.class final Lcom/b/a/c/af$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/b/a/c/af$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/b/a/c/af;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "a"
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    .prologue
    .line 30
    const/4 v0, 0x1

    return v0
.end method
