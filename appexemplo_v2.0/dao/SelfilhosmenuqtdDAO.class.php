<?php
/**
 * System generated by SysGen (System Generator with Formdin Framework) 
 * Download SysGen: https://github.com/bjverde/sysgen
 * Download Formdin Framework: https://github.com/bjverde/formDin
 * 
 * SysGen  Version: 1.9.0-alpha
 * FormDin Version: 4.7.5
 * 
 * System appev2 created in: 2019-09-10 11:31:30
 */
class SelfilhosmenuqtdDAO 
{

    private $tpdo = null;

    public function __construct($tpdo=null)
    {
        $this->validateObjType($tpdo);
        if( empty($tpdo) ){
            $tpdo = New TPDOConnectionObj();
        }
        $this->setTPDOConnection($tpdo);
    }
    public function getTPDOConnection()
    {
        return $this->tpdo;
    }
    public function setTPDOConnection($tpdo)
    {
        $this->validateObjType($tpdo);
        $this->tpdo = $tpdo;
    }
    public function validateObjType($tpdo)
    {
        $typeObjWrong = !($tpdo instanceof TPDOConnectionObj);
        if( !is_null($tpdo) && $typeObjWrong ){
            throw new InvalidArgumentException('class:'.__METHOD__);
        }
    }
    public function execProcedure( SelfilhosmenuqtdVO $objVo )
    {
        $parameters = null;

        $qtd = $objVo->getQtd();
        $qtd = SqlHelper::attributeIsset($qtd,' qtd ='.$qtd,'');
        $parameters = $parameters.$qtd;

        $idmenu_pai = $objVo->getIdmenu_pai();
        $idmenu_pai = SqlHelper::attributeIsset($idmenu_pai,' , idmenu_pai ='.$idmenu_pai,'');
        $parameters = $parameters.$idmenu_pai;
        $sql = 'CALL form_exemplo.selfilhosmenuqtd('.$parameters.')';
        $result = $this->tpdo->executeSql($sql);
        return $result;
    }
}
?>