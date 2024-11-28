.class public final Lcom/vungle/ads/internal/model/ConfigPayload;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vungle/ads/internal/model/ConfigPayload$Endpoints;,
        Lcom/vungle/ads/internal/model/ConfigPayload$ConfigSettings;,
        Lcom/vungle/ads/internal/model/ConfigPayload$UserPrivacy;,
        Lcom/vungle/ads/internal/model/ConfigPayload$GDPRSettings;,
        Lcom/vungle/ads/internal/model/ConfigPayload$ViewAbilitySettings;,
        Lcom/vungle/ads/internal/model/ConfigPayload$LogMetricsSettings;,
        Lcom/vungle/ads/internal/model/ConfigPayload$CleverCache;,
        Lcom/vungle/ads/internal/model/ConfigPayload$Companion;,
        Lcom/vungle/ads/internal/model/ConfigPayload$$serializer;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000j\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008G\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\n\u0008\u0087\u0008\u0018\u0000 p2\u00020\u0001:\tnopqrstuvB\u00eb\u0001\u0008\u0017\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\n\u0008\u0001\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u0012\n\u0008\u0001\u0010\u0006\u001a\u0004\u0018\u00010\u0007\u0012\n\u0008\u0001\u0010\u0008\u001a\u0004\u0018\u00010\t\u0012\n\u0008\u0001\u0010\n\u001a\u0004\u0018\u00010\u000b\u0012\u0010\u0008\u0001\u0010\u000c\u001a\n\u0012\u0004\u0012\u00020\u000e\u0018\u00010\r\u0012\n\u0008\u0001\u0010\u000f\u001a\u0004\u0018\u00010\u0010\u0012\n\u0008\u0001\u0010\u0011\u001a\u0004\u0018\u00010\u0012\u0012\n\u0008\u0001\u0010\u0013\u001a\u0004\u0018\u00010\u0014\u0012\n\u0008\u0001\u0010\u0015\u001a\u0004\u0018\u00010\u0016\u0012\n\u0008\u0001\u0010\u0017\u001a\u0004\u0018\u00010\u0016\u0012\n\u0008\u0001\u0010\u0018\u001a\u0004\u0018\u00010\u0003\u0012\n\u0008\u0001\u0010\u0019\u001a\u0004\u0018\u00010\u0016\u0012\n\u0008\u0001\u0010\u001a\u001a\u0004\u0018\u00010\u0003\u0012\n\u0008\u0001\u0010\u001b\u001a\u0004\u0018\u00010\u0016\u0012\n\u0008\u0001\u0010\u001c\u001a\u0004\u0018\u00010\u0016\u0012\n\u0008\u0001\u0010\u001d\u001a\u0004\u0018\u00010\u0016\u0012\n\u0008\u0001\u0010\u001e\u001a\u0004\u0018\u00010\u0016\u0012\u0008\u0010\u001f\u001a\u0004\u0018\u00010 \u00a2\u0006\u0002\u0010!B\u00d7\u0001\u0012\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u0012\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0007\u0012\n\u0008\u0002\u0010\u0008\u001a\u0004\u0018\u00010\t\u0012\n\u0008\u0002\u0010\n\u001a\u0004\u0018\u00010\u000b\u0012\u0010\u0008\u0002\u0010\u000c\u001a\n\u0012\u0004\u0012\u00020\u000e\u0018\u00010\r\u0012\n\u0008\u0002\u0010\u000f\u001a\u0004\u0018\u00010\u0010\u0012\n\u0008\u0002\u0010\u0011\u001a\u0004\u0018\u00010\u0012\u0012\n\u0008\u0002\u0010\u0013\u001a\u0004\u0018\u00010\u0014\u0012\n\u0008\u0002\u0010\u0015\u001a\u0004\u0018\u00010\u0016\u0012\n\u0008\u0002\u0010\u0017\u001a\u0004\u0018\u00010\u0016\u0012\n\u0008\u0002\u0010\u0018\u001a\u0004\u0018\u00010\u0003\u0012\n\u0008\u0002\u0010\u0019\u001a\u0004\u0018\u00010\u0016\u0012\n\u0008\u0002\u0010\u001a\u001a\u0004\u0018\u00010\u0003\u0012\n\u0008\u0002\u0010\u001b\u001a\u0004\u0018\u00010\u0016\u0012\n\u0008\u0002\u0010\u001c\u001a\u0004\u0018\u00010\u0016\u0012\n\u0008\u0002\u0010\u001d\u001a\u0004\u0018\u00010\u0016\u0012\n\u0008\u0002\u0010\u001e\u001a\u0004\u0018\u00010\u0016\u00a2\u0006\u0002\u0010\"J\u000b\u0010P\u001a\u0004\u0018\u00010\u0005H\u00c6\u0003J\u0010\u0010Q\u001a\u0004\u0018\u00010\u0016H\u00c6\u0003\u00a2\u0006\u0002\u0010/J\u0010\u0010R\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003\u00a2\u0006\u0002\u0010BJ\u0010\u0010S\u001a\u0004\u0018\u00010\u0016H\u00c6\u0003\u00a2\u0006\u0002\u0010/J\u0010\u0010T\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003\u00a2\u0006\u0002\u0010BJ\u0010\u0010U\u001a\u0004\u0018\u00010\u0016H\u00c6\u0003\u00a2\u0006\u0002\u0010/J\u0010\u0010V\u001a\u0004\u0018\u00010\u0016H\u00c6\u0003\u00a2\u0006\u0002\u0010/J\u0010\u0010W\u001a\u0004\u0018\u00010\u0016H\u00c6\u0003\u00a2\u0006\u0002\u0010/J\u0010\u0010X\u001a\u0004\u0018\u00010\u0016H\u00c6\u0003\u00a2\u0006\u0002\u0010/J\u000b\u0010Y\u001a\u0004\u0018\u00010\u0007H\u00c6\u0003J\u000b\u0010Z\u001a\u0004\u0018\u00010\tH\u00c6\u0003J\u000b\u0010[\u001a\u0004\u0018\u00010\u000bH\u00c6\u0003J\u0011\u0010\\\u001a\n\u0012\u0004\u0012\u00020\u000e\u0018\u00010\rH\u00c6\u0003J\u000b\u0010]\u001a\u0004\u0018\u00010\u0010H\u00c6\u0003J\u000b\u0010^\u001a\u0004\u0018\u00010\u0012H\u00c6\u0003J\u000b\u0010_\u001a\u0004\u0018\u00010\u0014H\u00c6\u0003J\u0010\u0010`\u001a\u0004\u0018\u00010\u0016H\u00c6\u0003\u00a2\u0006\u0002\u0010/J\u00e0\u0001\u0010a\u001a\u00020\u00002\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u00052\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u00072\n\u0008\u0002\u0010\u0008\u001a\u0004\u0018\u00010\t2\n\u0008\u0002\u0010\n\u001a\u0004\u0018\u00010\u000b2\u0010\u0008\u0002\u0010\u000c\u001a\n\u0012\u0004\u0012\u00020\u000e\u0018\u00010\r2\n\u0008\u0002\u0010\u000f\u001a\u0004\u0018\u00010\u00102\n\u0008\u0002\u0010\u0011\u001a\u0004\u0018\u00010\u00122\n\u0008\u0002\u0010\u0013\u001a\u0004\u0018\u00010\u00142\n\u0008\u0002\u0010\u0015\u001a\u0004\u0018\u00010\u00162\n\u0008\u0002\u0010\u0017\u001a\u0004\u0018\u00010\u00162\n\u0008\u0002\u0010\u0018\u001a\u0004\u0018\u00010\u00032\n\u0008\u0002\u0010\u0019\u001a\u0004\u0018\u00010\u00162\n\u0008\u0002\u0010\u001a\u001a\u0004\u0018\u00010\u00032\n\u0008\u0002\u0010\u001b\u001a\u0004\u0018\u00010\u00162\n\u0008\u0002\u0010\u001c\u001a\u0004\u0018\u00010\u00162\n\u0008\u0002\u0010\u001d\u001a\u0004\u0018\u00010\u00162\n\u0008\u0002\u0010\u001e\u001a\u0004\u0018\u00010\u0016H\u00c6\u0001\u00a2\u0006\u0002\u0010bJ\u0013\u0010c\u001a\u00020\u00162\u0008\u0010d\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010e\u001a\u00020\u0003H\u00d6\u0001J\t\u0010f\u001a\u00020\u0014H\u00d6\u0001J!\u0010g\u001a\u00020h2\u0006\u0010i\u001a\u00020\u00002\u0006\u0010j\u001a\u00020k2\u0006\u0010l\u001a\u00020mH\u00c7\u0001R\u001e\u0010\u0004\u001a\u0004\u0018\u00010\u00058\u0006X\u0087\u0004\u00a2\u0006\u000e\n\u0000\u0012\u0004\u0008#\u0010$\u001a\u0004\u0008%\u0010&R\u001e\u0010\u0013\u001a\u0004\u0018\u00010\u00148\u0006X\u0087\u0004\u00a2\u0006\u000e\n\u0000\u0012\u0004\u0008\'\u0010$\u001a\u0004\u0008(\u0010)R\u001e\u0010\u0006\u001a\u0004\u0018\u00010\u00078\u0006X\u0087\u0004\u00a2\u0006\u000e\n\u0000\u0012\u0004\u0008*\u0010$\u001a\u0004\u0008+\u0010,R \u0010\u0015\u001a\u0004\u0018\u00010\u00168\u0006X\u0087\u0004\u00a2\u0006\u0010\n\u0002\u00100\u0012\u0004\u0008-\u0010$\u001a\u0004\u0008.\u0010/R\u001e\u0010\u0008\u001a\u0004\u0018\u00010\t8\u0006X\u0087\u0004\u00a2\u0006\u000e\n\u0000\u0012\u0004\u00081\u0010$\u001a\u0004\u00082\u00103R \u0010\u001d\u001a\u0004\u0018\u00010\u00168\u0006X\u0087\u0004\u00a2\u0006\u0010\n\u0002\u00100\u0012\u0004\u00084\u0010$\u001a\u0004\u00085\u0010/R \u0010\u001b\u001a\u0004\u0018\u00010\u00168\u0006X\u0087\u0004\u00a2\u0006\u0010\n\u0002\u00100\u0012\u0004\u00086\u0010$\u001a\u0004\u0008\u001b\u0010/R \u0010\u0017\u001a\u0004\u0018\u00010\u00168\u0006X\u0087\u0004\u00a2\u0006\u0010\n\u0002\u00100\u0012\u0004\u00087\u0010$\u001a\u0004\u0008\u0017\u0010/R\u001e\u0010\n\u001a\u0004\u0018\u00010\u000b8\u0006X\u0087\u0004\u00a2\u0006\u000e\n\u0000\u0012\u0004\u00088\u0010$\u001a\u0004\u00089\u0010:R$\u0010\u000c\u001a\n\u0012\u0004\u0012\u00020\u000e\u0018\u00010\r8\u0006X\u0087\u0004\u00a2\u0006\u000e\n\u0000\u0012\u0004\u0008;\u0010$\u001a\u0004\u0008<\u0010=R \u0010\u001e\u001a\u0004\u0018\u00010\u00168\u0006X\u0087\u0004\u00a2\u0006\u0010\n\u0002\u00100\u0012\u0004\u0008>\u0010$\u001a\u0004\u0008?\u0010/R \u0010\u0018\u001a\u0004\u0018\u00010\u00038\u0006X\u0087\u0004\u00a2\u0006\u0010\n\u0002\u0010C\u0012\u0004\u0008@\u0010$\u001a\u0004\u0008A\u0010BR \u0010\u001a\u001a\u0004\u0018\u00010\u00038\u0006X\u0087\u0004\u00a2\u0006\u0010\n\u0002\u0010C\u0012\u0004\u0008D\u0010$\u001a\u0004\u0008E\u0010BR \u0010\u001c\u001a\u0004\u0018\u00010\u00168\u0006X\u0087\u0004\u00a2\u0006\u0010\n\u0002\u00100\u0012\u0004\u0008F\u0010$\u001a\u0004\u0008G\u0010/R\u001e\u0010\u000f\u001a\u0004\u0018\u00010\u00108\u0006X\u0087\u0004\u00a2\u0006\u000e\n\u0000\u0012\u0004\u0008H\u0010$\u001a\u0004\u0008I\u0010JR\u001e\u0010\u0011\u001a\u0004\u0018\u00010\u00128\u0006X\u0087\u0004\u00a2\u0006\u000e\n\u0000\u0012\u0004\u0008K\u0010$\u001a\u0004\u0008L\u0010MR \u0010\u0019\u001a\u0004\u0018\u00010\u00168\u0006X\u0087\u0004\u00a2\u0006\u0010\n\u0002\u00100\u0012\u0004\u0008N\u0010$\u001a\u0004\u0008O\u0010/\u00a8\u0006w"
    }
    d2 = {
        "Lcom/vungle/ads/internal/model/ConfigPayload;",
        "",
        "seen1",
        "",
        "cleverCache",
        "Lcom/vungle/ads/internal/model/ConfigPayload$CleverCache;",
        "configSettings",
        "Lcom/vungle/ads/internal/model/ConfigPayload$ConfigSettings;",
        "endpoints",
        "Lcom/vungle/ads/internal/model/ConfigPayload$Endpoints;",
        "logMetricsSettings",
        "Lcom/vungle/ads/internal/model/ConfigPayload$LogMetricsSettings;",
        "placements",
        "",
        "Lcom/vungle/ads/internal/model/Placement;",
        "userPrivacy",
        "Lcom/vungle/ads/internal/model/ConfigPayload$UserPrivacy;",
        "viewAbility",
        "Lcom/vungle/ads/internal/model/ConfigPayload$ViewAbilitySettings;",
        "configExtension",
        "",
        "disableAdId",
        "",
        "isReportIncentivizedEnabled",
        "sessionTimeout",
        "waitForConnectivityForTPAT",
        "signalSessionTimeout",
        "isCacheableAssetsRequired",
        "signalsDisabled",
        "fpdEnabled",
        "rtaDebugging",
        "serializationConstructorMarker",
        "Lkotlinx/serialization/internal/SerializationConstructorMarker;",
        "(ILcom/vungle/ads/internal/model/ConfigPayload$CleverCache;Lcom/vungle/ads/internal/model/ConfigPayload$ConfigSettings;Lcom/vungle/ads/internal/model/ConfigPayload$Endpoints;Lcom/vungle/ads/internal/model/ConfigPayload$LogMetricsSettings;Ljava/util/List;Lcom/vungle/ads/internal/model/ConfigPayload$UserPrivacy;Lcom/vungle/ads/internal/model/ConfigPayload$ViewAbilitySettings;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Lkotlinx/serialization/internal/SerializationConstructorMarker;)V",
        "(Lcom/vungle/ads/internal/model/ConfigPayload$CleverCache;Lcom/vungle/ads/internal/model/ConfigPayload$ConfigSettings;Lcom/vungle/ads/internal/model/ConfigPayload$Endpoints;Lcom/vungle/ads/internal/model/ConfigPayload$LogMetricsSettings;Ljava/util/List;Lcom/vungle/ads/internal/model/ConfigPayload$UserPrivacy;Lcom/vungle/ads/internal/model/ConfigPayload$ViewAbilitySettings;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;)V",
        "getCleverCache$annotations",
        "()V",
        "getCleverCache",
        "()Lcom/vungle/ads/internal/model/ConfigPayload$CleverCache;",
        "getConfigExtension$annotations",
        "getConfigExtension",
        "()Ljava/lang/String;",
        "getConfigSettings$annotations",
        "getConfigSettings",
        "()Lcom/vungle/ads/internal/model/ConfigPayload$ConfigSettings;",
        "getDisableAdId$annotations",
        "getDisableAdId",
        "()Ljava/lang/Boolean;",
        "Ljava/lang/Boolean;",
        "getEndpoints$annotations",
        "getEndpoints",
        "()Lcom/vungle/ads/internal/model/ConfigPayload$Endpoints;",
        "getFpdEnabled$annotations",
        "getFpdEnabled",
        "isCacheableAssetsRequired$annotations",
        "isReportIncentivizedEnabled$annotations",
        "getLogMetricsSettings$annotations",
        "getLogMetricsSettings",
        "()Lcom/vungle/ads/internal/model/ConfigPayload$LogMetricsSettings;",
        "getPlacements$annotations",
        "getPlacements",
        "()Ljava/util/List;",
        "getRtaDebugging$annotations",
        "getRtaDebugging",
        "getSessionTimeout$annotations",
        "getSessionTimeout",
        "()Ljava/lang/Integer;",
        "Ljava/lang/Integer;",
        "getSignalSessionTimeout$annotations",
        "getSignalSessionTimeout",
        "getSignalsDisabled$annotations",
        "getSignalsDisabled",
        "getUserPrivacy$annotations",
        "getUserPrivacy",
        "()Lcom/vungle/ads/internal/model/ConfigPayload$UserPrivacy;",
        "getViewAbility$annotations",
        "getViewAbility",
        "()Lcom/vungle/ads/internal/model/ConfigPayload$ViewAbilitySettings;",
        "getWaitForConnectivityForTPAT$annotations",
        "getWaitForConnectivityForTPAT",
        "component1",
        "component10",
        "component11",
        "component12",
        "component13",
        "component14",
        "component15",
        "component16",
        "component17",
        "component2",
        "component3",
        "component4",
        "component5",
        "component6",
        "component7",
        "component8",
        "component9",
        "copy",
        "(Lcom/vungle/ads/internal/model/ConfigPayload$CleverCache;Lcom/vungle/ads/internal/model/ConfigPayload$ConfigSettings;Lcom/vungle/ads/internal/model/ConfigPayload$Endpoints;Lcom/vungle/ads/internal/model/ConfigPayload$LogMetricsSettings;Ljava/util/List;Lcom/vungle/ads/internal/model/ConfigPayload$UserPrivacy;Lcom/vungle/ads/internal/model/ConfigPayload$ViewAbilitySettings;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;)Lcom/vungle/ads/internal/model/ConfigPayload;",
        "equals",
        "other",
        "hashCode",
        "toString",
        "write$Self",
        "",
        "self",
        "output",
        "Lkotlinx/serialization/encoding/CompositeEncoder;",
        "serialDesc",
        "Lkotlinx/serialization/descriptors/SerialDescriptor;",
        "$serializer",
        "CleverCache",
        "Companion",
        "ConfigSettings",
        "Endpoints",
        "GDPRSettings",
        "LogMetricsSettings",
        "UserPrivacy",
        "ViewAbilitySettings",
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

.annotation runtime Lkotlinx/serialization/Serializable;
.end annotation


# static fields
.field public static final Companion:Lcom/vungle/ads/internal/model/ConfigPayload$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private final cleverCache:Lcom/vungle/ads/internal/model/ConfigPayload$CleverCache;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final configExtension:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final configSettings:Lcom/vungle/ads/internal/model/ConfigPayload$ConfigSettings;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final disableAdId:Ljava/lang/Boolean;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final endpoints:Lcom/vungle/ads/internal/model/ConfigPayload$Endpoints;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final fpdEnabled:Ljava/lang/Boolean;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final isCacheableAssetsRequired:Ljava/lang/Boolean;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final isReportIncentivizedEnabled:Ljava/lang/Boolean;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final logMetricsSettings:Lcom/vungle/ads/internal/model/ConfigPayload$LogMetricsSettings;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final placements:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/vungle/ads/internal/model/Placement;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final rtaDebugging:Ljava/lang/Boolean;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final sessionTimeout:Ljava/lang/Integer;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final signalSessionTimeout:Ljava/lang/Integer;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final signalsDisabled:Ljava/lang/Boolean;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final userPrivacy:Lcom/vungle/ads/internal/model/ConfigPayload$UserPrivacy;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final viewAbility:Lcom/vungle/ads/internal/model/ConfigPayload$ViewAbilitySettings;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final waitForConnectivityForTPAT:Ljava/lang/Boolean;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/vungle/ads/internal/model/ConfigPayload$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/vungle/ads/internal/model/ConfigPayload$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/vungle/ads/internal/model/ConfigPayload;->Companion:Lcom/vungle/ads/internal/model/ConfigPayload$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 20

    .line 1
    move-object/from16 v0, p0

    const v18, 0x1ffff

    const/16 v19, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    invoke-direct/range {v0 .. v19}, Lcom/vungle/ads/internal/model/ConfigPayload;-><init>(Lcom/vungle/ads/internal/model/ConfigPayload$CleverCache;Lcom/vungle/ads/internal/model/ConfigPayload$ConfigSettings;Lcom/vungle/ads/internal/model/ConfigPayload$Endpoints;Lcom/vungle/ads/internal/model/ConfigPayload$LogMetricsSettings;Ljava/util/List;Lcom/vungle/ads/internal/model/ConfigPayload$UserPrivacy;Lcom/vungle/ads/internal/model/ConfigPayload$ViewAbilitySettings;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public synthetic constructor <init>(ILcom/vungle/ads/internal/model/ConfigPayload$CleverCache;Lcom/vungle/ads/internal/model/ConfigPayload$ConfigSettings;Lcom/vungle/ads/internal/model/ConfigPayload$Endpoints;Lcom/vungle/ads/internal/model/ConfigPayload$LogMetricsSettings;Ljava/util/List;Lcom/vungle/ads/internal/model/ConfigPayload$UserPrivacy;Lcom/vungle/ads/internal/model/ConfigPayload$ViewAbilitySettings;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Lkotlinx/serialization/internal/SerializationConstructorMarker;)V
    .locals 4
    .param p2    # Lcom/vungle/ads/internal/model/ConfigPayload$CleverCache;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "reuse_assets"
        .end annotation
    .end param
    .param p3    # Lcom/vungle/ads/internal/model/ConfigPayload$ConfigSettings;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "config"
        .end annotation
    .end param
    .param p4    # Lcom/vungle/ads/internal/model/ConfigPayload$Endpoints;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "endpoints"
        .end annotation
    .end param
    .param p5    # Lcom/vungle/ads/internal/model/ConfigPayload$LogMetricsSettings;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "log_metrics"
        .end annotation
    .end param
    .param p6    # Ljava/util/List;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "placements"
        .end annotation
    .end param
    .param p7    # Lcom/vungle/ads/internal/model/ConfigPayload$UserPrivacy;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "user"
        .end annotation
    .end param
    .param p8    # Lcom/vungle/ads/internal/model/ConfigPayload$ViewAbilitySettings;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "viewability"
        .end annotation
    .end param
    .param p9    # Ljava/lang/String;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "config_extension"
        .end annotation
    .end param
    .param p10    # Ljava/lang/Boolean;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "disable_ad_id"
        .end annotation
    .end param
    .param p11    # Ljava/lang/Boolean;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "ri_enabled"
        .end annotation
    .end param
    .param p12    # Ljava/lang/Integer;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "session_timeout"
        .end annotation
    .end param
    .param p13    # Ljava/lang/Boolean;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "wait_for_connectivity_for_tpat"
        .end annotation
    .end param
    .param p14    # Ljava/lang/Integer;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "sdk_session_timeout"
        .end annotation
    .end param
    .param p15    # Ljava/lang/Boolean;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "cacheable_assets_required"
        .end annotation
    .end param
    .param p16    # Ljava/lang/Boolean;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "signals_disabled"
        .end annotation
    .end param
    .param p17    # Ljava/lang/Boolean;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "fpd_enabled"
        .end annotation
    .end param
    .param p18    # Ljava/lang/Boolean;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "rta_debugging"
        .end annotation
    .end param
    .annotation runtime Lkotlin/Deprecated;
        level = .enum Lkotlin/DeprecationLevel;->HIDDEN:Lkotlin/DeprecationLevel;
        message = "This synthesized declaration should not be used directly"
        replaceWith = .subannotation Lkotlin/ReplaceWith;
            expression = ""
            imports = {}
        .end subannotation
    .end annotation

    move-object v0, p0

    move v1, p1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    and-int/lit8 v2, v1, 0x1

    const/4 v3, 0x0

    if-nez v2, :cond_0

    iput-object v3, v0, Lcom/vungle/ads/internal/model/ConfigPayload;->cleverCache:Lcom/vungle/ads/internal/model/ConfigPayload$CleverCache;

    goto :goto_0

    :cond_0
    move-object v2, p2

    iput-object v2, v0, Lcom/vungle/ads/internal/model/ConfigPayload;->cleverCache:Lcom/vungle/ads/internal/model/ConfigPayload$CleverCache;

    :goto_0
    and-int/lit8 v2, v1, 0x2

    if-nez v2, :cond_1

    iput-object v3, v0, Lcom/vungle/ads/internal/model/ConfigPayload;->configSettings:Lcom/vungle/ads/internal/model/ConfigPayload$ConfigSettings;

    goto :goto_1

    :cond_1
    move-object v2, p3

    iput-object v2, v0, Lcom/vungle/ads/internal/model/ConfigPayload;->configSettings:Lcom/vungle/ads/internal/model/ConfigPayload$ConfigSettings;

    :goto_1
    and-int/lit8 v2, v1, 0x4

    if-nez v2, :cond_2

    iput-object v3, v0, Lcom/vungle/ads/internal/model/ConfigPayload;->endpoints:Lcom/vungle/ads/internal/model/ConfigPayload$Endpoints;

    goto :goto_2

    :cond_2
    move-object v2, p4

    iput-object v2, v0, Lcom/vungle/ads/internal/model/ConfigPayload;->endpoints:Lcom/vungle/ads/internal/model/ConfigPayload$Endpoints;

    :goto_2
    and-int/lit8 v2, v1, 0x8

    if-nez v2, :cond_3

    iput-object v3, v0, Lcom/vungle/ads/internal/model/ConfigPayload;->logMetricsSettings:Lcom/vungle/ads/internal/model/ConfigPayload$LogMetricsSettings;

    goto :goto_3

    :cond_3
    move-object v2, p5

    iput-object v2, v0, Lcom/vungle/ads/internal/model/ConfigPayload;->logMetricsSettings:Lcom/vungle/ads/internal/model/ConfigPayload$LogMetricsSettings;

    :goto_3
    and-int/lit8 v2, v1, 0x10

    if-nez v2, :cond_4

    iput-object v3, v0, Lcom/vungle/ads/internal/model/ConfigPayload;->placements:Ljava/util/List;

    goto :goto_4

    :cond_4
    move-object v2, p6

    iput-object v2, v0, Lcom/vungle/ads/internal/model/ConfigPayload;->placements:Ljava/util/List;

    :goto_4
    and-int/lit8 v2, v1, 0x20

    if-nez v2, :cond_5

    iput-object v3, v0, Lcom/vungle/ads/internal/model/ConfigPayload;->userPrivacy:Lcom/vungle/ads/internal/model/ConfigPayload$UserPrivacy;

    goto :goto_5

    :cond_5
    move-object v2, p7

    iput-object v2, v0, Lcom/vungle/ads/internal/model/ConfigPayload;->userPrivacy:Lcom/vungle/ads/internal/model/ConfigPayload$UserPrivacy;

    :goto_5
    and-int/lit8 v2, v1, 0x40

    if-nez v2, :cond_6

    iput-object v3, v0, Lcom/vungle/ads/internal/model/ConfigPayload;->viewAbility:Lcom/vungle/ads/internal/model/ConfigPayload$ViewAbilitySettings;

    goto :goto_6

    :cond_6
    move-object v2, p8

    iput-object v2, v0, Lcom/vungle/ads/internal/model/ConfigPayload;->viewAbility:Lcom/vungle/ads/internal/model/ConfigPayload$ViewAbilitySettings;

    :goto_6
    and-int/lit16 v2, v1, 0x80

    if-nez v2, :cond_7

    iput-object v3, v0, Lcom/vungle/ads/internal/model/ConfigPayload;->configExtension:Ljava/lang/String;

    goto :goto_7

    :cond_7
    move-object v2, p9

    iput-object v2, v0, Lcom/vungle/ads/internal/model/ConfigPayload;->configExtension:Ljava/lang/String;

    :goto_7
    and-int/lit16 v2, v1, 0x100

    if-nez v2, :cond_8

    .line 3
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 4
    :goto_8
    iput-object v2, v0, Lcom/vungle/ads/internal/model/ConfigPayload;->disableAdId:Ljava/lang/Boolean;

    goto :goto_9

    :cond_8
    move-object v2, p10

    goto :goto_8

    :goto_9
    and-int/lit16 v2, v1, 0x200

    if-nez v2, :cond_9

    iput-object v3, v0, Lcom/vungle/ads/internal/model/ConfigPayload;->isReportIncentivizedEnabled:Ljava/lang/Boolean;

    goto :goto_a

    :cond_9
    move-object v2, p11

    iput-object v2, v0, Lcom/vungle/ads/internal/model/ConfigPayload;->isReportIncentivizedEnabled:Ljava/lang/Boolean;

    :goto_a
    and-int/lit16 v2, v1, 0x400

    if-nez v2, :cond_a

    iput-object v3, v0, Lcom/vungle/ads/internal/model/ConfigPayload;->sessionTimeout:Ljava/lang/Integer;

    goto :goto_b

    :cond_a
    move-object/from16 v2, p12

    iput-object v2, v0, Lcom/vungle/ads/internal/model/ConfigPayload;->sessionTimeout:Ljava/lang/Integer;

    :goto_b
    and-int/lit16 v2, v1, 0x800

    if-nez v2, :cond_b

    iput-object v3, v0, Lcom/vungle/ads/internal/model/ConfigPayload;->waitForConnectivityForTPAT:Ljava/lang/Boolean;

    goto :goto_c

    :cond_b
    move-object/from16 v2, p13

    iput-object v2, v0, Lcom/vungle/ads/internal/model/ConfigPayload;->waitForConnectivityForTPAT:Ljava/lang/Boolean;

    :goto_c
    and-int/lit16 v2, v1, 0x1000

    if-nez v2, :cond_c

    iput-object v3, v0, Lcom/vungle/ads/internal/model/ConfigPayload;->signalSessionTimeout:Ljava/lang/Integer;

    goto :goto_d

    :cond_c
    move-object/from16 v2, p14

    iput-object v2, v0, Lcom/vungle/ads/internal/model/ConfigPayload;->signalSessionTimeout:Ljava/lang/Integer;

    :goto_d
    and-int/lit16 v2, v1, 0x2000

    if-nez v2, :cond_d

    iput-object v3, v0, Lcom/vungle/ads/internal/model/ConfigPayload;->isCacheableAssetsRequired:Ljava/lang/Boolean;

    goto :goto_e

    :cond_d
    move-object/from16 v2, p15

    iput-object v2, v0, Lcom/vungle/ads/internal/model/ConfigPayload;->isCacheableAssetsRequired:Ljava/lang/Boolean;

    :goto_e
    and-int/lit16 v2, v1, 0x4000

    if-nez v2, :cond_e

    iput-object v3, v0, Lcom/vungle/ads/internal/model/ConfigPayload;->signalsDisabled:Ljava/lang/Boolean;

    goto :goto_f

    :cond_e
    move-object/from16 v2, p16

    iput-object v2, v0, Lcom/vungle/ads/internal/model/ConfigPayload;->signalsDisabled:Ljava/lang/Boolean;

    :goto_f
    const v2, 0x8000

    and-int/2addr v2, v1

    if-nez v2, :cond_f

    iput-object v3, v0, Lcom/vungle/ads/internal/model/ConfigPayload;->fpdEnabled:Ljava/lang/Boolean;

    goto :goto_10

    :cond_f
    move-object/from16 v2, p17

    iput-object v2, v0, Lcom/vungle/ads/internal/model/ConfigPayload;->fpdEnabled:Ljava/lang/Boolean;

    :goto_10
    const/high16 v2, 0x10000

    and-int/2addr v1, v2

    if-nez v1, :cond_10

    iput-object v3, v0, Lcom/vungle/ads/internal/model/ConfigPayload;->rtaDebugging:Ljava/lang/Boolean;

    goto :goto_11

    :cond_10
    move-object/from16 v1, p18

    iput-object v1, v0, Lcom/vungle/ads/internal/model/ConfigPayload;->rtaDebugging:Ljava/lang/Boolean;

    :goto_11
    return-void
.end method

.method public constructor <init>(Lcom/vungle/ads/internal/model/ConfigPayload$CleverCache;Lcom/vungle/ads/internal/model/ConfigPayload$ConfigSettings;Lcom/vungle/ads/internal/model/ConfigPayload$Endpoints;Lcom/vungle/ads/internal/model/ConfigPayload$LogMetricsSettings;Ljava/util/List;Lcom/vungle/ads/internal/model/ConfigPayload$UserPrivacy;Lcom/vungle/ads/internal/model/ConfigPayload$ViewAbilitySettings;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;)V
    .locals 2
    .param p1    # Lcom/vungle/ads/internal/model/ConfigPayload$CleverCache;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Lcom/vungle/ads/internal/model/ConfigPayload$ConfigSettings;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Lcom/vungle/ads/internal/model/ConfigPayload$Endpoints;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p4    # Lcom/vungle/ads/internal/model/ConfigPayload$LogMetricsSettings;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p5    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p6    # Lcom/vungle/ads/internal/model/ConfigPayload$UserPrivacy;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p7    # Lcom/vungle/ads/internal/model/ConfigPayload$ViewAbilitySettings;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p8    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p9    # Ljava/lang/Boolean;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p10    # Ljava/lang/Boolean;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p11    # Ljava/lang/Integer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p12    # Ljava/lang/Boolean;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p13    # Ljava/lang/Integer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p14    # Ljava/lang/Boolean;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p15    # Ljava/lang/Boolean;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p16    # Ljava/lang/Boolean;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p17    # Ljava/lang/Boolean;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vungle/ads/internal/model/ConfigPayload$CleverCache;",
            "Lcom/vungle/ads/internal/model/ConfigPayload$ConfigSettings;",
            "Lcom/vungle/ads/internal/model/ConfigPayload$Endpoints;",
            "Lcom/vungle/ads/internal/model/ConfigPayload$LogMetricsSettings;",
            "Ljava/util/List<",
            "Lcom/vungle/ads/internal/model/Placement;",
            ">;",
            "Lcom/vungle/ads/internal/model/ConfigPayload$UserPrivacy;",
            "Lcom/vungle/ads/internal/model/ConfigPayload$ViewAbilitySettings;",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Boolean;",
            ")V"
        }
    .end annotation

    move-object v0, p0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object v1, p1

    .line 6
    iput-object v1, v0, Lcom/vungle/ads/internal/model/ConfigPayload;->cleverCache:Lcom/vungle/ads/internal/model/ConfigPayload$CleverCache;

    move-object v1, p2

    .line 7
    iput-object v1, v0, Lcom/vungle/ads/internal/model/ConfigPayload;->configSettings:Lcom/vungle/ads/internal/model/ConfigPayload$ConfigSettings;

    move-object v1, p3

    .line 8
    iput-object v1, v0, Lcom/vungle/ads/internal/model/ConfigPayload;->endpoints:Lcom/vungle/ads/internal/model/ConfigPayload$Endpoints;

    move-object v1, p4

    .line 9
    iput-object v1, v0, Lcom/vungle/ads/internal/model/ConfigPayload;->logMetricsSettings:Lcom/vungle/ads/internal/model/ConfigPayload$LogMetricsSettings;

    move-object v1, p5

    .line 10
    iput-object v1, v0, Lcom/vungle/ads/internal/model/ConfigPayload;->placements:Ljava/util/List;

    move-object v1, p6

    .line 11
    iput-object v1, v0, Lcom/vungle/ads/internal/model/ConfigPayload;->userPrivacy:Lcom/vungle/ads/internal/model/ConfigPayload$UserPrivacy;

    move-object v1, p7

    .line 12
    iput-object v1, v0, Lcom/vungle/ads/internal/model/ConfigPayload;->viewAbility:Lcom/vungle/ads/internal/model/ConfigPayload$ViewAbilitySettings;

    move-object v1, p8

    .line 13
    iput-object v1, v0, Lcom/vungle/ads/internal/model/ConfigPayload;->configExtension:Ljava/lang/String;

    move-object v1, p9

    .line 14
    iput-object v1, v0, Lcom/vungle/ads/internal/model/ConfigPayload;->disableAdId:Ljava/lang/Boolean;

    move-object v1, p10

    .line 15
    iput-object v1, v0, Lcom/vungle/ads/internal/model/ConfigPayload;->isReportIncentivizedEnabled:Ljava/lang/Boolean;

    move-object v1, p11

    .line 16
    iput-object v1, v0, Lcom/vungle/ads/internal/model/ConfigPayload;->sessionTimeout:Ljava/lang/Integer;

    move-object v1, p12

    .line 17
    iput-object v1, v0, Lcom/vungle/ads/internal/model/ConfigPayload;->waitForConnectivityForTPAT:Ljava/lang/Boolean;

    move-object v1, p13

    .line 18
    iput-object v1, v0, Lcom/vungle/ads/internal/model/ConfigPayload;->signalSessionTimeout:Ljava/lang/Integer;

    move-object/from16 v1, p14

    .line 19
    iput-object v1, v0, Lcom/vungle/ads/internal/model/ConfigPayload;->isCacheableAssetsRequired:Ljava/lang/Boolean;

    move-object/from16 v1, p15

    .line 20
    iput-object v1, v0, Lcom/vungle/ads/internal/model/ConfigPayload;->signalsDisabled:Ljava/lang/Boolean;

    move-object/from16 v1, p16

    .line 21
    iput-object v1, v0, Lcom/vungle/ads/internal/model/ConfigPayload;->fpdEnabled:Ljava/lang/Boolean;

    move-object/from16 v1, p17

    .line 22
    iput-object v1, v0, Lcom/vungle/ads/internal/model/ConfigPayload;->rtaDebugging:Ljava/lang/Boolean;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/vungle/ads/internal/model/ConfigPayload$CleverCache;Lcom/vungle/ads/internal/model/ConfigPayload$ConfigSettings;Lcom/vungle/ads/internal/model/ConfigPayload$Endpoints;Lcom/vungle/ads/internal/model/ConfigPayload$LogMetricsSettings;Ljava/util/List;Lcom/vungle/ads/internal/model/ConfigPayload$UserPrivacy;Lcom/vungle/ads/internal/model/ConfigPayload$ViewAbilitySettings;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 18

    move/from16 v0, p18

    and-int/lit8 v1, v0, 0x1

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    move-object/from16 v1, p1

    :goto_0
    and-int/lit8 v3, v0, 0x2

    if-eqz v3, :cond_1

    const/4 v3, 0x0

    goto :goto_1

    :cond_1
    move-object/from16 v3, p2

    :goto_1
    and-int/lit8 v4, v0, 0x4

    if-eqz v4, :cond_2

    const/4 v4, 0x0

    goto :goto_2

    :cond_2
    move-object/from16 v4, p3

    :goto_2
    and-int/lit8 v5, v0, 0x8

    if-eqz v5, :cond_3

    const/4 v5, 0x0

    goto :goto_3

    :cond_3
    move-object/from16 v5, p4

    :goto_3
    and-int/lit8 v6, v0, 0x10

    if-eqz v6, :cond_4

    const/4 v6, 0x0

    goto :goto_4

    :cond_4
    move-object/from16 v6, p5

    :goto_4
    and-int/lit8 v7, v0, 0x20

    if-eqz v7, :cond_5

    const/4 v7, 0x0

    goto :goto_5

    :cond_5
    move-object/from16 v7, p6

    :goto_5
    and-int/lit8 v8, v0, 0x40

    if-eqz v8, :cond_6

    const/4 v8, 0x0

    goto :goto_6

    :cond_6
    move-object/from16 v8, p7

    :goto_6
    and-int/lit16 v9, v0, 0x80

    if-eqz v9, :cond_7

    const/4 v9, 0x0

    goto :goto_7

    :cond_7
    move-object/from16 v9, p8

    :goto_7
    and-int/lit16 v10, v0, 0x100

    if-eqz v10, :cond_8

    .line 23
    sget-object v10, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    goto :goto_8

    :cond_8
    move-object/from16 v10, p9

    :goto_8
    and-int/lit16 v11, v0, 0x200

    if-eqz v11, :cond_9

    const/4 v11, 0x0

    goto :goto_9

    :cond_9
    move-object/from16 v11, p10

    :goto_9
    and-int/lit16 v12, v0, 0x400

    if-eqz v12, :cond_a

    const/4 v12, 0x0

    goto :goto_a

    :cond_a
    move-object/from16 v12, p11

    :goto_a
    and-int/lit16 v13, v0, 0x800

    if-eqz v13, :cond_b

    const/4 v13, 0x0

    goto :goto_b

    :cond_b
    move-object/from16 v13, p12

    :goto_b
    and-int/lit16 v14, v0, 0x1000

    if-eqz v14, :cond_c

    const/4 v14, 0x0

    goto :goto_c

    :cond_c
    move-object/from16 v14, p13

    :goto_c
    and-int/lit16 v15, v0, 0x2000

    if-eqz v15, :cond_d

    const/4 v15, 0x0

    goto :goto_d

    :cond_d
    move-object/from16 v15, p14

    :goto_d
    and-int/lit16 v2, v0, 0x4000

    if-eqz v2, :cond_e

    const/4 v2, 0x0

    goto :goto_e

    :cond_e
    move-object/from16 v2, p15

    :goto_e
    const v16, 0x8000

    and-int v16, v0, v16

    if-eqz v16, :cond_f

    const/16 v16, 0x0

    goto :goto_f

    :cond_f
    move-object/from16 v16, p16

    :goto_f
    const/high16 v17, 0x10000

    and-int v0, v0, v17

    if-eqz v0, :cond_10

    const/4 v0, 0x0

    goto :goto_10

    :cond_10
    move-object/from16 v0, p17

    :goto_10
    move-object/from16 p1, p0

    move-object/from16 p2, v1

    move-object/from16 p3, v3

    move-object/from16 p4, v4

    move-object/from16 p5, v5

    move-object/from16 p6, v6

    move-object/from16 p7, v7

    move-object/from16 p8, v8

    move-object/from16 p9, v9

    move-object/from16 p10, v10

    move-object/from16 p11, v11

    move-object/from16 p12, v12

    move-object/from16 p13, v13

    move-object/from16 p14, v14

    move-object/from16 p15, v15

    move-object/from16 p16, v2

    move-object/from16 p17, v16

    move-object/from16 p18, v0

    .line 24
    invoke-direct/range {p1 .. p18}, Lcom/vungle/ads/internal/model/ConfigPayload;-><init>(Lcom/vungle/ads/internal/model/ConfigPayload$CleverCache;Lcom/vungle/ads/internal/model/ConfigPayload$ConfigSettings;Lcom/vungle/ads/internal/model/ConfigPayload$Endpoints;Lcom/vungle/ads/internal/model/ConfigPayload$LogMetricsSettings;Ljava/util/List;Lcom/vungle/ads/internal/model/ConfigPayload$UserPrivacy;Lcom/vungle/ads/internal/model/ConfigPayload$ViewAbilitySettings;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/vungle/ads/internal/model/ConfigPayload;Lcom/vungle/ads/internal/model/ConfigPayload$CleverCache;Lcom/vungle/ads/internal/model/ConfigPayload$ConfigSettings;Lcom/vungle/ads/internal/model/ConfigPayload$Endpoints;Lcom/vungle/ads/internal/model/ConfigPayload$LogMetricsSettings;Ljava/util/List;Lcom/vungle/ads/internal/model/ConfigPayload$UserPrivacy;Lcom/vungle/ads/internal/model/ConfigPayload$ViewAbilitySettings;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;ILjava/lang/Object;)Lcom/vungle/ads/internal/model/ConfigPayload;
    .locals 17

    move-object/from16 v0, p0

    move/from16 v1, p18

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    iget-object v2, v0, Lcom/vungle/ads/internal/model/ConfigPayload;->cleverCache:Lcom/vungle/ads/internal/model/ConfigPayload$CleverCache;

    goto :goto_0

    :cond_0
    move-object/from16 v2, p1

    :goto_0
    and-int/lit8 v3, v1, 0x2

    if-eqz v3, :cond_1

    iget-object v3, v0, Lcom/vungle/ads/internal/model/ConfigPayload;->configSettings:Lcom/vungle/ads/internal/model/ConfigPayload$ConfigSettings;

    goto :goto_1

    :cond_1
    move-object/from16 v3, p2

    :goto_1
    and-int/lit8 v4, v1, 0x4

    if-eqz v4, :cond_2

    iget-object v4, v0, Lcom/vungle/ads/internal/model/ConfigPayload;->endpoints:Lcom/vungle/ads/internal/model/ConfigPayload$Endpoints;

    goto :goto_2

    :cond_2
    move-object/from16 v4, p3

    :goto_2
    and-int/lit8 v5, v1, 0x8

    if-eqz v5, :cond_3

    iget-object v5, v0, Lcom/vungle/ads/internal/model/ConfigPayload;->logMetricsSettings:Lcom/vungle/ads/internal/model/ConfigPayload$LogMetricsSettings;

    goto :goto_3

    :cond_3
    move-object/from16 v5, p4

    :goto_3
    and-int/lit8 v6, v1, 0x10

    if-eqz v6, :cond_4

    iget-object v6, v0, Lcom/vungle/ads/internal/model/ConfigPayload;->placements:Ljava/util/List;

    goto :goto_4

    :cond_4
    move-object/from16 v6, p5

    :goto_4
    and-int/lit8 v7, v1, 0x20

    if-eqz v7, :cond_5

    iget-object v7, v0, Lcom/vungle/ads/internal/model/ConfigPayload;->userPrivacy:Lcom/vungle/ads/internal/model/ConfigPayload$UserPrivacy;

    goto :goto_5

    :cond_5
    move-object/from16 v7, p6

    :goto_5
    and-int/lit8 v8, v1, 0x40

    if-eqz v8, :cond_6

    iget-object v8, v0, Lcom/vungle/ads/internal/model/ConfigPayload;->viewAbility:Lcom/vungle/ads/internal/model/ConfigPayload$ViewAbilitySettings;

    goto :goto_6

    :cond_6
    move-object/from16 v8, p7

    :goto_6
    and-int/lit16 v9, v1, 0x80

    if-eqz v9, :cond_7

    iget-object v9, v0, Lcom/vungle/ads/internal/model/ConfigPayload;->configExtension:Ljava/lang/String;

    goto :goto_7

    :cond_7
    move-object/from16 v9, p8

    :goto_7
    and-int/lit16 v10, v1, 0x100

    if-eqz v10, :cond_8

    iget-object v10, v0, Lcom/vungle/ads/internal/model/ConfigPayload;->disableAdId:Ljava/lang/Boolean;

    goto :goto_8

    :cond_8
    move-object/from16 v10, p9

    :goto_8
    and-int/lit16 v11, v1, 0x200

    if-eqz v11, :cond_9

    iget-object v11, v0, Lcom/vungle/ads/internal/model/ConfigPayload;->isReportIncentivizedEnabled:Ljava/lang/Boolean;

    goto :goto_9

    :cond_9
    move-object/from16 v11, p10

    :goto_9
    and-int/lit16 v12, v1, 0x400

    if-eqz v12, :cond_a

    iget-object v12, v0, Lcom/vungle/ads/internal/model/ConfigPayload;->sessionTimeout:Ljava/lang/Integer;

    goto :goto_a

    :cond_a
    move-object/from16 v12, p11

    :goto_a
    and-int/lit16 v13, v1, 0x800

    if-eqz v13, :cond_b

    iget-object v13, v0, Lcom/vungle/ads/internal/model/ConfigPayload;->waitForConnectivityForTPAT:Ljava/lang/Boolean;

    goto :goto_b

    :cond_b
    move-object/from16 v13, p12

    :goto_b
    and-int/lit16 v14, v1, 0x1000

    if-eqz v14, :cond_c

    iget-object v14, v0, Lcom/vungle/ads/internal/model/ConfigPayload;->signalSessionTimeout:Ljava/lang/Integer;

    goto :goto_c

    :cond_c
    move-object/from16 v14, p13

    :goto_c
    and-int/lit16 v15, v1, 0x2000

    if-eqz v15, :cond_d

    iget-object v15, v0, Lcom/vungle/ads/internal/model/ConfigPayload;->isCacheableAssetsRequired:Ljava/lang/Boolean;

    goto :goto_d

    :cond_d
    move-object/from16 v15, p14

    :goto_d
    move-object/from16 p14, v15

    and-int/lit16 v15, v1, 0x4000

    if-eqz v15, :cond_e

    iget-object v15, v0, Lcom/vungle/ads/internal/model/ConfigPayload;->signalsDisabled:Ljava/lang/Boolean;

    goto :goto_e

    :cond_e
    move-object/from16 v15, p15

    :goto_e
    const v16, 0x8000

    and-int v16, v1, v16

    move-object/from16 p15, v15

    if-eqz v16, :cond_f

    iget-object v15, v0, Lcom/vungle/ads/internal/model/ConfigPayload;->fpdEnabled:Ljava/lang/Boolean;

    goto :goto_f

    :cond_f
    move-object/from16 v15, p16

    :goto_f
    const/high16 v16, 0x10000

    and-int v1, v1, v16

    if-eqz v1, :cond_10

    iget-object v1, v0, Lcom/vungle/ads/internal/model/ConfigPayload;->rtaDebugging:Ljava/lang/Boolean;

    goto :goto_10

    :cond_10
    move-object/from16 v1, p17

    :goto_10
    move-object/from16 p1, v2

    move-object/from16 p2, v3

    move-object/from16 p3, v4

    move-object/from16 p4, v5

    move-object/from16 p5, v6

    move-object/from16 p6, v7

    move-object/from16 p7, v8

    move-object/from16 p8, v9

    move-object/from16 p9, v10

    move-object/from16 p10, v11

    move-object/from16 p11, v12

    move-object/from16 p12, v13

    move-object/from16 p13, v14

    move-object/from16 p16, v15

    move-object/from16 p17, v1

    invoke-virtual/range {p0 .. p17}, Lcom/vungle/ads/internal/model/ConfigPayload;->copy(Lcom/vungle/ads/internal/model/ConfigPayload$CleverCache;Lcom/vungle/ads/internal/model/ConfigPayload$ConfigSettings;Lcom/vungle/ads/internal/model/ConfigPayload$Endpoints;Lcom/vungle/ads/internal/model/ConfigPayload$LogMetricsSettings;Ljava/util/List;Lcom/vungle/ads/internal/model/ConfigPayload$UserPrivacy;Lcom/vungle/ads/internal/model/ConfigPayload$ViewAbilitySettings;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;)Lcom/vungle/ads/internal/model/ConfigPayload;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic getCleverCache$annotations()V
    .locals 0
    .annotation runtime Lkotlinx/serialization/SerialName;
        value = "reuse_assets"
    .end annotation

    return-void
.end method

.method public static synthetic getConfigExtension$annotations()V
    .locals 0
    .annotation runtime Lkotlinx/serialization/SerialName;
        value = "config_extension"
    .end annotation

    return-void
.end method

.method public static synthetic getConfigSettings$annotations()V
    .locals 0
    .annotation runtime Lkotlinx/serialization/SerialName;
        value = "config"
    .end annotation

    return-void
.end method

.method public static synthetic getDisableAdId$annotations()V
    .locals 0
    .annotation runtime Lkotlinx/serialization/SerialName;
        value = "disable_ad_id"
    .end annotation

    return-void
.end method

.method public static synthetic getEndpoints$annotations()V
    .locals 0
    .annotation runtime Lkotlinx/serialization/SerialName;
        value = "endpoints"
    .end annotation

    return-void
.end method

.method public static synthetic getFpdEnabled$annotations()V
    .locals 0
    .annotation runtime Lkotlinx/serialization/SerialName;
        value = "fpd_enabled"
    .end annotation

    return-void
.end method

.method public static synthetic getLogMetricsSettings$annotations()V
    .locals 0
    .annotation runtime Lkotlinx/serialization/SerialName;
        value = "log_metrics"
    .end annotation

    return-void
.end method

.method public static synthetic getPlacements$annotations()V
    .locals 0
    .annotation runtime Lkotlinx/serialization/SerialName;
        value = "placements"
    .end annotation

    return-void
.end method

.method public static synthetic getRtaDebugging$annotations()V
    .locals 0
    .annotation runtime Lkotlinx/serialization/SerialName;
        value = "rta_debugging"
    .end annotation

    return-void
.end method

.method public static synthetic getSessionTimeout$annotations()V
    .locals 0
    .annotation runtime Lkotlinx/serialization/SerialName;
        value = "session_timeout"
    .end annotation

    return-void
.end method

.method public static synthetic getSignalSessionTimeout$annotations()V
    .locals 0
    .annotation runtime Lkotlinx/serialization/SerialName;
        value = "sdk_session_timeout"
    .end annotation

    return-void
.end method

.method public static synthetic getSignalsDisabled$annotations()V
    .locals 0
    .annotation runtime Lkotlinx/serialization/SerialName;
        value = "signals_disabled"
    .end annotation

    return-void
.end method

.method public static synthetic getUserPrivacy$annotations()V
    .locals 0
    .annotation runtime Lkotlinx/serialization/SerialName;
        value = "user"
    .end annotation

    return-void
.end method

.method public static synthetic getViewAbility$annotations()V
    .locals 0
    .annotation runtime Lkotlinx/serialization/SerialName;
        value = "viewability"
    .end annotation

    return-void
.end method

.method public static synthetic getWaitForConnectivityForTPAT$annotations()V
    .locals 0
    .annotation runtime Lkotlinx/serialization/SerialName;
        value = "wait_for_connectivity_for_tpat"
    .end annotation

    return-void
.end method

.method public static synthetic isCacheableAssetsRequired$annotations()V
    .locals 0
    .annotation runtime Lkotlinx/serialization/SerialName;
        value = "cacheable_assets_required"
    .end annotation

    return-void
.end method

.method public static synthetic isReportIncentivizedEnabled$annotations()V
    .locals 0
    .annotation runtime Lkotlinx/serialization/SerialName;
        value = "ri_enabled"
    .end annotation

    return-void
.end method

.method public static final write$Self(Lcom/vungle/ads/internal/model/ConfigPayload;Lkotlinx/serialization/encoding/CompositeEncoder;Lkotlinx/serialization/descriptors/SerialDescriptor;)V
    .locals 3
    .param p0    # Lcom/vungle/ads/internal/model/ConfigPayload;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Lkotlinx/serialization/encoding/CompositeEncoder;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lkotlinx/serialization/descriptors/SerialDescriptor;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string/jumbo v0, "self"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "output"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "serialDesc"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 1
    invoke-interface {p1, p2, v0}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/vungle/ads/internal/model/ConfigPayload;->cleverCache:Lcom/vungle/ads/internal/model/ConfigPayload$CleverCache;

    if-eqz v1, :cond_1

    :goto_0
    sget-object v1, Lcom/vungle/ads/internal/model/ConfigPayload$CleverCache$$serializer;->INSTANCE:Lcom/vungle/ads/internal/model/ConfigPayload$CleverCache$$serializer;

    iget-object v2, p0, Lcom/vungle/ads/internal/model/ConfigPayload;->cleverCache:Lcom/vungle/ads/internal/model/ConfigPayload$CleverCache;

    invoke-interface {p1, p2, v0, v1, v2}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    :cond_1
    const/4 v0, 0x1

    invoke-interface {p1, p2, v0}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    move-result v1

    if-eqz v1, :cond_2

    goto :goto_1

    :cond_2
    iget-object v1, p0, Lcom/vungle/ads/internal/model/ConfigPayload;->configSettings:Lcom/vungle/ads/internal/model/ConfigPayload$ConfigSettings;

    if-eqz v1, :cond_3

    :goto_1
    sget-object v1, Lcom/vungle/ads/internal/model/ConfigPayload$ConfigSettings$$serializer;->INSTANCE:Lcom/vungle/ads/internal/model/ConfigPayload$ConfigSettings$$serializer;

    iget-object v2, p0, Lcom/vungle/ads/internal/model/ConfigPayload;->configSettings:Lcom/vungle/ads/internal/model/ConfigPayload$ConfigSettings;

    invoke-interface {p1, p2, v0, v1, v2}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    :cond_3
    const/4 v0, 0x2

    invoke-interface {p1, p2, v0}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    move-result v1

    if-eqz v1, :cond_4

    goto :goto_2

    :cond_4
    iget-object v1, p0, Lcom/vungle/ads/internal/model/ConfigPayload;->endpoints:Lcom/vungle/ads/internal/model/ConfigPayload$Endpoints;

    if-eqz v1, :cond_5

    :goto_2
    sget-object v1, Lcom/vungle/ads/internal/model/ConfigPayload$Endpoints$$serializer;->INSTANCE:Lcom/vungle/ads/internal/model/ConfigPayload$Endpoints$$serializer;

    iget-object v2, p0, Lcom/vungle/ads/internal/model/ConfigPayload;->endpoints:Lcom/vungle/ads/internal/model/ConfigPayload$Endpoints;

    invoke-interface {p1, p2, v0, v1, v2}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    :cond_5
    const/4 v0, 0x3

    invoke-interface {p1, p2, v0}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    move-result v1

    if-eqz v1, :cond_6

    goto :goto_3

    :cond_6
    iget-object v1, p0, Lcom/vungle/ads/internal/model/ConfigPayload;->logMetricsSettings:Lcom/vungle/ads/internal/model/ConfigPayload$LogMetricsSettings;

    if-eqz v1, :cond_7

    :goto_3
    sget-object v1, Lcom/vungle/ads/internal/model/ConfigPayload$LogMetricsSettings$$serializer;->INSTANCE:Lcom/vungle/ads/internal/model/ConfigPayload$LogMetricsSettings$$serializer;

    iget-object v2, p0, Lcom/vungle/ads/internal/model/ConfigPayload;->logMetricsSettings:Lcom/vungle/ads/internal/model/ConfigPayload$LogMetricsSettings;

    invoke-interface {p1, p2, v0, v1, v2}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    :cond_7
    const/4 v0, 0x4

    invoke-interface {p1, p2, v0}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    move-result v1

    if-eqz v1, :cond_8

    goto :goto_4

    :cond_8
    iget-object v1, p0, Lcom/vungle/ads/internal/model/ConfigPayload;->placements:Ljava/util/List;

    if-eqz v1, :cond_9

    :goto_4
    new-instance v1, Lkotlinx/serialization/internal/ArrayListSerializer;

    sget-object v2, Lcom/vungle/ads/internal/model/Placement$$serializer;->INSTANCE:Lcom/vungle/ads/internal/model/Placement$$serializer;

    invoke-direct {v1, v2}, Lkotlinx/serialization/internal/ArrayListSerializer;-><init>(Lkotlinx/serialization/KSerializer;)V

    iget-object v2, p0, Lcom/vungle/ads/internal/model/ConfigPayload;->placements:Ljava/util/List;

    invoke-interface {p1, p2, v0, v1, v2}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    :cond_9
    const/4 v0, 0x5

    invoke-interface {p1, p2, v0}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    move-result v1

    if-eqz v1, :cond_a

    goto :goto_5

    :cond_a
    iget-object v1, p0, Lcom/vungle/ads/internal/model/ConfigPayload;->userPrivacy:Lcom/vungle/ads/internal/model/ConfigPayload$UserPrivacy;

    if-eqz v1, :cond_b

    :goto_5
    sget-object v1, Lcom/vungle/ads/internal/model/ConfigPayload$UserPrivacy$$serializer;->INSTANCE:Lcom/vungle/ads/internal/model/ConfigPayload$UserPrivacy$$serializer;

    iget-object v2, p0, Lcom/vungle/ads/internal/model/ConfigPayload;->userPrivacy:Lcom/vungle/ads/internal/model/ConfigPayload$UserPrivacy;

    invoke-interface {p1, p2, v0, v1, v2}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    :cond_b
    const/4 v0, 0x6

    invoke-interface {p1, p2, v0}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    move-result v1

    if-eqz v1, :cond_c

    goto :goto_6

    :cond_c
    iget-object v1, p0, Lcom/vungle/ads/internal/model/ConfigPayload;->viewAbility:Lcom/vungle/ads/internal/model/ConfigPayload$ViewAbilitySettings;

    if-eqz v1, :cond_d

    :goto_6
    sget-object v1, Lcom/vungle/ads/internal/model/ConfigPayload$ViewAbilitySettings$$serializer;->INSTANCE:Lcom/vungle/ads/internal/model/ConfigPayload$ViewAbilitySettings$$serializer;

    iget-object v2, p0, Lcom/vungle/ads/internal/model/ConfigPayload;->viewAbility:Lcom/vungle/ads/internal/model/ConfigPayload$ViewAbilitySettings;

    invoke-interface {p1, p2, v0, v1, v2}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    :cond_d
    const/4 v0, 0x7

    invoke-interface {p1, p2, v0}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    move-result v1

    if-eqz v1, :cond_e

    goto :goto_7

    :cond_e
    iget-object v1, p0, Lcom/vungle/ads/internal/model/ConfigPayload;->configExtension:Ljava/lang/String;

    if-eqz v1, :cond_f

    :goto_7
    sget-object v1, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

    iget-object v2, p0, Lcom/vungle/ads/internal/model/ConfigPayload;->configExtension:Ljava/lang/String;

    invoke-interface {p1, p2, v0, v1, v2}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    :cond_f
    const/16 v0, 0x8

    invoke-interface {p1, p2, v0}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    move-result v1

    if-eqz v1, :cond_10

    goto :goto_8

    :cond_10
    iget-object v1, p0, Lcom/vungle/ads/internal/model/ConfigPayload;->disableAdId:Ljava/lang/Boolean;

    .line 2
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_11

    .line 3
    :goto_8
    sget-object v1, Lkotlinx/serialization/internal/BooleanSerializer;->INSTANCE:Lkotlinx/serialization/internal/BooleanSerializer;

    iget-object v2, p0, Lcom/vungle/ads/internal/model/ConfigPayload;->disableAdId:Ljava/lang/Boolean;

    invoke-interface {p1, p2, v0, v1, v2}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    :cond_11
    const/16 v0, 0x9

    invoke-interface {p1, p2, v0}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    move-result v1

    if-eqz v1, :cond_12

    goto :goto_9

    :cond_12
    iget-object v1, p0, Lcom/vungle/ads/internal/model/ConfigPayload;->isReportIncentivizedEnabled:Ljava/lang/Boolean;

    if-eqz v1, :cond_13

    :goto_9
    sget-object v1, Lkotlinx/serialization/internal/BooleanSerializer;->INSTANCE:Lkotlinx/serialization/internal/BooleanSerializer;

    iget-object v2, p0, Lcom/vungle/ads/internal/model/ConfigPayload;->isReportIncentivizedEnabled:Ljava/lang/Boolean;

    invoke-interface {p1, p2, v0, v1, v2}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    :cond_13
    const/16 v0, 0xa

    invoke-interface {p1, p2, v0}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    move-result v1

    if-eqz v1, :cond_14

    goto :goto_a

    :cond_14
    iget-object v1, p0, Lcom/vungle/ads/internal/model/ConfigPayload;->sessionTimeout:Ljava/lang/Integer;

    if-eqz v1, :cond_15

    :goto_a
    sget-object v1, Lkotlinx/serialization/internal/IntSerializer;->INSTANCE:Lkotlinx/serialization/internal/IntSerializer;

    iget-object v2, p0, Lcom/vungle/ads/internal/model/ConfigPayload;->sessionTimeout:Ljava/lang/Integer;

    invoke-interface {p1, p2, v0, v1, v2}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    :cond_15
    const/16 v0, 0xb

    invoke-interface {p1, p2, v0}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    move-result v1

    if-eqz v1, :cond_16

    goto :goto_b

    :cond_16
    iget-object v1, p0, Lcom/vungle/ads/internal/model/ConfigPayload;->waitForConnectivityForTPAT:Ljava/lang/Boolean;

    if-eqz v1, :cond_17

    :goto_b
    sget-object v1, Lkotlinx/serialization/internal/BooleanSerializer;->INSTANCE:Lkotlinx/serialization/internal/BooleanSerializer;

    iget-object v2, p0, Lcom/vungle/ads/internal/model/ConfigPayload;->waitForConnectivityForTPAT:Ljava/lang/Boolean;

    invoke-interface {p1, p2, v0, v1, v2}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    :cond_17
    const/16 v0, 0xc

    invoke-interface {p1, p2, v0}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    move-result v1

    if-eqz v1, :cond_18

    goto :goto_c

    :cond_18
    iget-object v1, p0, Lcom/vungle/ads/internal/model/ConfigPayload;->signalSessionTimeout:Ljava/lang/Integer;

    if-eqz v1, :cond_19

    :goto_c
    sget-object v1, Lkotlinx/serialization/internal/IntSerializer;->INSTANCE:Lkotlinx/serialization/internal/IntSerializer;

    iget-object v2, p0, Lcom/vungle/ads/internal/model/ConfigPayload;->signalSessionTimeout:Ljava/lang/Integer;

    invoke-interface {p1, p2, v0, v1, v2}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    :cond_19
    const/16 v0, 0xd

    invoke-interface {p1, p2, v0}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    move-result v1

    if-eqz v1, :cond_1a

    goto :goto_d

    :cond_1a
    iget-object v1, p0, Lcom/vungle/ads/internal/model/ConfigPayload;->isCacheableAssetsRequired:Ljava/lang/Boolean;

    if-eqz v1, :cond_1b

    :goto_d
    sget-object v1, Lkotlinx/serialization/internal/BooleanSerializer;->INSTANCE:Lkotlinx/serialization/internal/BooleanSerializer;

    iget-object v2, p0, Lcom/vungle/ads/internal/model/ConfigPayload;->isCacheableAssetsRequired:Ljava/lang/Boolean;

    invoke-interface {p1, p2, v0, v1, v2}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    :cond_1b
    const/16 v0, 0xe

    invoke-interface {p1, p2, v0}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    move-result v1

    if-eqz v1, :cond_1c

    goto :goto_e

    :cond_1c
    iget-object v1, p0, Lcom/vungle/ads/internal/model/ConfigPayload;->signalsDisabled:Ljava/lang/Boolean;

    if-eqz v1, :cond_1d

    :goto_e
    sget-object v1, Lkotlinx/serialization/internal/BooleanSerializer;->INSTANCE:Lkotlinx/serialization/internal/BooleanSerializer;

    iget-object v2, p0, Lcom/vungle/ads/internal/model/ConfigPayload;->signalsDisabled:Ljava/lang/Boolean;

    invoke-interface {p1, p2, v0, v1, v2}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    :cond_1d
    const/16 v0, 0xf

    invoke-interface {p1, p2, v0}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    move-result v1

    if-eqz v1, :cond_1e

    goto :goto_f

    :cond_1e
    iget-object v1, p0, Lcom/vungle/ads/internal/model/ConfigPayload;->fpdEnabled:Ljava/lang/Boolean;

    if-eqz v1, :cond_1f

    :goto_f
    sget-object v1, Lkotlinx/serialization/internal/BooleanSerializer;->INSTANCE:Lkotlinx/serialization/internal/BooleanSerializer;

    iget-object v2, p0, Lcom/vungle/ads/internal/model/ConfigPayload;->fpdEnabled:Ljava/lang/Boolean;

    invoke-interface {p1, p2, v0, v1, v2}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    :cond_1f
    const/16 v0, 0x10

    invoke-interface {p1, p2, v0}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    move-result v1

    if-eqz v1, :cond_20

    goto :goto_10

    :cond_20
    iget-object v1, p0, Lcom/vungle/ads/internal/model/ConfigPayload;->rtaDebugging:Ljava/lang/Boolean;

    if-eqz v1, :cond_21

    :goto_10
    sget-object v1, Lkotlinx/serialization/internal/BooleanSerializer;->INSTANCE:Lkotlinx/serialization/internal/BooleanSerializer;

    iget-object p0, p0, Lcom/vungle/ads/internal/model/ConfigPayload;->rtaDebugging:Ljava/lang/Boolean;

    invoke-interface {p1, p2, v0, v1, p0}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    :cond_21
    return-void
.end method


# virtual methods
.method public final component1()Lcom/vungle/ads/internal/model/ConfigPayload$CleverCache;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/vungle/ads/internal/model/ConfigPayload;->cleverCache:Lcom/vungle/ads/internal/model/ConfigPayload$CleverCache;

    return-object v0
.end method

.method public final component10()Ljava/lang/Boolean;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/vungle/ads/internal/model/ConfigPayload;->isReportIncentivizedEnabled:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final component11()Ljava/lang/Integer;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/vungle/ads/internal/model/ConfigPayload;->sessionTimeout:Ljava/lang/Integer;

    return-object v0
.end method

.method public final component12()Ljava/lang/Boolean;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/vungle/ads/internal/model/ConfigPayload;->waitForConnectivityForTPAT:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final component13()Ljava/lang/Integer;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/vungle/ads/internal/model/ConfigPayload;->signalSessionTimeout:Ljava/lang/Integer;

    return-object v0
.end method

.method public final component14()Ljava/lang/Boolean;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/vungle/ads/internal/model/ConfigPayload;->isCacheableAssetsRequired:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final component15()Ljava/lang/Boolean;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/vungle/ads/internal/model/ConfigPayload;->signalsDisabled:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final component16()Ljava/lang/Boolean;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/vungle/ads/internal/model/ConfigPayload;->fpdEnabled:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final component17()Ljava/lang/Boolean;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/vungle/ads/internal/model/ConfigPayload;->rtaDebugging:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final component2()Lcom/vungle/ads/internal/model/ConfigPayload$ConfigSettings;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/vungle/ads/internal/model/ConfigPayload;->configSettings:Lcom/vungle/ads/internal/model/ConfigPayload$ConfigSettings;

    return-object v0
.end method

.method public final component3()Lcom/vungle/ads/internal/model/ConfigPayload$Endpoints;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/vungle/ads/internal/model/ConfigPayload;->endpoints:Lcom/vungle/ads/internal/model/ConfigPayload$Endpoints;

    return-object v0
.end method

.method public final component4()Lcom/vungle/ads/internal/model/ConfigPayload$LogMetricsSettings;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/vungle/ads/internal/model/ConfigPayload;->logMetricsSettings:Lcom/vungle/ads/internal/model/ConfigPayload$LogMetricsSettings;

    return-object v0
.end method

.method public final component5()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/vungle/ads/internal/model/Placement;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/vungle/ads/internal/model/ConfigPayload;->placements:Ljava/util/List;

    return-object v0
.end method

.method public final component6()Lcom/vungle/ads/internal/model/ConfigPayload$UserPrivacy;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/vungle/ads/internal/model/ConfigPayload;->userPrivacy:Lcom/vungle/ads/internal/model/ConfigPayload$UserPrivacy;

    return-object v0
.end method

.method public final component7()Lcom/vungle/ads/internal/model/ConfigPayload$ViewAbilitySettings;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/vungle/ads/internal/model/ConfigPayload;->viewAbility:Lcom/vungle/ads/internal/model/ConfigPayload$ViewAbilitySettings;

    return-object v0
.end method

.method public final component8()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/vungle/ads/internal/model/ConfigPayload;->configExtension:Ljava/lang/String;

    return-object v0
.end method

.method public final component9()Ljava/lang/Boolean;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/vungle/ads/internal/model/ConfigPayload;->disableAdId:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final copy(Lcom/vungle/ads/internal/model/ConfigPayload$CleverCache;Lcom/vungle/ads/internal/model/ConfigPayload$ConfigSettings;Lcom/vungle/ads/internal/model/ConfigPayload$Endpoints;Lcom/vungle/ads/internal/model/ConfigPayload$LogMetricsSettings;Ljava/util/List;Lcom/vungle/ads/internal/model/ConfigPayload$UserPrivacy;Lcom/vungle/ads/internal/model/ConfigPayload$ViewAbilitySettings;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;)Lcom/vungle/ads/internal/model/ConfigPayload;
    .locals 19
    .param p1    # Lcom/vungle/ads/internal/model/ConfigPayload$CleverCache;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Lcom/vungle/ads/internal/model/ConfigPayload$ConfigSettings;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Lcom/vungle/ads/internal/model/ConfigPayload$Endpoints;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p4    # Lcom/vungle/ads/internal/model/ConfigPayload$LogMetricsSettings;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p5    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p6    # Lcom/vungle/ads/internal/model/ConfigPayload$UserPrivacy;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p7    # Lcom/vungle/ads/internal/model/ConfigPayload$ViewAbilitySettings;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p8    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p9    # Ljava/lang/Boolean;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p10    # Ljava/lang/Boolean;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p11    # Ljava/lang/Integer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p12    # Ljava/lang/Boolean;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p13    # Ljava/lang/Integer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p14    # Ljava/lang/Boolean;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p15    # Ljava/lang/Boolean;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p16    # Ljava/lang/Boolean;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p17    # Ljava/lang/Boolean;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vungle/ads/internal/model/ConfigPayload$CleverCache;",
            "Lcom/vungle/ads/internal/model/ConfigPayload$ConfigSettings;",
            "Lcom/vungle/ads/internal/model/ConfigPayload$Endpoints;",
            "Lcom/vungle/ads/internal/model/ConfigPayload$LogMetricsSettings;",
            "Ljava/util/List<",
            "Lcom/vungle/ads/internal/model/Placement;",
            ">;",
            "Lcom/vungle/ads/internal/model/ConfigPayload$UserPrivacy;",
            "Lcom/vungle/ads/internal/model/ConfigPayload$ViewAbilitySettings;",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Boolean;",
            ")",
            "Lcom/vungle/ads/internal/model/ConfigPayload;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    move-object/from16 v9, p9

    move-object/from16 v10, p10

    move-object/from16 v11, p11

    move-object/from16 v12, p12

    move-object/from16 v13, p13

    move-object/from16 v14, p14

    move-object/from16 v15, p15

    move-object/from16 v16, p16

    move-object/from16 v17, p17

    new-instance v18, Lcom/vungle/ads/internal/model/ConfigPayload;

    move-object/from16 v0, v18

    invoke-direct/range {v0 .. v17}, Lcom/vungle/ads/internal/model/ConfigPayload;-><init>(Lcom/vungle/ads/internal/model/ConfigPayload$CleverCache;Lcom/vungle/ads/internal/model/ConfigPayload$ConfigSettings;Lcom/vungle/ads/internal/model/ConfigPayload$Endpoints;Lcom/vungle/ads/internal/model/ConfigPayload$LogMetricsSettings;Ljava/util/List;Lcom/vungle/ads/internal/model/ConfigPayload$UserPrivacy;Lcom/vungle/ads/internal/model/ConfigPayload$ViewAbilitySettings;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;)V

    return-object v18
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/vungle/ads/internal/model/ConfigPayload;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/vungle/ads/internal/model/ConfigPayload;

    iget-object v1, p0, Lcom/vungle/ads/internal/model/ConfigPayload;->cleverCache:Lcom/vungle/ads/internal/model/ConfigPayload$CleverCache;

    iget-object v3, p1, Lcom/vungle/ads/internal/model/ConfigPayload;->cleverCache:Lcom/vungle/ads/internal/model/ConfigPayload$CleverCache;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/vungle/ads/internal/model/ConfigPayload;->configSettings:Lcom/vungle/ads/internal/model/ConfigPayload$ConfigSettings;

    iget-object v3, p1, Lcom/vungle/ads/internal/model/ConfigPayload;->configSettings:Lcom/vungle/ads/internal/model/ConfigPayload$ConfigSettings;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/vungle/ads/internal/model/ConfigPayload;->endpoints:Lcom/vungle/ads/internal/model/ConfigPayload$Endpoints;

    iget-object v3, p1, Lcom/vungle/ads/internal/model/ConfigPayload;->endpoints:Lcom/vungle/ads/internal/model/ConfigPayload$Endpoints;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/vungle/ads/internal/model/ConfigPayload;->logMetricsSettings:Lcom/vungle/ads/internal/model/ConfigPayload$LogMetricsSettings;

    iget-object v3, p1, Lcom/vungle/ads/internal/model/ConfigPayload;->logMetricsSettings:Lcom/vungle/ads/internal/model/ConfigPayload$LogMetricsSettings;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/vungle/ads/internal/model/ConfigPayload;->placements:Ljava/util/List;

    iget-object v3, p1, Lcom/vungle/ads/internal/model/ConfigPayload;->placements:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/vungle/ads/internal/model/ConfigPayload;->userPrivacy:Lcom/vungle/ads/internal/model/ConfigPayload$UserPrivacy;

    iget-object v3, p1, Lcom/vungle/ads/internal/model/ConfigPayload;->userPrivacy:Lcom/vungle/ads/internal/model/ConfigPayload$UserPrivacy;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lcom/vungle/ads/internal/model/ConfigPayload;->viewAbility:Lcom/vungle/ads/internal/model/ConfigPayload$ViewAbilitySettings;

    iget-object v3, p1, Lcom/vungle/ads/internal/model/ConfigPayload;->viewAbility:Lcom/vungle/ads/internal/model/ConfigPayload$ViewAbilitySettings;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Lcom/vungle/ads/internal/model/ConfigPayload;->configExtension:Ljava/lang/String;

    iget-object v3, p1, Lcom/vungle/ads/internal/model/ConfigPayload;->configExtension:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    return v2

    :cond_9
    iget-object v1, p0, Lcom/vungle/ads/internal/model/ConfigPayload;->disableAdId:Ljava/lang/Boolean;

    iget-object v3, p1, Lcom/vungle/ads/internal/model/ConfigPayload;->disableAdId:Ljava/lang/Boolean;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    return v2

    :cond_a
    iget-object v1, p0, Lcom/vungle/ads/internal/model/ConfigPayload;->isReportIncentivizedEnabled:Ljava/lang/Boolean;

    iget-object v3, p1, Lcom/vungle/ads/internal/model/ConfigPayload;->isReportIncentivizedEnabled:Ljava/lang/Boolean;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_b

    return v2

    :cond_b
    iget-object v1, p0, Lcom/vungle/ads/internal/model/ConfigPayload;->sessionTimeout:Ljava/lang/Integer;

    iget-object v3, p1, Lcom/vungle/ads/internal/model/ConfigPayload;->sessionTimeout:Ljava/lang/Integer;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_c

    return v2

    :cond_c
    iget-object v1, p0, Lcom/vungle/ads/internal/model/ConfigPayload;->waitForConnectivityForTPAT:Ljava/lang/Boolean;

    iget-object v3, p1, Lcom/vungle/ads/internal/model/ConfigPayload;->waitForConnectivityForTPAT:Ljava/lang/Boolean;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_d

    return v2

    :cond_d
    iget-object v1, p0, Lcom/vungle/ads/internal/model/ConfigPayload;->signalSessionTimeout:Ljava/lang/Integer;

    iget-object v3, p1, Lcom/vungle/ads/internal/model/ConfigPayload;->signalSessionTimeout:Ljava/lang/Integer;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_e

    return v2

    :cond_e
    iget-object v1, p0, Lcom/vungle/ads/internal/model/ConfigPayload;->isCacheableAssetsRequired:Ljava/lang/Boolean;

    iget-object v3, p1, Lcom/vungle/ads/internal/model/ConfigPayload;->isCacheableAssetsRequired:Ljava/lang/Boolean;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_f

    return v2

    :cond_f
    iget-object v1, p0, Lcom/vungle/ads/internal/model/ConfigPayload;->signalsDisabled:Ljava/lang/Boolean;

    iget-object v3, p1, Lcom/vungle/ads/internal/model/ConfigPayload;->signalsDisabled:Ljava/lang/Boolean;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_10

    return v2

    :cond_10
    iget-object v1, p0, Lcom/vungle/ads/internal/model/ConfigPayload;->fpdEnabled:Ljava/lang/Boolean;

    iget-object v3, p1, Lcom/vungle/ads/internal/model/ConfigPayload;->fpdEnabled:Ljava/lang/Boolean;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_11

    return v2

    :cond_11
    iget-object v1, p0, Lcom/vungle/ads/internal/model/ConfigPayload;->rtaDebugging:Ljava/lang/Boolean;

    iget-object p1, p1, Lcom/vungle/ads/internal/model/ConfigPayload;->rtaDebugging:Ljava/lang/Boolean;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_12

    return v2

    :cond_12
    return v0
.end method

.method public final getCleverCache()Lcom/vungle/ads/internal/model/ConfigPayload$CleverCache;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/vungle/ads/internal/model/ConfigPayload;->cleverCache:Lcom/vungle/ads/internal/model/ConfigPayload$CleverCache;

    .line 3
    return-object v0
.end method

.method public final getConfigExtension()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/vungle/ads/internal/model/ConfigPayload;->configExtension:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final getConfigSettings()Lcom/vungle/ads/internal/model/ConfigPayload$ConfigSettings;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/vungle/ads/internal/model/ConfigPayload;->configSettings:Lcom/vungle/ads/internal/model/ConfigPayload$ConfigSettings;

    .line 3
    return-object v0
.end method

.method public final getDisableAdId()Ljava/lang/Boolean;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/vungle/ads/internal/model/ConfigPayload;->disableAdId:Ljava/lang/Boolean;

    .line 3
    return-object v0
.end method

.method public final getEndpoints()Lcom/vungle/ads/internal/model/ConfigPayload$Endpoints;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/vungle/ads/internal/model/ConfigPayload;->endpoints:Lcom/vungle/ads/internal/model/ConfigPayload$Endpoints;

    .line 3
    return-object v0
.end method

.method public final getFpdEnabled()Ljava/lang/Boolean;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/vungle/ads/internal/model/ConfigPayload;->fpdEnabled:Ljava/lang/Boolean;

    .line 3
    return-object v0
.end method

.method public final getLogMetricsSettings()Lcom/vungle/ads/internal/model/ConfigPayload$LogMetricsSettings;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/vungle/ads/internal/model/ConfigPayload;->logMetricsSettings:Lcom/vungle/ads/internal/model/ConfigPayload$LogMetricsSettings;

    .line 3
    return-object v0
.end method

.method public final getPlacements()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/vungle/ads/internal/model/Placement;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/vungle/ads/internal/model/ConfigPayload;->placements:Ljava/util/List;

    .line 3
    return-object v0
.end method

.method public final getRtaDebugging()Ljava/lang/Boolean;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/vungle/ads/internal/model/ConfigPayload;->rtaDebugging:Ljava/lang/Boolean;

    .line 3
    return-object v0
.end method

.method public final getSessionTimeout()Ljava/lang/Integer;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/vungle/ads/internal/model/ConfigPayload;->sessionTimeout:Ljava/lang/Integer;

    .line 3
    return-object v0
.end method

.method public final getSignalSessionTimeout()Ljava/lang/Integer;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/vungle/ads/internal/model/ConfigPayload;->signalSessionTimeout:Ljava/lang/Integer;

    .line 3
    return-object v0
.end method

.method public final getSignalsDisabled()Ljava/lang/Boolean;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/vungle/ads/internal/model/ConfigPayload;->signalsDisabled:Ljava/lang/Boolean;

    .line 3
    return-object v0
.end method

.method public final getUserPrivacy()Lcom/vungle/ads/internal/model/ConfigPayload$UserPrivacy;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/vungle/ads/internal/model/ConfigPayload;->userPrivacy:Lcom/vungle/ads/internal/model/ConfigPayload$UserPrivacy;

    .line 3
    return-object v0
.end method

.method public final getViewAbility()Lcom/vungle/ads/internal/model/ConfigPayload$ViewAbilitySettings;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/vungle/ads/internal/model/ConfigPayload;->viewAbility:Lcom/vungle/ads/internal/model/ConfigPayload$ViewAbilitySettings;

    .line 3
    return-object v0
.end method

.method public final getWaitForConnectivityForTPAT()Ljava/lang/Boolean;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/vungle/ads/internal/model/ConfigPayload;->waitForConnectivityForTPAT:Ljava/lang/Boolean;

    .line 3
    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/vungle/ads/internal/model/ConfigPayload;->cleverCache:Lcom/vungle/ads/internal/model/ConfigPayload$CleverCache;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/vungle/ads/internal/model/ConfigPayload$CleverCache;->hashCode()I

    move-result v0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/vungle/ads/internal/model/ConfigPayload;->configSettings:Lcom/vungle/ads/internal/model/ConfigPayload$ConfigSettings;

    if-nez v2, :cond_1

    move v2, v1

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Lcom/vungle/ads/internal/model/ConfigPayload$ConfigSettings;->hashCode()I

    move-result v2

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/vungle/ads/internal/model/ConfigPayload;->endpoints:Lcom/vungle/ads/internal/model/ConfigPayload$Endpoints;

    if-nez v2, :cond_2

    move v2, v1

    goto :goto_2

    :cond_2
    invoke-virtual {v2}, Lcom/vungle/ads/internal/model/ConfigPayload$Endpoints;->hashCode()I

    move-result v2

    :goto_2
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/vungle/ads/internal/model/ConfigPayload;->logMetricsSettings:Lcom/vungle/ads/internal/model/ConfigPayload$LogMetricsSettings;

    if-nez v2, :cond_3

    move v2, v1

    goto :goto_3

    :cond_3
    invoke-virtual {v2}, Lcom/vungle/ads/internal/model/ConfigPayload$LogMetricsSettings;->hashCode()I

    move-result v2

    :goto_3
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/vungle/ads/internal/model/ConfigPayload;->placements:Ljava/util/List;

    if-nez v2, :cond_4

    move v2, v1

    goto :goto_4

    :cond_4
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_4
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/vungle/ads/internal/model/ConfigPayload;->userPrivacy:Lcom/vungle/ads/internal/model/ConfigPayload$UserPrivacy;

    if-nez v2, :cond_5

    move v2, v1

    goto :goto_5

    :cond_5
    invoke-virtual {v2}, Lcom/vungle/ads/internal/model/ConfigPayload$UserPrivacy;->hashCode()I

    move-result v2

    :goto_5
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/vungle/ads/internal/model/ConfigPayload;->viewAbility:Lcom/vungle/ads/internal/model/ConfigPayload$ViewAbilitySettings;

    if-nez v2, :cond_6

    move v2, v1

    goto :goto_6

    :cond_6
    invoke-virtual {v2}, Lcom/vungle/ads/internal/model/ConfigPayload$ViewAbilitySettings;->hashCode()I

    move-result v2

    :goto_6
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/vungle/ads/internal/model/ConfigPayload;->configExtension:Ljava/lang/String;

    if-nez v2, :cond_7

    move v2, v1

    goto :goto_7

    :cond_7
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_7
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/vungle/ads/internal/model/ConfigPayload;->disableAdId:Ljava/lang/Boolean;

    if-nez v2, :cond_8

    move v2, v1

    goto :goto_8

    :cond_8
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_8
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/vungle/ads/internal/model/ConfigPayload;->isReportIncentivizedEnabled:Ljava/lang/Boolean;

    if-nez v2, :cond_9

    move v2, v1

    goto :goto_9

    :cond_9
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_9
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/vungle/ads/internal/model/ConfigPayload;->sessionTimeout:Ljava/lang/Integer;

    if-nez v2, :cond_a

    move v2, v1

    goto :goto_a

    :cond_a
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_a
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/vungle/ads/internal/model/ConfigPayload;->waitForConnectivityForTPAT:Ljava/lang/Boolean;

    if-nez v2, :cond_b

    move v2, v1

    goto :goto_b

    :cond_b
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_b
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/vungle/ads/internal/model/ConfigPayload;->signalSessionTimeout:Ljava/lang/Integer;

    if-nez v2, :cond_c

    move v2, v1

    goto :goto_c

    :cond_c
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_c
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/vungle/ads/internal/model/ConfigPayload;->isCacheableAssetsRequired:Ljava/lang/Boolean;

    if-nez v2, :cond_d

    move v2, v1

    goto :goto_d

    :cond_d
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_d
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/vungle/ads/internal/model/ConfigPayload;->signalsDisabled:Ljava/lang/Boolean;

    if-nez v2, :cond_e

    move v2, v1

    goto :goto_e

    :cond_e
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_e
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/vungle/ads/internal/model/ConfigPayload;->fpdEnabled:Ljava/lang/Boolean;

    if-nez v2, :cond_f

    move v2, v1

    goto :goto_f

    :cond_f
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_f
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/vungle/ads/internal/model/ConfigPayload;->rtaDebugging:Ljava/lang/Boolean;

    if-nez v2, :cond_10

    goto :goto_10

    :cond_10
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_10
    add-int/2addr v0, v1

    return v0
.end method

.method public final isCacheableAssetsRequired()Ljava/lang/Boolean;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/vungle/ads/internal/model/ConfigPayload;->isCacheableAssetsRequired:Ljava/lang/Boolean;

    .line 3
    return-object v0
.end method

.method public final isReportIncentivizedEnabled()Ljava/lang/Boolean;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/vungle/ads/internal/model/ConfigPayload;->isReportIncentivizedEnabled:Ljava/lang/Boolean;

    .line 3
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ConfigPayload(cleverCache="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/vungle/ads/internal/model/ConfigPayload;->cleverCache:Lcom/vungle/ads/internal/model/ConfigPayload$CleverCache;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", configSettings="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/vungle/ads/internal/model/ConfigPayload;->configSettings:Lcom/vungle/ads/internal/model/ConfigPayload$ConfigSettings;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", endpoints="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/vungle/ads/internal/model/ConfigPayload;->endpoints:Lcom/vungle/ads/internal/model/ConfigPayload$Endpoints;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", logMetricsSettings="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/vungle/ads/internal/model/ConfigPayload;->logMetricsSettings:Lcom/vungle/ads/internal/model/ConfigPayload$LogMetricsSettings;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", placements="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/vungle/ads/internal/model/ConfigPayload;->placements:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", userPrivacy="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/vungle/ads/internal/model/ConfigPayload;->userPrivacy:Lcom/vungle/ads/internal/model/ConfigPayload$UserPrivacy;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", viewAbility="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/vungle/ads/internal/model/ConfigPayload;->viewAbility:Lcom/vungle/ads/internal/model/ConfigPayload$ViewAbilitySettings;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", configExtension="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/vungle/ads/internal/model/ConfigPayload;->configExtension:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", disableAdId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/vungle/ads/internal/model/ConfigPayload;->disableAdId:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", isReportIncentivizedEnabled="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/vungle/ads/internal/model/ConfigPayload;->isReportIncentivizedEnabled:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v1, 0x0

    sget-object v1, Lcom/vblast/feature_discover/domain/type/djoi/haLsNUj;->UoibNLdkpPrDn:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/vungle/ads/internal/model/ConfigPayload;->sessionTimeout:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", waitForConnectivityForTPAT="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/vungle/ads/internal/model/ConfigPayload;->waitForConnectivityForTPAT:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", signalSessionTimeout="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/vungle/ads/internal/model/ConfigPayload;->signalSessionTimeout:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", isCacheableAssetsRequired="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/vungle/ads/internal/model/ConfigPayload;->isCacheableAssetsRequired:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", signalsDisabled="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/vungle/ads/internal/model/ConfigPayload;->signalsDisabled:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", fpdEnabled="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/vungle/ads/internal/model/ConfigPayload;->fpdEnabled:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", rtaDebugging="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/vungle/ads/internal/model/ConfigPayload;->rtaDebugging:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
