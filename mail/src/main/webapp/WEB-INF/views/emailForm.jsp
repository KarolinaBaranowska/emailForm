<%@ page language="java" contentType="text/html; charset=UTF-16BE" pageEncoding="UTF-16BE"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
	<head>
	    <meta http-equiv="Content-Type" content="text/html; charset=UTF-16BE">
	    <title>Spring MVC Email Example</title>
	    <style type="text/css">
	    	#sendEmailBtn {
				float: left;
    			margin-top: 22px;
    		}
    	</style>
	</head>

	<body>
	    <center>
	        <h2>Spring MVC Email Example</h2>
	        <form id="sendEmailForm" method="post" action="sendEmail" enctype="multipart/form-data">
	            <table id="emailFormBeanTable" border="0" width="80%">
	                <tr>
	                    <td>Email To: </td>
	                    <td><input id="receiverMail" type="text" name="mailTo" size="65" value="karol.lasek@ericsson.com" /></td>
	                </tr>
	                <tr>
	                    <td>Subject: </td>
	                    <td><input id="mailSubject" type="text" name="subject" size="65" value="Powazny temat" /></td>
	                </tr>
	                <tr>
	                    <td>Message: </td>
	                    <td><textarea id="mailMessage" cols="50" rows="10" name="message">Cześć</textarea></td>
	                </tr>
	                <tr>
	                    <td>Attachment: </td>
	                    <td><input id="mailAttachment" type="file" name="attachFileObj" size="60" /></td>
	                </tr>
	                <tr>
	                    <td colspan="2" align="center"><input id="sendEmailBtn" type="submit" value="Send Email" /></td>
	                </tr>
	            </table>
	        </form>
	    </center>
	</body>
</html>