<link rel="icon" type="image/png" href="/CustomData/150069693/images/favicon.PNG" />
<%@Import Namespace="eNCore.eNShared" %>
<%@ Register TagPrefix="cc1" Namespace="UIeNPropertySearch" Assembly="UIeNPropertySearch" %>
<%--<%@ Register TagName="SimpleSearch" TagPrefix="uc1"Src="~/eNPropertySearch/CustomControls/SimpleSearch.ascx" %>--%>
<%@ Register TagName="FeaturedListing" TagPrefix="uc1" Src="~/eNPropertySearch/CustomControls/FeaturedListing.ascx" %>
<%@ Register Tagname="HomeFinderLeadCapture" tagprefix="uc1"  src="~/eNPropertySearch/CustomControls/HomeFinderLeadCapture.ascx"  %>
<%@ Register Tagname="NeighborhoodValueLeadCapture" tagprefix="uc1" src="~/eNPropertySearch/CustomControls/NeighborhoodValueLeadCapture.ascx"  %>
<%@ register tagname="RequestInfo" tagprefix="uc1" src="~/eNPropertySearch/CustomControls/BrandControls/EN/Requestinfo.ascx"  %>
<%@ Register tagname="LocalAreaPropertySearch_EN" tagprefix="uc1" src="~/eNPropertySearch/CustomControls/LocalAreaPropertySearch_EN.ascx"  %>
<%@ Register TagPrefix="cc1"  TagName="SearchMaster"  Src="~/eNPropertySearch/CustomControls/GenericControls/SearchMaster.ascx" %>
  
<div class="ssBorder">
  <img src="/CustomData/150069693/images/ssborder.png" />
  </div>
 <script type="text/javascript" src="http://cloud.github.com/downloads/malsup/cycle/jquery.cycle.all.latest.js"></script> 

 <script type="text/javascript"> 
 $(document).ready(function() {
     $('.slideshow').cycle({
         fx: 'fade' // choose your transition type, ex: fade, scrollUp, shuffle, etc...
     });
 });
 </script>
 
  <div class="slideshow">
  <img src="/CustomData/150069693/images/ss1.jpg">
  <img src="/CustomData/150069693/images/ss2.jpg">
  <img src="/CustomData/150069693/images/ss3.jpg">
  <img src="/CustomData/150069693/images/ss4.jpg">
  <img src="/CustomData/150069693/images/ss5.jpg">
  <img src="/CustomData/150069693/images/ss6.jpg">
  </div>
  


<div class="main_content_holder">
	<%-- <uc1:SimpleSearch id="SimpleSearch_uc" runat="server" />--%>
	<div id="bryansSearch"> <cc1:SearchMaster ID="mySearchMaster_uc"  runat="server" visible="true" /></div>
    
<script type="text/javascript" src="http://cloud.github.com/downloads/malsup/cycle/jquery.cycle.all.latest.js"></script> 


<script type="text/javascript">
$(document).ready(function() {
   $('#testimonials')
 .after('<div id="nav">')
 .cycle({
        fx: 'fade', // choose your transition type, ex: fade, scrollUp, scrollRight, shuffle
  pager:  '#nav',
  timeout: 10000
     });
});
</script>
    
<div id="testimonialsfullbox">
    
    <div id="testimonialheader">Testimonials</div>
		
        <div id="testimonials">
 
 <blockquote><p>"...I've never had a sale go so smoothly, especially in these real estate trying times.  She helped us get the loan, the inspection, and even did the walk thru for us because we couldn't get down to Florida for it. She was fantastic and patient with us through the whole process, and we can't thank her enough!  Thanks Again!"
                <cite>&ndash;Martin - FL</cite></p></blockquote>
 
                <blockquote><p>"Shawna is an extraordinary realtor. Extremely dedicated in helping her clients find that perfect home, her creative energy infuses all aspects of the process making buying and selling a home an enjoyable experience..."
                <cite>&ndash;Sandra - FL</cite></p></blockquote>
 
                <blockquote><p>"Thank you so much for all your help in selling our house. Your marketing strategy and pricing was exactly what we needed to sell our house in a short amount of time..."
                <cite>&ndash;Jason - FL</cite></p></blockquote>
 
</div>
</div>

   
	<div class="colmid">
    <div class="box">
            <h3>Testimonials</h3>
            <p>Hear how I can help get you into the house of your dreams from some of my past clients.</p>
            <a class="readMore" href="/Pages/Testimonials.aspx">Read more &rarr;</a>
         </div>
         <div class="box">
            <h3>Short Sales</h3>
            <p>Interested in investing in Short Sales properties? Let me help you along the way!</p>
            <a class="readMore" href="/Pages/ShortSales.aspx">Read more &rarr;</a>
         </div><div class="box">
            <h3>Mortgage Info</h3>
            <p>Being educated about the home buying process can make the whole process so much smoother.</p>
            <a class="readMore" href="/Pages/ArticleIndexBuyer.aspx">Read more &rarr;</a>
         </div><div class="box last">
            <h3>Contact Us</h3>
            <p>See something you like? Want more information? Feel free to contact us today!</p>
            <a class="readMore" href="/ContactUs/default.aspx">Read more &rarr;</a>
         </div>
		<div class="colleft">
			<section id="col-center" class="col">
				<div class="pos">
					<uc1:FeaturedListing id="FeaturedListing_uc" runat="server" FeatureListingHeader="Featured Listings" />
					<div class="module module_featuredsearches">
						<header>
							<h3>
								Featured Searches
							</h3>
						</header>
						<section>
							<cc1:eNREMSBucketSearches id="enREMSBucketSearches_uc" LinkPage="~/enPropertySearch/FeaturedSearch.aspx" BSLinkPage="~/enPropertySearch/FeaturedSearches.aspx" runat="server" >
								<cc1:eNREMSBucketSearch SortIndex="1" cssName="fs1" submitprompt="search" />
								<cc1:eNREMSBucketSearch SortIndex="4" cssName="fs2" submitprompt="search" />
								<cc1:eNREMSBucketSearch SortIndex="3" cssName="fs3" submitprompt="search" />
								<cc1:eNREMSBucketSearch SortIndex="2" cssName="fs4" submitprompt="search" />
								<cc1:eNREMSBucketSearch SortIndex="5" cssName="fs5" submitprompt="search" />
								<cc1:eNREMSBucketSearch SortIndex="6" cssName="fs6" submitprompt="search" />
							</cc1:enREMSBucketSearches>
						</section>
						<footer>
						</footer>
					</div>
				<div class="module module_customcontent">
                        	<section>
                                <%= m_objContent.GetParagraphVal("Home_Page_Content", "<header><h2>searching for a new home?</h2></header>< /br> Custom Content")%>                               
                            </section>
                            <footer>
                            </footer>
                        </div>
				</div>
			</section>
			<section id="col-side-a" class="col">
				<div class="pos">
                
				</div>
			</section>
			<section id="col-side-b" class="col">
				<div class="pos">
					<uc1:RequestInfo ID="RequestInfo_Uc" runat="server" SystemEventType="21" />
					<div class="module module_localpropertysearch">
						<uc1:LocalAreaPropertySearch_EN ID="LocalAreaPropertySearch_uc" runat="server" />
					</div>
					<div class="homelinks">
						<uc1:HomeFinderLeadCapture id="HomeFinderLeadCapture_uc" runat="server" />
						<uc1:NeighborhoodValueLeadCapture id="NeighborhoodValueLeadCapture_uc" runat="server" />
					</div>
				</div>
			</section>
		</div>
	</div>
</div>