.class public final Lcom/unity3d/services/UnityAdsSDK$special$$inlined$inject$default$8;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/unity3d/services/UnityAdsSDK;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lcom/unity3d/ads/core/domain/om/OmFinishSession;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0008\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\u0010\u0000\u001a\u0002H\u0001\"\n\u0008\u0000\u0010\u0001\u0018\u0001*\u00020\u0002H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004\u00a8\u0006\u0005"
    }
    d2 = {
        "<anonymous>",
        "T",
        "",
        "invoke",
        "()Ljava/lang/Object;",
        "com/unity3d/services/core/di/IServiceComponentKt$inject$1"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nIServiceComponent.kt\nKotlin\n*S Kotlin\n*F\n+ 1 IServiceComponent.kt\ncom/unity3d/services/core/di/IServiceComponentKt$inject$1\n+ 2 IServiceComponent.kt\ncom/unity3d/services/core/di/IServiceComponentKt\n*L\n1#1,33:1\n19#2:34\n*S KotlinDebug\n*F\n+ 1 IServiceComponent.kt\ncom/unity3d/services/core/di/IServiceComponentKt$inject$1\n*L\n33#1:34\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic $named:Ljava/lang/String;

.field final synthetic $this_inject:Lcom/unity3d/services/core/di/IServiceComponent;


# direct methods
.method public constructor <init>(Lcom/unity3d/services/core/di/IServiceComponent;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/unity3d/services/UnityAdsSDK$special$$inlined$inject$default$8;->$this_inject:Lcom/unity3d/services/core/di/IServiceComponent;

    iput-object p2, p0, Lcom/unity3d/services/UnityAdsSDK$special$$inlined$inject$default$8;->$named:Ljava/lang/String;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/unity3d/ads/core/domain/om/OmFinishSession;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/unity3d/services/UnityAdsSDK$special$$inlined$inject$default$8;->$this_inject:Lcom/unity3d/services/core/di/IServiceComponent;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/unity3d/services/UnityAdsSDK$special$$inlined$inject$default$8;->$named:Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    invoke-interface {v0}, Lcom/unity3d/services/core/di/IServiceComponent;->getServiceProvider()Lcom/unity3d/services/core/di/IServiceProvider;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    .line 11
    invoke-interface {v0}, Lcom/unity3d/services/core/di/IServiceProvider;->getRegistry()Lcom/unity3d/services/core/di/IServicesRegistry;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    const-class v2, Lcom/unity3d/ads/core/domain/om/OmFinishSession;

    .line 15
    .line 16
    .line 17
    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 18
    move-result-object v2

    .line 19
    .line 20
    .line 21
    invoke-interface {v0, v1, v2}, Lcom/unity3d/services/core/di/IServicesRegistry;->getService(Ljava/lang/String;Lkotlin/reflect/KClass;)Ljava/lang/Object;

    .line 22
    move-result-object v0

    .line 23
    return-object v0
.end method
