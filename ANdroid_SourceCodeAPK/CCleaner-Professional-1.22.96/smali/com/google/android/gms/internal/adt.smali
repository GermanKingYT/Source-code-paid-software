.class public final Lcom/google/android/gms/internal/adt;
.super Lcom/google/android/gms/internal/ade;


# annotations
.annotation runtime Lcom/google/android/gms/internal/aag;
.end annotation


# instance fields
.field private final a:Lcom/google/android/gms/internal/aec;

.field private final b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    invoke-static {}, Lcom/google/android/gms/ads/internal/v;->e()Lcom/google/android/gms/internal/adj;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/adj;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, p3, v0}, Lcom/google/android/gms/internal/adt;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Lcom/google/android/gms/internal/ade;-><init>()V

    new-instance v0, Lcom/google/android/gms/internal/aec;

    invoke-direct {v0, p2}, Lcom/google/android/gms/internal/aec;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/adt;->a:Lcom/google/android/gms/internal/aec;

    iput-object p1, p0, Lcom/google/android/gms/internal/adt;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/adt;->a:Lcom/google/android/gms/internal/aec;

    iget-object v1, p0, Lcom/google/android/gms/internal/adt;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/aec;->a(Ljava/lang/String;)V

    return-void
.end method

.method public final g_()V
    .locals 0

    return-void
.end method
