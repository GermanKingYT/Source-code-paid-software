.class final Landroid/support/b/ad$1;
.super Landroid/support/b/y$c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroid/support/b/ad;->b()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/support/b/y;

.field final synthetic b:Landroid/support/b/ad;


# direct methods
.method constructor <init>(Landroid/support/b/ad;Landroid/support/b/y;)V
    .locals 0

    .prologue
    .line 199
    iput-object p1, p0, Landroid/support/b/ad$1;->b:Landroid/support/b/ad;

    iput-object p2, p0, Landroid/support/b/ad$1;->a:Landroid/support/b/y;

    invoke-direct {p0}, Landroid/support/b/y$c;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/support/b/y;)V
    .locals 1

    .prologue
    .line 202
    iget-object v0, p0, Landroid/support/b/ad$1;->a:Landroid/support/b/y;

    invoke-virtual {v0}, Landroid/support/b/y;->b()V

    .line 203
    invoke-virtual {p1, p0}, Landroid/support/b/y;->b(Landroid/support/b/y$b;)Landroid/support/b/y;

    .line 204
    return-void
.end method
