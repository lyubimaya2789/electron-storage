имя: NodeJS с Webpack

по:
 push: 
     ветки: [ "мастер" ]     
 pull_request: 
     ветки: [ "мастер" ]     

вакансии:
 build: 
 бег-он: ubuntu-latest 

    стратегия:    
    матрица:    
 узел-версия: [14.x, 16.x, 18.x] 

    шаги:    
  - uses: actions/checkout@v3 

 - имя: Используйте Node.js ${ matrix.node-version }} 
 uses: actions/setup-node@v3 
          with:    
 узел-версия: ${{ matrix.node-version } 

    - название: Строить   
 run: | 
   npm установка   
   npx веб-сайт   
