.class final Lcom/google/android/gms/internal/za$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/gms/internal/za;->b(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:J

.field final synthetic c:Lcom/google/android/gms/internal/za;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/za;Ljava/lang/String;J)V
    .locals 1

    iput-object p1, p0, Lcom/google/android/gms/internal/za$1;->c:Lcom/google/android/gms/internal/za;

    iput-object p2, p0, Lcom/google/android/gms/internal/za$1;->a:Ljava/lang/String;

    iput-wide p3, p0, Lcom/google/android/gms/internal/za$1;->b:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/internal/za$1;->c:Lcom/google/android/gms/internal/za;

    invoke-static {v0}, Lcom/google/android/gms/internal/za;->a(Lcom/google/android/gms/internal/za;)Lcom/google/android/gms/internal/afh$a;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/za$1;->a:Ljava/lang/String;

    iget-wide v2, p0, Lcom/google/android/gms/internal/za$1;->b:J

    invoke-virtual {v0, v1, v2, v3}, Lcom/google/android/gms/internal/afh$a;->a(Ljava/lang/String;J)V

    iget-object v0, p0, Lcom/google/android/gms/internal/za$1;->c:Lcom/google/android/gms/internal/za;

    invoke-static {v0}, Lcom/google/android/gms/internal/za;->a(Lcom/google/android/gms/internal/za;)Lcom/google/android/gms/internal/afh$a;

    move-result-object v0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/afh$a;->a(Ljava/lang/String;)V

    return-void
.end method