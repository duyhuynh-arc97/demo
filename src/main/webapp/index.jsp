<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8" %>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Enter value</title>
</head>
<body>
    <form action="calc">
        <h1>Simple calculator</h1>
        <table>
            <tr>
                <td>First number</td>
                <td><input type="text" name="num1"></td>
            </tr>
            <tr>
                <td>Second number</td>
                <td><input type="text" name="num2"></td>
            </tr>
            <tr>
                <td>Operand</td>
                <td>
                    <div>
                        <input name="oprt" type="radio" value="add"><label>+</label>
                        <input name="oprt" type="radio" value="sub"><label>-</label>
                        <input name="oprt" type="radio" value="mul"><label>*</label>
                        <input name="oprt" type="radio" value="div"><label>/</label>
                    </div>
                </td>
            </tr>
            <tr>
                <td></td>
                <td><button type="submit">Calculate</button></td>
            </tr>
        </table>
    </form>
</body>
