.class Landroid/support/v4/view/af$d;
.super Landroid/support/v4/view/af$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v4/view/af;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "d"
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 597
    invoke-direct {p0}, Landroid/support/v4/view/af$b;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/support/v4/view/af;Landroid/view/View;Landroid/support/v4/view/aj;)V
    .locals 2

    .prologue
    .line 601
    .line 1042
    if-eqz p3, :cond_0

    .line 1043
    invoke-virtual {p2}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    new-instance v1, Landroid/support/v4/view/ah$1;

    invoke-direct {v1, p3, p2}, Landroid/support/v4/view/ah$1;-><init>(Landroid/support/v4/view/aj;Landroid/view/View;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    :goto_0
    return-void

    .line 1060
    :cond_0
    invoke-virtual {p2}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    goto :goto_0
.end method
