<?xml version='1.0' encoding='UTF-8'?>
<xsl:stylesheet version="1.0" xmlns:xp20="http://www.oracle.com/XSL/Transform/java/oracle.tip.pc.services.functions.Xpath20" xmlns:bpws="http://schemas.xmlsoap.org/ws/2003/03/business-process/" xmlns:ns1="http://elements.CierreTicket/cierre" xmlns:bpel="http://docs.oasis-open.org/wsbpel/2.0/process/executable" xmlns:ns0="http://xmlns.oracle.com/pcbpel/adapter/db/AppActVersion1.7/CierreTickets/SP_CIERRE_SR" xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance" xmlns:tns="http://xmlns.oracle.com/AppActVersion1.7/CierreTickets/MediatorCierreTK" xmlns:bpm="http://xmlns.oracle.com/bpmn20/extensions" xmlns:inp1="http://xmlns.oracle.com/singleString" xmlns:plt="http://schemas.xmlsoap.org/ws/2003/05/partner-link/" xmlns:wsdl="http://schemas.xmlsoap.org/wsdl/" xmlns:ora="http://schemas.oracle.com/xpath/extension" xmlns:socket="http://www.oracle.com/XSL/Transform/java/oracle.tip.adapter.socket.ProtocolTranslator" xmlns:mhdr="http://www.oracle.com/XSL/Transform/java/oracle.tip.mediator.service.common.functions.MediatorExtnFunction" xmlns:oraext="http://www.oracle.com/XSL/Transform/java/oracle.tip.pc.services.functions.ExtFunc" xmlns:dvm="http://www.oracle.com/XSL/Transform/java/oracle.tip.dvm.LookupValue" xmlns:hwf="http://xmlns.oracle.com/bpel/workflow/xpath" xmlns:med="http://schemas.oracle.com/mediator/xpath" xmlns:xsl="http://www.w3.org/1999/XSL/Transform" xmlns:ids="http://xmlns.oracle.com/bpel/services/IdentityService/xpath" xmlns:xdk="http://schemas.oracle.com/bpel/extension/xpath/function/xdk" xmlns:xref="http://www.oracle.com/XSL/Transform/java/oracle.tip.xref.xpath.XRefXPathFunctions" xmlns:xsd="http://www.w3.org/2001/XMLSchema" xmlns:bpmn="http://schemas.oracle.com/bpm/xpath" xmlns:db="http://xmlns.oracle.com/pcbpel/adapter/db/sp/SP_CIERRE_SR" xmlns:ldap="http://schemas.oracle.com/xpath/extension/ldap" exclude-result-prefixes="xsi xsl ns1 tns inp1 wsdl xsd ns0 plt db xp20 bpws bpel bpm ora socket mhdr oraext dvm hwf med ids xdk xref bpmn ldap">
   <xsl:template match="/">
      <db:InputParameters>
         <db:V_TICKET>
            <xsl:value-of select="/ns1:Ticket/ns1:Ticket"/>
         </db:V_TICKET>
         <db:V_LOGIN>
            <xsl:value-of select="/ns1:Ticket/ns1:Logic"/>
         </db:V_LOGIN>
         <db:V_COMENTARIO_CIERRE>
            <xsl:value-of select="/ns1:Ticket/ns1:Comentario"/>
         </db:V_COMENTARIO_CIERRE>
      </db:InputParameters>
   </xsl:template>
</xsl:stylesheet>
