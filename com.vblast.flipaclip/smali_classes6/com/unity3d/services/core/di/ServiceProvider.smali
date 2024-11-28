.class public final Lcom/unity3d/services/core/di/ServiceProvider;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/unity3d/services/core/di/IServiceProvider;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\r\n\u0002\u0010\t\n\u0002\u0008\u0014\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0008\u0010*\u001a\u00020)H\u0016J\u0008\u0010+\u001a\u00020)H\u0016R\u000e\u0010\u0003\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0006X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000b\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000c\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\r\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000e\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000f\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0010\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0011\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0012\u001a\u00020\u0006X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0013\u001a\u00020\u0014X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0015\u001a\u00020\u0014X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0016\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0017\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0018\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0019\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u001a\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u001b\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u001c\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u001d\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u001e\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u001f\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010 \u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010!\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\"\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010#\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010$\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010%\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010&\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\'\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010(\u001a\u00020)X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006,"
    }
    d2 = {
        "Lcom/unity3d/services/core/di/ServiceProvider;",
        "Lcom/unity3d/services/core/di/IServiceProvider;",
        "()V",
        "CDN_CREATIVES_HOST",
        "",
        "CDN_CREATIVES_PORT",
        "",
        "DATA_STORE_GATEWAY_CACHE",
        "DATA_STORE_GL_INFO",
        "DATA_STORE_IAP_TRANSACTION",
        "DATA_STORE_NATIVE_CONFIG",
        "DATA_STORE_PRIVACY",
        "DATA_STORE_PRIVACY_FSM",
        "DATA_STORE_UNIVERSAL_REQUEST",
        "DATA_STORE_WEBVIEW_CONFIG",
        "DEFAULT_DISPATCHER",
        "DEV_CONSENT_PRIVACY_RULES",
        "GATEWAY_HOST",
        "GATEWAY_PORT",
        "HTTP_CACHE_DISK_SIZE",
        "",
        "HTTP_CLIENT_FETCH_TIMEOUT",
        "IO_DISPATCHER",
        "LEGACY_PRIVACY_RULES",
        "MAIN_DISPATCHER",
        "NAMED_AD_REQ",
        "NAMED_GET_TOKEN_SCOPE",
        "NAMED_INIT_REQ",
        "NAMED_INIT_SCOPE",
        "NAMED_LOAD_SCOPE",
        "NAMED_LOCAL",
        "NAMED_OMID_SCOPE",
        "NAMED_OPERATIVE_REQ",
        "NAMED_OTHER_REQ",
        "NAMED_PUBLIC_JOB",
        "NAMED_REMOTE",
        "NAMED_SDK",
        "NAMED_SHOW_SCOPE",
        "NAMED_TRANSACTION_SCOPE",
        "PREF_GL_INFO",
        "serviceRegistry",
        "Lcom/unity3d/services/core/di/IServicesRegistry;",
        "getRegistry",
        "initialize",
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


# static fields
.field public static final CDN_CREATIVES_HOST:Ljava/lang/String; = "cdn-creatives-cf-prd.acquire.unity3dusercontent.com"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final CDN_CREATIVES_PORT:I = 0x1bb

.field public static final DATA_STORE_GATEWAY_CACHE:Ljava/lang/String; = "gateway_cache.pb"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final DATA_STORE_GL_INFO:Ljava/lang/String; = "glinfo.pb"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final DATA_STORE_IAP_TRANSACTION:Ljava/lang/String; = "iap_transaction.pb"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final DATA_STORE_NATIVE_CONFIG:Ljava/lang/String; = "native_configuration.pb"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final DATA_STORE_PRIVACY:Ljava/lang/String; = "privacy.pb"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final DATA_STORE_PRIVACY_FSM:Ljava/lang/String; = "privacy_fsm.pb"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final DATA_STORE_UNIVERSAL_REQUEST:Ljava/lang/String; = "universal_request.pb"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final DATA_STORE_WEBVIEW_CONFIG:Ljava/lang/String; = "webview_config.pb"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final DEFAULT_DISPATCHER:Ljava/lang/String; = "default_dispatcher"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final DEV_CONSENT_PRIVACY_RULES:Ljava/lang/String; = "dev_consent_privacy_rules"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final GATEWAY_HOST:Ljava/lang/String; = "gateway.unityads.unity3d.com"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final GATEWAY_PORT:I = 0x1bb

.field public static final HTTP_CACHE_DISK_SIZE:J = 0x500000L

.field public static final HTTP_CLIENT_FETCH_TIMEOUT:J = 0x1f4L

.field public static final INSTANCE:Lcom/unity3d/services/core/di/ServiceProvider;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final IO_DISPATCHER:Ljava/lang/String; = "io_dispatcher"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final LEGACY_PRIVACY_RULES:Ljava/lang/String; = "legacy_privacy_rules"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final MAIN_DISPATCHER:Ljava/lang/String; = "main_dispatcher"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final NAMED_AD_REQ:Ljava/lang/String; = "ad_req"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final NAMED_GET_TOKEN_SCOPE:Ljava/lang/String; = "get_token_scope"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final NAMED_INIT_REQ:Ljava/lang/String; = "init_req"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final NAMED_INIT_SCOPE:Ljava/lang/String; = "init_scope"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final NAMED_LOAD_SCOPE:Ljava/lang/String; = "load_scope"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final NAMED_LOCAL:Ljava/lang/String; = "local"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final NAMED_OMID_SCOPE:Ljava/lang/String; = "omid_scope"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final NAMED_OPERATIVE_REQ:Ljava/lang/String; = "op_event_req"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final NAMED_OTHER_REQ:Ljava/lang/String; = "other_req"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final NAMED_PUBLIC_JOB:Ljava/lang/String; = "public_job"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final NAMED_REMOTE:Ljava/lang/String; = "remote"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final NAMED_SDK:Ljava/lang/String; = "sdk"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final NAMED_SHOW_SCOPE:Ljava/lang/String; = "show_scope"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final NAMED_TRANSACTION_SCOPE:Ljava/lang/String; = "transaction_scope"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final PREF_GL_INFO:Ljava/lang/String; = "glinfo"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final serviceRegistry:Lcom/unity3d/services/core/di/IServicesRegistry;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lcom/unity3d/services/core/di/ServiceProvider;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lcom/unity3d/services/core/di/ServiceProvider;-><init>()V

    .line 6
    .line 7
    sput-object v0, Lcom/unity3d/services/core/di/ServiceProvider;->INSTANCE:Lcom/unity3d/services/core/di/ServiceProvider;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/unity3d/services/core/di/ServiceProvider;->initialize()Lcom/unity3d/services/core/di/IServicesRegistry;

    .line 11
    move-result-object v0

    .line 12
    .line 13
    sput-object v0, Lcom/unity3d/services/core/di/ServiceProvider;->serviceRegistry:Lcom/unity3d/services/core/di/IServicesRegistry;

    .line 14
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getRegistry()Lcom/unity3d/services/core/di/IServicesRegistry;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    sget-object v0, Lcom/unity3d/services/core/di/ServiceProvider;->serviceRegistry:Lcom/unity3d/services/core/di/IServicesRegistry;

    .line 3
    return-object v0
.end method

.method public initialize()Lcom/unity3d/services/core/di/IServicesRegistry;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    sget-object v0, Lcom/unity3d/services/core/di/ServiceProvider$initialize$1;->INSTANCE:Lcom/unity3d/services/core/di/ServiceProvider$initialize$1;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/unity3d/services/core/di/ServicesRegistryKt;->registry(Lkotlin/jvm/functions/Function1;)Lcom/unity3d/services/core/di/ServicesRegistry;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
