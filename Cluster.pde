public class Cluster
{
    
    
    public final static int NUM_STEMS = 7; //number of tendrils per cluster

    public Cluster(int len, int x, int y)
    {
        Tendril[] tendrils = new Tendril[7];
        for(int i = 0; i < tendrils.length; i++) {
          tendrils[i] = new Tendril(len,(Math.random()*(2*Math.PI)),x,y);
          tendrils[i].show();
        }
    }
}
