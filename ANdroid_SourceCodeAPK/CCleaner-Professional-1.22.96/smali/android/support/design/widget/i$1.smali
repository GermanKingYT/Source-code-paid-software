.class final Landroid/support/design/widget/i$1;
.super Landroid/support/design/widget/a$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroid/support/design/widget/i;->a(Landroid/support/design/widget/k$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Z

.field final synthetic b:Landroid/support/design/widget/k$a;

.field final synthetic c:Landroid/support/design/widget/i;


# direct methods
.method constructor <init>(Landroid/support/design/widget/i;Landroid/support/design/widget/k$a;)V
    .locals 1

    .prologue
    .line 159
    iput-object p1, p0, Landroid/support/design/widget/i$1;->c:Landroid/support/design/widget/i;

    const/4 v0, 0x0

    iput-boolean v0, p0, Landroid/support/design/widget/i$1;->a:Z

    iput-object p2, p0, Landroid/support/design/widget/i$1;->b:Landroid/support/design/widget/k$a;

    invoke-direct {p0}, Landroid/support/design/widget/a$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 3

    .prologue
    .line 162
    iget-object v0, p0, Landroid/support/design/widget/i$1;->c:Landroid/support/design/widget/i;

    const/4 v1, 0x0

    iput v1, v0, Landroid/support/design/widget/i;->c:I

    .line 163
    iget-object v0, p0, Landroid/support/design/widget/i$1;->c:Landroid/support/design/widget/i;

    iget-object v1, v0, Landroid/support/design/widget/i;->n:Landroid/support/design/widget/VisibilityAwareImageButton;

    iget-boolean v0, p0, Landroid/support/design/widget/i$1;->a:Z

    if-eqz v0, :cond_0

    const/16 v0, 0x8

    :goto_0
    iget-boolean v2, p0, Landroid/support/design/widget/i$1;->a:Z

    invoke-virtual {v1, v0, v2}, Landroid/support/design/widget/VisibilityAwareImageButton;->a(IZ)V

    .line 167
    return-void

    .line 163
    :cond_0
    const/4 v0, 0x4

    goto :goto_0
.end method
