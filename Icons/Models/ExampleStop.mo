within Icons.Models;
partial model ExampleStop "Example stop"

  annotation (Icon(coordinateSystem(preserveAspectRatio=false, extent={{-100,-100},{100,100}}), graphics={
        Ellipse(lineColor={75,138,73},
                extent = {{-100,-100},{100,100}},
          fillColor={255,255,255},
          fillPattern=FillPattern.Solid), Rectangle(
          extent={{-40,40},{40,-40}},
          lineColor={0,0,0},
          fillColor={75,138,73},
          fillPattern=FillPattern.Solid)}),                       Documentation(info="<html>
<p>This icon represents a stop button.</p>
</html>"));
end ExampleStop;
