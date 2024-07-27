import React, { useEffect } from "react"
//import {App} from "../js/app"
//import QBconfig from "../js/QBconfig"
//import {loginModule} from "./LoginTest"
function QucikBloxTest()
{

    return(
        <>
        <div id="header">
            <div class="dashboard_center">

                <div class="header-sidebar">

                    <a href="https://quickblox.com/" class="login__logo">
                        <img style="width: 150px; margin-top: 11px;" src="./img/qb-logo.svg" alt="QuickBlox"/>
                    </a>

                    <div class="menu">
                        <img style="" src="./img/Menu.svg" alt="Menu"/>
                        <div id="user-name"></div>
                    </div>
                    <ul class="menuList">
                        <li>Create new Chat</li>
                        <li>Delete Chats</li>
                        <li>Info</li>
                        <li>Logout</li>
                    </ul>

                </div>

                <div class="content">

                    <div id="back_to_dashboard" onclick="app.backToDashboard()" class="back_to_dialog j-back_to_dialog" >
                        <i class="material-icons">arrow_back</i>
                    </div>

                    <div id="dialogName"></div>

                    <div class="info">
                        <img style="width: 28px; margin-top: 10px; float: left; " src="./img/info.svg" alt="QuickBlox"/>
                        <h2>Info</h2>
                    </div>

                    <div class="more" >
                        <img style="width: 20px; margin-top: 13px; height: 20px;" src="./img/More.svg" alt="More"/>
                    </div>
                    <ul class="moreList">
                        <li>Chat info</li>
                        <li>Leave Chat</li>
                    </ul>

                </div>

            </div>
        </div>
        <div id="content">
            <div id="page"></div>
        </div>
        <div id="footer">

            <div class="dashboard">
                <div class="dashboard_center copyright-2020-pow ">
                    <samp style="padding-right: 6px;">Copyright © 2020 Powered by QuickBlox. All rights reserved.</samp>

                </div>

                <div id="download_logs" class="copyright-2020-pow" style="cursor: pointer;" onclick="console.save(logData);">Download logs</div>

            </div>



        </div>

        {/* <!-- Modal --> */}
        <div id="substrate">
            {/* <!--<img class="close" src="./img/close.png" alt="close">--> */}
        </div>
        <div class="modal"></div>
        </>
    )
}
export default QucikBloxTest