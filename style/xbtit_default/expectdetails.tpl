<tag:exd2 />
<tag:exd4 />
<tag:exd6 />
<tag:exd8 />
<tag:exd10 />
<tag:exd12 />
<tag:exd14 />
<tag:exd15 />
<tag:exd17 />
<tag:exd16 />
<tag:exd18 />
<tag:exd19 />
<tag:exd20 />
<tag:exd22 />

      <a name="comments" /></a>
      <br />
      <br />
      <div class="panel panel-primary">
    <div class="panel-heading">
    <h4 class="text-center">Comments</h4>
    </div>
      <table class="table table-bordered">
        <if:INSERT_COMMENT>
        <tr>
          <td align="center" colspan="3">
             <a href="index.php?page=offer_comment&amp;id=<tag:offer_id />&amp;usern=<tag:current_username />"><button class="btn btn-labeled btn-info btn-lg" type="button"><span class="btn-label"><i class="fa fa-comment"></i></span><tag:language.NEW_COMMENT /></button></a>
          </td>
        </tr>
        </if:INSERT_COMMENT>
        <if:NO_COMMENTS>
        <tr>
          <td colspan="3" class="lista" align="center"><button class="btn btn-labeled btn-warning btn-lg" type="button">
   <span class="btn-label"><i class="fa fa-exclamation-circle"></i></span><tag:language.NO_COMMENTS /></button></td>
        </tr>
        <else:NO_COMMENTS>
<loop:comments>
        <tr>
        <td align="left" class="header" colspan="2">
        <table width="100%">


      <td align="right"><tag:comments[].delete /></td>
        </table>
        </td>
        </tr>
        <tr>
        <td class="header" align="left" valign="top">
        <table width="140">
        <tr>
          <td>
          <tag:comments[].user />
          <br />
          <tag:comments[].date />
          <br />
          <tag:comments[].elapsed />
          <br />
          <tag:comments[].avatar />
          <br />
          <tag:comments[].ratio />
          <br />
          <tag:comments[].uploaded />
          <br />
          <tag:comments[].downloaded />
          </td>
        </tr>
        </table>
        </td>
        <td class="lista" width="100%" valign="top" style="padding:10px">
        <tag:comments[].comment /></td>
        </tr>
        </loop:comments>
        </if:NO_COMMENTS>
      </table>
      </div>
