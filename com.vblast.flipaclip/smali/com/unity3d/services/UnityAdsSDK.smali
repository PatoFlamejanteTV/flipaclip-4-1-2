.class public final Lcom/unity3d/services/UnityAdsSDK;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/unity3d/services/core/di/IServiceComponent;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00a8\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0012\u0010>\u001a\u0004\u0018\u00010?2\u0006\u0010@\u001a\u00020?H\u0002J\u000e\u0010A\u001a\u00020B2\u0006\u0010C\u001a\u00020?J\u0008\u0010D\u001a\u0004\u0018\u00010?J\u0010\u0010D\u001a\u00020B2\u0008\u0010E\u001a\u0004\u0018\u00010FJ\u0006\u0010G\u001a\u00020BJ.\u0010H\u001a\u00020I2\u0008\u0010J\u001a\u0004\u0018\u00010?2\u0006\u0010K\u001a\u00020L2\u0008\u0010E\u001a\u0004\u0018\u00010M2\n\u0008\u0002\u0010N\u001a\u0004\u0018\u00010OJ\"\u0010P\u001a\u00020I2\u0008\u0010J\u001a\u0004\u0018\u00010?2\u0008\u0010Q\u001a\u0004\u0018\u00010R2\u0006\u0010E\u001a\u00020SR\u001b\u0010\u0003\u001a\u00020\u00048BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0007\u0010\u0008\u001a\u0004\u0008\u0005\u0010\u0006R\u001b\u0010\t\u001a\u00020\n8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\r\u0010\u0008\u001a\u0004\u0008\u000b\u0010\u000cR\u001b\u0010\u000e\u001a\u00020\u000f8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0012\u0010\u0008\u001a\u0004\u0008\u0010\u0010\u0011R\u001b\u0010\u0013\u001a\u00020\u00148BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0017\u0010\u0008\u001a\u0004\u0008\u0015\u0010\u0016R\u001b\u0010\u0018\u001a\u00020\u00198BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u001c\u0010\u0008\u001a\u0004\u0008\u001a\u0010\u001bR\u001b\u0010\u001d\u001a\u00020\u001e8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008!\u0010\u0008\u001a\u0004\u0008\u001f\u0010 R\u001b\u0010\"\u001a\u00020#8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008&\u0010\u0008\u001a\u0004\u0008$\u0010%R\u001b\u0010\'\u001a\u00020(8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008+\u0010\u0008\u001a\u0004\u0008)\u0010*R\u0011\u0010,\u001a\u00020-8F\u00a2\u0006\u0006\u001a\u0004\u0008,\u0010.R\u001b\u0010/\u001a\u0002008BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u00083\u0010\u0008\u001a\u0004\u00081\u00102R\u001b\u00104\u001a\u0002058BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u00088\u0010\u0008\u001a\u0004\u00086\u00107R\u001b\u00109\u001a\u00020:8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008=\u0010\u0008\u001a\u0004\u0008;\u0010<\u00a8\u0006T"
    }
    d2 = {
        "Lcom/unity3d/services/UnityAdsSDK;",
        "Lcom/unity3d/services/core/di/IServiceComponent;",
        "()V",
        "alternativeFlowReader",
        "Lcom/unity3d/ads/core/configuration/AlternativeFlowReader;",
        "getAlternativeFlowReader",
        "()Lcom/unity3d/ads/core/configuration/AlternativeFlowReader;",
        "alternativeFlowReader$delegate",
        "Lkotlin/Lazy;",
        "context",
        "Landroid/content/Context;",
        "getContext",
        "()Landroid/content/Context;",
        "context$delegate",
        "getAdObject",
        "Lcom/unity3d/ads/core/domain/GetAdObject;",
        "getGetAdObject",
        "()Lcom/unity3d/ads/core/domain/GetAdObject;",
        "getAdObject$delegate",
        "getAsyncHeaderBiddingToken",
        "Lcom/unity3d/ads/core/domain/GetAsyncHeaderBiddingToken;",
        "getGetAsyncHeaderBiddingToken",
        "()Lcom/unity3d/ads/core/domain/GetAsyncHeaderBiddingToken;",
        "getAsyncHeaderBiddingToken$delegate",
        "getHeaderBiddingToken",
        "Lcom/unity3d/ads/core/domain/GetHeaderBiddingToken;",
        "getGetHeaderBiddingToken",
        "()Lcom/unity3d/ads/core/domain/GetHeaderBiddingToken;",
        "getHeaderBiddingToken$delegate",
        "getInitializationState",
        "Lcom/unity3d/ads/core/domain/GetInitializationState;",
        "getGetInitializationState",
        "()Lcom/unity3d/ads/core/domain/GetInitializationState;",
        "getInitializationState$delegate",
        "initializeBoldSDK",
        "Lcom/unity3d/ads/core/domain/InitializeBoldSDK;",
        "getInitializeBoldSDK",
        "()Lcom/unity3d/ads/core/domain/InitializeBoldSDK;",
        "initializeBoldSDK$delegate",
        "initializeSDK",
        "Lcom/unity3d/services/core/domain/task/InitializeSDK;",
        "getInitializeSDK",
        "()Lcom/unity3d/services/core/domain/task/InitializeSDK;",
        "initializeSDK$delegate",
        "isAlternativeFlowEnabled",
        "",
        "()Z",
        "omFinishSession",
        "Lcom/unity3d/ads/core/domain/om/OmFinishSession;",
        "getOmFinishSession",
        "()Lcom/unity3d/ads/core/domain/om/OmFinishSession;",
        "omFinishSession$delegate",
        "sendDiagnosticEvent",
        "Lcom/unity3d/ads/core/domain/SendDiagnosticEvent;",
        "getSendDiagnosticEvent",
        "()Lcom/unity3d/ads/core/domain/SendDiagnosticEvent;",
        "sendDiagnosticEvent$delegate",
        "setInitializationState",
        "Lcom/unity3d/ads/core/domain/SetInitializationState;",
        "getSetInitializationState",
        "()Lcom/unity3d/ads/core/domain/SetInitializationState;",
        "setInitializationState$delegate",
        "fetchToken",
        "",
        "sync",
        "finishOMIDSession",
        "",
        "opportunityId",
        "getToken",
        "listener",
        "Lcom/unity3d/ads/IUnityAdsTokenListener;",
        "initialize",
        "load",
        "Lkotlinx/coroutines/Job;",
        "placementId",
        "loadOptions",
        "Lcom/unity3d/ads/UnityAdsLoadOptions;",
        "Lcom/unity3d/ads/IUnityAdsLoadListener;",
        "bannerSize",
        "Lcom/unity3d/services/banners/UnityBannerSize;",
        "show",
        "showOptions",
        "Lcom/unity3d/ads/UnityAdsShowOptions;",
        "Lcom/unity3d/ads/core/data/model/Listeners;",
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

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nUnityAdsSDK.kt\nKotlin\n*S Kotlin\n*F\n+ 1 UnityAdsSDK.kt\ncom/unity3d/services/UnityAdsSDK\n+ 2 IServiceComponent.kt\ncom/unity3d/services/core/di/IServiceComponentKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,178:1\n19#2:179\n19#2:180\n19#2:181\n16#2,4:182\n19#2:186\n19#2:188\n29#2,5:189\n29#2,5:194\n29#2,5:199\n29#2,5:204\n29#2,5:209\n29#2,5:214\n29#2,5:219\n29#2,5:224\n29#2,5:229\n29#2,5:234\n29#2,5:239\n1#3:187\n*S KotlinDebug\n*F\n+ 1 UnityAdsSDK.kt\ncom/unity3d/services/UnityAdsSDK\n*L\n73#1:179\n93#1:180\n103#1:181\n104#1:182,4\n122#1:186\n167#1:188\n49#1:189,5\n50#1:194,5\n52#1:199,5\n53#1:204,5\n54#1:209,5\n55#1:214,5\n56#1:219,5\n57#1:224,5\n58#1:229,5\n59#1:234,5\n60#1:239,5\n*E\n"
    }
