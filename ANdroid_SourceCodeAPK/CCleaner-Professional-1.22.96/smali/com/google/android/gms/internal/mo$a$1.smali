.class final Lcom/google/android/gms/internal/mo$a$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Thread$UncaughtExceptionHandler;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/gms/internal/mo$a;->newThread(Ljava/lang/Runnable;)Ljava/lang/Thread;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/google/android/gms/internal/mo$a;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/mo$a;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/mo$a$1;->a:Lcom/google/android/gms/internal/mo$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/mo$a$1;->a:Lcom/google/android/gms/internal/mo$a;

    iget-object v0, v0, Lcom/google/android/gms/internal/mo$a;->a:Lcom/google/android/gms/internal/mo;

    invoke-virtual {v0, p2}, Lcom/google/android/gms/internal/mo;->a(Ljava/lang/Throwable;)V

    return-void
.end method
