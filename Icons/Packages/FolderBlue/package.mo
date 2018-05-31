within Icons.Packages;
partial package FolderBlue "Blue folder"


  annotation (Icon(graphics={Polygon(
          points={{-60,-100},{-100,30},{-80,40},{-80,80},{-40,100},{-20,70},{40,100},{80,-30},{-60,-100}},
          lineColor={255,255,255},
          fillColor={28,108,200},
          fillPattern=FillPattern.Solid), Polygon(
          points={{-60,-100},{-40,10},{100,80},{80,-30},{-60,-100}},
          lineColor={255,255,255},
          fillColor={28,108,200},
          fillPattern=FillPattern.Solid)}),
              Icon(Polygon(points=[100,100; 0,100; -40,60; -100,60; -100,-60;
            -60,-100; 100,-100; 100,100],  style(
          color=0,
          rgbcolor={0,0,0},
          fillColor=30,
          rgbfillColor={215,215,215},
          fillPattern=1)), Polygon(points=[-100,40; -100,-60; -60,-100; 80,
            -100; 80,40; -100,40], style(
          color=0,
          rgbcolor={0,0,0},
          fillColor=31,
          rgbfillColor={170,170,170},
          fillPattern=1))));
end FolderBlue;
