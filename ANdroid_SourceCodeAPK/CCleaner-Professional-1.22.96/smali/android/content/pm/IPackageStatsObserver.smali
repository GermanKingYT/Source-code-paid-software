.class public interface abstract Landroid/content/pm/IPackageStatsObserver;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/IInterface;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/content/pm/IPackageStatsObserver$a;
    }
.end annotation


# virtual methods
.method public abstract onGetStatsCompleted(Landroid/content/pm/PackageStats;Z)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation
.end method
