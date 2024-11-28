.class Lcom/clevertap/android/sdk/n0$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/clevertap/android/sdk/n0;->d(Landroid/content/Context;Lcom/clevertap/android/sdk/CleverTapInstanceConfig;Ljava/lang/String;)Lcom/clevertap/android/sdk/CoreState;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/clevertap/android/sdk/CoreState;

.field final synthetic b:Lcom/clevertap/android/sdk/ControllerManager;

.field final synthetic c:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

.field final synthetic d:Landroid/content/Context;

.field final synthetic f:Lcom/clevertap/android/sdk/inapp/store/preference/StoreRegistry;

.field final synthetic g:Lcom/clevertap/android/sdk/inapp/ImpressionManager;


# direct methods
.method constructor <init>(Lcom/clevertap/android/sdk/CoreState;Lcom/clevertap/android/sdk/ControllerManager;Lcom/clevertap/android/sdk/CleverTapInstanceConfig;Landroid/content/Context;Lcom/clevertap/android/sdk/inapp/store/preference/StoreRegistry;Lcom/clevertap/android/sdk/inapp/ImpressionManager;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/clevertap/android/sdk/n0$a;->a:Lcom/clevertap/android/sdk/CoreState;

    .line 3
    .line 4
    iput-object p2, p0, Lcom/clevertap/android/sdk/n0$a;->b:Lcom/clevertap/android/sdk/ControllerManager;

    .line 5
    .line 6
    iput-object p3, p0, Lcom/clevertap/android/sdk/n0$a;->c:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    .line 7
    .line 8
    iput-object p4, p0, Lcom/clevertap/android/sdk/n0$a;->d:Landroid/content/Context;

    .line 9
    .line 10
    iput-object p5, p0, Lcom/clevertap/android/sdk/n0$a;->f:Lcom/clevertap/android/sdk/inapp/store/preference/StoreRegistry;

    .line 11
    .line 12
    iput-object p6, p0, Lcom/clevertap/android/sdk/n0$a;->g:Lcom/clevertap/android/sdk/inapp/ImpressionManager;

    .line 13
    .line 14
    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    return-void
.end method


# virtual methods
.method public a()Ljava/lang/Void;
    .locals 8

    .line 1
    .line 2
    iget-object v0, p0, Lcom/clevertap/android/sdk/n0$a;->a:Lcom/clevertap/android/sdk/CoreState;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/clevertap/android/sdk/CoreState;->getDeviceInfo()Lcom/clevertap/android/sdk/DeviceInfo;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lcom/clevertap/android/sdk/n0$a;->a:Lcom/clevertap/android/sdk/CoreState;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/clevertap/android/sdk/CoreState;->getDeviceInfo()Lcom/clevertap/android/sdk/DeviceInfo;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Lcom/clevertap/android/sdk/DeviceInfo;->getDeviceID()Ljava/lang/String;

    .line 18
    move-result-object v0

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    iget-object v0, p0, Lcom/clevertap/android/sdk/n0$a;->b:Lcom/clevertap/android/sdk/ControllerManager;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Lcom/clevertap/android/sdk/ControllerManager;->getInAppFCManager()Lcom/clevertap/android/sdk/InAppFCManager;

    .line 26
    move-result-object v0

    .line 27
    .line 28
    if-nez v0, :cond_0

    .line 29
    .line 30
    iget-object v0, p0, Lcom/clevertap/android/sdk/n0$a;->a:Lcom/clevertap/android/sdk/CoreState;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0}, Lcom/clevertap/android/sdk/CoreState;->getConfig()Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    .line 34
    move-result-object v0

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->getLogger()Lcom/clevertap/android/sdk/Logger;

    .line 38
    move-result-object v0

    .line 39
    .line 40
    new-instance v1, Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 44
    .line 45
    iget-object v2, p0, Lcom/clevertap/android/sdk/n0$a;->c:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v2}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->getAccountId()Ljava/lang/String;

    .line 49
    move-result-object v2

    .line 50
    .line 51
    .line 52
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    const-string v2, ":async_deviceID"

    .line 55
    .line 56
    .line 57
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 61
    move-result-object v1

    .line 62
    .line 63
    new-instance v2, Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 67
    .line 68
    const-string v3, "Initializing InAppFC with device Id = "

    .line 69
    .line 70
    .line 71
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    iget-object v3, p0, Lcom/clevertap/android/sdk/n0$a;->a:Lcom/clevertap/android/sdk/CoreState;

    .line 74
    .line 75
    .line 76
    invoke-virtual {v3}, Lcom/clevertap/android/sdk/CoreState;->getDeviceInfo()Lcom/clevertap/android/sdk/DeviceInfo;

    .line 77
    move-result-object v3

    .line 78
    .line 79
    .line 80
    invoke-virtual {v3}, Lcom/clevertap/android/sdk/DeviceInfo;->getDeviceID()Ljava/lang/String;

    .line 81
    move-result-object v3

    .line 82
    .line 83
    .line 84
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 88
    move-result-object v2

    .line 89
    .line 90
    .line 91
    invoke-virtual {v0, v1, v2}, Lcom/clevertap/android/sdk/Logger;->verbose(Ljava/lang/String;Ljava/lang/String;)V

    .line 92
    .line 93
    iget-object v0, p0, Lcom/clevertap/android/sdk/n0$a;->b:Lcom/clevertap/android/sdk/ControllerManager;

    .line 94
    .line 95
    new-instance v7, Lcom/clevertap/android/sdk/InAppFCManager;

    .line 96
    .line 97
    iget-object v2, p0, Lcom/clevertap/android/sdk/n0$a;->d:Landroid/content/Context;

    .line 98
    .line 99
    iget-object v3, p0, Lcom/clevertap/android/sdk/n0$a;->c:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    .line 100
    .line 101
    iget-object v1, p0, Lcom/clevertap/android/sdk/n0$a;->a:Lcom/clevertap/android/sdk/CoreState;

    .line 102
    .line 103
    .line 104
    invoke-virtual {v1}, Lcom/clevertap/android/sdk/CoreState;->getDeviceInfo()Lcom/clevertap/android/sdk/DeviceInfo;

    .line 105
    move-result-object v1

    .line 106
    .line 107
    .line 108
    invoke-virtual {v1}, Lcom/clevertap/android/sdk/DeviceInfo;->getDeviceID()Ljava/lang/String;

    .line 109
    move-result-object v4

    .line 110
    .line 111
    iget-object v5, p0, Lcom/clevertap/android/sdk/n0$a;->f:Lcom/clevertap/android/sdk/inapp/store/preference/StoreRegistry;

    .line 112
    .line 113
    iget-object v6, p0, Lcom/clevertap/android/sdk/n0$a;->g:Lcom/clevertap/android/sdk/inapp/ImpressionManager;

    .line 114
    move-object v1, v7

    .line 115
    .line 116
    .line 117
    invoke-direct/range {v1 .. v6}, Lcom/clevertap/android/sdk/InAppFCManager;-><init>(Landroid/content/Context;Lcom/clevertap/android/sdk/CleverTapInstanceConfig;Ljava/lang/String;Lcom/clevertap/android/sdk/inapp/store/preference/StoreRegistry;Lcom/clevertap/android/sdk/inapp/ImpressionManager;)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {v0, v7}, Lcom/clevertap/android/sdk/ControllerManager;->setInAppFCManager(Lcom/clevertap/android/sdk/InAppFCManager;)V

    .line 121
    :cond_0
    const/4 v0, 0x0

    .line 122
    return-object v0
.end method

.method public bridge synthetic call()Ljava/lang/Object;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/clevertap/android/sdk/n0$a;->a()Ljava/lang/Void;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
