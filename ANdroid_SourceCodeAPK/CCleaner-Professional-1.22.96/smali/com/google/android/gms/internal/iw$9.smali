.class final Lcom/google/android/gms/internal/iw$9;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/je$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/internal/iw;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/google/android/gms/internal/iw;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/iw;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/iw$9;->a:Lcom/google/android/gms/internal/iw;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/internal/kr;)V
    .locals 0

    return-void
.end method

.method public final a(Lcom/google/android/gms/internal/kr;Lcom/google/android/gms/internal/jf;Lcom/google/android/gms/internal/ib;Lcom/google/android/gms/internal/je$a;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/iw$9;->a:Lcom/google/android/gms/internal/iw;

    new-instance v1, Lcom/google/android/gms/internal/iw$9$1;

    invoke-direct {v1, p0, p1, p4}, Lcom/google/android/gms/internal/iw$9$1;-><init>(Lcom/google/android/gms/internal/iw$9;Lcom/google/android/gms/internal/kr;Lcom/google/android/gms/internal/je$a;)V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/iw;->a(Ljava/lang/Runnable;)V

    return-void
.end method
