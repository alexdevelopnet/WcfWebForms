<%@ Page Title="Home Page" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="Default.aspx.cs" Inherits="GET.WebForms._Default" %>

<asp:Content ID="BodyContent" ContentPlaceHolderID="MainContent" runat="server">

    <div class="container">
        <form>
            <div class="d-flex flex-row mb-1">
                <span class="title">Cliente</span>
            </div>
            <div class="d-flex flex-row mb-1">
                <div class="flex-row col-2">
                    <label for="cpf" class="form-label">CPF*</label>
                    <div class="input-group mb-1 p-1">
                        <asp:TextBox ID="txtCpf" runat="server" type="number" class="form-control"  aria-describedby="basic-addon3"></asp:TextBox>
                    </div>
                </div>
                <div class="flex-row col-10">
                    <label for="nome" class="form-label">Nome*</label>
                    <div class="input-group mb-1 p-1">
                        <input type="text" class="form-control " id="nome" aria-describedby="basic-addon3">
                    </div>
                </div>
            </div>
            <div class="d-flex flex-row mb-1">
                <div class="flex-row col-3">
                    <label for="rg" class="form-label">RG</label>
                    <div class="input-group mb-1 p-1">
                        <input type="number" class="form-control" id="rg" aria-describedby="basic-addon3">
                    </div>
                </div>
                <div class="flex-row col-3">
                    <label for="dataExpedicao" class="form-label">Data de Expedição</label>
                    <div class="input-group mb-1 p-1">
                        <input type="datetime" class="form-control" id="dataExpedicao" aria-describedby="basic-addon3">
                    </div>
                </div>
                <div class="flex-row col-4">
                    <label for="orgaoExpedidor" class="form-label">Orgão Expedidor</label>
                    <div class="input-group mb-1 p-1">
                        <input type="text" class="form-control" id="orgaoExpedidor" aria-describedby="basic-addon3">
                    </div>
                </div>
                <div class="flex-row col-2">
                    <label for="ufExpedicao" class="form-label">UF de Expedição</label>
                    <div class="input-group mb-1 p-1">
                        <select id="uf" class="form-control">
                            <option value="selecione" selected>Selecione</option>
                            <option value="ac">AC</option>
                            <option value="al">AL</option>
                            <option value="ap">AP</option>
                            <option value="am">AM</option>
                            <option value="ba">BA</option>
                            <option value="ce">CE</option>
                            <option value="df">DF</option>
                            <option value="go">GO</option>
                            <option value="ma">MA</option>
                            <option value="mt">MT</option>
                            <option value="ms">MS</option>
                            <option value="mg">MG</option>
                            <option value="pa">PA</option>
                            <option value="pb">PB</option>
                            <option value="pe">PE</option>
                            <option value="pi">PI</option>
                            <option value="rj">RJ</option>
                            <option value="rn">RN</option>
                            <option value="rs">RS</option>
                            <option value="ro">RO</option>
                            <option value="rr">RR</option>
                            <option value="sc">SC</option>
                            <option value="sp">SP</option>
                            <option value="se">SE</option>
                            <option value="to">TO</option>
                        </select>
                    </div>
                </div>
            </div>
            <div class="d-flex flex-row mb-1">
                <div class="flex-row col-3">
                    <label for="dataNascimento" class="form-label">Data Nascimento*</label>
                    <div class="input-group mb-1 p-1">
                        <input type="datetime" class="form-control" id="dataNascimento" aria-describedby="basic-addon3">
                    </div>
                </div>
                <div class="flex-row col-3">
                    <label for="sexo" class="form-label">Sexo*</label>
                    <div class="input-group mb-1 p-1">
                        <input type="text" class="form-control" id="sexo" aria-describedby="basic-addon3">
                    </div>
                </div>
                <div class="flex-row col-3">
                    <label for="estadoCivil" class="form-label">Estado Civil*</label>
                    <div class="input-group mb-1 p-1">
                        <select id="estadoCivil" class="form-control">
                            <option value="selecione" selected>Selecione</option>
                            <option value="solteiro">Solteiro(a)</option>
                            <option value="casado">Casado(a)</option>
                            <option value="viuvo">Viúvo(a)</option>
                        </select>
                    </div>
                </div>
            </div>
            <div class="d-flex flex-row mb-1">
                <span class="title">Endereço</span>
            </div>
            <div class="d-flex flex-row mb-1">
                <div class="flex-row col-2">
                    <label for="cep" class="form-label">CEP*</label>
                    <div class="input-group mb-1 p-1">
                        <input id="cep" type="number" class="form-control" aria-describedby="button-addon2">
                        <button class="btn btn-primary btn-outline-secondary" type="button" id="button-addon2">
                            <img
                                class="search" src="./img/search-interface-symbol.png.png"></button>
                    </div>
                </div>
                <div class="flex-row col-2">
                    <label for="rua" class="form-label">Rua*</label>
                    <div class="input-group mb-1 p-1">
                        <input type="text" class="form-control" id="rua" aria-describedby="basic-addon3">
                    </div>
                </div>
                <div class="flex-row col-1">
                    <label for="numero" class="form-label">Número*</label>
                    <div class="input-group mb-1 p-1">
                        <input type="number" class="form-control" id="numero" aria-describedby="basic-addon3">
                    </div>
                </div>
                <div class="flex-row col-2">
                    <label for="complemento" class="form-label">Complemento*</label>
                    <div class="input-group mb-1 p-1">
                        <input type="text" class="form-control" id="complemento" aria-describedby="basic-addon3">
                    </div>
                </div>
                <div class="flex-row col-2">
                    <label for="bairro" class="form-label">Bairro*</label>
                    <div class="input-group mb-3 p-1">
                        <input type="text" class="form-control" id="bairro" aria-describedby="basic-addon3">
                    </div>
                </div>
                <div class="flex-row col-2">
                    <label for="cidade" class="form-label">Cidade*</label>
                    <div class="input-group mb-3 p-1">
                        <input type="text" class="form-control" id="cidade" aria-describedby="basic-addon3">
                    </div>
                </div>
                <div class="flex-row col-1">
                    <label for="uf" class="form-label">UF*</label>
                    <div class="input-group mb-1 p-1">
                        <select id="uf" class="form-control">
                            <option value="selecione" selected>Selecione</option>
                            <option value="ac">AC</option>
                            <option value="al">AL</option>
                            <option value="ap">AP</option>
                            <option value="am">AM</option>
                            <option value="ba">BA</option>
                            <option value="ce">CE</option>
                            <option value="df">DF</option>
                            <option value="go">GO</option>
                            <option value="ma">MA</option>
                            <option value="mt">MT</option>
                            <option value="ms">MS</option>
                            <option value="mg">MG</option>
                            <option value="pa">PA</option>
                            <option value="pb">PB</option>
                            <option value="pe">PE</option>
                            <option value="pi">PI</option>
                            <option value="rj">RJ</option>
                            <option value="rn">RN</option>
                            <option value="rs">RS</option>
                            <option value="ro">RO</option>
                            <option value="rr">RR</option>
                            <option value="sc">SC</option>
                            <option value="sp">SP</option>
                            <option value="se">SE</option>
                            <option value="to">TO</option>
                        </select>
                        </select>
                    </div>
                </div>
            </div>
            <div class="d-grid gap-2 col-2 mx-auto">
                <button class="btn btn-success" type="button">Atualizar</button>
            </div>
        </form>


        <div class="row">

            <asp:GridView ID="gdvClientes" CssClass="table table-condensed" runat="server" AutoGenerateColumns="False" CellPadding="4" ForeColor="#333333" GridLines="None">
                <AlternatingRowStyle BackColor="White" />
                <Columns>
                    <asp:BoundField DataField="Nome" HeaderText="Nome" />
                    <asp:BoundField DataField="Cpf" HeaderText="Cpf" />
                    <asp:BoundField DataField="Rg" HeaderText="Rg" />
                    <asp:BoundField DataField="OrgaoExpedicao" HeaderText="OrgaoExpedicao" />
                    <asp:BoundField DataField="Uf" HeaderText="Uf" />
                    <asp:BoundField DataField="DataNascimento" HeaderText="DataNascimento" DataFormatString="{0:dd/MM/yyyy}" />
                    <asp:BoundField DataField="Sexo" HeaderText="Sexo" />
                    <asp:BoundField DataField="EstadoCivil" HeaderText="EstadoCivil" />
                    <asp:TemplateField>
                        <ItemTemplate>
                            <asp:LinkButton ID="lnkEditar" runat="server" CommandName="Editar" CommandArgument='<% #Eval("Id")%>'>Editar</asp:LinkButton>
                            &nbsp;
                                         <asp:LinkButton ID="lnkExcluir" runat="server" CommandName="Excluir" OnClientClick="return confirm('Deseja Realmente Escluir o Cliente')"
                                             CommandArgument='<% #Eval("Id")%>'>Excluír</asp:LinkButton>
                            &nbsp;
                        </ItemTemplate>
                    </asp:TemplateField>
                </Columns>
                <EditRowStyle BackColor="#2461BF" />
                <FooterStyle BackColor="#507CD1" Font-Bold="True" ForeColor="White" />
                <HeaderStyle BackColor="#507CD1" Font-Bold="True" ForeColor="White" />
                <PagerStyle BackColor="#2461BF" ForeColor="White" HorizontalAlign="Center" />
                <RowStyle BackColor="#EFF3FB" />
                <SelectedRowStyle BackColor="#D1DDF1" Font-Bold="True" ForeColor="#333333" />
                <SortedAscendingCellStyle BackColor="#F5F7FB" />
                <SortedAscendingHeaderStyle BackColor="#6D95E1" />
                <SortedDescendingCellStyle BackColor="#E9EBEF" />
                <SortedDescendingHeaderStyle BackColor="#4870BE" />
            </asp:GridView>

        </div>
    </div>
</asp:Content>
