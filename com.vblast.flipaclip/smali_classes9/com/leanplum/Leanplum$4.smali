.class Lcom/leanplum/Leanplum$4;
.super Lcom/leanplum/callbacks/RegisterDeviceCallback$EmailCallback;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/leanplum/Leanplum;->handleStartResponse(Lorg/json/JSONObject;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/leanplum/callbacks/RegisterDeviceCallback$EmailCallback;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public onResponse(Ljava/lang/String;)V
    .locals 1

    .line 1
    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    :try_start_0
    new-instance v0, Lcom/leanplum/Leanplum$4$1;

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, p0}, Lcom/leanplum/Leanplum$4$1;-><init>(Lcom/leanplum/Leanplum$4;)V

    .line 8
    .line 9
    .line 10
    invoke-static {p1, v0}, Lcom/leanplum/internal/Registration;->registerDevice(Ljava/lang/String;Lcom/leanplum/callbacks/StartCallback;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    goto :goto_0

    .line 12
    :catchall_0
    move-exception p1

    .line 13
    .line 14
    .line 15
    invoke-static {p1}, Lcom/leanplum/internal/Log;->exception(Ljava/lang/Throwable;)V

    .line 16
    :cond_0
    :goto_0
    return-void
.end method
