.class Lcom/flurry/sdk/gm$1;
.super Lcom/flurry/sdk/jp;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/flurry/sdk/gm;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/flurry/sdk/gm;


# direct methods
.method constructor <init>(Lcom/flurry/sdk/gm;)V
    .locals 0

    .prologue
    .line 73
    iput-object p1, p0, Lcom/flurry/sdk/gm$1;->a:Lcom/flurry/sdk/gm;

    invoke-direct {p0}, Lcom/flurry/sdk/jp;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .prologue
    .line 76
    iget-object v0, p0, Lcom/flurry/sdk/gm$1;->a:Lcom/flurry/sdk/gm;

    invoke-static {v0}, Lcom/flurry/sdk/gm;->a(Lcom/flurry/sdk/gm;)V

    .line 77
    return-void
.end method
