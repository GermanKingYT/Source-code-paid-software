.class final Landroid/support/v7/app/b$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroid/support/v7/app/b;-><init>(Landroid/app/Activity;Landroid/support/v7/widget/Toolbar;Landroid/support/v4/widget/DrawerLayout;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/support/v7/app/b;


# direct methods
.method constructor <init>(Landroid/support/v7/app/b;)V
    .locals 0

    .prologue
    .line 199
    iput-object p1, p0, Landroid/support/v7/app/b$1;->a:Landroid/support/v7/app/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 202
    iget-object v0, p0, Landroid/support/v7/app/b$1;->a:Landroid/support/v7/app/b;

    iget-boolean v0, v0, Landroid/support/v7/app/b;->d:Z

    if-eqz v0, :cond_1

    .line 203
    iget-object v0, p0, Landroid/support/v7/app/b$1;->a:Landroid/support/v7/app/b;

    invoke-virtual {v0}, Landroid/support/v7/app/b;->b()V

    .line 207
    :cond_0
    :goto_0
    return-void

    .line 204
    :cond_1
    iget-object v0, p0, Landroid/support/v7/app/b$1;->a:Landroid/support/v7/app/b;

    iget-object v0, v0, Landroid/support/v7/app/b;->h:Landroid/view/View$OnClickListener;

    if-eqz v0, :cond_0

    .line 205
    iget-object v0, p0, Landroid/support/v7/app/b$1;->a:Landroid/support/v7/app/b;

    iget-object v0, v0, Landroid/support/v7/app/b;->h:Landroid/view/View$OnClickListener;

    invoke-interface {v0, p1}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    goto :goto_0
.end method
