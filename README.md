# 台灣交通法規違規查詢、罰鍰試算與民眾檢舉速查系統

> 🌐 **線上正式網址**：[https://moonlit-rolypoly-9ed89a.netlify.app/](https://moonlit-rolypoly-9ed89a.netlify.app/)  
> 💻 **本機預設服務端口**：`http://localhost:3009`  
> 📦 **GitHub 倉庫**：[https://github.com/oo0218oo-maker/traffic-violation-finder-3009](https://github.com/oo0218oo-maker/traffic-violation-finder-3009)  
> 🎨 **版面設計**：全介面緊縮設計 (Tight Spacing)，單一畫面呈現最多實用資訊。

---

## 📌 系統功能亮點

1. **現行與 2026 最新交通法規速查**：
   - 完整收錄道交條例常態違規與罰鍰級距（機車／小型車／大型車）。
   - 整合 **2026 最新修法重點**（無照駕駛罰鍰加重至 6 萬元與車主連坐吊扣牌照、毒駕零容忍沒入車輛、行車抽菸罰鍰提高至 1,200 元、三大累犯強制自費回訓講習、高齡 70 歲換照、隔熱紙透光率納管等）。
   - 收錄 2024 微罪不開放民眾檢舉之最新劃分與因應措施。

2. **民眾檢舉專案速查與實務指南**：
   - 即時標註「✅ 開放民眾檢舉」與「❌ 僅限警方取締」項目。
   - 檢舉必備 4 大要件指引（清晰車牌、連續動態影像或時差照片、精確違規時間戳記、具體違規地點）。
   - **7 日檢舉黃金時效計算器**：輸入違規日期即可自動算出檢舉截止日與倒數剩餘天數。
   - **全台各縣市警察局交通違規檢舉專區**官方入口一鍵直達。

3. **全域法律避責聲明**：
   - 內容謹供民眾日常參考、法律常識學習及自保檢舉要件查詢。
   - 正式法律裁決、個案罰鍰認定與最新法定細則，一律以司法院及法務部「[全國法規資料庫](https://law.moj.gov.tw/)」或主管機關最新公告法規條文為準。

---

## 🚀 快速啟動與開發

### 方法一：Windows 批次檔
雙擊執行專案目錄下的 `啟動伺服器.bat`，瀏覽器開啟 `http://localhost:3009`。

### 方法二：Node.js
```bash
npm install
node server.js
```
開啟瀏覽器連線至 `http://localhost:3009`。

### 方法三：線上發布機制
本專案已與 Netlify CI/CD 綁定，只要將修改推送到 GitHub 的 `main` 分支：
```powershell
git add .
git commit -m "更新說明"
git push origin main
```
Netlify 將在 20～60 秒內自動建置並發布到線上網址。

---

## 📂 專案檔案結構

- [index.html](file:///G:/我的雲端硬碟/AI工作區/My_ai_projects/traffic-violation-finder_3009/index.html) - 前端核心介面（緊湊密集視圖、卡片切換、時效計算機、TVBS 2026懶人包、檢舉指南）
- [data/violations.js](file:///G:/我的雲端硬碟/AI工作區/My_ai_projects/traffic-violation-finder_3009/data/violations.js) - 交通法規與檢舉要件資料集（含 44 項重點條文）
- [netlify.toml](file:///G:/我的雲端硬碟/AI工作區/My_ai_projects/traffic-violation-finder_3009/netlify.toml) - Netlify 部署轉發配置
- [server.js](file:///G:/我的雲端硬碟/AI工作區/My_ai_projects/traffic-violation-finder_3009/server.js) - 本機 HTTP 服務伺服器（Port 3009）
- [啟動伺服器.bat](file:///G:/我的雲端硬碟/AI工作區/My_ai_projects/traffic-violation-finder_3009/啟動伺服器.bat) - 一鍵啟動批次檔
- [package.json](file:///G:/我的雲端硬碟/AI工作區/My_ai_projects/traffic-violation-finder_3009/package.json) - 專案配置檔
