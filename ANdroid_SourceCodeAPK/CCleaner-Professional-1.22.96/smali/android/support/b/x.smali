.class final Landroid/support/b/x;
.super Landroid/support/b/w;
.source "SourceFile"


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x13
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 26
    invoke-direct {p0}, Landroid/support/b/w;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/ViewGroup;Landroid/support/b/q;)V
    .locals 1

    .prologue
    .line 46
    if-nez p2, :cond_0

    const/4 v0, 0x0

    :goto_0
    invoke-static {p1, v0}, Landroid/transition/TransitionManager;->beginDelayedTransition(Landroid/view/ViewGroup;Landroid/transition/Transition;)V

    .line 48
    return-void

    .line 46
    :cond_0
    check-cast p2, Landroid/support/b/s;

    iget-object v0, p2, Landroid/support/b/s;->a:Landroid/transition/Transition;

    goto :goto_0
.end method
