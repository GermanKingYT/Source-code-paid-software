.class final Lcom/google/gson/internal/bind/TypeAdapters$27;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/gson/w;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/gson/internal/bind/i;->a(Lcom/google/gson/b/a;Lcom/google/gson/v;)Lcom/google/gson/w;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/google/gson/b/a;

.field final synthetic b:Lcom/google/gson/v;


# direct methods
.method constructor <init>(Lcom/google/gson/b/a;Lcom/google/gson/v;)V
    .locals 0

    .prologue
    .line 770
    iput-object p1, p0, Lcom/google/gson/internal/bind/TypeAdapters$27;->a:Lcom/google/gson/b/a;

    iput-object p2, p0, Lcom/google/gson/internal/bind/TypeAdapters$27;->b:Lcom/google/gson/v;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/gson/e;Lcom/google/gson/b/a;)Lcom/google/gson/v;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/gson/e;",
            "Lcom/google/gson/b/a",
            "<TT;>;)",
            "Lcom/google/gson/v",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 773
    iget-object v0, p0, Lcom/google/gson/internal/bind/TypeAdapters$27;->a:Lcom/google/gson/b/a;

    invoke-virtual {p2, v0}, Lcom/google/gson/b/a;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/gson/internal/bind/TypeAdapters$27;->b:Lcom/google/gson/v;

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
