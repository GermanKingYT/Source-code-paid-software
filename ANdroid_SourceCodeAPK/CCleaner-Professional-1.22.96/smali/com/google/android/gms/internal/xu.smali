.class public final Lcom/google/android/gms/internal/xu;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lcom/google/android/gms/internal/aag;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/internal/xu$a;
    }
.end annotation


# instance fields
.field public final a:I

.field public final b:Lcom/google/android/gms/internal/xp;

.field public final c:Lcom/google/android/gms/internal/yb;

.field public final d:Ljava/lang/String;

.field public final e:Lcom/google/android/gms/internal/xs;

.field public final f:Lcom/google/android/gms/internal/yd;

.field public final g:J


# direct methods
.method public constructor <init>(I)V
    .locals 10

    const/4 v2, 0x0

    const-wide/16 v8, 0x0

    move-object v1, p0

    move-object v3, v2

    move-object v4, v2

    move-object v5, v2

    move v6, p1

    move-object v7, v2

    invoke-direct/range {v1 .. v9}, Lcom/google/android/gms/internal/xu;-><init>(Lcom/google/android/gms/internal/xp;Lcom/google/android/gms/internal/yb;Ljava/lang/String;Lcom/google/android/gms/internal/xs;ILcom/google/android/gms/internal/yd;J)V

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/internal/xp;Lcom/google/android/gms/internal/yb;Ljava/lang/String;Lcom/google/android/gms/internal/xs;ILcom/google/android/gms/internal/yd;J)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/xu;->b:Lcom/google/android/gms/internal/xp;

    iput-object p2, p0, Lcom/google/android/gms/internal/xu;->c:Lcom/google/android/gms/internal/yb;

    iput-object p3, p0, Lcom/google/android/gms/internal/xu;->d:Ljava/lang/String;

    iput-object p4, p0, Lcom/google/android/gms/internal/xu;->e:Lcom/google/android/gms/internal/xs;

    iput p5, p0, Lcom/google/android/gms/internal/xu;->a:I

    iput-object p6, p0, Lcom/google/android/gms/internal/xu;->f:Lcom/google/android/gms/internal/yd;

    iput-wide p7, p0, Lcom/google/android/gms/internal/xu;->g:J

    return-void
.end method
