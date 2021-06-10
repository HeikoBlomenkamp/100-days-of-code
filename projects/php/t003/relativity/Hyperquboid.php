<?php
// $Id: Hyperquboid.php,v 1.1 2021/06/10 17:00:44 heiko Exp $
//
// $Log: Hyperquboid.php,v $
// Revision 1.1  2021/06/10 17:00:44  heiko
// Initial revision
//

class Hyperquboid
{
	private float $length;
	private float $width;
	private float $height;
	private float $time;

	private function __construct()
	{
		$this->length = 1.0;
		$this->width  = 1.0;
		$this->height = 1.0;
		$this->time   = sqrt(42);
	}

	private function getInteriorDiagonal()
	{
		return sqrt(
			$this->length * $this->length +
			$this->width  * $this->width  +
			$this->height * $this->height +
			$this->time   * $this->time
		);
	}

	private function getInteriorVolume()
	{
		return	$this->length * $this->width *
			$this->height * $this->time; 
	}


	public static function main(): static
	{
		$hq = new static();

		printf("Interior diagonal:\t%1.6f\n",
			$hq->getInteriorDiagonal());
		printf("Interior volume:\t%1.6f\n",
			$hq->getInteriorVolume());

		return $hq;
	}
}

Hyperquboid::main();
?>
