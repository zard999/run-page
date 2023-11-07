/*
 * @Author: zyh
 * @Date: 2023-11-07 11:27:01
 * @LastEditors: zyh
 * @LastEditTime: 2023-11-07 11:35:51
 * @FilePath: \running_page\src\static\site-metadata.ts
 * @Description: 
 * 
 * Copyright (c) 2023 by 穿越, All Rights Reserved. 
 */
interface ISiteMetadataResult {
  siteTitle: string;
  siteUrl: string;
  description: string;
  logo: string;
  navLinks: {
    name: string;
    url: string;
  }[];
}

const data: ISiteMetadataResult = {
  siteTitle: 'Zard Running Page',
  siteUrl: 'http://run.pointfree.cn',
  logo: 'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcQTtc69JxHNcmN1ETpMUX4dozAgAN6iPjWalQ&usqp=CAU',
  description: 'Personal site and blog',
  navLinks: [
    {
      name: 'Blog',
      url: 'https://www.pointfree.cn',
    },
    {
      name: 'About',
      url: 'https://www.pointfree.cn/about',
    },
  ],
};

export default data;
