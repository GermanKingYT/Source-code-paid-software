.class final Lcom/google/android/gms/internal/id$4;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/id$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/gms/internal/id;->a(J)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:J

.field final synthetic c:Lcom/google/android/gms/internal/id$f;

.field final synthetic d:Lcom/google/android/gms/internal/if;

.field final synthetic e:Lcom/google/android/gms/internal/id;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/id;Ljava/lang/String;JLcom/google/android/gms/internal/id$f;Lcom/google/android/gms/internal/if;)V
    .locals 1

    iput-object p1, p0, Lcom/google/android/gms/internal/id$4;->e:Lcom/google/android/gms/internal/id;

    iput-object p2, p0, Lcom/google/android/gms/internal/id$4;->a:Ljava/lang/String;

    iput-wide p3, p0, Lcom/google/android/gms/internal/id$4;->b:J

    iput-object p5, p0, Lcom/google/android/gms/internal/id$4;->c:Lcom/google/android/gms/internal/id$f;

    iput-object p6, p0, Lcom/google/android/gms/internal/id$4;->d:Lcom/google/android/gms/internal/if;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/Map;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/4 v6, 0x0

    const/4 v5, 0x0

    .line 0
    iget-object v0, p0, Lcom/google/android/gms/internal/id$4;->e:Lcom/google/android/gms/internal/id;

    invoke-static {v0}, Lcom/google/android/gms/internal/id;->a(Lcom/google/android/gms/internal/id;)Lcom/google/android/gms/internal/lc;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/lc;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/id$4;->e:Lcom/google/android/gms/internal/id;

    invoke-static {v0}, Lcom/google/android/gms/internal/id;->a(Lcom/google/android/gms/internal/id;)Lcom/google/android/gms/internal/lc;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/id$4;->a:Ljava/lang/String;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0xb

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/2addr v3, v4

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v3, " response: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v2, v6, [Ljava/lang/Object;

    .line 1000
    invoke-virtual {v0, v1, v5, v2}, Lcom/google/android/gms/internal/lc;->a(Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 0
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/id$4;->e:Lcom/google/android/gms/internal/id;

    invoke-static {v0}, Lcom/google/android/gms/internal/id;->p(Lcom/google/android/gms/internal/id;)Ljava/util/Map;

    move-result-object v0

    iget-wide v2, p0, Lcom/google/android/gms/internal/id$4;->b:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/id$f;

    iget-object v1, p0, Lcom/google/android/gms/internal/id$4;->c:Lcom/google/android/gms/internal/id$f;

    if-ne v0, v1, :cond_3

    iget-object v0, p0, Lcom/google/android/gms/internal/id$4;->e:Lcom/google/android/gms/internal/id;

    invoke-static {v0}, Lcom/google/android/gms/internal/id;->p(Lcom/google/android/gms/internal/id;)Ljava/util/Map;

    move-result-object v0

    iget-wide v2, p0, Lcom/google/android/gms/internal/id$4;->b:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/google/android/gms/internal/id$4;->d:Lcom/google/android/gms/internal/if;

    if-eqz v0, :cond_1

    const-string/jumbo v0, "s"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string/jumbo v1, "ok"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v0, p0, Lcom/google/android/gms/internal/id$4;->d:Lcom/google/android/gms/internal/if;

    invoke-interface {v0, v5, v5}, Lcom/google/android/gms/internal/if;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/google/android/gms/internal/id$4;->e:Lcom/google/android/gms/internal/id;

    invoke-static {v0}, Lcom/google/android/gms/internal/id;->q(Lcom/google/android/gms/internal/id;)V

    return-void

    :cond_2
    const-string/jumbo v1, "d"

    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iget-object v2, p0, Lcom/google/android/gms/internal/id$4;->d:Lcom/google/android/gms/internal/if;

    invoke-interface {v2, v0, v1}, Lcom/google/android/gms/internal/if;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lcom/google/android/gms/internal/id$4;->e:Lcom/google/android/gms/internal/id;

    invoke-static {v0}, Lcom/google/android/gms/internal/id;->a(Lcom/google/android/gms/internal/id;)Lcom/google/android/gms/internal/lc;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/lc;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/internal/id$4;->e:Lcom/google/android/gms/internal/id;

    invoke-static {v0}, Lcom/google/android/gms/internal/id;->a(Lcom/google/android/gms/internal/id;)Lcom/google/android/gms/internal/lc;

    move-result-object v0

    iget-wide v2, p0, Lcom/google/android/gms/internal/id$4;->b:J

    const/16 v1, 0x51

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string/jumbo v1, "Ignoring on complete for put "

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " because it was removed already."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v2, v6, [Ljava/lang/Object;

    .line 2000
    invoke-virtual {v0, v1, v5, v2}, Lcom/google/android/gms/internal/lc;->a(Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    goto :goto_0
.end method
