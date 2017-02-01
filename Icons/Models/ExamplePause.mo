within Icons.Models;
partial model ExamplePause "Example pause"

  annotation (Icon(coordinateSystem(preserveAspectRatio=false, extent={{-100,-100},{100,100}}), graphics={
        Ellipse(lineColor={75,138,73},
                extent = {{-100,-100},{100,100}},
          fillColor={255,255,255},
          fillPattern=FillPattern.Solid),
        Rectangle(
          extent={{-40,40},{40,-40}},
          lineColor={0,0,0},
          fillColor={75,138,73},
          fillPattern=FillPattern.Solid),
        Rectangle(
          extent={{-8,44},{6,-46}},
          fillColor={255,255,255},
          fillPattern=FillPattern.Solid,
          pattern=LinePattern.None)}),                            Documentation(info="<html>
<p>This icon represents a pause button.</p>
</html>"));
end ExamplePause;
