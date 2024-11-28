.class public interface abstract Lcom/vblast/flipaclip/unlocker/IUnlockerService;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/IInterface;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vblast/flipaclip/unlocker/IUnlockerService$Stub;,
        Lcom/vblast/flipaclip/unlocker/IUnlockerService$Default;
    }
.end annotation


# static fields
.field public static final DESCRIPTOR:Ljava/lang/String; = "com.vblast.flipaclip.unlocker.IUnlockerService"


# virtual methods
.method public abstract checkUnlockerPurchase()V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation
.end method

.method public abstract registerCallback(Lcom/vblast/flipaclip/unlocker/IUnlockerServiceCallback;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation
.end method

.method public abstract unregisterCallback(Lcom/vblast/flipaclip/unlocker/IUnlockerServiceCallback;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation
.end method
