.class final Landroid/support/v7/widget/v$8;
.super Landroid/support/v7/widget/v$c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v7/widget/v;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/support/v7/widget/v$a;

.field final synthetic b:Landroid/support/v4/view/af;

.field final synthetic c:Landroid/view/View;

.field final synthetic d:Landroid/support/v7/widget/v;


# direct methods
.method constructor <init>(Landroid/support/v7/widget/v;Landroid/support/v7/widget/v$a;Landroid/support/v4/view/af;Landroid/view/View;)V
    .locals 0

    .prologue
    .line 373
    iput-object p1, p0, Landroid/support/v7/widget/v$8;->d:Landroid/support/v7/widget/v;

    iput-object p2, p0, Landroid/support/v7/widget/v$8;->a:Landroid/support/v7/widget/v$a;

    iput-object p3, p0, Landroid/support/v7/widget/v$8;->b:Landroid/support/v4/view/af;

    iput-object p4, p0, Landroid/support/v7/widget/v$8;->c:Landroid/view/View;

    invoke-direct {p0}, Landroid/support/v7/widget/v$c;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;)V
    .locals 0

    .prologue
    .line 377
    return-void
.end method

.method public final b(Landroid/view/View;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 380
    iget-object v0, p0, Landroid/support/v7/widget/v$8;->b:Landroid/support/v4/view/af;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/support/v4/view/af;->a(Landroid/support/v4/view/aj;)Landroid/support/v4/view/af;

    .line 381
    iget-object v0, p0, Landroid/support/v7/widget/v$8;->c:Landroid/view/View;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-static {v0, v1}, Landroid/support/v4/view/x;->c(Landroid/view/View;F)V

    .line 382
    iget-object v0, p0, Landroid/support/v7/widget/v$8;->c:Landroid/view/View;

    invoke-static {v0, v2}, Landroid/support/v4/view/x;->a(Landroid/view/View;F)V

    .line 383
    iget-object v0, p0, Landroid/support/v7/widget/v$8;->c:Landroid/view/View;

    invoke-static {v0, v2}, Landroid/support/v4/view/x;->b(Landroid/view/View;F)V

    .line 384
    iget-object v0, p0, Landroid/support/v7/widget/v$8;->d:Landroid/support/v7/widget/v;

    iget-object v1, p0, Landroid/support/v7/widget/v$8;->a:Landroid/support/v7/widget/v$a;

    iget-object v1, v1, Landroid/support/v7/widget/v$a;->b:Landroid/support/v7/widget/RecyclerView$u;

    .line 1304
    invoke-virtual {v0, v1}, Landroid/support/v7/widget/ao;->e(Landroid/support/v7/widget/RecyclerView$u;)V

    .line 385
    iget-object v0, p0, Landroid/support/v7/widget/v$8;->d:Landroid/support/v7/widget/v;

    iget-object v0, v0, Landroid/support/v7/widget/v;->g:Ljava/util/ArrayList;

    iget-object v1, p0, Landroid/support/v7/widget/v$8;->a:Landroid/support/v7/widget/v$a;

    iget-object v1, v1, Landroid/support/v7/widget/v$a;->b:Landroid/support/v7/widget/RecyclerView$u;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 386
    iget-object v0, p0, Landroid/support/v7/widget/v$8;->d:Landroid/support/v7/widget/v;

    invoke-virtual {v0}, Landroid/support/v7/widget/v;->c()V

    .line 387
    return-void
.end method
