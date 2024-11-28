.class public Lcom/kidoz/sdk/api/server_connect/ResultData;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/io/Serializable;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x1L


# instance fields
.field private mData:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field private mResponseStatus:Lcom/kidoz/sdk/api/server_connect/ResponseStatus;

.field private responseCode:I


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getData()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/kidoz/sdk/api/server_connect/ResultData;->mData:Ljava/lang/Object;

    .line 3
    return-object v0
.end method

.method public getResponseCode()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/kidoz/sdk/api/server_connect/ResultData;->responseCode:I

    .line 3
    return v0
.end method

.method public getResponseStatus()Lcom/kidoz/sdk/api/server_connect/ResponseStatus;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/kidoz/sdk/api/server_connect/ResultData;->mResponseStatus:Lcom/kidoz/sdk/api/server_connect/ResponseStatus;

    .line 3
    return-object v0
.end method

.method public setData(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    .line 2
    iput-object p1, p0, Lcom/kidoz/sdk/api/server_connect/ResultData;->mData:Ljava/lang/Object;

    .line 3
    return-void
.end method

.method public setResponseCode(I)V
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Lcom/kidoz/sdk/api/server_connect/ResultData;->responseCode:I

    .line 3
    return-void
.end method

.method public setResponseStatus(Lcom/kidoz/sdk/api/server_connect/ResponseStatus;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/kidoz/sdk/api/server_connect/ResultData;->mResponseStatus:Lcom/kidoz/sdk/api/server_connect/ResponseStatus;

    .line 3
    return-void
.end method
