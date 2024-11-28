.class public interface abstract Lcom/vblast/flipaclip/unlocker/IUnlockerServiceCallback;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/IInterface;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vblast/flipaclip/unlocker/IUnlockerServiceCallback$Stub;,
        Lcom/vblast/flipaclip/unlocker/IUnlockerServiceCallback$Default;
    }
.end annotation


# static fields
.field public static final DESCRIPTOR:Ljava/lang/String; = "com.vblast.flipaclip.unlocker.IUnlockerServiceCallback"


# virtual methods
.method public abstract onUnlockerPurchaseInvalid()V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation
.end method

.method public abstract onUnlockerPurchaseVerified()V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation
.end method
