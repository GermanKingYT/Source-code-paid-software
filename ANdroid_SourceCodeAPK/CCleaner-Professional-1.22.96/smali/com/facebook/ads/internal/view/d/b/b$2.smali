.class final Lcom/facebook/ads/internal/view/d/b/b$2;
.super Lcom/facebook/ads/internal/view/d/a/i;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/ads/internal/view/d/b/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/facebook/ads/internal/view/d/b/b;


# direct methods
.method constructor <init>(Lcom/facebook/ads/internal/view/d/b/b;)V
    .locals 0

    iput-object p1, p0, Lcom/facebook/ads/internal/view/d/b/b$2;->a:Lcom/facebook/ads/internal/view/d/b/b;

    invoke-direct {p0}, Lcom/facebook/ads/internal/view/d/a/i;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Lcom/facebook/ads/internal/h/q;)V
    .locals 2

    .prologue
    .line 0
    .line 1000
    iget-object v0, p0, Lcom/facebook/ads/internal/view/d/b/b$2;->a:Lcom/facebook/ads/internal/view/d/b/b;

    invoke-virtual {v0}, Lcom/facebook/ads/internal/view/d/b/b;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-string/jumbo v1, "audio"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/media/AudioManager;

    iget-object v1, p0, Lcom/facebook/ads/internal/view/d/b/b$2;->a:Lcom/facebook/ads/internal/view/d/b/b;

    invoke-static {v1}, Lcom/facebook/ads/internal/view/d/b/b;->a(Lcom/facebook/ads/internal/view/d/b/b;)Ljava/lang/ref/WeakReference;

    move-result-object v1

    if-nez v1, :cond_0

    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v0, v1}, Landroid/media/AudioManager;->abandonAudioFocus(Landroid/media/AudioManager$OnAudioFocusChangeListener;)I

    .line 0
    return-void

    .line 1000
    :cond_0
    iget-object v1, p0, Lcom/facebook/ads/internal/view/d/b/b$2;->a:Lcom/facebook/ads/internal/view/d/b/b;

    invoke-static {v1}, Lcom/facebook/ads/internal/view/d/b/b;->a(Lcom/facebook/ads/internal/view/d/b/b;)Ljava/lang/ref/WeakReference;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/media/AudioManager$OnAudioFocusChangeListener;

    goto :goto_0
.end method
