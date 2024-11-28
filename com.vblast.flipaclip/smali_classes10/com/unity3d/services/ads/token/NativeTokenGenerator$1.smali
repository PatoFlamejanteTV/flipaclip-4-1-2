.class Lcom/unity3d/services/ads/token/NativeTokenGenerator$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/unity3d/services/ads/token/NativeTokenGenerator;->generateToken(Lcom/unity3d/services/ads/token/INativeTokenGeneratorListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/unity3d/services/ads/token/NativeTokenGenerator;

.field final synthetic val$callback:Lcom/unity3d/services/ads/token/INativeTokenGeneratorListener;


# direct methods
.method constructor <init>(Lcom/unity3d/services/ads/token/NativeTokenGenerator;Lcom/unity3d/services/ads/token/INativeTokenGeneratorListener;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    .line 2
    iput-object p1, p0, Lcom/unity3d/services/ads/token/NativeTokenGenerator$1;->this$0:Lcom/unity3d/services/ads/token/NativeTokenGenerator;

    .line 3
    .line 4
    iput-object p2, p0, Lcom/unity3d/services/ads/token/NativeTokenGenerator$1;->val$callback:Lcom/unity3d/services/ads/token/INativeTokenGeneratorListener;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/unity3d/services/ads/token/NativeTokenGenerator$1;->this$0:Lcom/unity3d/services/ads/token/NativeTokenGenerator;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/unity3d/services/ads/token/NativeTokenGenerator;->access$000(Lcom/unity3d/services/ads/token/NativeTokenGenerator;)Lcom/unity3d/services/core/device/reader/builder/DeviceInfoReaderBuilder;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/unity3d/services/core/device/reader/builder/DeviceInfoReaderBuilder;->build()Lcom/unity3d/services/core/device/reader/IDeviceInfoReader;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    new-instance v1, Lcom/unity3d/services/core/device/reader/DeviceInfoReaderCompressor;

    .line 13
    .line 14
    .line 15
    invoke-direct {v1, v0}, Lcom/unity3d/services/core/device/reader/DeviceInfoReaderCompressor;-><init>(Lcom/unity3d/services/core/device/reader/IDeviceInfoReader;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1}, Lcom/unity3d/services/core/device/reader/DeviceInfoReaderCompressor;->getDeviceData()[B

    .line 19
    move-result-object v0

    .line 20
    const/4 v1, 0x2

    .line 21
    .line 22
    .line 23
    invoke-static {v0, v1}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 24
    move-result-object v0

    .line 25
    .line 26
    iget-object v1, p0, Lcom/unity3d/services/ads/token/NativeTokenGenerator$1;->this$0:Lcom/unity3d/services/ads/token/NativeTokenGenerator;

    .line 27
    .line 28
    .line 29
    invoke-static {v1}, Lcom/unity3d/services/ads/token/NativeTokenGenerator;->access$100(Lcom/unity3d/services/ads/token/NativeTokenGenerator;)Ljava/lang/String;

    .line 30
    move-result-object v1

    .line 31
    .line 32
    if-eqz v1, :cond_0

    .line 33
    .line 34
    iget-object v1, p0, Lcom/unity3d/services/ads/token/NativeTokenGenerator$1;->this$0:Lcom/unity3d/services/ads/token/NativeTokenGenerator;

    .line 35
    .line 36
    .line 37
    invoke-static {v1}, Lcom/unity3d/services/ads/token/NativeTokenGenerator;->access$100(Lcom/unity3d/services/ads/token/NativeTokenGenerator;)Ljava/lang/String;

    .line 38
    move-result-object v1

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 42
    move-result v1

    .line 43
    .line 44
    if-nez v1, :cond_0

    .line 45
    .line 46
    new-instance v1, Ljava/lang/StringBuilder;

    .line 47
    .line 48
    iget-object v2, p0, Lcom/unity3d/services/ads/token/NativeTokenGenerator$1;->this$0:Lcom/unity3d/services/ads/token/NativeTokenGenerator;

    .line 49
    .line 50
    .line 51
    invoke-static {v2}, Lcom/unity3d/services/ads/token/NativeTokenGenerator;->access$100(Lcom/unity3d/services/ads/token/NativeTokenGenerator;)Ljava/lang/String;

    .line 52
    move-result-object v2

    .line 53
    .line 54
    .line 55
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 56
    move-result v2

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 60
    move-result v3

    .line 61
    add-int/2addr v2, v3

    .line 62
    .line 63
    .line 64
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 65
    .line 66
    iget-object v2, p0, Lcom/unity3d/services/ads/token/NativeTokenGenerator$1;->this$0:Lcom/unity3d/services/ads/token/NativeTokenGenerator;

    .line 67
    .line 68
    .line 69
    invoke-static {v2}, Lcom/unity3d/services/ads/token/NativeTokenGenerator;->access$100(Lcom/unity3d/services/ads/token/NativeTokenGenerator;)Ljava/lang/String;

    .line 70
    move-result-object v2

    .line 71
    .line 72
    .line 73
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    iget-object v0, p0, Lcom/unity3d/services/ads/token/NativeTokenGenerator$1;->val$callback:Lcom/unity3d/services/ads/token/INativeTokenGeneratorListener;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 82
    move-result-object v1

    .line 83
    .line 84
    .line 85
    invoke-interface {v0, v1}, Lcom/unity3d/services/ads/token/INativeTokenGeneratorListener;->onReady(Ljava/lang/String;)V

    .line 86
    goto :goto_1

    .line 87
    :catch_0
    move-exception v0

    .line 88
    goto :goto_0

    .line 89
    .line 90
    :cond_0
    iget-object v1, p0, Lcom/unity3d/services/ads/token/NativeTokenGenerator$1;->val$callback:Lcom/unity3d/services/ads/token/INativeTokenGeneratorListener;

    .line 91
    .line 92
    .line 93
    invoke-interface {v1, v0}, Lcom/unity3d/services/ads/token/INativeTokenGeneratorListener;->onReady(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 94
    goto :goto_1

    .line 95
    .line 96
    :goto_0
    const-string v1, "Unity Ads failed to generate token."

    .line 97
    .line 98
    .line 99
    invoke-static {v1, v0}, Lcom/unity3d/services/core/log/DeviceLog;->exception(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 100
    .line 101
    iget-object v0, p0, Lcom/unity3d/services/ads/token/NativeTokenGenerator$1;->val$callback:Lcom/unity3d/services/ads/token/INativeTokenGeneratorListener;

    .line 102
    const/4 v1, 0x0

    .line 103
    .line 104
    .line 105
    invoke-interface {v0, v1}, Lcom/unity3d/services/ads/token/INativeTokenGeneratorListener;->onReady(Ljava/lang/String;)V

    .line 106
    :goto_1
    return-void
.end method
