<resource schema="wdsdss10">
  <meta name="title">New white dwarf stars in the SDSS-DR10</meta>
  <meta name="creationDate">2015-08-12T01:02:03</meta>
  <meta name="description">
    The catalogue WDSLOAN10 has been constructed by spectroscopically selecting
    white dwarfs and subdwarfs in the Sloan Digital Sky Survey Data Release 10. 
    It offers Teff, log(g) and mass for hydrogen atmosphere white dwarf stars (DAs) 
    and helium atmosphere white dwarf stars (DBs), and estimatives of calcium/helium 
    abundances for the white dwarf stars with metallic lines (DZs) and carbon/helium 
    for carbon dominated spectra DQs.
  </meta>
  <meta name="creator.name">Kepler, S.O.; Pelisoli, I.; Koester, G.; et al</meta>

  <meta name="subject">Catalogs</meta>
  <meta name="subject">White Dwarfs</meta>
  <meta name="subject">Stars: Magnetic fields</meta>
  <meta name="subject">Stars: Abundances</meta>

  <meta name="coverage">
    <meta name="profile">AllSky ICRS</meta>
    <meta name="waveband">Optical</meta>
  </meta>

  <meta name="_longdoc" format="rst">
    We report the discovery of 9089 new spectroscopically confirmed white dwarfs 
    and subdwarfs in the Sloan Digital Sky Survey Data Release 10. We obtain Teff, 
    log(g) and mass for hydrogen atmosphere white dwarf stars (DAs) and helium 
    atmosphere white dwarf stars (DBs), and estimate the calcium/helium abundances 
    for the white dwarf stars with metallic lines (DZs) and carbon/helium for carbon 
    dominated spectra DQs. We found 1 central star of a planetary nebula, 2 new oxygen 
    spectra on helium atmosphere white dwarfs, 71 DQs, 42 hot DO/PG1159s, 171 white 
    dwarf+main sequence star binaries, 206 magnetic DAHs, 327 continuum dominated DCs, 
    397 metal polluted white dwarfs, 450 helium dominated white dwarfs, 647 subdwarfs 
    and 6888 new hydrogen dominated white dwarf stars.
  </meta>

  <meta name="source">
    2015MNRAS.446.4078K; 
  </meta>

  <meta name="_intro" format="rst"> <![CDATA[
    For advanced queries on this catalogue use ADQL_
    possibly via TAP_

    .. _ADQL: /adql
    .. _TAP: /tap
  ]]> </meta>

  <table id="main" onDisk="True" mixin="//scs#q3cindex" primary="pdf" adql="True">
    <index columns="raj2000,decj2000"/>

    <column name="raj2000" type="double precision"
      unit="deg" ucd="pos.eq.ra;meta.main"
      tablehead="RA" verbLevel="1"
      description="Right ascension"
      required="True"/>

    <column name="decj2000" type="double precision"
      unit="deg" ucd="pos.eq.dec;meta.main"
      tablehead="Dec" verbLevel="1"
      description="Declination"
      required="True"/>

    <column name="snr" type="integer" ucd="stat.snr;phot.flux;em.opt.B"
      tablehead="SNR g-band" verbLevel="20"
      description="g-band signal-to-noise ratio"
      required="True"/>

    <column name="u" type="real"
      unit="mag" ucd="phot.mag;em.opt.U"
      tablehead="mag_u (psf)" verbLevel="1"
      description="SDSS u band PSF magnitude"
      required="True"/>

    <column name="u_err" type="real"
      unit="mag" ucd="stat.error;phot.mag;em.opt.U"
      tablehead="mag_u uncertainty" verbLevel="1"
      description="SDSS u band uncertainty"
      required="True"/>

    <column name="g" type="real"
      unit="mag" ucd="phot.mag;em.opt.B"
      tablehead="mag_g (psf)" verbLevel="1"
      description="SDSS g band PSF magnitude"
      required="True"/>

    <column name="g_err" type="real"
      unit="mag" ucd="stat.error;phot.mag;em.opt.B"
      tablehead="mag_g uncertainty" verbLevel="1"
      description="SDSS g band uncertainty"
      required="True"/>

    <column name="r" type="real"
      unit="mag" ucd="phot.mag;em.opt.R"
      tablehead="mag_r (psf)" verbLevel="1"
      description="SDSS r band PSF magnitude"
      required="True"/>

    <column name="r_err" type="real"
      unit="mag" ucd="stat.error;phot.mag;em.opt.R"
      tablehead="mag_r uncertainty" verbLevel="1"
      description="SDSS r band uncertainty"
      required="True"/>

    <column name="i" type="real"
      unit="mag" ucd="phot.mag;em.opt.I"
      tablehead="mag_i (psf)" verbLevel="1"
      description="SDSS i band PSF magnitude"
      required="True"/>

    <column name="i_err" type="real"
      unit="mag" ucd="stat.error;phot.mag;em.opt.I"
      tablehead="mag_i uncertainty" verbLevel="1"
      description="SDSS i band uncertainty"
      required="True"/>

    <column name="z" type="real"
      unit="mag" ucd="phot.mag;em.opt.I.z"
      tablehead="mag_z (psf)" verbLevel="1"
      description="SDSS z band PSF magnitude"
      required="True"/>

    <column name="z_err" type="real"
      unit="mag" ucd="stat.error;phot.mag;em.opt.I.z"
      tablehead="mag_z uncertainty" verbLevel="1"
      description="SDSS z band uncertainty"
      required="True"/>

    <column name="pm" type="real"
      unit="mas/yr" ucd="pos.pm"
      tablehead="Proper Motion" verbLevel="1"
      description="SDSS proper motion"
      required="True"/>

    <column name="T_eff" type="integer"
      unit="K" ucd="phys.temperature.effective;meta.main"
      tablehead="Temp eff" verbLevel="1"
      description="Effective Temperature"
      required="True"/>

    <column name="T_err" type="integer"
      unit="K" ucd="stat.error;phys.temperature.effective;meta.main"
      tablehead="Temp error" verbLevel="1"
      description="Error effective temperature"
      required="True"/>

    <column name="log_g" type="real"
      unit="unknown" ucd="phys.gravity;meta.main"
      tablehead="log(g)" verbLevel="1"
      description="Surface gravity"
      required="True"/>

    <column name="log_gerr" type="real"
      unit="unknown" ucd="stat.error;phys.gravity;meta.main"
      tablehead="log(g_err)" verbLevel="1"
      description="Surface gravity error"
      required="True"/>

    <column name="humanID" type="text"
      unit="" ucd="meta.code.class"
      tablehead="classification" verbLevel="1"
      description="Human clssification"
      required="True"/>

    <column name="T_eff_3D" type="integer"
      unit="K" ucd="phys.temperature;meta.modelled"
      tablehead="Temp eff[3D]" verbLevel="20"
      description="Temperature (convective model) for pure DAs and DBs">
      <values nullLiteral="-999"/>
    </column>

    <column name="T_err_3D" type="integer"
      unit="K" ucd="stat.error;phys.temperature.meta.modelled"
      tablehead="Temp error[3D]" verbLevel="20"
      description="Error temperature (convective model)">
      <values nullLiteral="-999"/>
    </column>

    <column name="log_g_3D" type="real"
      unit="unknown" ucd="phys.gravity;meta.modelled"
      tablehead="log(g)[3D]" verbLevel="20"
      description="">
      <values nullLiteral="-9.9"/>
    </column>

    <column name="log_gerr_3D" type="real"
      unit="unknown" ucd="stat.error;phys.gravity;meta.modelled"
      tablehead="log(g_err)[3D]" verbLevel="20"
      description="">
      <values nullLiteral="-9.9"/>
    </column>

    <column name="mass" type="real"
      unit="solMass" ucd="phys.mass"
      tablehead="Mass" verbLevel="20"
      description="Calculated mass">
      <values nullLiteral="-9.9"/>
    </column>

    <column name="mass_err" type="real"
      unit="solMass" ucd="stat.error;phys.mass"
      tablehead="Mass error" verbLevel="20"
      description="Mass uncertainty">
      <values nullLiteral="-9.9"/>
    </column>

    <column name="log_Ca" type="real"
      unit="unknown" ucd="phys.atmol"
      tablehead="-log(Ca/He)" verbLevel="20"
      description="Calcium/Helium emission lines ratio">
      <values nullLiteral="-9.9"/>
    </column>

    <column name="log_Ca_err" type="real"
      unit="unknown" ucd="stat.error;phys.atmol"
      tablehead="-log(Ca/He)" verbLevel="20"
      description="Calcium/Helium emission lines ratio error">
      <values nullLiteral="-9.9"/>
    </column>

    <column name="log_C" type="real"
      unit="unknown" ucd="phys.atmol"
      tablehead="-log(C/He)" verbLevel="20"
      description="Carbon/Helium emission lines ratio">
      <values nullLiteral="-9.9"/>
    </column>

    <column name="log_C_err" type="real"
      unit="unknown" ucd="stat.error;phys.atmol"
      tablehead="-log(C/He)" verbLevel="20"
      description="Carbon/Helium emission lines ratio error">
      <values nullLiteral="-9.9"/>
    </column>

    <column name="pdf" type="text" ucd="meta.id;meta.main"
      tablehead="Plate-MJD-Fiber" verbLevel="20"
      description="SDSS object/observation identifier"
      required="True"/>

  </table>

  <data id="import">
    <sources>data/data.txt.gz</sources>
    <!-- The input assumes a dump from the web site file with the HTML
      junk at the foot removed and everything at the top removed
      down to (but not including) the line with the column indices -->
    <columnGrammar topIgnoredLines="1" preFilter="zcat">
      <colDefs>
        raj2000HMS     : 1-9
        decj2000HMS    : 11-20
        pdf            : 22-36
        snr            : 38-40
        u              : 42-46
        u_err          : 48-52
        g              : 54-58
        g_err          : 60-64
        r              : 66-70
        r_err          : 72-76
        i              : 78-82
        i_err          : 84-88
        z              : 90-94
        z_err          : 96-100
        pm             : 102-106
        T_eff          : 108-113
        T_err          : 115-119
        log_g          : 121-126
        log_gerr       : 128-132
        humanID        : 134-205
        T_eff_3D       : 207-212
        T_err_3D       : 214-218
        log_g_3D       : 220-225
        log_gerr_3D    : 227-231
        mass           : 233-237
        mass_err       : 239-244
        log_Ca         : 246-251
        log_Ca_err     : 253-257
        log_C          : 259-263
        log_C_err      : 265-269
      </colDefs>
    </columnGrammar>
 
    <make table="main">
      <rowmaker idmaps="*">
        <var name="raj2000">hmsToDeg(@raj2000HMS,"")</var>
        <var name="decj2000">dmsToDeg(@decj2000HMS,"")</var>
      </rowmaker>
    </make>
  </data>

  <service id="cone" allowed="scs.xml,form,static">
    <meta name="title">SDSS-DR10 white dwarfs catalog</meta>
    <meta name="shortName">wdsdss10 cone</meta>
    <meta name="testQuery">
      <meta name="ra">301.4585</meta>
      <meta name="dec">76.4267</meta>
      <meta name="sr">0.1</meta>
    </meta>

    <!-- this is to allow access to the raw data.  Decide for yourself
    whether or not you want this -->
    <property name="staticData">data</property>

    <dbCore queriedTable="main">
      <FEED source="//scs#coreDescs"/>
      <condDesc>
        <inputKey original="humanID" required="False"/>  
      </condDesc>
      <LOOP listItems="T_eff mass">
        <events>
          <condDesc buildFrom="\item"/>
        </events>
      </LOOP>
    </dbCore>

    <publish render="scs.xml" sets="ivo_managed"/>
    <publish render="form" sets="local"/>
    <outputTable verbLevel="20"/>
  </service>

</resource>

<!--
vim:et:sta:sw=2  
-->

