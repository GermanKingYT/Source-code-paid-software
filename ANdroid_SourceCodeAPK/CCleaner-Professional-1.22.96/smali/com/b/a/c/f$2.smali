.class final Lcom/b/a/c/f$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/b/a/c/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/b/a/c/f$b;


# direct methods
.method constructor <init>(Lcom/b/a/c/f$b;)V
    .locals 0

    .prologue
    .line 74
    iput-object p1, p0, Lcom/b/a/c/f$2;->a:Lcom/b/a/c/f$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    .prologue
    .line 77
    iget-object v0, p0, Lcom/b/a/c/f$2;->a:Lcom/b/a/c/f$b;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/b/a/c/f$b;->a(Z)V

    .line 78
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 79
    return-void
.end method
