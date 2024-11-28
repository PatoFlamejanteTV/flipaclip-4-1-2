.class public interface abstract annotation Lcom/vungle/ads/internal/network/VungleApiClient$ConnectionTypeDetail;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/annotation/Annotation;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vungle/ads/internal/network/VungleApiClient;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2609
    name = "ConnectionTypeDetail"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vungle/ads/internal/network/VungleApiClient$ConnectionTypeDetail$Companion;
    }
.end annotation

.annotation runtime Ljava/lang/annotation/Retention;
    value = .enum Ljava/lang/annotation/RetentionPolicy;->SOURCE:Ljava/lang/annotation/RetentionPolicy;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u001b\n\u0002\u0008\u0002\u0008\u0087\u0002\u0018\u0000 \u00022\u00020\u0001:\u0001\u0002B\u0000\u00a8\u0006\u0003"
    }
    d2 = {
        "Lcom/vungle/ads/internal/network/VungleApiClient$ConnectionTypeDetail;",
        "",
        "Companion",
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

.annotation runtime Lkotlin/annotation/Retention;
    value = .enum Lkotlin/annotation/AnnotationRetention;->SOURCE:Lkotlin/annotation/AnnotationRetention;
.end annotation


# static fields
.field public static final CDMA_1XRTT:Ljava/lang/String; = "cdma_1xrtt"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final CDMA_EVDO_0:Ljava/lang/String; = "cdma_evdo_0"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final CDMA_EVDO_A:Ljava/lang/String; = "cdma_evdo_a"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final CDMA_EVDO_B:Ljava/lang/String; = "cdma_evdo_b"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final Companion:Lcom/vungle/ads/internal/network/VungleApiClient$ConnectionTypeDetail$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final EDGE:Ljava/lang/String; = "edge"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final FIFTH_G:Ljava/lang/String; = "5g"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final GPRS:Ljava/lang/String; = "gprs"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final HRPD:Ljava/lang/String; = "hrpd"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final HSDPA:Ljava/lang/String; = "hsdpa"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final HSUPA:Ljava/lang/String; = "hsupa"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final LTE:Ljava/lang/String; = "lte"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final UNKNOWN:Ljava/lang/String; = "unknown"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final WCDMA:Ljava/lang/String; = "wcdma"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lcom/vungle/ads/internal/network/VungleApiClient$ConnectionTypeDetail$Companion;->$$INSTANCE:Lcom/vungle/ads/internal/network/VungleApiClient$ConnectionTypeDetail$Companion;

    sput-object v0, Lcom/vungle/ads/internal/network/VungleApiClient$ConnectionTypeDetail;->Companion:Lcom/vungle/ads/internal/network/VungleApiClient$ConnectionTypeDetail$Companion;

    return-void
.end method
