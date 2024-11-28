.class public abstract Lcom/clevertap/android/sdk/response/CleverTapResponse;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public isFullResponse:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, 0x0

    .line 5
    .line 6
    iput-boolean v0, p0, Lcom/clevertap/android/sdk/response/CleverTapResponse;->isFullResponse:Z

    .line 7
    return-void
.end method


# virtual methods
.method public processResponse(Lorg/json/JSONObject;Ljava/lang/String;Landroid/content/Context;)V
    .locals 0
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    return-void
.end method
