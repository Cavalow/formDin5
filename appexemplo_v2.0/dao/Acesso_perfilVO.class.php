<?php
/**
 * System generated by SysGen (System Generator with Formdin Framework) 
 * Download SysGen: https://github.com/bjverde/sysgen
 * Download Formdin Framework: https://github.com/bjverde/formDin
 * 
 * SysGen  Version: 1.9.0-alpha
 * FormDin Version: 4.7.5
 * 
 * System appev2 created in: 2019-09-10 09:04:46
 */
class Acesso_perfilVO
{
    private $idperfil = null;
    private $nom_perfil = null;
    private $sit_ativo = null;
    private $dat_inclusao = null;
    private $dat_update = null;
    public function __construct( $idperfil=null, $nom_perfil=null, $sit_ativo=null, $dat_inclusao=null, $dat_update=null ) {
        $this->setIdperfil( $idperfil );
        $this->setNom_perfil( $nom_perfil );
        $this->setSit_ativo( $sit_ativo );
        $this->setDat_inclusao( $dat_inclusao );
        $this->setDat_update( $dat_update );
    }
    //--------------------------------------------------------------------------------
    public function setIdperfil( $strNewValue = null )
    {
        $this->idperfil = $strNewValue;
    }
    public function getIdperfil()
    {
        return $this->idperfil;
    }
    //--------------------------------------------------------------------------------
    public function setNom_perfil( $strNewValue = null )
    {
        $this->nom_perfil = $strNewValue;
    }
    public function getNom_perfil()
    {
        return $this->nom_perfil;
    }
    //--------------------------------------------------------------------------------
    public function setSit_ativo( $strNewValue = null )
    {
        $this->sit_ativo = $strNewValue;
    }
    public function getSit_ativo()
    {
        return $this->sit_ativo;
    }
    //--------------------------------------------------------------------------------
    public function setDat_inclusao( $strNewValue = null )
    {
        $this->dat_inclusao = $strNewValue;
    }
    public function getDat_inclusao()
    {
        return is_null( $this->dat_inclusao ) ? date( 'Y-m-d h:i:s' ) : $this->dat_inclusao;
    }
    //--------------------------------------------------------------------------------
    public function setDat_update( $strNewValue = null )
    {
        $this->dat_update = $strNewValue;
    }
    public function getDat_update()
    {
        return is_null( $this->dat_update ) ? date( 'Y-m-d h:i:s' ) : $this->dat_update;
    }
    //--------------------------------------------------------------------------------
}
?>