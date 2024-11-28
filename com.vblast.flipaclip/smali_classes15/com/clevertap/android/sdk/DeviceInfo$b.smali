.class Lcom/clevertap/android/sdk/DeviceInfo$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/clevertap/android/sdk/task/OnSuccessListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/clevertap/android/sdk/DeviceInfo;->onInitDeviceInfo(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/clevertap/android/sdk/DeviceInfo;


# direct methods
.method constructor <init>(Lcom/clevertap/android/sdk/DeviceInfo;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/clevertap/android/sdk/DeviceInfo$b;->a:Lcom/clevertap/android/sdk/DeviceInfo;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lcom/clevertap/android/sdk/DeviceInfo$b;->a:Lcom/clevertap/android/sdk/DeviceInfo;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/clevertap/android/sdk/DeviceInfo;->access$2300(Lcom/clevertap/android/sdk/DeviceInfo;)Lcom/clevertap/android/sdk/Logger;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    new-instance v1, Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 12
    .line 13
    iget-object v2, p0, Lcom/clevertap/android/sdk/DeviceInfo$b;->a:Lcom/clevertap/android/sdk/DeviceInfo;

    .line 14
    .line 15
    .line 16
    invoke-static {v2}, Lcom/clevertap/android/sdk/DeviceInfo;->access$2200(Lcom/clevertap/android/sdk/DeviceInfo;)Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    .line 17
    move-result-object v2

    .line 18
    .line 19
    .line 20
    invoke-virtual {v2}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->getAccountId()Ljava/lang/String;

    .line 21
    move-result-object v2

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    const-string v2, ":async_deviceID"

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    move-result-object v1

    .line 34
    .line 35
    new-instance v2, Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 39
    .line 40
    const/4 v3, 0x0

    sget-object v3, Lcom/iabtcf/decoder/Hoe/XNlK;->mjgTvT:Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 47
    move-result-object v3

    .line 48
    .line 49
    .line 50
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 54
    move-result-object v2

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0, v1, v2}, Lcom/clevertap/android/sdk/Logger;->verbose(Ljava/lang/String;Ljava/lang/String;)V

    .line 58
    .line 59
    iget-object v0, p0, Lcom/clevertap/android/sdk/DeviceInfo$b;->a:Lcom/clevertap/android/sdk/DeviceInfo;

    .line 60
    .line 61
    .line 62
    invoke-static {v0}, Lcom/clevertap/android/sdk/DeviceInfo;->access$100(Lcom/clevertap/android/sdk/DeviceInfo;)Landroid/content/Context;

    .line 63
    move-result-object v0

    .line 64
    .line 65
    iget-object v1, p0, Lcom/clevertap/android/sdk/DeviceInfo$b;->a:Lcom/clevertap/android/sdk/DeviceInfo;

    .line 66
    .line 67
    .line 68
    invoke-static {v1}, Lcom/clevertap/android/sdk/DeviceInfo;->access$2200(Lcom/clevertap/android/sdk/DeviceInfo;)Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    .line 69
    move-result-object v1

    .line 70
    .line 71
    .line 72
    invoke-static {v0, v1}, Lcom/clevertap/android/sdk/CleverTapAPI;->instanceWithConfig(Landroid/content/Context;Lcom/clevertap/android/sdk/CleverTapInstanceConfig;)Lcom/clevertap/android/sdk/CleverTapAPI;

    .line 73
    move-result-object v0

    .line 74
    .line 75
    .line 76
    invoke-virtual {v0, p1}, Lcom/clevertap/android/sdk/CleverTapAPI;->deviceIDCreated(Ljava/lang/String;)V

    .line 77
    return-void
.end method

.method public bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 0

    .line 1
    .line 2
    check-cast p1, Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lcom/clevertap/android/sdk/DeviceInfo$b;->a(Ljava/lang/String;)V

    .line 6
    return-void
.end method
