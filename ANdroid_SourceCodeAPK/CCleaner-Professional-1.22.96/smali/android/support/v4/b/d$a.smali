.class public final Landroid/support/v4/b/d$a;
.super Landroid/database/ContentObserver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v4/b/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Landroid/support/v4/b/d;


# direct methods
.method public constructor <init>(Landroid/support/v4/b/d;)V
    .locals 1

    .prologue
    .line 53
    iput-object p1, p0, Landroid/support/v4/b/d$a;->a:Landroid/support/v4/b/d;

    .line 54
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    invoke-direct {p0, v0}, Landroid/database/ContentObserver;-><init>(Landroid/os/Handler;)V

    .line 55
    return-void
.end method


# virtual methods
.method public final deliverSelfNotifications()Z
    .locals 1

    .prologue
    .line 59
    const/4 v0, 0x1

    return v0
.end method

.method public final onChange(Z)V
    .locals 1

    .prologue
    .line 64
    iget-object v0, p0, Landroid/support/v4/b/d$a;->a:Landroid/support/v4/b/d;

    invoke-virtual {v0}, Landroid/support/v4/b/d;->n()V

    .line 65
    return-void
.end method
