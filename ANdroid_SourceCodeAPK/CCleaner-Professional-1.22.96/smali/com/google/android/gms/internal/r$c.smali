.class final Lcom/google/android/gms/internal/r$c;
.super Lcom/google/android/gms/internal/r$f;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/internal/r;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "c"
.end annotation


# instance fields
.field final synthetic a:Lcom/google/android/gms/internal/r;

.field private final c:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/google/android/gms/common/api/a$f;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/r;Ljava/util/ArrayList;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/google/android/gms/common/api/a$f;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/google/android/gms/internal/r$c;->a:Lcom/google/android/gms/internal/r;

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/r$f;-><init>(Lcom/google/android/gms/internal/r;B)V

    iput-object p2, p0, Lcom/google/android/gms/internal/r$c;->c:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 8

    .prologue
    .line 0
    iget-object v0, p0, Lcom/google/android/gms/internal/r$c;->a:Lcom/google/android/gms/internal/r;

    .line 1000
    iget-object v0, v0, Lcom/google/android/gms/internal/r;->a:Lcom/google/android/gms/internal/v;

    .line 0
    iget-object v2, v0, Lcom/google/android/gms/internal/v;->m:Lcom/google/android/gms/internal/t;

    iget-object v3, p0, Lcom/google/android/gms/internal/r$c;->a:Lcom/google/android/gms/internal/r;

    .line 3000
    iget-object v0, v3, Lcom/google/android/gms/internal/r;->k:Lcom/google/android/gms/common/internal/o;

    if-nez v0, :cond_0

    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object v0

    .line 0
    :goto_0
    iput-object v0, v2, Lcom/google/android/gms/internal/t;->f:Ljava/util/Set;

    iget-object v0, p0, Lcom/google/android/gms/internal/r$c;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/common/api/a$f;

    iget-object v2, p0, Lcom/google/android/gms/internal/r$c;->a:Lcom/google/android/gms/internal/r;

    .line 6000
    iget-object v2, v2, Lcom/google/android/gms/internal/r;->h:Lcom/google/android/gms/common/internal/y;

    .line 0
    iget-object v3, p0, Lcom/google/android/gms/internal/r$c;->a:Lcom/google/android/gms/internal/r;

    .line 7000
    iget-object v3, v3, Lcom/google/android/gms/internal/r;->a:Lcom/google/android/gms/internal/v;

    .line 0
    iget-object v3, v3, Lcom/google/android/gms/internal/v;->m:Lcom/google/android/gms/internal/t;

    iget-object v3, v3, Lcom/google/android/gms/internal/t;->f:Ljava/util/Set;

    invoke-interface {v0, v2, v3}, Lcom/google/android/gms/common/api/a$f;->a(Lcom/google/android/gms/common/internal/y;Ljava/util/Set;)V

    goto :goto_1

    .line 3000
    :cond_0
    new-instance v1, Ljava/util/HashSet;

    iget-object v0, v3, Lcom/google/android/gms/internal/r;->k:Lcom/google/android/gms/common/internal/o;

    .line 4000
    iget-object v0, v0, Lcom/google/android/gms/common/internal/o;->b:Ljava/util/Set;

    .line 3000
    invoke-direct {v1, v0}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    iget-object v0, v3, Lcom/google/android/gms/internal/r;->k:Lcom/google/android/gms/common/internal/o;

    .line 5000
    iget-object v4, v0, Lcom/google/android/gms/common/internal/o;->d:Ljava/util/Map;

    .line 3000
    invoke-interface {v4}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_1
    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/common/api/a;

    iget-object v6, v3, Lcom/google/android/gms/internal/r;->a:Lcom/google/android/gms/internal/v;

    iget-object v6, v6, Lcom/google/android/gms/internal/v;->g:Ljava/util/Map;

    invoke-virtual {v0}, Lcom/google/android/gms/common/api/a;->b()Lcom/google/android/gms/common/api/a$d;

    move-result-object v7

    invoke-interface {v6, v7}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_1

    invoke-interface {v4, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/common/internal/o$a;

    iget-object v0, v0, Lcom/google/android/gms/common/internal/o$a;->a:Ljava/util/Set;

    invoke-interface {v1, v0}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    goto :goto_2

    :cond_2
    move-object v0, v1

    goto :goto_0

    .line 0
    :cond_3
    return-void
.end method
