��    �      \    �      �     �     �  
   �         	    #  �   2  n  �  �  (  L      O   j   "   �   -   �   &   !  %   2!  	   X!     b!  (   z!  )   �!  _   �!     -"  E   9"     "     �"     �"     �"     �"     �"     �"     �"     �"  "   �"     #     #     %#     1#  *   ?#     j#     y#     �#     �#  	   �#     �#     �#  ?   �#  8   $  )   H$     r$  2   v$  @   �$  2   �$  @   %     ^%     n%     t%  !   �%  %   �%     �%  i   �%     S&     b&     s&  +   �&     �&     �&     �&     �&     �&     �&     '  B   	'     L'     T'     i'  "   y'     �'  0   �'     �'  $   �'     (     (     %(  
   +(     6(  %   C(     i(     u(     �(     �(     �(     �(     �(     �(     �(     �(     �(  	   �(     �(     �(     )     )     1)     >)     P)  	   Y)     c)     h)     n)     w)     {)  	   �)     �)     �)     �)     �)     �)     �)     �)     �)     �)      *     *     *     *     *     ,*     5*     B*     J*     Q*     W*     [*  	   d*  
   n*     y*     ~*     �*     �*     �*     �*     �*  	   �*     �*     �*     �*     �*     +     +     +     )+     7+     ?+  	   E+     O+     [+     `+  	   g+     q+     +  
   �+     �+     �+     �+     �+     �+     �+     �+     �+     �+     �+     ,     ,     .,     7,     G,     W,     _,     k,     y,     �,     �,     �,     �,  
   �,     �,  	   �,     �,     -     -     &-     +-     0-     6-     ;-  
   D-     O-     V-     [-  
   d-  2  o-     �.     �.     �.     �.  !  �.    �2  �   :  �  �:  	  %<  Z   />  \   �>     �>  !   ?  #   $?     H?     f?     r?  1   �?  %   �?  Y   �?     >@  H   R@     �@     �@     �@  	   �@     �@     �@     �@     �@     A  ,   A  	   @A     JA     [A     iA  2   yA     �A     �A     �A     �A     �A     �A      B  6   B  ,   HB     uB  	   �B      �B  %   �B      �B  %   C     *C     :C     @C  #   QC  1   uC     �C  j   �C     )D     9D     MD  '   aD  
   �D     �D     �D  	   �D     �D     �D     �D  "   �D  	   E     E     0E     CE     aE  D   iE     �E  -   �E     �E     �E  	   F     F     F  .   )F     XF     fF     xF     }F     �F     �F     �F     �F     �F     �F     �F  	   �F  	   �F     �F     G     G     ,G     :G     KG     QG     YG     _G  	   dG     nG  	   rG  	   |G  	   �G     �G     �G     �G     �G     �G     �G     �G     �G     H     	H     H  
   H  	   *H  	   4H  	   >H  	   HH     RH     [H     hH     mH  	   vH  
   �H     �H  	   �H     �H     �H     �H  	   �H     �H     �H     I  	   I     I     (I     :I     BI     JI     [I     lI     tI     zI     �I     �I     �I     �I     �I     �I  	   �I     �I     �I     �I     �I     J     "J  
   )J     4J  	   =J     GJ     VJ     eJ     xJ     J     �J     �J     �J     �J  !   �J     �J     �J     K     K  
   .K  
   9K  
   DK     OK     \K     hK     uK  	   zK     �K     �K  
   �K  
   �K     �K     �K  
   �K  
   �K     �          �   0   �       �      F   p           �   $   m          z   �       r   �       V      �      ,   ?   �   #       ~   .   �          /   �   �       |   9       "   t   �   �       *       �   �   �       �   �   �           �   P   ]   3   �       Y       +   k       �                  �   d   �   c       >   1       �   ^   D           �       <   �   -   �   G           f   
      �   T   `       �         K   �   g       �       S   ;       �   @       I      %              �   �   O   L   �   [       }   (   v   )   7           M   Z   n          b       �       �       o   h   �   W   �   w   �           u   �           a   �   �   �   C   6       �   x      �   �   i              N       Q   �   �   �   _   2       �   R   �   �      e   '          �   	   �   X   4      �       �   �   \   !   �      =   �             �   �   j   A          �   �                     �   s   :   8      B           U       �       5      H   E       �   �         {   �           �              �       J   y   q       l   &    0 = sunday, 1 = monday, ... 1 - high 2 - normal 3 - low <th scope="row"><a>CSV</a></th>
<td>Load data from a csv text file in the database.<br/>
The first row of your file should contain the field names.<br/>
Entity: <select name="entity" id="entity">
<option value="-" selected="selected">-</option>
<option value="Buffer">Buffer</option>
<option value="Calendar">Calendar</option>
<option value="Bucket">Calendar Bucket</option>
<option value="Customer">Customer</option>
<option value="Dates">Dates</option>
<option value="Demand">Demand</option>
<option value="Flow">Flow</option>
<option value="Forecast">Forecast</option>
<option value="ForecastDemand">Forecast Demand</option>
<option value="Item">Item</option>
<option value="Load">Load</option>
<option value="Location">Location</option>
<option value="Operation">Operation</option>
<option value="OperationPlan">OperationPlan</option>
<option value="Resource">Resource</option>
</select><br/>
Select your csv file: <input type="file" id="csv_file" size="23" name="csv_file"/><br/>
</td>
<td><input id="upload" type="submit" value="Upload"/></td> <th scope="row"><a>Create a model</a></th>
<td>Create a sample model in the database.<br/>
The parameters control the size and complexity.<br/>
Number of end items: <input id="0" name="clusters" type="text" maxlength="5" size="5" value="100" onchange="calcUtil()"/><br/>
<b>Demand:</b></br>
&nbsp;&nbsp;Monthly forecast per end item: <input id="1" name="fcst" type="text" maxlength="4" size="4" value="50" onchange="calcUtil()"/><br/>
&nbsp;&nbsp;Demands per end item: <input id="2" name="demands" type="text" maxlength="4" size="4" value="30" onchange="calcUtil()"/><br/>
&nbsp;&nbsp;Average delivery lead time: <input id="2" name="deliver_lt" type="text" maxlength="4" size="4" value="30" onchange="calcUtil()"/> days<br/>
<b>Raw Materials:</b></br>
&nbsp;&nbsp;Depth of bill-of-material: <input id="3" name="levels" type="text" maxlength="2" size="2" value="5" onchange="calcUtil()"/><br/>
&nbsp;&nbsp;Total number of components: <input id="0" name="components" type="text" maxlength="5" size="5" value="200" onchange="calcUtil()"/><br/>
&nbsp;&nbsp;Number of components per end item: <input id="0" name="components_per" type="text" maxlength="5" size="5" value="4" onchange="calcUtil()"/><br/>
&nbsp;&nbsp;Average procurement lead time: <input id="2" name="procure_lt" type="text" maxlength="4" size="4" value="40" onchange="calcUtil()"/> days<br/>
<b>Capacity:</b></br>
&nbsp;&nbsp;Number of resources: <input id="4" name="rsrc_number" type="text" maxlength="3" size="3" value="50" onchange="calcUtil()"/><br/>
&nbsp;&nbsp;Size of each resource: <input id="5" name="rsrc_size" type="text" maxlength="3" size="3" value="4" onchange="calcUtil()"/><br/>
&nbsp;&nbsp;Expected average resource utilization: <span id="util">82.2</span>%%<br/>
</td>
<td><input id="create" type="submit" value="Create"/></td> <th scope="row"><a>Erase</a></th>
<td>Erase all data from the database.</td>
<td><input id="erase" type="submit" value="Erase" /></td> <th scope="row"><a>Load a dataset</a></th>
<td>Load a dataset from a file in the database.<br/>
Available datasets: <select name="datafile" id="entity">
<option value="-" selected="selected">-</option>
<option value="initial_data">Small demo dataset</option>
<option value="dates">Dates</option>
</select>
</td>
<td><input id="load" type="submit" value="Load"/></td> <th scope="row"><a>Run frePPLe</a></th>
<td>Load frePPLe from the database...  <br/>
and create a <select name="type" id="type">
<option value="7">constrained</option>
<option value="3">material constrained</option>
<option value="4">capacity constrained</option>
<option value="0">unconstrained</option>
</select> plan in frePPLe...<br/>
and export results into the database<br/><br/>
<a href="/execute/logfrepple/">View latest log file</a></td>
<td><input id="run" type="submit" value="Run" /></td> A delay time to be respected as a soft constraint after ending the operation A delay time to be respected as a soft constraint before starting the operation A fixed duration for the operation A minimum lotsize quantity for operationplans A multiple quantity for operationplans A variable duration for the operation Available Bucket size for reports Calendar defining the available capacity Calendar storing the safety stock profile Choose whether to plan the demand short or late, and with single or multiple deliveries allowed Command log Consume/produce material at the start or the end of the operationplan Database Day Day of week Default Demand Demand Plan Detail Demand Report Edit my preferences End Inventory End date for filtering report data Execute Forecast Report Frozen Ends Frozen Starts Frozen fence for creating new procurements Gross Forecast Hierarchical parent Infinite Input Inventory Inventory Detail Report Inventory Report Inventory level that triggers replenishment of a procure buffer Inventory level to which a procure buffer is replenished Leadtime for supplier of a procure buffer Log Maximum size of replenishments of a procure buffer Maximum time interval between replenishments of a procure buffer Minimum size of replenishments of a procure buffer Minimum time interval between replenishments of a procure buffer Model generator Month Operation Report Operation to replenish the buffer Operation used to satisfy this demand Operationplan Detail Report Operationplans within this time window from the current day are expected to be released to production ERP Pegging Report Planned Forecast Planning parameters Planning parameters for procurement buffers Preferences Prevent or allow changes Problem Report Problems Procure Produced Quarter Replenishments of a procure buffer are a multiple of this quantity Reports Resource Load Detail Resource Report Round forecast numbers to integers Save Sorry, You don't have any execute permissions... Start Inventory Start date for filtering report data Supply Supply path report for Tools Total Ends Total Starts Unique identifier of an operationplan Upload data Utilization % Week Where-used report for Year buckets buffer buffers calendar calendar bucket calendar buckets calendars category consuming date consuming datetime consuming operationplan current date current inventory customer customers date dates datetime day day end day start default default end default start delivery operation demand demand pegging demand peggings demand quantity demands depth description discrete due due datetime end date end datetime enddate entity fence for forecast forecasts identifier item items last modified late with multiple deliveries late with single delivery leadtime location locations locked log max_interval max_inventory maximum message min_interval min_inventory minimum month month end month start name onhand operation operationplan operationplans operations owner plan planned date planned datetime planned quantity policy priority problem problems producing date producing datetime producing operationplan quantity quantity buffer quantity demand quarter quarter end quarter start short with multiple deliveries short with single delivery size_maximum size_minimum size_multiple start date start datetime startdate subcategory suboperation suboperations type user value week week end week start weight year year end year start Project-Id-Version: 0.3.2-beta
Report-Msgid-Bugs-To: 
POT-Creation-Date: 2007-10-15 11:25+0200
PO-Revision-Date: 2007-10-15 11:58+0100
Last-Translator: jdetaeye <jdetaeye@frepple.com>
Language-Team: info@frepple.com
MIME-Version: 1.0
Content-Type: text/plain; charset=UTF-8
Content-Transfer-Encoding: 8bit
 0 = zondag, 1 = maandag, ... 1 - hoog 2 - normaal 3 - laag <th scope="row"><a>CSV</a></th>
<td>Laad gegevens uit een csv bestand in de databank.<br/>
De eerste rij in het bestand moet de veldnamen specifieren.<br/>
Type object: <select name="entity" id="entity">
<option value="-" selected="selected">-</option>
<option value="Buffer">Buffer</option>
<option value="Calendar">Kalendar</option>
<option value="Bucket">Kalendar Bucket</option>
<option value="Customer">Klant</option>
<option value="Dates">Data</option>
<option value="Demand">Vraag</option>
<option value="Flow">Flow</option>
<option value="Forecast">Forecast</option>
<option value="ForecastDemand">Forecast Demand</option>
<option value="Item">Product</option>
<option value="Load">Load</option>
<option value="Location">Locatie</option>
<option value="Operation">Operatie</option>
<option value="OperationPlan">Ingeplande operatie</option>
<option value="Resource">Resource</option>
</select><br/>
Select your csv file: <input type="file" id="csv_file" size="23" name="csv_file"/><br/>
</td>
<td><input id="upload" type="submit" value="Laad"/></td> <th scope="row"><a>Create a model</a></th>
<td>Create a sample model in the database.<br/>
The parameters control the size and complexity.<br/>
Number of end items: <input id="0" name="clusters" type="text" maxlength="5" size="5" value="100" onchange="calcUtil()"/><br/>
<b>Demand:</b></br>
&nbsp;&nbsp;Monthly forecast per end item: <input id="1" name="fcst" type="text" maxlength="4" size="4" value="50" onchange="calcUtil()"/><br/>
&nbsp;&nbsp;Demands per end item: <input id="2" name="demands" type="text" maxlength="4" size="4" value="30" onchange="calcUtil()"/><br/>
&nbsp;&nbsp;Average delivery lead time: <input id="2" name="deliver_lt" type="text" maxlength="4" size="4" value="30" onchange="calcUtil()"/> days<br/>
<b>Raw Materials:</b></br>
&nbsp;&nbsp;Depth of bill-of-material: <input id="3" name="levels" type="text" maxlength="2" size="2" value="5" onchange="calcUtil()"/><br/>
&nbsp;&nbsp;Total number of components: <input id="0" name="components" type="text" maxlength="5" size="5" value="200" onchange="calcUtil()"/><br/>
&nbsp;&nbsp;Number of components per end item: <input id="0" name="components_per" type="text" maxlength="5" size="5" value="4" onchange="calcUtil()"/><br/>
&nbsp;&nbsp;Average procurement lead time: <input id="2" name="procure_lt" type="text" maxlength="4" size="4" value="40" onchange="calcUtil()"/> days<br/>
<b>Capacity:</b></br>
&nbsp;&nbsp;Number of resources: <input id="4" name="rsrc_number" type="text" maxlength="3" size="3" value="50" onchange="calcUtil()"/><br/>
&nbsp;&nbsp;Size of each resource: <input id="5" name="rsrc_size" type="text" maxlength="3" size="3" value="4" onchange="calcUtil()"/><br/>
&nbsp;&nbsp;Expected average resource utilization: <span id="util">82.2</span>%%<br/>
</td>
<td><input id="create" type="submit" value="Create"/></td> <th scope="row"><a>Verwijder</a></th>
<td>Verwijder alle gegevens uit de databank.</td>
<td><input id="erase" type="submit" value="Verwijder" /></td> <th scope="row"><a>Laad een dataset</a></th>
<td>Laad een set van gegevens uit een bestand in de databank.<br/>
Beschikbare datasets: <select name="datafile" id="entity">
<option value="-" selected="selected">-</option>
<option value="initial_data">Kleine demo dataset</option>
<option value="dates">Data</option>
</select>
</td>
<td><input id="load" type="submit" value="Laad"/></td> <th scope="row"><a>Uitvoeren frePPLe</a></th>
<td>Laad frePPLe uit de databank...  <br/>
en creeer een <select name="type" id="type">
<option value="7">constrained</option>
<option value="3">materiaal constrained</option>
<option value="4">capaciteit constrained</option>
<option value="0">unconstrained</option>
</select> plan in frePPLe...<br/>
en bewaar de resultaten in de databank<br/><br/>
<a href="/execute/logfrepple/">Bekijk laatste logbestand</a></td>
<td><input id="run" type="submit" value="Uitvoeren" /></td> Een wachttijd na het eind van een operatie die wordt gerespecteerd als een soft constraint Een wachttijd voor de start van een operatie die wordt gerespecteerd als een soft constraint Vaste duur van de operatie Minimum lotgrootte voor operaties Veelvoud lottgrootte voor operaties Variable duur van de operatie Beschikbaar Tijdindeling voor rapport Kalendar die de beschikbare capaciteit definieert Kalendar met het safety stock profiel Kies of een order laat of kort wordt ingepland, en of meerdere leveringen zijn toegelaten Historiek commandos Gebruik/produceer materiaal aan de start van een operatie of op het eind Databank Dag weekdag Standaard Demand Order Plan Detailrapport Order Rapport Aanpassen van mijn voorkeuren Eindvoorraad Einddatum voor het filteren van rapport data Uitvoeren Forecast Rapport Bevroren Ends Bevroren Starts Bevroren zone voor het creeren van nieuwe aankopen Totale forecast Hierarchische ouder Oneindig Invoer Voorraad Voorraad Detailrapport Voorraad Rapport Voorraadniveau waarop een nieuwe aankoop wordt gepland Niveau to waarop de voorraad wordt aangevuld Levertijd van de leverancier Historiek Maximum lotgrootte voor aankopen Maximum tijdsinterval tussen aankopen Minimum lotgrootte voor aankopen Minimum tijdsinterval tussen aankopen Model generator Maand Operatie Rapport Operatie om de buffer aan te vullen Operatie gebruikt voor het leveren van deze order Operatie Detailrapport Ingeplande operaties in dit tijdsvenster van de huidige datum worden normaal aangemaakt in het ERP systeem Pegging Rapport Ingeplande forecast Planning parameters Planning parameters voor aankoopbuffers Voorkeuren Laat wijzigingen toe of niet Probleem Rapport Problemen aankoop Geproduceerd Kwartaal Veelvoud lottgrootte voor aankopen Rapporten Capaciteit Detailrapport Capaciteit Rapport Afronden van forecast waarden Opslaan Sorry, U heeft geen gebruikersrechten om commandors uit te voeren... Beginvoorraad Startdatum voor het filteren van rapport data Supply Supply rapport voor Commandos Totaal Ends Totaal Starts Unique rangnummer voor elk ingeplande operatie Laad gegevens Bezettingsgraad % Week Waar-gebruikt rapport voor Jaar Tijdsindeling buffer buffers kalendar calendar waarde calendar waardes kalendars categorie consumptiedatum consumptiedatum consumptie operatie huidige datum huidige voorraad klant klanten datum data levertijd dag einde dag begin dag standaard einde standaard begin standaard leveringsoperatie order order pegging order peggings gevraagde hoeveelheid orders diepte omschrijving discreet leverdatum levertijd einddatum einddatum einddatum entiteit tijdsvenster voor forecast forecasts rangnummer product producten laatste wijziging laat met meerdere leveringen laat met een enkele levering levertijd locatie locaties bevroren historiek Maximum interval maximum inventory maximum bericht Minimum interval minimum voorraad minimum maand einde maand begin maand naam voorraad operatie ingeplande operatie ingeplande operaties operaties eigenaar plan geplande datum geplande datum&tijd geplande hoeveelheid policy prioriteit probleem problemen productiedatum productiedatum productie operatie waarde waarde waarde kwartaal einde kwartaal begin kwartaal te weinig met meerdere leveringen te weinig met enkele levering maximum lotgrootte Minimum lotgrootte multiple lotgrootte startdatum startdatum startdatum subcategorie suboperatie suboperaties type gebruiker waarde week einde week begin week gewicht jaar einde jaar begin jaar 