.class final Lf/g/c$10;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf/c/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf/g/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lf/c/e",
        "<",
        "Lf/j;",
        "Lf/j;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 118
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic call(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 118
    check-cast p1, Lf/j;

    .line 1121
    invoke-static {}, Lf/g/f;->a()Lf/g/f;

    move-result-object v0

    invoke-virtual {v0}, Lf/g/f;->c()Lf/g/d;

    invoke-static {p1}, Lf/g/d;->a(Lf/j;)Lf/j;

    move-result-object v0

    .line 118
    return-object v0
.end method
