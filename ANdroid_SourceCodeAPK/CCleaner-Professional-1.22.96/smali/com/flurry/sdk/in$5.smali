.class Lcom/flurry/sdk/in$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/flurry/sdk/iy;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/flurry/sdk/in;->d([BLjava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/flurry/sdk/iy",
        "<",
        "Lcom/flurry/sdk/io;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/flurry/sdk/in;


# direct methods
.method constructor <init>(Lcom/flurry/sdk/in;)V
    .locals 0

    .prologue
    .line 192
    iput-object p1, p0, Lcom/flurry/sdk/in$5;->a:Lcom/flurry/sdk/in;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I)Lcom/flurry/sdk/iv;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lcom/flurry/sdk/iv",
            "<",
            "Lcom/flurry/sdk/io;",
            ">;"
        }
    .end annotation

    .prologue
    .line 195
    new-instance v0, Lcom/flurry/sdk/io$a;

    invoke-direct {v0}, Lcom/flurry/sdk/io$a;-><init>()V

    return-object v0
.end method
