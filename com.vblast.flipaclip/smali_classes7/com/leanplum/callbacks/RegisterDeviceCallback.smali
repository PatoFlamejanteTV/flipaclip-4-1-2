.class public abstract Lcom/leanplum/callbacks/RegisterDeviceCallback;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/leanplum/callbacks/RegisterDeviceCallback$EmailCallback;
    }
.end annotation


# instance fields
.field private callback:Lcom/leanplum/callbacks/RegisterDeviceCallback$EmailCallback;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract onResponse(Lcom/leanplum/callbacks/RegisterDeviceCallback$EmailCallback;)V
.end method

.method public run()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/leanplum/callbacks/RegisterDeviceCallback;->callback:Lcom/leanplum/callbacks/RegisterDeviceCallback$EmailCallback;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, v0}, Lcom/leanplum/callbacks/RegisterDeviceCallback;->onResponse(Lcom/leanplum/callbacks/RegisterDeviceCallback$EmailCallback;)V

    .line 6
    return-void
.end method

.method public setResponseHandler(Lcom/leanplum/callbacks/RegisterDeviceCallback$EmailCallback;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/leanplum/callbacks/RegisterDeviceCallback;->callback:Lcom/leanplum/callbacks/RegisterDeviceCallback$EmailCallback;

    .line 3
    return-void
.end method
