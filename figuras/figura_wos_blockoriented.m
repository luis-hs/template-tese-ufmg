load('analyze.csv')

[data_ord,ind] = sort(analyze(:,1));


ano = data_ord;
qtd = analyze(ind,2);


figure
plot(ano,qtd,'ko--','MarkerEdgeColor','r','MarkerFaceColor','r');
xlim([1990 2023])
xticks(ano)
xticklabels(num2cell(ano))
xtickangle(45)
xlabel('ano', 'Interpreter','latex')
ylabel('n\textsuperscript{o} de publica\c{c}\~{o}es', 'Interpreter','latex')
grid on
set(gca,'FontName','Times','FontSize',14)
set(gcf,'Color','w','renderer','painters','Position',[30 60 500 250])

%%
clear
close all
clc
load('analyze2.csv')

[data_ord,ind] = sort(analyze2(:,1));


ano = data_ord;
qtd = analyze2(ind,2);


figure
plot(ano,qtd,'ko--','MarkerEdgeColor','r','MarkerFaceColor','r');
xlim([1990 2023])
xticks(ano)
xticklabels(num2cell(ano))
xtickangle(45)
xlabel('ano', 'Interpreter','latex')
ylabel('n\textsuperscript{o} de publica\c{c}\~{o}es', 'Interpreter','latex')
grid minor
set(gca,'FontName','Times','FontSize',16)
set(gcf,'Color','w','renderer','painters','Position',[30 60 1200 250])