public class Auto {

    String  marka;
    Double  engine;
    String  privod;
    Double  power;

    static Integer count = 0;

    public void drive() {

        System.debug('wrrrrr!!!');

    }
    
    public static void characteristicsAuto(String[] args) {
        Auto bmw = new Auto();
        bmw.marka = 'BMW';
        bmw.engine = 4.4;
        bmw.privod = 'polny';
        bmw.power = 560;
        bmw.drive();
        count++;


        Auto mercedes = new Auto();
        mercedes.marka = 'Mercedes';
        mercedes.engine = 4.4;
        mercedes.privod = 'polny';
        mercedes.power = 560;
        mercedes.drive();
        count++;


        System.debug('We create machine: ' + bmw.marka +
         '  with engine: ' + bmw.engine + '  driven: ' + bmw.privod + '  with power: ' + bmw.power + '  drift' + bmw.drive() );

        System.debug('We create machine: ' + mercedes.marka +
         '  with engine: ' + mercedes.engine + '  driven: ' + mercedes.privod + '  with power: ' + mercedes.power + '  drift' + mercedes.drive() );

        System.debug('Общее количество машин = '  + count);
         

    }
    
}