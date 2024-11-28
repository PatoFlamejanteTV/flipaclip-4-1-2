.class public Lcom/unity3d/services/core/log/DeviceLogLevel;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final LOG_TAG:Ljava/lang/String; = "UnityAds"


# instance fields
.field private _receivingMethodName:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lcom/unity3d/services/core/log/DeviceLogLevel;->_receivingMethodName:Ljava/lang/String;

    .line 6
    return-void
.end method


# virtual methods
.method public getLogTag()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    const-string v0, "UnityAds"

    .line 3
    return-object v0
.end method

.method public getReceivingMethodName()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/unity3d/services/core/log/DeviceLogLevel;->_receivingMethodName:Ljava/lang/String;

    .line 3
    return-object v0
.end method
