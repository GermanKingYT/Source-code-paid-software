.class final Lcom/facebook/ads/internal/l/b$2;
.super Lcom/facebook/ads/internal/j/a/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/ads/internal/l/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/facebook/ads/internal/l/b;


# direct methods
.method constructor <init>(Lcom/facebook/ads/internal/l/b;)V
    .locals 0

    iput-object p1, p0, Lcom/facebook/ads/internal/l/b$2;->a:Lcom/facebook/ads/internal/l/b;

    invoke-direct {p0}, Lcom/facebook/ads/internal/j/a/b;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/facebook/ads/internal/j/a/n;)V
    .locals 3

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/facebook/ads/internal/j/a/n;->a()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/facebook/ads/internal/l/b$2;->a:Lcom/facebook/ads/internal/l/b;

    invoke-static {v1}, Lcom/facebook/ads/internal/l/b;->e(Lcom/facebook/ads/internal/l/b;)Lcom/facebook/ads/internal/g/f;

    move-result-object v1

    invoke-static {v1}, Lcom/facebook/ads/internal/m/r;->b(Lcom/facebook/ads/internal/g/f;)V

    iget-object v1, p0, Lcom/facebook/ads/internal/l/b$2;->a:Lcom/facebook/ads/internal/l/b;

    const/4 v2, 0x0

    invoke-static {v1, v2}, Lcom/facebook/ads/internal/l/b;->a(Lcom/facebook/ads/internal/l/b;Lcom/facebook/ads/internal/j/a/a;)Lcom/facebook/ads/internal/j/a/a;

    iget-object v1, p0, Lcom/facebook/ads/internal/l/b$2;->a:Lcom/facebook/ads/internal/l/b;

    invoke-static {v1, v0}, Lcom/facebook/ads/internal/l/b;->a(Lcom/facebook/ads/internal/l/b;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final a(Ljava/lang/Exception;)V
    .locals 5

    .prologue
    .line 0
    const-class v0, Lcom/facebook/ads/internal/j/a/m;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    check-cast p1, Lcom/facebook/ads/internal/j/a/m;

    .line 1000
    iget-object v0, p0, Lcom/facebook/ads/internal/l/b$2;->a:Lcom/facebook/ads/internal/l/b;

    invoke-static {v0}, Lcom/facebook/ads/internal/l/b;->e(Lcom/facebook/ads/internal/l/b;)Lcom/facebook/ads/internal/g/f;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/ads/internal/m/r;->b(Lcom/facebook/ads/internal/g/f;)V

    iget-object v0, p0, Lcom/facebook/ads/internal/l/b$2;->a:Lcom/facebook/ads/internal/l/b;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/facebook/ads/internal/l/b;->a(Lcom/facebook/ads/internal/l/b;Lcom/facebook/ads/internal/j/a/a;)Lcom/facebook/ads/internal/j/a/a;

    .line 2000
    :try_start_0
    iget-object v0, p1, Lcom/facebook/ads/internal/j/a/m;->a:Lcom/facebook/ads/internal/j/a/n;

    .line 1000
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/facebook/ads/internal/j/a/n;->a()Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, Lcom/facebook/ads/internal/l/b$2;->a:Lcom/facebook/ads/internal/l/b;

    invoke-static {v0}, Lcom/facebook/ads/internal/l/b;->f(Lcom/facebook/ads/internal/l/b;)Lcom/facebook/ads/internal/l/c;

    invoke-static {v1}, Lcom/facebook/ads/internal/l/c;->a(Ljava/lang/String;)Lcom/facebook/ads/internal/l/d;

    move-result-object v0

    .line 3000
    iget v2, v0, Lcom/facebook/ads/internal/l/d;->b:I

    .line 1000
    sget v3, Lcom/facebook/ads/internal/l/d$a;->b:I

    if-ne v2, v3, :cond_1

    check-cast v0, Lcom/facebook/ads/internal/l/f;

    .line 4000
    iget-object v2, v0, Lcom/facebook/ads/internal/l/f;->c:Ljava/lang/String;

    .line 5000
    iget v0, v0, Lcom/facebook/ads/internal/l/f;->d:I

    .line 1000
    sget-object v3, Lcom/facebook/ads/internal/a;->m:Lcom/facebook/ads/internal/a;

    invoke-static {v0, v3}, Lcom/facebook/ads/internal/a;->a(ILcom/facebook/ads/internal/a;)Lcom/facebook/ads/internal/a;

    move-result-object v3

    iget-object v4, p0, Lcom/facebook/ads/internal/l/b$2;->a:Lcom/facebook/ads/internal/l/b;

    if-nez v2, :cond_0

    move-object v0, v1

    :goto_0
    invoke-virtual {v3, v0}, Lcom/facebook/ads/internal/a;->a(Ljava/lang/String;)Lcom/facebook/ads/internal/d;

    move-result-object v0

    invoke-static {v4, v0}, Lcom/facebook/ads/internal/l/b;->a(Lcom/facebook/ads/internal/l/b;Lcom/facebook/ads/internal/d;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_1
    return-void

    :cond_0
    move-object v0, v2

    goto :goto_0

    :catch_0
    move-exception v0

    :cond_1
    iget-object v0, p0, Lcom/facebook/ads/internal/l/b$2;->a:Lcom/facebook/ads/internal/l/b;

    new-instance v1, Lcom/facebook/ads/internal/d;

    sget-object v2, Lcom/facebook/ads/internal/a;->b:Lcom/facebook/ads/internal/a;

    invoke-virtual {p1}, Lcom/facebook/ads/internal/j/a/m;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Lcom/facebook/ads/internal/d;-><init>(Lcom/facebook/ads/internal/a;Ljava/lang/String;)V

    invoke-static {v0, v1}, Lcom/facebook/ads/internal/l/b;->a(Lcom/facebook/ads/internal/l/b;Lcom/facebook/ads/internal/d;)V

    goto :goto_1

    .line 0
    :cond_2
    iget-object v0, p0, Lcom/facebook/ads/internal/l/b$2;->a:Lcom/facebook/ads/internal/l/b;

    new-instance v1, Lcom/facebook/ads/internal/d;

    sget-object v2, Lcom/facebook/ads/internal/a;->b:Lcom/facebook/ads/internal/a;

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Lcom/facebook/ads/internal/d;-><init>(Lcom/facebook/ads/internal/a;Ljava/lang/String;)V

    invoke-static {v0, v1}, Lcom/facebook/ads/internal/l/b;->a(Lcom/facebook/ads/internal/l/b;Lcom/facebook/ads/internal/d;)V

    goto :goto_1
.end method
