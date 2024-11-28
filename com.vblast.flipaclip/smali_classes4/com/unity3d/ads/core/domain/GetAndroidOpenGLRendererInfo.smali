.class public final Lcom/unity3d/ads/core/domain/GetAndroidOpenGLRendererInfo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/unity3d/ads/core/domain/GetOpenGLRendererInfo;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0000\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\t\u0010\u0005\u001a\u00020\u0006H\u0096\u0002R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0007"
    }
    d2 = {
        "Lcom/unity3d/ads/core/domain/GetAndroidOpenGLRendererInfo;",
        "Lcom/unity3d/ads/core/domain/GetOpenGLRendererInfo;",
        "sessionRepository",
        "Lcom/unity3d/ads/core/data/repository/SessionRepository;",
        "(Lcom/unity3d/ads/core/data/repository/SessionRepository;)V",
        "invoke",
        "Lcom/google/protobuf/ByteString;",
        "unity-ads_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final sessionRepository:Lcom/unity3d/ads/core/data/repository/SessionRepository;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/unity3d/ads/core/data/repository/SessionRepository;)V
    .locals 1
    .param p1    # Lcom/unity3d/ads/core/data/repository/SessionRepository;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    const-string v0, "sessionRepository"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    iput-object p1, p0, Lcom/unity3d/ads/core/domain/GetAndroidOpenGLRendererInfo;->sessionRepository:Lcom/unity3d/ads/core/data/repository/SessionRepository;

    .line 11
    return-void
.end method


# virtual methods
.method public invoke()Lcom/google/protobuf/ByteString;
    .locals 4
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/unity3d/ads/core/domain/GetAndroidOpenGLRendererInfo;->sessionRepository:Lcom/unity3d/ads/core/data/repository/SessionRepository;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Lcom/unity3d/ads/core/data/repository/SessionRepository;->getFeatureFlags()Lgatewayprotocol/v1/NativeConfigurationOuterClass$FeatureFlags;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Lgatewayprotocol/v1/NativeConfigurationOuterClass$FeatureFlags;->getOpenglGpuEnabled()Z

    .line 10
    move-result v0

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    new-instance v0, Lcom/unity3d/ads/gl/EglCore;

    .line 15
    const/4 v1, 0x0

    .line 16
    const/4 v2, 0x2

    .line 17
    .line 18
    .line 19
    invoke-direct {v0, v1, v2}, Lcom/unity3d/ads/gl/EglCore;-><init>(Landroid/opengl/EGLContext;I)V

    .line 20
    .line 21
    new-instance v1, Lcom/unity3d/ads/gl/OffscreenSurface;

    .line 22
    const/4 v2, 0x1

    .line 23
    .line 24
    .line 25
    invoke-direct {v1, v0, v2, v2}, Lcom/unity3d/ads/gl/OffscreenSurface;-><init>(Lcom/unity3d/ads/gl/EglCore;II)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1}, Lcom/unity3d/ads/gl/EglSurfaceBase;->makeCurrent()V

    .line 29
    .line 30
    const/16 v2, 0x1f01

    .line 31
    .line 32
    .line 33
    invoke-static {v2}, Landroid/opengl/GLES20;->glGetString(I)Ljava/lang/String;

    .line 34
    move-result-object v2

    .line 35
    .line 36
    const-string v3, "renderer"

    .line 37
    .line 38
    .line 39
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    .line 41
    sget-object v3, Lkotlin/text/Charsets;->ISO_8859_1:Ljava/nio/charset/Charset;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v2, v3}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 45
    move-result-object v2

    .line 46
    .line 47
    const-string v3, "this as java.lang.String).getBytes(charset)"

    .line 48
    .line 49
    .line 50
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    invoke-static {v2}, Lcom/google/protobuf/ByteString;->copyFrom([B)Lcom/google/protobuf/ByteString;

    .line 54
    move-result-object v2

    .line 55
    .line 56
    .line 57
    invoke-virtual {v1}, Lcom/unity3d/ads/gl/OffscreenSurface;->release()V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0}, Lcom/unity3d/ads/gl/EglCore;->release()V

    .line 61
    .line 62
    const-string/jumbo v0, "{\n            // We need\u2026dererByteString\n        }"

    .line 63
    .line 64
    .line 65
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 66
    goto :goto_0

    .line 67
    .line 68
    .line 69
    :cond_0
    invoke-static {}, Lcom/google/protobuf/ByteString;->empty()Lcom/google/protobuf/ByteString;

    .line 70
    move-result-object v2

    .line 71
    .line 72
    const-string/jumbo v0, "{\n            ByteString.empty()\n        }"

    .line 73
    .line 74
    .line 75
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 76
    :goto_0
    return-object v2
.end method
