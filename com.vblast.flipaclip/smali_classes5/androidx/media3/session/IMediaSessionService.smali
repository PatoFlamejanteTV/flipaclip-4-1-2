.class public interface abstract Landroidx/media3/session/IMediaSessionService;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/IInterface;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/media3/session/IMediaSessionService$Stub;,
        Landroidx/media3/session/IMediaSessionService$Default;
    }
.end annotation


# virtual methods
.method public abstract connect(Landroidx/media3/session/IMediaController;Landroid/os/Bundle;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation
.end method
