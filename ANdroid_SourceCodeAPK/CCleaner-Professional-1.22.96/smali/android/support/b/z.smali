.class public Landroid/support/b/z;
.super Landroid/support/b/n;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 58
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Landroid/support/b/n;-><init>(Z)V

    .line 59
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x13

    if-ge v0, v1, :cond_0

    .line 60
    new-instance v0, Landroid/support/b/aa;

    invoke-direct {v0, p0}, Landroid/support/b/aa;-><init>(Landroid/support/b/r;)V

    iput-object v0, p0, Landroid/support/b/z;->a:Landroid/support/b/q;

    .line 64
    :goto_0
    return-void

    .line 62
    :cond_0
    new-instance v0, Landroid/support/b/ac;

    invoke-direct {v0, p0}, Landroid/support/b/ac;-><init>(Landroid/support/b/r;)V

    iput-object v0, p0, Landroid/support/b/z;->a:Landroid/support/b/q;

    goto :goto_0
.end method


# virtual methods
.method public final a(Landroid/view/ViewGroup;Landroid/support/b/ae;Landroid/support/b/ae;)Landroid/animation/Animator;
    .locals 1

    .prologue
    .line 137
    iget-object v0, p0, Landroid/support/b/z;->a:Landroid/support/b/q;

    invoke-virtual {v0, p1, p2, p3}, Landroid/support/b/q;->a(Landroid/view/ViewGroup;Landroid/support/b/ae;Landroid/support/b/ae;)Landroid/animation/Animator;

    move-result-object v0

    return-object v0
.end method

.method public final a(I)Landroid/support/b/z;
    .locals 1

    .prologue
    .line 88
    iget-object v0, p0, Landroid/support/b/z;->a:Landroid/support/b/q;

    check-cast v0, Landroid/support/b/ab;

    invoke-interface {v0, p1}, Landroid/support/b/ab;->a(I)Landroid/support/b/ab;

    .line 89
    return-object p0
.end method

.method public final a(Landroid/support/b/n;)Landroid/support/b/z;
    .locals 2

    .prologue
    .line 107
    iget-object v0, p0, Landroid/support/b/z;->a:Landroid/support/b/q;

    check-cast v0, Landroid/support/b/ab;

    iget-object v1, p1, Landroid/support/b/n;->a:Landroid/support/b/q;

    invoke-interface {v0, v1}, Landroid/support/b/ab;->a(Landroid/support/b/q;)Landroid/support/b/ab;

    .line 108
    return-object p0
.end method

.method public final a(Landroid/support/b/ae;)V
    .locals 1

    .prologue
    .line 130
    iget-object v0, p0, Landroid/support/b/z;->a:Landroid/support/b/q;

    invoke-virtual {v0, p1}, Landroid/support/b/q;->b(Landroid/support/b/ae;)V

    .line 131
    return-void
.end method

.method public final b(Landroid/support/b/ae;)V
    .locals 1

    .prologue
    .line 125
    iget-object v0, p0, Landroid/support/b/z;->a:Landroid/support/b/q;

    invoke-virtual {v0, p1}, Landroid/support/b/q;->a(Landroid/support/b/ae;)V

    .line 126
    return-void
.end method
