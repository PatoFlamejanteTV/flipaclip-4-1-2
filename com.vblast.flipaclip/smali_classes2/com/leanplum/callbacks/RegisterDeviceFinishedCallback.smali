.class public abstract Lcom/leanplum/callbacks/RegisterDeviceFinishedCallback;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private success:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract onResponse(Z)V
.end method

.method public run()V
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/leanplum/callbacks/RegisterDeviceFinishedCallback;->success:Z

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, v0}, Lcom/leanplum/callbacks/RegisterDeviceFinishedCallback;->onResponse(Z)V

    .line 6
    return-void
.end method

.method public setSuccess(Z)V
    .locals 0

    .line 1
    .line 2
    iput-boolean p1, p0, Lcom/leanplum/callbacks/RegisterDeviceFinishedCallback;->success:Z

    .line 3
    return-void
.end method
