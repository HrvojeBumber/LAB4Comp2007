<%@ Page Title="Contoso University- Main Menu" Language="C#" MasterPageFile="~/monday.Master" AutoEventWireup="true" CodeBehind="Main.aspx.cs" Inherits="comp2007_lesson11.Main" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">

    <div class="container">
        <div class="well">
            <h3>Departments</h3>
            <div class="list-group">
                <ul class="list-group">
                <li class="list-group-item"><a href="departments.aspx">List Departments</a></li>
                <li class="list-group-item"><a href="department.aspx">Add Department</a></li>
                </ul>
            </div>
        </div>

        <div class="well">
            <h3>Courses</h3>
            <div class="list-group">
                <ul class="list-group">
                <li class="list-group-item"><a href="coursess.aspx">List Courses</a></li>
                <li class="list-group-item"><a href="course.aspx">Add Course</a></li>
                </ul>
            </div>
        </div>

        <div class="well">
            <h3>Students</h3>
            <div class="list-group">
                <ul class="list-group">
                <li class="list-group-item"><a href="students.aspx">List Students</a></li>
                <li class="list-group-item"><a href="student.aspx">Add student</a></li>
                </ul>
            </div>
        </div>

    </div>


</asp:Content>
