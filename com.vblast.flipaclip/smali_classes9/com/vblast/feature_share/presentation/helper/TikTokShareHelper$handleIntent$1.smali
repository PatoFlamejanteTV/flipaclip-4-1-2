.class public final Lcom/vblast/feature_share/presentation/helper/TikTokShareHelper$handleIntent$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/sdk/open/tiktok/common/handler/IApiEventHandler;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vblast/feature_share/presentation/helper/TikTokShareHelper;->handleIntent(Landroid/content/Intent;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\'\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0010\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\u0016J\u0010\u0010\u0006\u001a\u00020\u00032\u0006\u0010\u0007\u001a\u00020\u0008H\u0016J\u0010\u0010\t\u001a\u00020\u00032\u0006\u0010\n\u001a\u00020\u000bH\u0016\u00a8\u0006\u000c"
    }
    d2 = {
        "com/vblast/feature_share/presentation/helper/TikTokShareHelper$handleIntent$1",
        "Lcom/bytedance/sdk/open/tiktok/common/handler/IApiEventHandler;",
        "onErrorIntent",
        "",
        "intent",
        "Landroid/content/Intent;",
        "onReq",
        "req",
        "Lcom/bytedance/sdk/open/tiktok/common/model/BaseReq;",
        "onResp",
        "resp",
        "Lcom/bytedance/sdk/open/tiktok/common/model/BaseResp;",
        "feature_share_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nTikTokShareHelper.kt\nKotlin\n*S Kotlin\n*F\n+ 1 TikTokShareHelper.kt\ncom/vblast/feature_share/presentation/helper/TikTokShareHelper$handleIntent$1\n+ 2 Json.kt\nkotlinx/serialization/json/Json\n*L\n1#1,129:1\n96#2:130\n*S KotlinDebug\n*F\n+ 1 TikTokShareHelper.kt\ncom/vblast/feature_share/presentation/helper/TikTokShareHelper$handleIntent$1\n*L\n66#1:130\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/vblast/feature_share/presentation/helper/TikTokShareHelper;


# direct methods
.method constructor <init>(Lcom/vblast/feature_share/presentation/helper/TikTokShareHelper;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/vblast/feature_share/presentation/helper/TikTokShareHelper$handleIntent$1;->this$0:Lcom/vblast/feature_share/presentation/helper/TikTokShareHelper;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public onErrorIntent(Landroid/content/Intent;)V
    .locals 2
    .param p1    # Landroid/content/Intent;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    const-string v0, "intent"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    iget-object p1, p0, Lcom/vblast/feature_share/presentation/helper/TikTokShareHelper$handleIntent$1;->this$0:Lcom/vblast/feature_share/presentation/helper/TikTokShareHelper;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1}, Lcom/vblast/feature_share/presentation/helper/TikTokShareHelper;->getCallback()Lcom/vblast/feature_share/presentation/helper/TikTokShareHelper$CallbackInterface;

    .line 11
    move-result-object p1

    .line 12
    .line 13
    const-string v0, "TikTok upload failed."

    .line 14
    .line 15
    const-string/jumbo v1, "upload failed"

    .line 16
    .line 17
    .line 18
    invoke-interface {p1, v0, v1}, Lcom/vblast/feature_share/presentation/helper/TikTokShareHelper$CallbackInterface;->onTikTokShareError(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    return-void
.end method

.method public onReq(Lcom/bytedance/sdk/open/tiktok/common/model/BaseReq;)V
    .locals 1
    .param p1    # Lcom/bytedance/sdk/open/tiktok/common/model/BaseReq;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string/jumbo v0, "req"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public onResp(Lcom/bytedance/sdk/open/tiktok/common/model/BaseResp;)V
    .locals 5
    .param p1    # Lcom/bytedance/sdk/open/tiktok/common/model/BaseResp;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    const-string/jumbo v0, "resp"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, Lcom/bytedance/sdk/open/tiktok/common/model/BaseResp;->getType()I

    .line 9
    move-result v0

    .line 10
    const/4 v1, 0x4

    .line 11
    .line 12
    if-ne v0, v1, :cond_2

    .line 13
    .line 14
    check-cast p1, Lcom/bytedance/sdk/open/tiktok/share/Share$Response;

    .line 15
    .line 16
    iget-object v0, p1, Lcom/bytedance/sdk/open/tiktok/share/Share$Response;->state:Ljava/lang/String;

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    iget-object v0, p0, Lcom/vblast/feature_share/presentation/helper/TikTokShareHelper$handleIntent$1;->this$0:Lcom/vblast/feature_share/presentation/helper/TikTokShareHelper;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Lcom/vblast/feature_share/presentation/helper/TikTokShareHelper;->getCallback()Lcom/vblast/feature_share/presentation/helper/TikTokShareHelper$CallbackInterface;

    .line 24
    move-result-object v0

    .line 25
    .line 26
    sget-object v1, Lkotlinx/serialization/json/Json;->Default:Lkotlinx/serialization/json/Json$Default;

    .line 27
    .line 28
    iget-object v2, p1, Lcom/bytedance/sdk/open/tiktok/share/Share$Response;->state:Ljava/lang/String;

    .line 29
    .line 30
    const-string/jumbo v3, "state"

    .line 31
    .line 32
    .line 33
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1}, Lkotlinx/serialization/json/Json;->getSerializersModule()Lkotlinx/serialization/modules/SerializersModule;

    .line 37
    .line 38
    sget-object v3, Lcom/vblast/feature_share/presentation/entity/ShareEntity;->Companion:Lcom/vblast/feature_share/presentation/entity/ShareEntity$Companion;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v3}, Lcom/vblast/feature_share/presentation/entity/ShareEntity$Companion;->serializer()Lkotlinx/serialization/KSerializer;

    .line 42
    move-result-object v3

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1, v3, v2}, Lkotlinx/serialization/json/Json;->decodeFromString(Lkotlinx/serialization/DeserializationStrategy;Ljava/lang/String;)Ljava/lang/Object;

    .line 46
    move-result-object v1

    .line 47
    .line 48
    check-cast v1, Lcom/vblast/feature_share/presentation/entity/ShareEntity;

    .line 49
    .line 50
    .line 51
    invoke-interface {v0, v1}, Lcom/vblast/feature_share/presentation/helper/TikTokShareHelper$CallbackInterface;->onTikTokShareEntityReturned(Lcom/vblast/feature_share/presentation/entity/ShareEntity;)V

    .line 52
    .line 53
    :cond_0
    iget v0, p1, Lcom/bytedance/sdk/open/tiktok/common/model/BaseResp;->errorCode:I

    .line 54
    .line 55
    if-nez v0, :cond_1

    .line 56
    .line 57
    iget-object p1, p0, Lcom/vblast/feature_share/presentation/helper/TikTokShareHelper$handleIntent$1;->this$0:Lcom/vblast/feature_share/presentation/helper/TikTokShareHelper;

    .line 58
    .line 59
    .line 60
    invoke-virtual {p1}, Lcom/vblast/feature_share/presentation/helper/TikTokShareHelper;->getCallback()Lcom/vblast/feature_share/presentation/helper/TikTokShareHelper$CallbackInterface;

    .line 61
    move-result-object p1

    .line 62
    .line 63
    .line 64
    invoke-interface {p1}, Lcom/vblast/feature_share/presentation/helper/TikTokShareHelper$CallbackInterface;->onTikTokShareSuccess()V

    .line 65
    return-void

    .line 66
    .line 67
    :cond_1
    iget-object v0, p0, Lcom/vblast/feature_share/presentation/helper/TikTokShareHelper$handleIntent$1;->this$0:Lcom/vblast/feature_share/presentation/helper/TikTokShareHelper;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v0}, Lcom/vblast/feature_share/presentation/helper/TikTokShareHelper;->getCallback()Lcom/vblast/feature_share/presentation/helper/TikTokShareHelper$CallbackInterface;

    .line 71
    move-result-object v0

    .line 72
    .line 73
    iget-object v1, p1, Lcom/bytedance/sdk/open/tiktok/common/model/BaseResp;->errorMsg:Ljava/lang/String;

    .line 74
    .line 75
    iget v2, p1, Lcom/bytedance/sdk/open/tiktok/common/model/BaseResp;->errorCode:I

    .line 76
    .line 77
    iget p1, p1, Lcom/bytedance/sdk/open/tiktok/share/Share$Response;->subErrorCode:I

    .line 78
    .line 79
    new-instance v3, Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    const-string v2, ":"

    .line 88
    .line 89
    .line 90
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 97
    move-result-object p1

    .line 98
    .line 99
    .line 100
    invoke-interface {v0, v1, p1}, Lcom/vblast/feature_share/presentation/helper/TikTokShareHelper$CallbackInterface;->onTikTokShareError(Ljava/lang/String;Ljava/lang/String;)V

    .line 101
    goto :goto_0

    .line 102
    .line 103
    :cond_2
    iget-object v0, p0, Lcom/vblast/feature_share/presentation/helper/TikTokShareHelper$handleIntent$1;->this$0:Lcom/vblast/feature_share/presentation/helper/TikTokShareHelper;

    .line 104
    .line 105
    .line 106
    invoke-virtual {v0}, Lcom/vblast/feature_share/presentation/helper/TikTokShareHelper;->getCallback()Lcom/vblast/feature_share/presentation/helper/TikTokShareHelper$CallbackInterface;

    .line 107
    move-result-object v0

    .line 108
    .line 109
    iget v1, p1, Lcom/bytedance/sdk/open/tiktok/common/model/BaseResp;->errorCode:I

    .line 110
    .line 111
    iget-object v2, p1, Lcom/bytedance/sdk/open/tiktok/common/model/BaseResp;->errorMsg:Ljava/lang/String;

    .line 112
    .line 113
    new-instance v3, Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 117
    .line 118
    const-string v4, "errorCode: "

    .line 119
    .line 120
    .line 121
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 122
    .line 123
    .line 124
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 125
    .line 126
    const-string v1, ", errorMsg:"

    .line 127
    .line 128
    .line 129
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130
    .line 131
    .line 132
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 133
    .line 134
    .line 135
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 136
    move-result-object v1

    .line 137
    .line 138
    iget p1, p1, Lcom/bytedance/sdk/open/tiktok/common/model/BaseResp;->errorCode:I

    .line 139
    .line 140
    .line 141
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 142
    move-result-object p1

    .line 143
    .line 144
    .line 145
    invoke-interface {v0, v1, p1}, Lcom/vblast/feature_share/presentation/helper/TikTokShareHelper$CallbackInterface;->onTikTokShareError(Ljava/lang/String;Ljava/lang/String;)V

    .line 146
    :goto_0
    return-void
.end method
