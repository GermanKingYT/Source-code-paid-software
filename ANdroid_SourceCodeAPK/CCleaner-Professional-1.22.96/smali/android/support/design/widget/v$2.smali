.class final Landroid/support/design/widget/v$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/support/design/widget/v$e$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroid/support/design/widget/v;->a(Landroid/support/design/widget/v$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/support/design/widget/v$a;

.field final synthetic b:Landroid/support/design/widget/v;


# direct methods
.method constructor <init>(Landroid/support/design/widget/v;Landroid/support/design/widget/v$a;)V
    .locals 0

    .prologue
    .line 145
    iput-object p1, p0, Landroid/support/design/widget/v$2;->b:Landroid/support/design/widget/v;

    iput-object p2, p0, Landroid/support/design/widget/v$2;->a:Landroid/support/design/widget/v$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    .line 153
    iget-object v0, p0, Landroid/support/design/widget/v$2;->a:Landroid/support/design/widget/v$a;

    iget-object v1, p0, Landroid/support/design/widget/v$2;->b:Landroid/support/design/widget/v;

    invoke-interface {v0, v1}, Landroid/support/design/widget/v$a;->b(Landroid/support/design/widget/v;)V

    .line 154
    return-void
.end method
