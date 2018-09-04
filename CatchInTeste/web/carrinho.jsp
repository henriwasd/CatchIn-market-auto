<%-- 
    Document   : carrinho
    Created on : 03/09/2018, 10:16:27
    Author     : Alunos
--%>

<%@page import="br.com.entra21java.bean.ItemBean"%>
<%@page import="br.com.entra21java.dao.ProdutoDAO"%>
<%@page import="br.com.entra21java.dao.ItemDAO" %>
<%@page import="java.util.List"%>
<%@page import="br.com.entra21java.bean.ProdutoBean"%>
<%@page contentType="text/html" pageEncoding="UTF-8"%>
<%@include file="layout/master.jsp" %>

<div id="nome_centro_tabela" class='col-md-12'>
    <%  int idCompra =1;%>
    <% List<ItemBean> itens = new ItemDAO().obterItensPeloIdCompra(idCompra); %>
    <div>
        <br/>
        <br/>
        <h3>Carrinho</h3>
        <table style="background-color: #009aad;" class='table table-striped table-hover'>
            <thead>
                <tr style="background-color: #141861;" class='table-primary'>
                    <th style="color: white" class="center">Preço</th>
                    <th style="color: white">Nome</th>
                    <th style="color: white" class="center">Quantidade</th>
                </tr>
            </thead>
            <tbody>
                <% for (ItemBean item : itens) {%>
                <tr>
                    <th class="center"><%=item.getProduto().getPreco()%></th>
                    <th><%=item.getProduto().getNome()%></th>
                    <th class="center"><%=item.getProduto().getQuantidade()%></th>
                </tr>
                <% }%>
            </tbody>
        </table>
    </div>
</div>

<%@include file="layout/footer.jsp" %>
