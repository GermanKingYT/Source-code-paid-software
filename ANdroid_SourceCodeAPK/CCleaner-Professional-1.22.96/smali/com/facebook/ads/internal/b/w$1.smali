.class final Lcom/facebook/ads/internal/b/w$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/ads/internal/b/w;->b()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/facebook/ads/internal/b/w;


# direct methods
.method constructor <init>(Lcom/facebook/ads/internal/b/w;)V
    .locals 0

    iput-object p1, p0, Lcom/facebook/ads/internal/b/w$1;->a:Lcom/facebook/ads/internal/b/w;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    .line 0
    iget-object v0, p0, Lcom/facebook/ads/internal/b/w$1;->a:Lcom/facebook/ads/internal/b/w;

    invoke-static {v0}, Lcom/facebook/ads/internal/b/w;->a(Lcom/facebook/ads/internal/b/w;)Lcom/facebook/ads/internal/view/a;

    move-result-object v0

    .line 1000
    iget-boolean v0, v0, Lcom/facebook/ads/internal/view/a;->d:Z

    .line 0
    if-eqz v0, :cond_0

    invoke-static {}, Lcom/facebook/ads/internal/b/w;->c()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "Webview already destroyed, cannot activate"

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/internal/b/w$1;->a:Lcom/facebook/ads/internal/b/w;

    invoke-static {v0}, Lcom/facebook/ads/internal/b/w;->a(Lcom/facebook/ads/internal/b/w;)Lcom/facebook/ads/internal/view/a;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "javascript:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/facebook/ads/internal/b/w$1;->a:Lcom/facebook/ads/internal/b/w;

    invoke-static {v2}, Lcom/facebook/ads/internal/b/w;->b(Lcom/facebook/ads/internal/b/w;)Lcom/facebook/ads/internal/b/v;

    move-result-object v2

    .line 2000
    iget-object v2, v2, Lcom/facebook/ads/internal/b/v;->b:Ljava/lang/String;

    .line 0
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/facebook/ads/internal/view/a;->loadUrl(Ljava/lang/String;)V

    goto :goto_0
.end method
