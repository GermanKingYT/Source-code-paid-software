.class final Lcom/facebook/ads/internal/view/b$3;
.super Landroid/webkit/WebViewClient;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/ads/internal/view/b;->c()Landroid/webkit/WebViewClient;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/facebook/ads/internal/view/b;


# direct methods
.method constructor <init>(Lcom/facebook/ads/internal/view/b;)V
    .locals 0

    iput-object p1, p0, Lcom/facebook/ads/internal/view/b$3;->a:Lcom/facebook/ads/internal/view/b;

    invoke-direct {p0}, Landroid/webkit/WebViewClient;-><init>()V

    return-void
.end method


# virtual methods
.method public final onReceivedSslError(Landroid/webkit/WebView;Landroid/webkit/SslErrorHandler;Landroid/net/http/SslError;)V
    .locals 0

    invoke-virtual {p2}, Landroid/webkit/SslErrorHandler;->cancel()V

    return-void
.end method

.method public final shouldOverrideUrlLoading(Landroid/webkit/WebView;Ljava/lang/String;)Z
    .locals 3

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iget-object v1, p0, Lcom/facebook/ads/internal/view/b$3;->a:Lcom/facebook/ads/internal/view/b;

    invoke-static {v1}, Lcom/facebook/ads/internal/view/b;->b(Lcom/facebook/ads/internal/view/b;)Lcom/facebook/ads/internal/k/a;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/facebook/ads/internal/k/a;->a(Ljava/util/Map;)V

    const-string/jumbo v1, "touch"

    iget-object v2, p0, Lcom/facebook/ads/internal/view/b$3;->a:Lcom/facebook/ads/internal/view/b;

    invoke-virtual {v2}, Lcom/facebook/ads/internal/view/b;->getTouchData()Ljava/util/Map;

    move-result-object v2

    invoke-static {v2}, Lcom/facebook/ads/internal/m/u;->a(Ljava/util/Map;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lcom/facebook/ads/internal/view/b$3;->a:Lcom/facebook/ads/internal/view/b;

    invoke-static {v1}, Lcom/facebook/ads/internal/view/b;->c(Lcom/facebook/ads/internal/view/b;)Lcom/facebook/ads/internal/view/b$b;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/facebook/ads/internal/view/b$3;->a:Lcom/facebook/ads/internal/view/b;

    invoke-static {v1}, Lcom/facebook/ads/internal/view/b;->c(Lcom/facebook/ads/internal/view/b;)Lcom/facebook/ads/internal/view/b$b;

    move-result-object v1

    invoke-interface {v1, p2, v0}, Lcom/facebook/ads/internal/view/b$b;->a(Ljava/lang/String;Ljava/util/Map;)V

    :cond_0
    const/4 v0, 0x1

    return v0
.end method
