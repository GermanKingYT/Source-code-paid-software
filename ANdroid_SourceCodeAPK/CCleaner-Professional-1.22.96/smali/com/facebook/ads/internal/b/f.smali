.class public abstract Lcom/facebook/ads/internal/b/f;
.super Ljava/lang/Object;


# instance fields
.field protected final a:Lcom/facebook/ads/internal/b/i;

.field protected final b:Lcom/facebook/ads/internal/k/a;

.field private final c:Landroid/content/Context;

.field private d:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/facebook/ads/internal/b/i;Lcom/facebook/ads/internal/k/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/facebook/ads/internal/b/f;->c:Landroid/content/Context;

    iput-object p2, p0, Lcom/facebook/ads/internal/b/f;->a:Lcom/facebook/ads/internal/b/i;

    iput-object p3, p0, Lcom/facebook/ads/internal/b/f;->b:Lcom/facebook/ads/internal/k/a;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-boolean v0, p0, Lcom/facebook/ads/internal/b/f;->d:Z

    if-eqz v0, :cond_0

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/internal/b/f;->a:Lcom/facebook/ads/internal/b/i;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/facebook/ads/internal/b/f;->a:Lcom/facebook/ads/internal/b/i;

    invoke-virtual {v0}, Lcom/facebook/ads/internal/b/i;->a()V

    :cond_1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iget-object v1, p0, Lcom/facebook/ads/internal/b/f;->b:Lcom/facebook/ads/internal/k/a;

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/facebook/ads/internal/b/f;->b:Lcom/facebook/ads/internal/k/a;

    invoke-virtual {v1, v0}, Lcom/facebook/ads/internal/k/a;->a(Ljava/util/Map;)V

    :cond_2
    invoke-virtual {p0, v0}, Lcom/facebook/ads/internal/b/f;->a(Ljava/util/Map;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/facebook/ads/internal/b/f;->d:Z

    iget-object v0, p0, Lcom/facebook/ads/internal/b/f;->c:Landroid/content/Context;

    const-string/jumbo v1, "Impression logged"

    invoke-static {v0, v1}, Lcom/facebook/ads/internal/m/u;->a(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_0
.end method

.method protected abstract a(Ljava/util/Map;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation
.end method
