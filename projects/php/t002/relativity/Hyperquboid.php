<?php
// $Id: Hyperquboid.php,v 1.1 2021/06/10 16:31:27 heiko Exp $
//
// $Log: Hyperquboid.php,v $
// Revision 1.1  2021/06/10 16:31:27  heiko
// Initial revision
//

class Hyperquboid
{
	private int $length;
	private int $width;
	private int $height;
	private int $time;

	private function __construct()
	{
		$this->length = 1;
		$this->width  = 1;
		$this->height = 1;
		$this->time   = date("z");
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

		printf("Interior diagonal:\t%1.8f\n",
			$hq->getInteriorDiagonal());
		printf("Interior volume:\t%d\n",
			$hq->getInteriorVolume());

		return $hq;
	}
}

Hyperquboid::main();
?>
