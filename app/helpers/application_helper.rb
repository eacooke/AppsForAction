module ApplicationHelper
  def google_analytics_js
    '<script type="text/javascript">

  var _gaq = _gaq || [];
  _gaq.push([\'_setAccount\', \'UA-22106919-1\']);
  _gaq.push([\'_trackPageview\']);

  (function() {
    var ga = document.createElement(\'script\'); ga.type = \'text/javascript\'; ga.async = true;
    ga.src = (\'https:\' == document.location.protocol ? \'https://ssl\' : \'http://www\') + \'.google-analytics.com/ga.js\';
    var s = document.getElementsByTagName(\'script\')[0]; s.parentNode.insertBefore(ga, s);
  })();

</script>'
  end

  def title
    base_title = "Apps for Action"
    @title.nil? ? base_title : "#{base_title} | #{@title}"
  end

  def clicky
    '<script src="http://static.getclicky.com/js" type="text/javascript"></script>
    <script type="text/javascript">try{ clicky.init(66400367); }catch(err){}</script>'
  end

end
