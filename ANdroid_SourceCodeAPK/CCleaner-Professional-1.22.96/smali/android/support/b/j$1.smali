.class final Landroid/support/b/j$1;
.super Landroid/support/b/y$c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroid/support/b/j;->a(Landroid/support/b/ae;ILandroid/support/b/ae;I)Landroid/animation/Animator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field a:Z

.field b:F

.field final synthetic c:Landroid/view/View;

.field final synthetic d:Landroid/support/b/j;


# direct methods
.method constructor <init>(Landroid/support/b/j;Landroid/view/View;)V
    .locals 1

    .prologue
    .line 155
    iput-object p1, p0, Landroid/support/b/j$1;->d:Landroid/support/b/j;

    iput-object p2, p0, Landroid/support/b/j$1;->c:Landroid/view/View;

    invoke-direct {p0}, Landroid/support/b/y$c;-><init>()V

    .line 156
    const/4 v0, 0x0

    iput-boolean v0, p0, Landroid/support/b/j$1;->a:Z

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    .line 175
    iget-object v0, p0, Landroid/support/b/j$1;->c:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getAlpha()F

    move-result v0

    iput v0, p0, Landroid/support/b/j$1;->b:F

    .line 176
    iget-object v0, p0, Landroid/support/b/j$1;->c:Landroid/view/View;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 177
    return-void
.end method

.method public final a(Landroid/support/b/y;)V
    .locals 2

    .prologue
    .line 168
    iget-boolean v0, p0, Landroid/support/b/j$1;->a:Z

    if-nez v0, :cond_0

    .line 169
    iget-object v0, p0, Landroid/support/b/j$1;->c:Landroid/view/View;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 171
    :cond_0
    return-void
.end method

.method public final b()V
    .locals 2

    .prologue
    .line 181
    iget-object v0, p0, Landroid/support/b/j$1;->c:Landroid/view/View;

    iget v1, p0, Landroid/support/b/j$1;->b:F

    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 182
    return-void
.end method
