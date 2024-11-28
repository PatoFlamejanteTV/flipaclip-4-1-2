.class public final Lcom/vungle/ads/internal/model/Cookie;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u000c\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002R\u000e\u0010\u0003\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000b\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000c\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\r\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000e\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000f\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0010"
    }
    d2 = {
        "Lcom/vungle/ads/internal/model/Cookie;",
        "",
        "()V",
        "CCPA_CONSENT_STATUS",
        "",
        "CONFIG_APP_ID",
        "CONFIG_EXTENSION",
        "CONFIG_RESPONSE",
        "CONFIG_UPDATE_TIME",
        "COPPA_DISABLE_AD_ID",
        "COPPA_STATUS_KEY",
        "GDPR_CONSENT_MESSAGE_VERSION",
        "GDPR_CONSENT_SOURCE",
        "GDPR_CONSENT_STATUS",
        "GDPR_CONSENT_TIMESTAMP",
        "IS_PLAY_SERVICE_AVAILABLE",
        "vungle-ads_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# static fields
.field public static final CCPA_CONSENT_STATUS:Ljava/lang/String; = "ccpa_status"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final CONFIG_APP_ID:Ljava/lang/String; = "config_app_id"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final CONFIG_EXTENSION:Ljava/lang/String; = "config_extension"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final CONFIG_RESPONSE:Ljava/lang/String; = "config_response"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final CONFIG_UPDATE_TIME:Ljava/lang/String; = "config_update_time"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final COPPA_DISABLE_AD_ID:Ljava/lang/String; = "disable_ad_id"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final COPPA_STATUS_KEY:Ljava/lang/String; = "is_coppa"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final GDPR_CONSENT_MESSAGE_VERSION:Ljava/lang/String; = "gdpr_message_version"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final GDPR_CONSENT_SOURCE:Ljava/lang/String; = "gdpr_source"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final GDPR_CONSENT_STATUS:Ljava/lang/String; = "gdpr_status"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final GDPR_CONSENT_TIMESTAMP:Ljava/lang/String; = "gdpr_timestamp"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final INSTANCE:Lcom/vungle/ads/internal/model/Cookie;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final IS_PLAY_SERVICE_AVAILABLE:Ljava/lang/String; = "isPlaySvcAvailable"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/vungle/ads/internal/model/Cookie;

    invoke-direct {v0}, Lcom/vungle/ads/internal/model/Cookie;-><init>()V

    sput-object v0, Lcom/vungle/ads/internal/model/Cookie;->INSTANCE:Lcom/vungle/ads/internal/model/Cookie;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