.end annotation


# static fields
.field public static final INSTANCE:Lcom/unity3d/services/UnityAdsSDK;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final alternativeFlowReader$delegate:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final context$delegate:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final getAdObject$delegate:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final getAsyncHeaderBiddingToken$delegate:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final getHeaderBiddingToken$delegate:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final getInitializationState$delegate:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final initializeBoldSDK$delegate:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final initializeSDK$delegate:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final omFinishSession$delegate:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final sendDiagnosticEvent$delegate:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final setInitializationState$delegate:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    .line 2
    new-instance v0, Lcom/unity3d/services/UnityAdsSDK;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lcom/unity3d/services/UnityAdsSDK;-><init>()V

    .line 6
    .line 7
    sput-object v0, Lcom/unity3d/services/UnityAdsSDK;->INSTANCE:Lcom/unity3d/services/UnityAdsSDK;

    .line 8
    .line 9
    sget-object v1, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    .line 10
    .line 11
    new-instance v2, Lcom/unity3d/services/UnityAdsSDK$special$$inlined$inject$default$1;

    .line 12
    .line 13
    const-string v3, ""

    .line 14
    .line 15
    .line 16
    invoke-direct {v2, v0, v3}, Lcom/unity3d/services/UnityAdsSDK$special$$inlined$inject$default$1;-><init>(Lcom/unity3d/services/core/di/IServiceComponent;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-static {v1, v2}, Lkotlin/LazyKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 20
    move-result-object v2

    .line 21
    .line 22
    sput-object v2, Lcom/unity3d/services/UnityAdsSDK;->initializeSDK$delegate:Lkotlin/Lazy;

    .line 23
    .line 24
    new-instance v2, Lcom/unity3d/services/UnityAdsSDK$special$$inlined$inject$default$2;

    .line 25
    .line 26
    .line 27
    invoke-direct {v2, v0, v3}, Lcom/unity3d/services/UnityAdsSDK$special$$inlined$inject$default$2;-><init>(Lcom/unity3d/services/core/di/IServiceComponent;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    invoke-static {v1, v2}, Lkotlin/LazyKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 31
    move-result-object v2

    .line 32
    .line 33
    sput-object v2, Lcom/unity3d/services/UnityAdsSDK;->alternativeFlowReader$delegate:Lkotlin/Lazy;

    .line 34
    .line 35
    new-instance v2, Lcom/unity3d/services/UnityAdsSDK$special$$inlined$inject$default$3;

    .line 36
    .line 37
    .line 38
    invoke-direct {v2, v0, v3}, Lcom/unity3d/services/UnityAdsSDK$special$$inlined$inject$default$3;-><init>(Lcom/unity3d/services/core/di/IServiceComponent;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    invoke-static {v1, v2}, Lkotlin/LazyKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 42
    move-result-object v2

    .line 43
    .line 44
    sput-object v2, Lcom/unity3d/services/UnityAdsSDK;->initializeBoldSDK$delegate:Lkotlin/Lazy;

    .line 45
    .line 46
    new-instance v2, Lcom/unity3d/services/UnityAdsSDK$special$$inlined$inject$default$4;

    .line 47
    .line 48
    .line 49
    invoke-direct {v2, v0, v3}, Lcom/unity3d/services/UnityAdsSDK$special$$inlined$inject$default$4;-><init>(Lcom/unity3d/services/core/di/IServiceComponent;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    invoke-static {v1, v2}, Lkotlin/LazyKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 53
    move-result-object v2

    .line 54
    .line 55
    sput-object v2, Lcom/unity3d/services/UnityAdsSDK;->getHeaderBiddingToken$delegate:Lkotlin/Lazy;

    .line 56
    .line 57
    new-instance v2, Lcom/unity3d/services/UnityAdsSDK$special$$inlined$inject$default$5;

    .line 58
    .line 59
    .line 60
    invoke-direct {v2, v0, v3}, Lcom/unity3d/services/UnityAdsSDK$special$$inlined$inject$default$5;-><init>(Lcom/unity3d/services/core/di/IServiceComponent;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    invoke-static {v1, v2}, Lkotlin/LazyKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 64
    move-result-object v2

    .line 65
    .line 66
    sput-object v2, Lcom/unity3d/services/UnityAdsSDK;->getAsyncHeaderBiddingToken$delegate:Lkotlin/Lazy;

    .line 67
    .line 68
    new-instance v2, Lcom/unity3d/services/UnityAdsSDK$special$$inlined$inject$default$6;

    .line 69
    .line 70
    .line 71
    invoke-direct {v2, v0, v3}, Lcom/unity3d/services/UnityAdsSDK$special$$inlined$inject$default$6;-><init>(Lcom/unity3d/services/core/di/IServiceComponent;Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    invoke-static {v1, v2}, Lkotlin/LazyKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 75
    move-result-object v2

    .line 76
    .line 77
    sput-object v2, Lcom/unity3d/services/UnityAdsSDK;->getInitializationState$delegate:Lkotlin/Lazy;

    .line 78
    .line 79
    new-instance v2, Lcom/unity3d/services/UnityAdsSDK$special$$inlined$inject$default$7;

    .line 80
    .line 81
    .line 82
    invoke-direct {v2, v0, v3}, Lcom/unity3d/services/UnityAdsSDK$special$$inlined$inject$default$7;-><init>(Lcom/unity3d/services/core/di/IServiceComponent;Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    invoke-static {v1, v2}, Lkotlin/LazyKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 86
    move-result-object v2

    .line 87
    .line 88
    sput-object v2, Lcom/unity3d/services/UnityAdsSDK;->sendDiagnosticEvent$delegate:Lkotlin/Lazy;

    .line 89
    .line 90
    new-instance v2, Lcom/unity3d/services/UnityAdsSDK$special$$inlined$inject$default$8;

    .line 91
    .line 92
    .line 93
    invoke-direct {v2, v0, v3}, Lcom/unity3d/services/UnityAdsSDK$special$$inlined$inject$default$8;-><init>(Lcom/unity3d/services/core/di/IServiceComponent;Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    invoke-static {v1, v2}, Lkotlin/LazyKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 97
    move-result-object v2

    .line 98
    .line 99
    sput-object v2, Lcom/unity3d/services/UnityAdsSDK;->omFinishSession$delegate:Lkotlin/Lazy;

    .line 100
    .line 101
    new-instance v2, Lcom/unity3d/services/UnityAdsSDK$special$$inlined$inject$default$9;

    .line 102
    .line 103
    .line 104
    invoke-direct {v2, v0, v3}, Lcom/unity3d/services/UnityAdsSDK$special$$inlined$inject$default$9;-><init>(Lcom/unity3d/services/core/di/IServiceComponent;Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    invoke-static {v1, v2}, Lkotlin/LazyKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 108
    move-result-object v2

    .line 109
    .line 110
    sput-object v2, Lcom/unity3d/services/UnityAdsSDK;->getAdObject$delegate:Lkotlin/Lazy;

    .line 111
    .line 112
    new-instance v2, Lcom/unity3d/services/UnityAdsSDK$special$$inlined$inject$default$10;

    .line 113
    .line 114
    .line 115
    invoke-direct {v2, v0, v3}, Lcom/unity3d/services/UnityAdsSDK$special$$inlined$inject$default$10;-><init>(Lcom/unity3d/services/core/di/IServiceComponent;Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    invoke-static {v1, v2}, Lkotlin/LazyKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 119
    move-result-object v2

    .line 120
    .line 121
    sput-object v2, Lcom/unity3d/services/UnityAdsSDK;->setInitializationState$delegate:Lkotlin/Lazy;

    .line 122
    .line 123
    new-instance v2, Lcom/unity3d/services/UnityAdsSDK$special$$inlined$inject$default$11;

    .line 124
    .line 125
    .line 126
    invoke-direct {v2, v0, v3}, Lcom/unity3d/services/UnityAdsSDK$special$$inlined$inject$default$11;-><init>(Lcom/unity3d/services/core/di/IServiceComponent;Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    invoke-static {v1, v2}, Lkotlin/LazyKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 130
    move-result-object v0

    .line 131
    .line 132
    sput-object v0, Lcom/unity3d/services/UnityAdsSDK;->context$delegate:Lkotlin/Lazy;

    .line 133
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final synthetic access$getAlternativeFlowReader(Lcom/unity3d/services/UnityAdsSDK;)Lcom/unity3d/ads/core/configuration/AlternativeFlowReader;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/unity3d/services/UnityAdsSDK;->getAlternativeFlowReader()Lcom/unity3d/ads/core/configuration/AlternativeFlowReader;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$getContext(Lcom/unity3d/services/UnityAdsSDK;)Landroid/content/Context;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/unity3d/services/UnityAdsSDK;->getContext()Landroid/content/Context;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$getGetAdObject(Lcom/unity3d/services/UnityAdsSDK;)Lcom/unity3d/ads/core/domain/GetAdObject;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/unity3d/services/UnityAdsSDK;->getGetAdObject()Lcom/unity3d/ads/core/domain/GetAdObject;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$getGetAsyncHeaderBiddingToken(Lcom/unity3d/services/UnityAdsSDK;)Lcom/unity3d/ads/core/domain/GetAsyncHeaderBiddingToken;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/unity3d/services/UnityAdsSDK;->getGetAsyncHeaderBiddingToken()Lcom/unity3d/ads/core/domain/GetAsyncHeaderBiddingToken;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$getInitializeBoldSDK(Lcom/unity3d/services/UnityAdsSDK;)Lcom/unity3d/ads/core/domain/InitializeBoldSDK;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/unity3d/services/UnityAdsSDK;->getInitializeBoldSDK()Lcom/unity3d/ads/core/domain/InitializeBoldSDK;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$getInitializeSDK(Lcom/unity3d/services/UnityAdsSDK;)Lcom/unity3d/services/core/domain/task/InitializeSDK;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/unity3d/services/UnityAdsSDK;->getInitializeSDK()Lcom/unity3d/services/core/domain/task/InitializeSDK;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$getOmFinishSession(Lcom/unity3d/services/UnityAdsSDK;)Lcom/unity3d/ads/core/domain/om/OmFinishSession;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/unity3d/services/UnityAdsSDK;->getOmFinishSession()Lcom/unity3d/ads/core/domain/om/OmFinishSession;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final fetchToken(Ljava/lang/String;)Ljava/lang/String;
    .locals 23

    .line 1
    .line 2
    move-object/from16 v1, p1

    .line 3
    .line 4
    sget-object v0, Lkotlin/time/TimeSource$Monotonic;->INSTANCE:Lkotlin/time/TimeSource$Monotonic;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lkotlin/time/TimeSource$Monotonic;->markNow-z9LOYto()J

    .line 8
    move-result-wide v2

    .line 9
    .line 10
    .line 11
    invoke-direct/range {p0 .. p0}, Lcom/unity3d/services/UnityAdsSDK;->getSendDiagnosticEvent()Lcom/unity3d/ads/core/domain/SendDiagnosticEvent;

    .line 12
    move-result-object v4

    .line 13
    .line 14
    const-string v12, "sync"

    .line 15
    .line 16
    .line 17
    invoke-static {v12, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 18
    move-result-object v0

    .line 19
    .line 20
    .line 21
    invoke-direct/range {p0 .. p0}, Lcom/unity3d/services/UnityAdsSDK;->getGetInitializationState()Lcom/unity3d/ads/core/domain/GetInitializationState;

    .line 22
    move-result-object v5

    .line 23
    .line 24
    .line 25
    invoke-interface {v5}, Lcom/unity3d/ads/core/domain/GetInitializationState;->invoke()Lcom/unity3d/ads/core/data/model/InitializationState;

    .line 26
    move-result-object v5

    .line 27
    .line 28
    .line 29
    invoke-virtual {v5}, Lcom/unity3d/ads/core/data/model/InitializationState;->toString()Ljava/lang/String;

    .line 30
    move-result-object v5

    .line 31
    .line 32
    const-string v13, "state"

    .line 33
    .line 34
    .line 35
    invoke-static {v13, v5}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 36
    move-result-object v5

    .line 37
    const/4 v6, 0x2

    .line 38
    .line 39
    new-array v6, v6, [Lkotlin/Pair;

    .line 40
    const/4 v7, 0x0

    .line 41
    .line 42
    aput-object v0, v6, v7

    .line 43
    const/4 v0, 0x1

    .line 44
    .line 45
    aput-object v5, v6, v0

    .line 46
    .line 47
    .line 48
    invoke-static {v6}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    .line 49
    move-result-object v7

    .line 50
    .line 51
    const/16 v10, 0x1a

    .line 52
    const/4 v11, 0x0

    .line 53
    .line 54
    const-string v5, "native_gateway_token_started"

    .line 55
    const/4 v6, 0x0

    .line 56
    const/4 v8, 0x0

    .line 57
    const/4 v9, 0x0

    .line 58
    .line 59
    .line 60
    invoke-static/range {v4 .. v11}, Lcom/unity3d/ads/core/domain/SendDiagnosticEvent$DefaultImpls;->invoke$default(Lcom/unity3d/ads/core/domain/SendDiagnosticEvent;Ljava/lang/String;Ljava/lang/Double;Ljava/util/Map;Ljava/util/Map;Lcom/unity3d/ads/core/data/model/AdObject;ILjava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    invoke-direct/range {p0 .. p0}, Lcom/unity3d/services/UnityAdsSDK;->getGetInitializationState()Lcom/unity3d/ads/core/domain/GetInitializationState;

    .line 64
    move-result-object v0

    .line 65
    .line 66
    .line 67
    invoke-interface {v0}, Lcom/unity3d/ads/core/domain/GetInitializationState;->invoke()Lcom/unity3d/ads/core/data/model/InitializationState;

    .line 68
    move-result-object v0

    .line 69
    .line 70
    sget-object v4, Lcom/unity3d/ads/core/data/model/InitializationState;->INITIALIZED:Lcom/unity3d/ads/core/data/model/InitializationState;

    .line 71
    const/4 v5, 0x0

    .line 72
    .line 73
    if-eq v0, v4, :cond_0

    .line 74
    .line 75
    const-string v0, "not_initialized"

    .line 76
    move-object v4, v5

    .line 77
    goto :goto_1

    .line 78
    .line 79
    .line 80
    :cond_0
    :try_start_0
    invoke-direct/range {p0 .. p0}, Lcom/unity3d/services/UnityAdsSDK;->getGetHeaderBiddingToken()Lcom/unity3d/ads/core/domain/GetHeaderBiddingToken;

    .line 81
    move-result-object v0

    .line 82
    .line 83
    .line 84
    invoke-interface {v0}, Lcom/unity3d/ads/core/domain/GetHeaderBiddingToken;->invoke()Ljava/lang/String;

    .line 85
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 86
    move-object v4, v5

    .line 87
    move-object v5, v0

    .line 88
    move-object v0, v4

    .line 89
    goto :goto_0

    .line 90
    :catch_0
    move-exception v0

    .line 91
    .line 92
    .line 93
    invoke-static {v0}, Lcom/unity3d/ads/core/extensions/ExceptionExtensionsKt;->retrieveUnityCrashValue(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 94
    move-result-object v0

    .line 95
    .line 96
    const-string v4, "uncaught_exception"

    .line 97
    .line 98
    :goto_0
    move-object/from16 v22, v4

    .line 99
    move-object v4, v0

    .line 100
    .line 101
    move-object/from16 v0, v22

    .line 102
    .line 103
    .line 104
    :goto_1
    invoke-direct/range {p0 .. p0}, Lcom/unity3d/services/UnityAdsSDK;->getSendDiagnosticEvent()Lcom/unity3d/ads/core/domain/SendDiagnosticEvent;

    .line 105
    move-result-object v14

    .line 106
    .line 107
    if-nez v5, :cond_1

    .line 108
    .line 109
    const-string v6, "native_gateway_token_failure_time"

    .line 110
    :goto_2
    move-object v15, v6

    .line 111
    goto :goto_3

    .line 112
    .line 113
    :cond_1
    const-string v6, "native_gateway_token_success_time"

    .line 114
    goto :goto_2

    .line 115
    .line 116
    .line 117
    :goto_3
    invoke-static {v2, v3}, Lkotlin/time/TimeSource$Monotonic$ValueTimeMark;->box-impl(J)Lkotlin/time/TimeSource$Monotonic$ValueTimeMark;

    .line 118
    move-result-object v2

    .line 119
    .line 120
    .line 121
    invoke-static {v2}, Lcom/unity3d/ads/core/extensions/TimeExtensionsKt;->elapsedMillis(Lkotlin/time/TimeMark;)D

    .line 122
    move-result-wide v2

    .line 123
    .line 124
    .line 125
    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 126
    move-result-object v16

    .line 127
    .line 128
    .line 129
    invoke-static {}, Lkotlin/collections/MapsKt;->createMapBuilder()Ljava/util/Map;

    .line 130
    move-result-object v2

    .line 131
    .line 132
    .line 133
    invoke-interface {v2, v12, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 134
    .line 135
    sget-object v1, Lcom/unity3d/services/UnityAdsSDK;->INSTANCE:Lcom/unity3d/services/UnityAdsSDK;

    .line 136
    .line 137
    .line 138
    invoke-direct {v1}, Lcom/unity3d/services/UnityAdsSDK;->getGetInitializationState()Lcom/unity3d/ads/core/domain/GetInitializationState;

    .line 139
    move-result-object v1

    .line 140
    .line 141
    .line 142
    invoke-interface {v1}, Lcom/unity3d/ads/core/domain/GetInitializationState;->invoke()Lcom/unity3d/ads/core/data/model/InitializationState;

    .line 143
    move-result-object v1

    .line 144
    .line 145
    .line 146
    invoke-virtual {v1}, Lcom/unity3d/ads/core/data/model/InitializationState;->toString()Ljava/lang/String;

    .line 147
    move-result-object v1

    .line 148
    .line 149
    .line 150
    invoke-interface {v2, v13, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 151
    .line 152
    if-eqz v0, :cond_2

    .line 153
    .line 154
    const-string v1, "reason"

    .line 155
    .line 156
    .line 157
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 158
    move-result-object v0

    .line 159
    .line 160
    check-cast v0, Ljava/lang/String;

    .line 161
    .line 162
    :cond_2
    if-eqz v4, :cond_3

    .line 163
    .line 164
    const-string v0, "reason_debug"

    .line 165
    .line 166
    .line 167
    invoke-interface {v2, v0, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 168
    .line 169
    :cond_3
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 170
    .line 171
    .line 172
    invoke-static {v2}, Lkotlin/collections/MapsKt;->build(Ljava/util/Map;)Ljava/util/Map;

    .line 173
    move-result-object v17

    .line 174
    .line 175
    const/16 v20, 0x18

    .line 176
    .line 177
    const/16 v21, 0x0

    .line 178
    .line 179
    const/16 v18, 0x0

    .line 180
    .line 181
    const/16 v19, 0x0

    .line 182
    .line 183
    .line 184
    invoke-static/range {v14 .. v21}, Lcom/unity3d/ads/core/domain/SendDiagnosticEvent$DefaultImpls;->invoke$default(Lcom/unity3d/ads/core/domain/SendDiagnosticEvent;Ljava/lang/String;Ljava/lang/Double;Ljava/util/Map;Ljava/util/Map;Lcom/unity3d/ads/core/data/model/AdObject;ILjava/lang/Object;)V

    .line 185
    return-object v5
.end method

.method private final getAlternativeFlowReader()Lcom/unity3d/ads/core/configuration/AlternativeFlowReader;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lcom/unity3d/services/UnityAdsSDK;->alternativeFlowReader$delegate:Lkotlin/Lazy;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, Lcom/unity3d/ads/core/configuration/AlternativeFlowReader;

    .line 9
    return-object v0
.end method

.method private final getContext()Landroid/content/Context;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lcom/unity3d/services/UnityAdsSDK;->context$delegate:Lkotlin/Lazy;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, Landroid/content/Context;

    .line 9
    return-object v0
.end method

.method private final getGetAdObject()Lcom/unity3d/ads/core/domain/GetAdObject;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lcom/unity3d/services/UnityAdsSDK;->getAdObject$delegate:Lkotlin/Lazy;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, Lcom/unity3d/ads/core/domain/GetAdObject;

    .line 9
    return-object v0
.end method

.method private final getGetAsyncHeaderBiddingToken()Lcom/unity3d/ads/core/domain/GetAsyncHeaderBiddingToken;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lcom/unity3d/services/UnityAdsSDK;->getAsyncHeaderBiddingToken$delegate:Lkotlin/Lazy;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, Lcom/unity3d/ads/core/domain/GetAsyncHeaderBiddingToken;

    .line 9
    return-object v0
.end method

.method private final getGetHeaderBiddingToken()Lcom/unity3d/ads/core/domain/GetHeaderBiddingToken;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lcom/unity3d/services/UnityAdsSDK;->getHeaderBiddingToken$delegate:Lkotlin/Lazy;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, Lcom/unity3d/ads/core/domain/GetHeaderBiddingToken;

    .line 9
    return-object v0
.end method

.method private final getGetInitializationState()Lcom/unity3d/ads/core/domain/GetInitializationState;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lcom/unity3d/services/UnityAdsSDK;->getInitializationState$delegate:Lkotlin/Lazy;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, Lcom/unity3d/ads/core/domain/GetInitializationState;

    .line 9
    return-object v0
.end method

.method private final getInitializeBoldSDK()Lcom/unity3d/ads/core/domain/InitializeBoldSDK;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lcom/unity3d/services/UnityAdsSDK;->initializeBoldSDK$delegate:Lkotlin/Lazy;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, Lcom/unity3d/ads/core/domain/InitializeBoldSDK;

    .line 9
    return-object v0
.end method

.method private final getInitializeSDK()Lcom/unity3d/services/core/domain/task/InitializeSDK;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lcom/unity3d/services/UnityAdsSDK;->initializeSDK$delegate:Lkotlin/Lazy;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, Lcom/unity3d/services/core/domain/task/InitializeSDK;

    .line 9
    return-object v0
.end method

.method private final getOmFinishSession()Lcom/unity3d/ads/core/domain/om/OmFinishSession;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lcom/unity3d/services/UnityAdsSDK;->omFinishSession$delegate:Lkotlin/Lazy;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, Lcom/unity3d/ads/core/domain/om/OmFinishSession;

    .line 9
    return-object v0
.end method

.method private final getSendDiagnosticEvent()Lcom/unity3d/ads/core/domain/SendDiagnosticEvent;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lcom/unity3d/services/UnityAdsSDK;->sendDiagnosticEvent$delegate:Lkotlin/Lazy;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, Lcom/unity3d/ads/core/domain/SendDiagnosticEvent;

    .line 9
    return-object v0
.end method

.method private final getSetInitializationState()Lcom/unity3d/ads/core/domain/SetInitializationState;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lcom/unity3d/services/UnityAdsSDK;->setInitializationState$delegate:Lkotlin/Lazy;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, Lcom/unity3d/ads/core/domain/SetInitializationState;

    .line 9
    return-object v0
.end method

.method public static synthetic load$default(Lcom/unity3d/services/UnityAdsSDK;Ljava/lang/String;Lcom/unity3d/ads/UnityAdsLoadOptions;Lcom/unity3d/ads/IUnityAdsLoadListener;Lcom/unity3d/services/banners/UnityBannerSize;ILjava/lang/Object;)Lkotlinx/coroutines/Job;
    .locals 0

    .line 1
    .line 2
    and-int/lit8 p5, p5, 0x8

    .line 3
    .line 4
    if-eqz p5, :cond_0

    .line 5
    const/4 p4, 0x0

    .line 6
    .line 7
    .line 8
    :cond_0
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/unity3d/services/UnityAdsSDK;->load(Ljava/lang/String;Lcom/unity3d/ads/UnityAdsLoadOptions;Lcom/unity3d/ads/IUnityAdsLoadListener;Lcom/unity3d/services/banners/UnityBannerSize;)Lkotlinx/coroutines/Job;

    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method


# virtual methods
.method public final finishOMIDSession(Ljava/lang/String;)V
    .locals 7
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    const-string v0, "opportunityId"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-interface {p0}, Lcom/unity3d/services/core/di/IServiceComponent;->getServiceProvider()Lcom/unity3d/services/core/di/IServiceProvider;

    .line 9
    move-result-object v0

    .line 10
    .line 11
    .line 12
    invoke-interface {v0}, Lcom/unity3d/services/core/di/IServiceProvider;->getRegistry()Lcom/unity3d/services/core/di/IServicesRegistry;

    .line 13
    move-result-object v0

    .line 14
    .line 15
    const-class v1, Lkotlinx/coroutines/CoroutineScope;

    .line 16
    .line 17
    .line 18
    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 19
    move-result-object v1

    .line 20
    .line 21
    const-string v2, "omid_scope"

    .line 22
    .line 23
    .line 24
    invoke-interface {v0, v2, v1}, Lcom/unity3d/services/core/di/IServicesRegistry;->getService(Ljava/lang/String;Lkotlin/reflect/KClass;)Ljava/lang/Object;

    .line 25
    move-result-object v0

    .line 26
    move-object v1, v0

    .line 27
    .line 28
    check-cast v1, Lkotlinx/coroutines/CoroutineScope;

    .line 29
    .line 30
    new-instance v4, Lcom/unity3d/services/UnityAdsSDK$finishOMIDSession$1;

    .line 31
    const/4 v0, 0x0

    .line 32
    .line 33
    .line 34
    invoke-direct {v4, p1, v1, v0}, Lcom/unity3d/services/UnityAdsSDK$finishOMIDSession$1;-><init>(Ljava/lang/String;Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)V

    .line 35
    const/4 v5, 0x3

    .line 36
    const/4 v6, 0x0

    .line 37
    const/4 v2, 0x0

    .line 38
    const/4 v3, 0x0

    .line 39
    .line 40
    .line 41
    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 42
    return-void
.end method

.method public getServiceProvider()Lcom/unity3d/services/core/di/IServiceProvider;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Lcom/unity3d/services/core/di/IServiceComponent$DefaultImpls;->getServiceProvider(Lcom/unity3d/services/core/di/IServiceComponent;)Lcom/unity3d/services/core/di/IServiceProvider;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final getToken()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    const-string v0, "true"

    invoke-direct {p0, v0}, Lcom/unity3d/services/UnityAdsSDK;->fetchToken(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getToken(Lcom/unity3d/ads/IUnityAdsTokenListener;)V
    .locals 7
    .param p1    # Lcom/unity3d/ads/IUnityAdsTokenListener;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 2
    invoke-interface {p0}, Lcom/unity3d/services/core/di/IServiceComponent;->getServiceProvider()Lcom/unity3d/services/core/di/IServiceProvider;

    move-result-object v0

    invoke-interface {v0}, Lcom/unity3d/services/core/di/IServiceProvider;->getRegistry()Lcom/unity3d/services/core/di/IServicesRegistry;

    move-result-object v0

    const-class v1, Lkotlinx/coroutines/CoroutineScope;

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v1

    const-string v2, "get_token_scope"

    invoke-interface {v0, v2, v1}, Lcom/unity3d/services/core/di/IServicesRegistry;->getService(Ljava/lang/String;Lkotlin/reflect/KClass;)Ljava/lang/Object;

    move-result-object v0

    .line 3
    move-object v1, v0

    check-cast v1, Lkotlinx/coroutines/CoroutineScope;

    .line 4
    new-instance v4, Lcom/unity3d/services/UnityAdsSDK$getToken$1;

    const/4 v0, 0x0

    invoke-direct {v4, p1, v1, v0}, Lcom/unity3d/services/UnityAdsSDK$getToken$1;-><init>(Lcom/unity3d/ads/IUnityAdsTokenListener;Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)V

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public final initialize()V
    .locals 7

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/unity3d/services/UnityAdsSDK;->getSetInitializationState()Lcom/unity3d/ads/core/domain/SetInitializationState;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    sget-object v1, Lcom/unity3d/ads/core/data/model/InitializationState;->INITIALIZING:Lcom/unity3d/ads/core/data/model/InitializationState;

    .line 7
    .line 8
    .line 9
    invoke-interface {v0, v1}, Lcom/unity3d/ads/core/domain/SetInitializationState;->invoke(Lcom/unity3d/ads/core/data/model/InitializationState;)V

    .line 10
    .line 11
    .line 12
    invoke-interface {p0}, Lcom/unity3d/services/core/di/IServiceComponent;->getServiceProvider()Lcom/unity3d/services/core/di/IServiceProvider;

    .line 13
    move-result-object v0

    .line 14
    .line 15
    .line 16
    invoke-interface {v0}, Lcom/unity3d/services/core/di/IServiceProvider;->getRegistry()Lcom/unity3d/services/core/di/IServicesRegistry;

    .line 17
    move-result-object v0

    .line 18
    .line 19
    const-class v1, Lkotlinx/coroutines/CoroutineScope;

    .line 20
    .line 21
    .line 22
    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 23
    move-result-object v1

    .line 24
    .line 25
    const-string v2, "init_scope"

    .line 26
    .line 27
    .line 28
    invoke-interface {v0, v2, v1}, Lcom/unity3d/services/core/di/IServicesRegistry;->getService(Ljava/lang/String;Lkotlin/reflect/KClass;)Ljava/lang/Object;

    .line 29
    move-result-object v0

    .line 30
    move-object v1, v0

    .line 31
    .line 32
    check-cast v1, Lkotlinx/coroutines/CoroutineScope;

    .line 33
    .line 34
    new-instance v4, Lcom/unity3d/services/UnityAdsSDK$initialize$1;

    .line 35
    const/4 v0, 0x0

    .line 36
    .line 37
    .line 38
    invoke-direct {v4, v1, v0}, Lcom/unity3d/services/UnityAdsSDK$initialize$1;-><init>(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)V

    .line 39
    const/4 v5, 0x3

    .line 40
    const/4 v6, 0x0

    .line 41
    const/4 v2, 0x0

    .line 42
    const/4 v3, 0x0

    .line 43
    .line 44
    .line 45
    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 46
    return-void
.end method

.method public final isAlternativeFlowEnabled()Z
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/unity3d/services/UnityAdsSDK;->getAlternativeFlowReader()Lcom/unity3d/ads/core/configuration/AlternativeFlowReader;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/unity3d/ads/core/configuration/AlternativeFlowReader;->invoke()Z

    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public final load(Ljava/lang/String;Lcom/unity3d/ads/UnityAdsLoadOptions;Lcom/unity3d/ads/IUnityAdsLoadListener;Lcom/unity3d/services/banners/UnityBannerSize;)Lkotlinx/coroutines/Job;
    .locals 9
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Lcom/unity3d/ads/UnityAdsLoadOptions;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/unity3d/ads/IUnityAdsLoadListener;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p4    # Lcom/unity3d/services/banners/UnityBannerSize;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    const-string v0, "loadOptions"

    .line 3
    .line 4
    .line 5
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-interface {p0}, Lcom/unity3d/services/core/di/IServiceComponent;->getServiceProvider()Lcom/unity3d/services/core/di/IServiceProvider;

    .line 9
    move-result-object v0

    .line 10
    .line 11
    .line 12
    invoke-interface {v0}, Lcom/unity3d/services/core/di/IServiceProvider;->getRegistry()Lcom/unity3d/services/core/di/IServicesRegistry;

    .line 13
    move-result-object v0

    .line 14
    .line 15
    const-class v1, Lkotlinx/coroutines/CoroutineScope;

    .line 16
    .line 17
    .line 18
    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 19
    move-result-object v1

    .line 20
    .line 21
    const-string v2, "load_scope"

    .line 22
    .line 23
    .line 24
    invoke-interface {v0, v2, v1}, Lcom/unity3d/services/core/di/IServicesRegistry;->getService(Ljava/lang/String;Lkotlin/reflect/KClass;)Ljava/lang/Object;

    .line 25
    move-result-object v0

    .line 26
    .line 27
    check-cast v0, Lkotlinx/coroutines/CoroutineScope;

    .line 28
    .line 29
    new-instance v8, Lcom/unity3d/services/UnityAdsSDK$load$1;

    .line 30
    const/4 v7, 0x0

    .line 31
    move-object v1, v8

    .line 32
    move-object v2, p1

    .line 33
    move-object v3, p2

    .line 34
    move-object v4, p3

    .line 35
    move-object v5, p4

    .line 36
    move-object v6, v0

    .line 37
    .line 38
    .line 39
    invoke-direct/range {v1 .. v7}, Lcom/unity3d/services/UnityAdsSDK$load$1;-><init>(Ljava/lang/String;Lcom/unity3d/ads/UnityAdsLoadOptions;Lcom/unity3d/ads/IUnityAdsLoadListener;Lcom/unity3d/services/banners/UnityBannerSize;Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)V

    .line 40
    const/4 v5, 0x3

    .line 41
    const/4 v6, 0x0

    .line 42
    const/4 v2, 0x0

    .line 43
    const/4 v3, 0x0

    .line 44
    move-object v1, v0

    .line 45
    move-object v4, v8

    .line 46
    .line 47
    .line 48
    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 49
    move-result-object p1

    .line 50
    return-object p1
.end method

.method public final show(Ljava/lang/String;Lcom/unity3d/ads/UnityAdsShowOptions;Lcom/unity3d/ads/core/data/model/Listeners;)Lkotlinx/coroutines/Job;
    .locals 9
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Lcom/unity3d/ads/UnityAdsShowOptions;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Lcom/unity3d/ads/core/data/model/Listeners;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    const-string v0, "listener"

    .line 3
    .line 4
    .line 5
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-interface {p0}, Lcom/unity3d/services/core/di/IServiceComponent;->getServiceProvider()Lcom/unity3d/services/core/di/IServiceProvider;

    .line 9
    move-result-object v0

    .line 10
    .line 11
    .line 12
    invoke-interface {v0}, Lcom/unity3d/services/core/di/IServiceProvider;->getRegistry()Lcom/unity3d/services/core/di/IServicesRegistry;

    .line 13
    move-result-object v0

    .line 14
    .line 15
    const-class v1, Lkotlinx/coroutines/CoroutineScope;

    .line 16
    .line 17
    .line 18
    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 19
    move-result-object v1

    .line 20
    .line 21
    const-string v2, "show_scope"

    .line 22
    .line 23
    .line 24
    invoke-interface {v0, v2, v1}, Lcom/unity3d/services/core/di/IServicesRegistry;->getService(Ljava/lang/String;Lkotlin/reflect/KClass;)Ljava/lang/Object;

    .line 25
    move-result-object v0

    .line 26
    .line 27
    check-cast v0, Lkotlinx/coroutines/CoroutineScope;

    .line 28
    .line 29
    .line 30
    invoke-interface {p0}, Lcom/unity3d/services/core/di/IServiceComponent;->getServiceProvider()Lcom/unity3d/services/core/di/IServiceProvider;

    .line 31
    move-result-object v1

    .line 32
    .line 33
    .line 34
    invoke-interface {v1}, Lcom/unity3d/services/core/di/IServiceProvider;->getRegistry()Lcom/unity3d/services/core/di/IServicesRegistry;

    .line 35
    move-result-object v1

    .line 36
    .line 37
    const-class v2, Lcom/unity3d/ads/core/domain/LegacyShowUseCase;

    .line 38
    .line 39
    .line 40
    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 41
    move-result-object v2

    .line 42
    .line 43
    const-string v3, ""

    .line 44
    .line 45
    .line 46
    invoke-interface {v1, v3, v2}, Lcom/unity3d/services/core/di/IServicesRegistry;->getService(Ljava/lang/String;Lkotlin/reflect/KClass;)Ljava/lang/Object;

    .line 47
    move-result-object v1

    .line 48
    move-object v2, v1

    .line 49
    .line 50
    check-cast v2, Lcom/unity3d/ads/core/domain/LegacyShowUseCase;

    .line 51
    .line 52
    new-instance v8, Lcom/unity3d/services/UnityAdsSDK$show$1;

    .line 53
    const/4 v7, 0x0

    .line 54
    move-object v1, v8

    .line 55
    move-object v3, p1

    .line 56
    move-object v4, p2

    .line 57
    move-object v5, p3

    .line 58
    move-object v6, v0

    .line 59
    .line 60
    .line 61
    invoke-direct/range {v1 .. v7}, Lcom/unity3d/services/UnityAdsSDK$show$1;-><init>(Lcom/unity3d/ads/core/domain/LegacyShowUseCase;Ljava/lang/String;Lcom/unity3d/ads/UnityAdsShowOptions;Lcom/unity3d/ads/core/data/model/Listeners;Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)V

    .line 62
    const/4 v5, 0x3

    .line 63
    const/4 v6, 0x0

    .line 64
    const/4 v2, 0x0

    .line 65
    const/4 v3, 0x0

    .line 66
    move-object v1, v0

    .line 67
    move-object v4, v8

    .line 68
    .line 69
    .line 70
    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 71
    move-result-object p1

    .line 72
    return-object p1
.end method
