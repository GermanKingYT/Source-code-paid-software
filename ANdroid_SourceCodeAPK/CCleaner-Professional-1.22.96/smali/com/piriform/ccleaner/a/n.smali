.class public final Lcom/piriform/ccleaner/a/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/piriform/ccleaner/a/d;


# instance fields
.field private final a:Lcom/piriform/ccleaner/n/a;

.field private final b:Lcom/piriform/ccleaner/a/b;


# direct methods
.method public constructor <init>(Lcom/piriform/ccleaner/a/b;Lcom/piriform/ccleaner/n/a;)V
    .locals 0

    .prologue
    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    iput-object p2, p0, Lcom/piriform/ccleaner/a/n;->a:Lcom/piriform/ccleaner/n/a;

    .line 19
    iput-object p1, p0, Lcom/piriform/ccleaner/a/n;->b:Lcom/piriform/ccleaner/a/b;

    .line 20
    return-void
.end method


# virtual methods
.method public final a()Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/piriform/ccleaner/a/a/d;",
            ">;"
        }
    .end annotation

    .prologue
    .line 24
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 26
    invoke-virtual {p0}, Lcom/piriform/ccleaner/a/n;->b()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/piriform/ccleaner/a/a/d;

    .line 27
    sget-object v3, Lcom/piriform/ccleaner/cleaning/g;->b:Lcom/piriform/ccleaner/cleaning/g;

    invoke-interface {v0, v3}, Lcom/piriform/ccleaner/a/a/d;->a(Lcom/piriform/ccleaner/cleaning/g;)Z

    move-result v3

    if-nez v3, :cond_1

    iget-object v3, p0, Lcom/piriform/ccleaner/a/n;->a:Lcom/piriform/ccleaner/n/a;

    sget-object v4, Lcom/piriform/ccleaner/cleaning/g;->b:Lcom/piriform/ccleaner/cleaning/g;

    invoke-interface {v0}, Lcom/piriform/ccleaner/a/a/d;->m()Lcom/piriform/ccleaner/a/h;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Lcom/piriform/ccleaner/n/a;->a(Lcom/piriform/ccleaner/cleaning/g;Lcom/piriform/ccleaner/a/h;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 28
    :cond_1
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 32
    :cond_2
    return-object v1
.end method

.method public final b()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/piriform/ccleaner/a/a/d;",
            ">;"
        }
    .end annotation

    .prologue
    .line 37
    iget-object v0, p0, Lcom/piriform/ccleaner/a/n;->b:Lcom/piriform/ccleaner/a/b;

    .line 1042
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 1044
    sget-object v2, Lcom/piriform/ccleaner/a/h;->d:Lcom/piriform/ccleaner/a/h;

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1045
    sget-object v2, Lcom/piriform/ccleaner/a/h;->c:Lcom/piriform/ccleaner/a/h;

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1046
    sget-object v2, Lcom/piriform/ccleaner/a/h;->g:Lcom/piriform/ccleaner/a/h;

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1047
    sget-object v2, Lcom/piriform/ccleaner/a/h;->f:Lcom/piriform/ccleaner/a/h;

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 37
    invoke-interface {v0, v1}, Lcom/piriform/ccleaner/a/b;->a(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
