.class final Lcom/facebook/ads/internal/view/a/d$1;
.super Landroid/webkit/WebChromeClient;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/ads/internal/view/a/d;->b()Landroid/webkit/WebChromeClient;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/facebook/ads/internal/view/a/d;


# direct methods
.method constructor <init>(Lcom/facebook/ads/internal/view/a/d;)V
    .locals 0

    iput-object p1, p0, Lcom/facebook/ads/internal/view/a/d$1;->a:Lcom/facebook/ads/internal/view/a/d;

    invoke-direct {p0}, Landroid/webkit/WebChromeClient;-><init>()V

    return-void
.end method


# virtual methods
.method public final onConsoleMessage(Landroid/webkit/ConsoleMessage;)Z
    .locals 8

    .prologue
    const-wide/16 v6, 0x0

    .line 0
    invoke-virtual {p1}, Landroid/webkit/ConsoleMessage;->message()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {p1}, Landroid/webkit/ConsoleMessage;->messageLevel()Landroid/webkit/ConsoleMessage$MessageLevel;

    move-result-object v1

    sget-object v2, Landroid/webkit/ConsoleMessage$MessageLevel;->LOG:Landroid/webkit/ConsoleMessage$MessageLevel;

    if-ne v1, v2, :cond_0

    iget-object v1, p0, Lcom/facebook/ads/internal/view/a/d$1;->a:Lcom/facebook/ads/internal/view/a/d;

    invoke-static {v1}, Lcom/facebook/ads/internal/view/a/d;->b(Lcom/facebook/ads/internal/view/a/d;)Lcom/facebook/ads/internal/m/aa;

    move-result-object v1

    .line 3000
    iget-boolean v2, v1, Lcom/facebook/ads/internal/m/aa;->b:Z

    if-eqz v2, :cond_0

    const-string/jumbo v2, "ANNavResponseEnd:"

    invoke-virtual {v0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v1, v1, Lcom/facebook/ads/internal/m/aa;->a:Lcom/facebook/ads/internal/view/a/d;

    const-string/jumbo v2, "ANNavResponseEnd:"

    invoke-static {v0, v2}, Lcom/facebook/ads/internal/m/aa;->a(Ljava/lang/String;Ljava/lang/String;)J

    move-result-wide v2

    .line 4000
    iget-wide v4, v1, Lcom/facebook/ads/internal/view/a/d;->a:J

    cmp-long v0, v4, v6

    if-gez v0, :cond_0

    iput-wide v2, v1, Lcom/facebook/ads/internal/view/a/d;->a:J

    .line 0
    :cond_0
    :goto_0
    const/4 v0, 0x1

    return v0

    .line 3000
    :cond_1
    const-string/jumbo v2, "ANNavDomContentLoaded:"

    invoke-virtual {v0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v1, v1, Lcom/facebook/ads/internal/m/aa;->a:Lcom/facebook/ads/internal/view/a/d;

    const-string/jumbo v2, "ANNavDomContentLoaded:"

    invoke-static {v0, v2}, Lcom/facebook/ads/internal/m/aa;->a(Ljava/lang/String;Ljava/lang/String;)J

    move-result-wide v2

    .line 5000
    iget-wide v4, v1, Lcom/facebook/ads/internal/view/a/d;->b:J

    cmp-long v0, v4, v6

    if-gez v0, :cond_2

    iput-wide v2, v1, Lcom/facebook/ads/internal/view/a/d;->b:J

    :cond_2
    invoke-virtual {v1}, Lcom/facebook/ads/internal/view/a/d;->a()V

    goto :goto_0

    .line 3000
    :cond_3
    const-string/jumbo v2, "ANNavLoadEventEnd:"

    invoke-virtual {v0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v1, v1, Lcom/facebook/ads/internal/m/aa;->a:Lcom/facebook/ads/internal/view/a/d;

    const-string/jumbo v2, "ANNavLoadEventEnd:"

    invoke-static {v0, v2}, Lcom/facebook/ads/internal/m/aa;->a(Ljava/lang/String;Ljava/lang/String;)J

    move-result-wide v2

    .line 6000
    iget-wide v4, v1, Lcom/facebook/ads/internal/view/a/d;->c:J

    cmp-long v0, v4, v6

    if-gez v0, :cond_4

    iput-wide v2, v1, Lcom/facebook/ads/internal/view/a/d;->c:J

    :cond_4
    invoke-virtual {v1}, Lcom/facebook/ads/internal/view/a/d;->a()V

    goto :goto_0
.end method

.method public final onProgressChanged(Landroid/webkit/WebView;I)V
    .locals 4

    .prologue
    .line 0
    invoke-super {p0, p1, p2}, Landroid/webkit/WebChromeClient;->onProgressChanged(Landroid/webkit/WebView;I)V

    iget-object v0, p0, Lcom/facebook/ads/internal/view/a/d$1;->a:Lcom/facebook/ads/internal/view/a/d;

    invoke-static {v0}, Lcom/facebook/ads/internal/view/a/d;->b(Lcom/facebook/ads/internal/view/a/d;)Lcom/facebook/ads/internal/m/aa;

    move-result-object v0

    .line 1000
    iget-boolean v1, v0, Lcom/facebook/ads/internal/m/aa;->b:Z

    if-eqz v1, :cond_1

    iget-object v1, v0, Lcom/facebook/ads/internal/m/aa;->a:Lcom/facebook/ads/internal/view/a/d;

    invoke-virtual {v1}, Lcom/facebook/ads/internal/view/a/d;->canGoBack()Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, v0, Lcom/facebook/ads/internal/m/aa;->a:Lcom/facebook/ads/internal/view/a/d;

    invoke-virtual {v1}, Lcom/facebook/ads/internal/view/a/d;->canGoForward()Z

    move-result v1

    if-eqz v1, :cond_3

    :cond_0
    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/facebook/ads/internal/m/aa;->b:Z

    .line 0
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/facebook/ads/internal/view/a/d$1;->a:Lcom/facebook/ads/internal/view/a/d;

    invoke-static {v0}, Lcom/facebook/ads/internal/view/a/d;->a(Lcom/facebook/ads/internal/view/a/d;)Lcom/facebook/ads/internal/view/a/d$a;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/facebook/ads/internal/view/a/d$1;->a:Lcom/facebook/ads/internal/view/a/d;

    invoke-static {v0}, Lcom/facebook/ads/internal/view/a/d;->a(Lcom/facebook/ads/internal/view/a/d;)Lcom/facebook/ads/internal/view/a/d$a;

    move-result-object v0

    invoke-interface {v0, p2}, Lcom/facebook/ads/internal/view/a/d$a;->a(I)V

    :cond_2
    return-void

    .line 1000
    :cond_3
    iget-object v0, v0, Lcom/facebook/ads/internal/m/aa;->a:Lcom/facebook/ads/internal/view/a/d;

    const-string/jumbo v1, "void((function() {try {  if (!window.performance || !window.performance.timing || !document ||       !document.body || document.body.scrollHeight <= 0 ||       !document.body.children || document.body.children.length < 1) {    return;  }  var nvtiming__an_t = window.performance.timing;  if (nvtiming__an_t.responseEnd > 0) {    console.log(\'ANNavResponseEnd:\'+nvtiming__an_t.responseEnd);  }  if (nvtiming__an_t.domContentLoadedEventStart > 0) {    console.log(\'ANNavDomContentLoaded:\' + nvtiming__an_t.domContentLoadedEventStart);  }  if (nvtiming__an_t.loadEventEnd > 0) {    console.log(\'ANNavLoadEventEnd:\' + nvtiming__an_t.loadEventEnd);  }} catch(err) {  console.log(\'an_navigation_timing_error:\' + err.message);}})());"

    .line 2000
    const/4 v2, 0x0

    :try_start_0
    invoke-virtual {v0, v1, v2}, Lcom/facebook/ads/internal/view/a/d;->evaluateJavascript(Ljava/lang/String;Landroid/webkit/ValueCallback;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v2

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "javascript:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/facebook/ads/internal/view/a/d;->loadUrl(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public final onReceivedTitle(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 1

    invoke-super {p0, p1, p2}, Landroid/webkit/WebChromeClient;->onReceivedTitle(Landroid/webkit/WebView;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/facebook/ads/internal/view/a/d$1;->a:Lcom/facebook/ads/internal/view/a/d;

    invoke-static {v0}, Lcom/facebook/ads/internal/view/a/d;->a(Lcom/facebook/ads/internal/view/a/d;)Lcom/facebook/ads/internal/view/a/d$a;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/ads/internal/view/a/d$1;->a:Lcom/facebook/ads/internal/view/a/d;

    invoke-static {v0}, Lcom/facebook/ads/internal/view/a/d;->a(Lcom/facebook/ads/internal/view/a/d;)Lcom/facebook/ads/internal/view/a/d$a;

    move-result-object v0

    invoke-interface {v0, p2}, Lcom/facebook/ads/internal/view/a/d$a;->b(Ljava/lang/String;)V

    :cond_0
    return-void
.end method
