//=============================================================================================
//                                      Pin definitions
//=============================================================================================

#define m1flt 6
#define m2flt 12
#define m1slp 2 //when slp is low the outputs are in high impedance mode
#define m2slp 4
#define m1dir 7 //when dir is low current flows from A to B
#define m2dir 8
#define m1pwm 9 //when pwm is low both outputs are grounded
#define m2pwm 10
#define dac_cs 44
#define ldac 42
#define Vdac 0
#define Idac 1
//=============================================================================================
//                                      constants
//=============================================================================================
#define v_factor 99.55


//=============================================================================================
//                                      Flags
//=============================================================================================
volatile boolean iv_sample = false;
volatile boolean output_update_flag = false;
boolean scan_complete = true;
boolean scan_dir = true;
boolean ds_flag = true;



//=============================================================================================
//                                      word variables
//=============================================================================================

boolean on = true;
boolean off = false;
boolean AtoB = true;
boolean BtoA = false;

//=============================================================================================
//                                      Test variables
//=============================================================================================

volatile boolean l; //temporary testing variable
