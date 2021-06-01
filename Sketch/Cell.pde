class Cell{
  private int i, j;
  private float f = Float.MAX_VALUE, h, g;
  private Cell parent;

  private boolean isWall = false;
  private boolean tempViz = false;

  Cell(int i, int j){
    this.i = i;
    this.j = j;
    this.parent = null;
  }
  public void show(int r, int g, int b){
    fill(r, g, b);
    rect( this.j * sc, this.i * sc, 10, 10 );
  }
  public void resetCell(){
    this.f = Float.MAX_VALUE;
    this.h = 0;
    this.g = 0;
    this.parent = null;
  }

}
