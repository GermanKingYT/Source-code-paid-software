.class final Lcom/google/android/gms/internal/qy$1;
.super Landroid/content/BroadcastReceiver;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/internal/qy;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/google/android/gms/internal/qy;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/qy;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/qy$1;->a:Lcom/google/android/gms/internal/qy;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/qy$1;->a:Lcom/google/android/gms/internal/qy;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/qy;->a(I)V

    return-void
.end method
