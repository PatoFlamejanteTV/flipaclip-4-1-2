.class public final Lcom/facebook/appevents/codeless/internal/UnityReflection;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0008\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0008\u0010\r\u001a\u00020\u000eH\u0007J\u000c\u0010\u000f\u001a\u0006\u0012\u0002\u0008\u00030\u000cH\u0002J\u0012\u0010\u0010\u001a\u00020\u000e2\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u0004H\u0007J&\u0010\u0012\u001a\u00020\u000e2\u0008\u0010\u0013\u001a\u0004\u0018\u00010\u00042\u0008\u0010\u0014\u001a\u0004\u0018\u00010\u00042\u0008\u0010\u0015\u001a\u0004\u0018\u00010\u0004H\u0007R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000R\u0016\u0010\u0007\u001a\n \u0008*\u0004\u0018\u00010\u00040\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000R\u0012\u0010\u000b\u001a\u0006\u0012\u0002\u0008\u00030\u000cX\u0082.\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0016"
    }
    d2 = {
        "Lcom/facebook/appevents/codeless/internal/UnityReflection;",
        "",
        "()V",
        "CAPTURE_VIEW_HIERARCHY_METHOD",
        "",
        "EVENT_MAPPING_METHOD",
        "FB_UNITY_GAME_OBJECT",
        "TAG",
        "kotlin.jvm.PlatformType",
        "UNITY_PLAYER_CLASS",
        "UNITY_SEND_MESSAGE_METHOD",
        "unityPlayer",
        "Ljava/lang/Class;",
        "captureViewHierarchy",
        "",
        "getUnityPlayerClass",
        "sendEventMapping",
        "eventMapping",
        "sendMessage",
        "unityObject",
        "unityMethod",
        "message",
        "facebook-core_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
    xi = 0x30
.end annotation


# static fields
.field private static final CAPTURE_VIEW_HIERARCHY_METHOD:Ljava/lang/String; = "CaptureViewHierarchy"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final EVENT_MAPPING_METHOD:Ljava/lang/String; = "OnReceiveMapping"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final FB_UNITY_GAME_OBJECT:Ljava/lang/String; = "UnityFacebookSDKPlugin"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final INSTANCE:Lcom/facebook/appevents/codeless/internal/UnityReflection;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final TAG:Ljava/lang/String;

.field private static final UNITY_PLAYER_CLASS:Ljava/lang/String; = "com.unity3d.player.UnityPlayer"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final UNITY_SEND_MESSAGE_METHOD:Ljava/lang/String; = "UnitySendMessage"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static unityPlayer:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lcom/facebook/appevents/codeless/internal/UnityReflection;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lcom/facebook/appevents/codeless/internal/UnityReflection;-><init>()V

    .line 6
    .line 7
    sput-object v0, Lcom/facebook/appevents/codeless/internal/UnityReflection;->INSTANCE:Lcom/facebook/appevents/codeless/internal/UnityReflection;

    .line 8
    .line 9
    const-class v0, Lcom/facebook/appevents/codeless/internal/UnityReflection;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 13
    move-result-object v0

    .line 14
    .line 15
    sput-object v0, Lcom/facebook/appevents/codeless/internal/UnityReflection;->TAG:Ljava/lang/String;

    .line 16
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final captureViewHierarchy()V
    .locals 3
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    .line 2
    const-string v0, "CaptureViewHierarchy"

    .line 3
    .line 4
    const-string v1, ""

    .line 5
    .line 6
    const-string v2, "UnityFacebookSDKPlugin"

    .line 7
    .line 8
    .line 9
    invoke-static {v2, v0, v1}, Lcom/facebook/appevents/codeless/internal/UnityReflection;->sendMessage(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    return-void
.end method

.method private final getUnityPlayerClass()Ljava/lang/Class;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    .line 1
    .line 2
    const-string v0, "com.unity3d.player.UnityPlayer"

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    const-string v1, "forName(UNITY_PLAYER_CLASS)"

    .line 9
    .line 10
    .line 11
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    return-object v0
.end method

.method public static final sendEventMapping(Ljava/lang/String;)V
    .locals 2
    .param p0    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    .line 2
    const-string v0, "UnityFacebookSDKPlugin"

    .line 3
    .line 4
    const-string v1, "OnReceiveMapping"

    .line 5
    .line 6
    .line 7
    invoke-static {v0, v1, p0}, Lcom/facebook/appevents/codeless/internal/UnityReflection;->sendMessage(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    return-void
.end method

.method public static final sendMessage(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 10
    .param p0    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    const/4 v0, 0x2

    .line 2
    const/4 v1, 0x1

    .line 3
    const/4 v2, 0x0

    .line 4
    const/4 v3, 0x3

    .line 5
    .line 6
    const-class v4, Ljava/lang/String;

    .line 7
    .line 8
    :try_start_0
    sget-object v5, Lcom/facebook/appevents/codeless/internal/UnityReflection;->unityPlayer:Ljava/lang/Class;

    .line 9
    .line 10
    if-nez v5, :cond_0

    .line 11
    .line 12
    sget-object v5, Lcom/facebook/appevents/codeless/internal/UnityReflection;->INSTANCE:Lcom/facebook/appevents/codeless/internal/UnityReflection;

    .line 13
    .line 14
    .line 15
    invoke-direct {v5}, Lcom/facebook/appevents/codeless/internal/UnityReflection;->getUnityPlayerClass()Ljava/lang/Class;

    .line 16
    move-result-object v5

    .line 17
    .line 18
    sput-object v5, Lcom/facebook/appevents/codeless/internal/UnityReflection;->unityPlayer:Ljava/lang/Class;

    .line 19
    goto :goto_0

    .line 20
    :catch_0
    move-exception p0

    .line 21
    goto :goto_1

    .line 22
    .line 23
    :cond_0
    :goto_0
    sget-object v5, Lcom/facebook/appevents/codeless/internal/UnityReflection;->unityPlayer:Ljava/lang/Class;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 24
    const/4 v6, 0x0

    .line 25
    .line 26
    .line 27
    const-string/jumbo v7, "unityPlayer"

    .line 28
    .line 29
    if-eqz v5, :cond_2

    .line 30
    .line 31
    :try_start_1
    const-string v8, "UnitySendMessage"

    .line 32
    .line 33
    new-array v9, v3, [Ljava/lang/Class;

    .line 34
    .line 35
    aput-object v4, v9, v2

    .line 36
    .line 37
    aput-object v4, v9, v1

    .line 38
    .line 39
    aput-object v4, v9, v0

    .line 40
    .line 41
    .line 42
    invoke-virtual {v5, v8, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 43
    move-result-object v4

    .line 44
    .line 45
    sget-object v5, Lcom/facebook/appevents/codeless/internal/UnityReflection;->unityPlayer:Ljava/lang/Class;

    .line 46
    .line 47
    if-eqz v5, :cond_1

    .line 48
    .line 49
    new-array v3, v3, [Ljava/lang/Object;

    .line 50
    .line 51
    aput-object p0, v3, v2

    .line 52
    .line 53
    aput-object p1, v3, v1

    .line 54
    .line 55
    aput-object p2, v3, v0

    .line 56
    .line 57
    .line 58
    invoke-virtual {v4, v5, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    goto :goto_2

    .line 60
    .line 61
    .line 62
    :cond_1
    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 63
    throw v6

    .line 64
    .line 65
    .line 66
    :cond_2
    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 67
    throw v6
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 68
    .line 69
    :goto_1
    sget-object p1, Lcom/facebook/appevents/codeless/internal/UnityReflection;->TAG:Ljava/lang/String;

    .line 70
    .line 71
    const-string p2, "Failed to send message to Unity"

    .line 72
    .line 73
    .line 74
    invoke-static {p1, p2, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 75
    :goto_2
    return-void
.end method
