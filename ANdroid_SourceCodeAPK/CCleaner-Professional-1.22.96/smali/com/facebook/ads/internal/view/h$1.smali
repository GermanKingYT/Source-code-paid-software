.class final Lcom/facebook/ads/internal/view/h$1;
.super Lcom/facebook/ads/internal/k/a$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/ads/internal/view/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/facebook/ads/internal/view/h;


# direct methods
.method constructor <init>(Lcom/facebook/ads/internal/view/h;)V
    .locals 0

    iput-object p1, p0, Lcom/facebook/ads/internal/view/h$1;->a:Lcom/facebook/ads/internal/view/h;

    invoke-direct {p0}, Lcom/facebook/ads/internal/k/a$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 0
    iget-object v0, p0, Lcom/facebook/ads/internal/view/h$1;->a:Lcom/facebook/ads/internal/view/h;

    invoke-static {v0}, Lcom/facebook/ads/internal/view/h;->a(Lcom/facebook/ads/internal/view/h;)Lcom/facebook/ads/internal/view/j;

    move-result-object v0

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/internal/view/h$1;->a:Lcom/facebook/ads/internal/view/h;

    invoke-static {v0}, Lcom/facebook/ads/internal/view/h;->b(Lcom/facebook/ads/internal/view/h;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/facebook/ads/internal/view/h$1;->a:Lcom/facebook/ads/internal/view/h;

    invoke-static {v0}, Lcom/facebook/ads/internal/view/h;->c(Lcom/facebook/ads/internal/view/h;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/facebook/ads/internal/view/h$1;->a:Lcom/facebook/ads/internal/view/h;

    invoke-virtual {v0}, Lcom/facebook/ads/internal/view/h;->a()Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    iget-object v0, p0, Lcom/facebook/ads/internal/view/h$1;->a:Lcom/facebook/ads/internal/view/h;

    sget v1, Lcom/facebook/ads/q;->c:I

    .line 1000
    iget-object v0, v0, Lcom/facebook/ads/MediaViewVideoRenderer;->c:Lcom/facebook/ads/internal/view/j;

    invoke-virtual {v0, v1}, Lcom/facebook/ads/internal/view/j;->b(I)V

    .line 0
    :cond_2
    iget-object v0, p0, Lcom/facebook/ads/internal/view/h$1;->a:Lcom/facebook/ads/internal/view/h;

    invoke-static {v0, v2}, Lcom/facebook/ads/internal/view/h;->a(Lcom/facebook/ads/internal/view/h;Z)Z

    iget-object v0, p0, Lcom/facebook/ads/internal/view/h$1;->a:Lcom/facebook/ads/internal/view/h;

    invoke-static {v0, v2}, Lcom/facebook/ads/internal/view/h;->b(Lcom/facebook/ads/internal/view/h;Z)Z

    goto :goto_0
.end method

.method public final b()V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 0
    iget-object v0, p0, Lcom/facebook/ads/internal/view/h$1;->a:Lcom/facebook/ads/internal/view/h;

    invoke-static {v0}, Lcom/facebook/ads/internal/view/h;->a(Lcom/facebook/ads/internal/view/h;)Lcom/facebook/ads/internal/view/j;

    move-result-object v0

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/internal/view/h$1;->a:Lcom/facebook/ads/internal/view/h;

    invoke-static {v0}, Lcom/facebook/ads/internal/view/h;->a(Lcom/facebook/ads/internal/view/h;)Lcom/facebook/ads/internal/view/j;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/internal/view/j;->getState$18208835()I

    move-result v0

    sget v1, Lcom/facebook/ads/internal/view/d/c/d;->e:I

    if-ne v0, v1, :cond_2

    iget-object v0, p0, Lcom/facebook/ads/internal/view/h$1;->a:Lcom/facebook/ads/internal/view/h;

    invoke-static {v0, v2}, Lcom/facebook/ads/internal/view/h;->b(Lcom/facebook/ads/internal/view/h;Z)Z

    :cond_1
    :goto_1
    iget-object v0, p0, Lcom/facebook/ads/internal/view/h$1;->a:Lcom/facebook/ads/internal/view/h;

    iget-object v1, p0, Lcom/facebook/ads/internal/view/h$1;->a:Lcom/facebook/ads/internal/view/h;

    invoke-static {v1}, Lcom/facebook/ads/internal/view/h;->b(Lcom/facebook/ads/internal/view/h;)Z

    move-result v1

    .line 2000
    iget-object v0, v0, Lcom/facebook/ads/MediaViewVideoRenderer;->c:Lcom/facebook/ads/internal/view/j;

    invoke-virtual {v0, v1}, Lcom/facebook/ads/internal/view/j;->a(Z)V

    goto :goto_0

    .line 0
    :cond_2
    iget-object v0, p0, Lcom/facebook/ads/internal/view/h$1;->a:Lcom/facebook/ads/internal/view/h;

    invoke-static {v0}, Lcom/facebook/ads/internal/view/h;->a(Lcom/facebook/ads/internal/view/h;)Lcom/facebook/ads/internal/view/j;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/internal/view/j;->getState$18208835()I

    move-result v0

    sget v1, Lcom/facebook/ads/internal/view/d/c/d;->d:I

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lcom/facebook/ads/internal/view/h$1;->a:Lcom/facebook/ads/internal/view/h;

    invoke-static {v0, v2}, Lcom/facebook/ads/internal/view/h;->a(Lcom/facebook/ads/internal/view/h;Z)Z

    goto :goto_1
.end method
