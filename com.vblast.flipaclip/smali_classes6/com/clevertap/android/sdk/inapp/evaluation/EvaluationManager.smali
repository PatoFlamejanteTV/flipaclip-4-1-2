.class public final Lcom/clevertap/android/sdk/inapp/evaluation/EvaluationManager;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/clevertap/android/sdk/network/NetworkHeadersListener;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00b4\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010%\n\u0002\u0010\u000e\n\u0002\u0010!\n\u0002\u0010\t\n\u0002\u0008\u0007\n\u0002\u0010$\n\u0002\u0010\u0000\n\u0002\u0008\u0004\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u000e\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0013\u0008\u0000\u0018\u00002\u00020\u0001B-\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\u0008\u001a\u00020\t\u0012\u0006\u0010\n\u001a\u00020\u000b\u00a2\u0006\u0002\u0010\u000cJN\u0010 \u001a\u0008\u0012\u0004\u0012\u00020\"0!2\u0006\u0010#\u001a\u00020$2\u000c\u0010%\u001a\u0008\u0012\u0004\u0012\u00020\"0!2#\u0008\u0002\u0010&\u001a\u001d\u0012\u0013\u0012\u00110\u0011\u00a2\u0006\u000c\u0008(\u0012\u0008\u0008)\u0012\u0004\u0008\u0008(*\u0012\u0004\u0012\u00020+0\'H\u0001\u00a2\u0006\u0002\u0008,J\u001b\u0010-\u001a\u00020.2\u000c\u0010/\u001a\u0008\u0012\u0004\u0012\u00020$0!H\u0001\u00a2\u0006\u0002\u00080J$\u00101\u001a\u00020.2\u0012\u00102\u001a\u000e\u0012\u0004\u0012\u00020\u0011\u0012\u0004\u0012\u00020\u001c0\u001b2\u0008\u00103\u001a\u0004\u0018\u000104J2\u00105\u001a\u00020.2\u000c\u00106\u001a\u0008\u0012\u0004\u0012\u00020\"0!2\u0012\u00102\u001a\u000e\u0012\u0004\u0012\u00020\u0011\u0012\u0004\u0012\u00020\u001c0\u001b2\u0008\u00103\u001a\u0004\u0018\u000104J>\u00107\u001a\u00020.2\u0012\u00108\u001a\u000e\u0012\u0004\u0012\u00020\u0011\u0012\u0004\u0012\u00020\u001c0\u001b2\u0018\u00109\u001a\u0014\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u0011\u0012\u0004\u0012\u00020\u001c0\u001b0!2\u0008\u00103\u001a\u0004\u0018\u000104J,\u0010:\u001a\u00020.2\u0006\u0010;\u001a\u00020\u00112\u0012\u00102\u001a\u000e\u0012\u0004\u0012\u00020\u0011\u0012\u0004\u0012\u00020\u001c0\u001b2\u0008\u00103\u001a\u0004\u0018\u000104JD\u0010<\u001a\u00020.2\u001e\u00102\u001a\u001a\u0012\u0004\u0012\u00020\u0011\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u0011\u0012\u0004\u0012\u00020\u001c0\u001b0\u001b2\u0008\u00103\u001a\u0004\u0018\u0001042\u0012\u0010=\u001a\u000e\u0012\u0004\u0012\u00020\u0011\u0012\u0004\u0012\u00020\u001c0\u001bJ\u001b\u0010>\u001a\u00020+2\u000c\u0010/\u001a\u0008\u0012\u0004\u0012\u00020$0!H\u0001\u00a2\u0006\u0002\u0008?J\u001f\u0010@\u001a\u00020\u00112\u0006\u0010A\u001a\u00020\u00112\u0008\u0008\u0002\u0010B\u001a\u00020CH\u0001\u00a2\u0006\u0002\u0008DJ\u001b\u0010E\u001a\u0008\u0012\u0004\u0012\u00020F0!2\u0006\u0010G\u001a\u00020\"H\u0000\u00a2\u0006\u0002\u0008HJ\u001b\u0010I\u001a\u0008\u0012\u0004\u0012\u00020J0!2\u0006\u0010K\u001a\u00020\"H\u0001\u00a2\u0006\u0002\u0008LJ\u0008\u0010M\u001a\u00020+H\u0007J\u001c\u0010N\u001a\u00020O2\u000c\u0010P\u001a\u0008\u0012\u0004\u0012\u00020F0!2\u0006\u0010Q\u001a\u00020\u0011J\u001a\u0010R\u001a\u0004\u0018\u00010\"2\u0006\u0010S\u001a\u00020T2\u0006\u0010U\u001a\u00020VH\u0016J \u0010W\u001a\u00020+2\u0006\u0010X\u001a\u00020\"2\u0006\u0010S\u001a\u00020T2\u0006\u0010U\u001a\u00020VH\u0016J\u0018\u0010Y\u001a\u00020+2\u0006\u0010Z\u001a\u00020\"2\u0006\u0010U\u001a\u00020VH\u0002J\u0018\u0010[\u001a\u00020+2\u0006\u0010Z\u001a\u00020\"2\u0006\u0010U\u001a\u00020VH\u0002J\r\u0010\\\u001a\u00020+H\u0001\u00a2\u0006\u0002\u0008]J\r\u0010^\u001a\u00020+H\u0001\u00a2\u0006\u0002\u0008_J\u0010\u0010`\u001a\u00020O2\u0006\u0010a\u001a\u00020\"H\u0002J!\u0010b\u001a\u0008\u0012\u0004\u0012\u00020\"0!2\u000c\u0010c\u001a\u0008\u0012\u0004\u0012\u00020\"0!H\u0000\u00a2\u0006\u0002\u0008dJ\u001d\u0010e\u001a\u00020+2\u0006\u0010a\u001a\u00020\"2\u0006\u0010U\u001a\u00020VH\u0001\u00a2\u0006\u0002\u0008fJ\u001f\u0010g\u001a\u00020+2\u0006\u0010a\u001a\u00020\"2\u0008\u0008\u0002\u0010B\u001a\u00020CH\u0001\u00a2\u0006\u0002\u0008hR\u000e\u0010\r\u001a\u00020\u000eX\u0082\u0004\u00a2\u0006\u0002\n\u0000R6\u0010\u000f\u001a\u0014\u0012\u0004\u0012\u00020\u0011\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00130\u00120\u00108\u0000@\u0000X\u0081\u000e\u00a2\u0006\u0014\n\u0000\u0012\u0004\u0008\u0014\u0010\u0015\u001a\u0004\u0008\u0016\u0010\u0017\"\u0004\u0008\u0018\u0010\u0019R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000RD\u0010\u001a\u001a\"\u0012\u0004\u0012\u00020\u0011\u0012\u0018\u0012\u0016\u0012\u0012\u0012\u0010\u0012\u0004\u0012\u00020\u0011\u0012\u0006\u0012\u0004\u0018\u00010\u001c0\u001b0\u00120\u00108\u0000@\u0000X\u0081\u000e\u00a2\u0006\u0014\n\u0000\u0012\u0004\u0008\u001d\u0010\u0015\u001a\u0004\u0008\u001e\u0010\u0017\"\u0004\u0008\u001f\u0010\u0019R\u000e\u0010\n\u001a\u00020\u000bX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006i"
    }
    d2 = {
        "Lcom/clevertap/android/sdk/inapp/evaluation/EvaluationManager;",
        "Lcom/clevertap/android/sdk/network/NetworkHeadersListener;",
        "triggersMatcher",
        "Lcom/clevertap/android/sdk/inapp/evaluation/TriggersMatcher;",
        "triggersManager",
        "Lcom/clevertap/android/sdk/inapp/TriggerManager;",
        "limitsMatcher",
        "Lcom/clevertap/android/sdk/inapp/evaluation/LimitsMatcher;",
        "storeRegistry",
        "Lcom/clevertap/android/sdk/inapp/store/preference/StoreRegistry;",
        "templatesManager",
        "Lcom/clevertap/android/sdk/inapp/customtemplates/TemplatesManager;",
        "(Lcom/clevertap/android/sdk/inapp/evaluation/TriggersMatcher;Lcom/clevertap/android/sdk/inapp/TriggerManager;Lcom/clevertap/android/sdk/inapp/evaluation/LimitsMatcher;Lcom/clevertap/android/sdk/inapp/store/preference/StoreRegistry;Lcom/clevertap/android/sdk/inapp/customtemplates/TemplatesManager;)V",
        "dateFormatter",
        "Ljava/text/SimpleDateFormat;",
        "evaluatedServerSideCampaignIds",
        "",
        "",
        "",
        "",
        "getEvaluatedServerSideCampaignIds$clevertap_core_release$annotations",
        "()V",
        "getEvaluatedServerSideCampaignIds$clevertap_core_release",
        "()Ljava/util/Map;",
        "setEvaluatedServerSideCampaignIds$clevertap_core_release",
        "(Ljava/util/Map;)V",
        "suppressedClientSideInApps",
        "",
        "",
        "getSuppressedClientSideInApps$clevertap_core_release$annotations",
        "getSuppressedClientSideInApps$clevertap_core_release",
        "setSuppressedClientSideInApps$clevertap_core_release",
        "evaluate",
        "",
        "Lorg/json/JSONObject;",
        "event",
        "Lcom/clevertap/android/sdk/inapp/evaluation/EventAdapter;",
        "inappNotifs",
        "clearResource",
        "Lkotlin/Function1;",
        "Lkotlin/ParameterName;",
        "name",
        "url",
        "",
        "evaluate$clevertap_core_release",
        "evaluateClientSide",
        "Lorg/json/JSONArray;",
        "events",
        "evaluateClientSide$clevertap_core_release",
        "evaluateOnAppLaunchedClientSide",
        "eventProperties",
        "userLocation",
        "Landroid/location/Location;",
        "evaluateOnAppLaunchedServerSide",
        "appLaunchedNotifs",
        "evaluateOnChargedEvent",
        "details",
        "items",
        "evaluateOnEvent",
        "eventName",
        "evaluateOnUserAttributeChange",
        "appFields",
        "evaluateServerSide",
        "evaluateServerSide$clevertap_core_release",
        "generateWzrkId",
        "ti",
        "clock",
        "Lcom/clevertap/android/sdk/utils/Clock;",
        "generateWzrkId$clevertap_core_release",
        "getWhenLimits",
        "Lcom/clevertap/android/sdk/inapp/evaluation/LimitAdapter;",
        "limitJSON",
        "getWhenLimits$clevertap_core_release",
        "getWhenTriggers",
        "Lcom/clevertap/android/sdk/inapp/evaluation/TriggerAdapter;",
        "triggerJson",
        "getWhenTriggers$clevertap_core_release",
        "loadSuppressedCSAndEvaluatedSSInAppsIds",
        "matchWhenLimitsBeforeDisplay",
        "",
        "listOfLimitAdapter",
        "campaignId",
        "onAttachHeaders",
        "endpointId",
        "Lcom/clevertap/android/sdk/network/EndpointId;",
        "eventType",
        "Lcom/clevertap/android/sdk/inapp/evaluation/EventType;",
        "onSentHeaders",
        "allHeaders",
        "removeSentEvaluatedServerSideCampaignIds",
        "header",
        "removeSentSuppressedClientSideInApps",
        "saveEvaluatedServerSideInAppIds",
        "saveEvaluatedServerSideInAppIds$clevertap_core_release",
        "saveSuppressedClientSideInAppIds",
        "saveSuppressedClientSideInAppIds$clevertap_core_release",
        "shouldSuppress",
        "inApp",
        "sortByPriority",
        "inApps",
        "sortByPriority$clevertap_core_release",
        "suppress",
        "suppress$clevertap_core_release",
        "updateTTL",
        "updateTTL$clevertap_core_release",
        "clevertap-core_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# instance fields
.field private final dateFormatter:Ljava/text/SimpleDateFormat;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private evaluatedServerSideCampaignIds:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final limitsMatcher:Lcom/clevertap/android/sdk/inapp/evaluation/LimitsMatcher;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final storeRegistry:Lcom/clevertap/android/sdk/inapp/store/preference/StoreRegistry;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private suppressedClientSideInApps:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;>;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final templatesManager:Lcom/clevertap/android/sdk/inapp/customtemplates/TemplatesManager;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final triggersManager:Lcom/clevertap/android/sdk/inapp/TriggerManager;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final triggersMatcher:Lcom/clevertap/android/sdk/inapp/evaluation/TriggersMatcher;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/clevertap/android/sdk/inapp/evaluation/TriggersMatcher;Lcom/clevertap/android/sdk/inapp/TriggerManager;Lcom/clevertap/android/sdk/inapp/evaluation/LimitsMatcher;Lcom/clevertap/android/sdk/inapp/store/preference/StoreRegistry;Lcom/clevertap/android/sdk/inapp/customtemplates/TemplatesManager;)V
    .locals 2
    .param p1    # Lcom/clevertap/android/sdk/inapp/evaluation/TriggersMatcher;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/clevertap/android/sdk/inapp/TriggerManager;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/clevertap/android/sdk/inapp/evaluation/LimitsMatcher;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lcom/clevertap/android/sdk/inapp/store/preference/StoreRegistry;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Lcom/clevertap/android/sdk/inapp/customtemplates/TemplatesManager;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    const-string/jumbo v0, "triggersMatcher"

    .line 4
    .line 5
    .line 6
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    const-string/jumbo v0, "triggersManager"

    .line 10
    .line 11
    .line 12
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    const-string v0, "limitsMatcher"

    .line 15
    .line 16
    .line 17
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    const-string/jumbo v0, "storeRegistry"

    .line 21
    .line 22
    .line 23
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const-string/jumbo v0, "templatesManager"

    .line 27
    .line 28
    .line 29
    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33
    .line 34
    iput-object p1, p0, Lcom/clevertap/android/sdk/inapp/evaluation/EvaluationManager;->triggersMatcher:Lcom/clevertap/android/sdk/inapp/evaluation/TriggersMatcher;

    .line 35
    .line 36
    iput-object p2, p0, Lcom/clevertap/android/sdk/inapp/evaluation/EvaluationManager;->triggersManager:Lcom/clevertap/android/sdk/inapp/TriggerManager;

    .line 37
    .line 38
    iput-object p3, p0, Lcom/clevertap/android/sdk/inapp/evaluation/EvaluationManager;->limitsMatcher:Lcom/clevertap/android/sdk/inapp/evaluation/LimitsMatcher;

    .line 39
    .line 40
    iput-object p4, p0, Lcom/clevertap/android/sdk/inapp/evaluation/EvaluationManager;->storeRegistry:Lcom/clevertap/android/sdk/inapp/store/preference/StoreRegistry;

    .line 41
    .line 42
    iput-object p5, p0, Lcom/clevertap/android/sdk/inapp/evaluation/EvaluationManager;->templatesManager:Lcom/clevertap/android/sdk/inapp/customtemplates/TemplatesManager;

    .line 43
    .line 44
    new-instance p1, Ljava/util/ArrayList;

    .line 45
    .line 46
    .line 47
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 48
    .line 49
    .line 50
    const-string/jumbo p2, "raised"

    .line 51
    .line 52
    .line 53
    invoke-static {p2, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 54
    move-result-object p1

    .line 55
    .line 56
    new-instance p3, Ljava/util/ArrayList;

    .line 57
    .line 58
    .line 59
    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    .line 60
    .line 61
    .line 62
    const-string/jumbo p4, "profile"

    .line 63
    .line 64
    .line 65
    invoke-static {p4, p3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 66
    move-result-object p3

    .line 67
    const/4 p5, 0x2

    .line 68
    .line 69
    new-array v0, p5, [Lkotlin/Pair;

    .line 70
    const/4 v1, 0x0

    .line 71
    .line 72
    aput-object p1, v0, v1

    .line 73
    const/4 p1, 0x1

    .line 74
    .line 75
    aput-object p3, v0, p1

    .line 76
    .line 77
    .line 78
    invoke-static {v0}, Lkotlin/collections/MapsKt;->mutableMapOf([Lkotlin/Pair;)Ljava/util/Map;

    .line 79
    move-result-object p3

    .line 80
    .line 81
    iput-object p3, p0, Lcom/clevertap/android/sdk/inapp/evaluation/EvaluationManager;->evaluatedServerSideCampaignIds:Ljava/util/Map;

    .line 82
    .line 83
    new-instance p3, Ljava/util/ArrayList;

    .line 84
    .line 85
    .line 86
    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    .line 87
    .line 88
    .line 89
    invoke-static {p2, p3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 90
    move-result-object p2

    .line 91
    .line 92
    new-instance p3, Ljava/util/ArrayList;

    .line 93
    .line 94
    .line 95
    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    .line 96
    .line 97
    .line 98
    invoke-static {p4, p3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 99
    move-result-object p3

    .line 100
    .line 101
    new-array p4, p5, [Lkotlin/Pair;

    .line 102
    .line 103
    aput-object p2, p4, v1

    .line 104
    .line 105
    aput-object p3, p4, p1

    .line 106
    .line 107
    .line 108
    invoke-static {p4}, Lkotlin/collections/MapsKt;->mutableMapOf([Lkotlin/Pair;)Ljava/util/Map;

    .line 109
    move-result-object p1

    .line 110
    .line 111
    iput-object p1, p0, Lcom/clevertap/android/sdk/inapp/evaluation/EvaluationManager;->suppressedClientSideInApps:Ljava/util/Map;

    .line 112
    .line 113
    new-instance p1, Ljava/text/SimpleDateFormat;

    .line 114
    .line 115
    .line 116
    const-string/jumbo p2, "yyyyMMdd"

    .line 117
    .line 118
    .line 119
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 120
    move-result-object p3

    .line 121
    .line 122
    .line 123
    invoke-direct {p1, p2, p3}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 124
    .line 125
    iput-object p1, p0, Lcom/clevertap/android/sdk/inapp/evaluation/EvaluationManager;->dateFormatter:Ljava/text/SimpleDateFormat;

    .line 126
    return-void
.end method

.method public static synthetic evaluate$clevertap_core_release$default(Lcom/clevertap/android/sdk/inapp/evaluation/EvaluationManager;Lcom/clevertap/android/sdk/inapp/evaluation/EventAdapter;Ljava/util/List;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/util/List;
    .locals 0

    .line 1
    .line 2
    and-int/lit8 p4, p4, 0x4

    .line 3
    .line 4
    if-eqz p4, :cond_0

    .line 5
    .line 6
    sget-object p3, Lcom/clevertap/android/sdk/inapp/evaluation/EvaluationManager$a;->d:Lcom/clevertap/android/sdk/inapp/evaluation/EvaluationManager$a;

    .line 7
    .line 8
    .line 9
    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lcom/clevertap/android/sdk/inapp/evaluation/EvaluationManager;->evaluate$clevertap_core_release(Lcom/clevertap/android/sdk/inapp/evaluation/EventAdapter;Ljava/util/List;Lkotlin/jvm/functions/Function1;)Ljava/util/List;

    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public static synthetic generateWzrkId$clevertap_core_release$default(Lcom/clevertap/android/sdk/inapp/evaluation/EvaluationManager;Ljava/lang/String;Lcom/clevertap/android/sdk/utils/Clock;ILjava/lang/Object;)Ljava/lang/String;
    .locals 0

    .line 1
    .line 2
    and-int/lit8 p3, p3, 0x2

    .line 3
    .line 4
    if-eqz p3, :cond_0

    .line 5
    .line 6
    sget-object p2, Lcom/clevertap/android/sdk/utils/Clock;->Companion:Lcom/clevertap/android/sdk/utils/Clock$Companion;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p2}, Lcom/clevertap/android/sdk/utils/Clock$Companion;->getSYSTEM()Lcom/clevertap/android/sdk/utils/Clock;

    .line 10
    move-result-object p2

    .line 11
    .line 12
    .line 13
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/clevertap/android/sdk/inapp/evaluation/EvaluationManager;->generateWzrkId$clevertap_core_release(Ljava/lang/String;Lcom/clevertap/android/sdk/utils/Clock;)Ljava/lang/String;

    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public static synthetic getEvaluatedServerSideCampaignIds$clevertap_core_release$annotations()V
    .locals 0
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    return-void
.end method

.method public static synthetic getSuppressedClientSideInApps$clevertap_core_release$annotations()V
    .locals 0
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    return-void
.end method

.method private final removeSentEvaluatedServerSideCampaignIds(Lorg/json/JSONObject;Lcom/clevertap/android/sdk/inapp/evaluation/EventType;)V
    .locals 7

    .line 1
    .line 2
    const-string v0, "inapps_eval"

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 6
    move-result-object p1

    .line 7
    .line 8
    if-eqz p1, :cond_3

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    .line 12
    move-result v0

    .line 13
    const/4 v1, 0x0

    .line 14
    move v2, v1

    .line 15
    .line 16
    :goto_0
    if-ge v1, v0, :cond_2

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1, v1}, Lorg/json/JSONArray;->optLong(I)J

    .line 20
    move-result-wide v3

    .line 21
    .line 22
    const-wide/16 v5, 0x0

    .line 23
    .line 24
    cmp-long v5, v3, v5

    .line 25
    .line 26
    if-eqz v5, :cond_1

    .line 27
    .line 28
    iget-object v2, p0, Lcom/clevertap/android/sdk/inapp/evaluation/EvaluationManager;->evaluatedServerSideCampaignIds:Ljava/util/Map;

    .line 29
    .line 30
    .line 31
    invoke-virtual {p2}, Lcom/clevertap/android/sdk/inapp/evaluation/EventType;->getKey()Ljava/lang/String;

    .line 32
    move-result-object v5

    .line 33
    .line 34
    .line 35
    invoke-interface {v2, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    move-result-object v2

    .line 37
    .line 38
    check-cast v2, Ljava/util/List;

    .line 39
    .line 40
    if-eqz v2, :cond_0

    .line 41
    .line 42
    new-instance v5, Lcom/clevertap/android/sdk/inapp/evaluation/EvaluationManager$b;

    .line 43
    .line 44
    .line 45
    invoke-direct {v5, v3, v4}, Lcom/clevertap/android/sdk/inapp/evaluation/EvaluationManager$b;-><init>(J)V

    .line 46
    .line 47
    .line 48
    invoke-static {v2, v5}, Lkotlin/collections/CollectionsKt;->removeAll(Ljava/util/List;Lkotlin/jvm/functions/Function1;)Z

    .line 49
    :cond_0
    const/4 v2, 0x1

    .line 50
    .line 51
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 52
    goto :goto_0

    .line 53
    .line 54
    :cond_2
    if-eqz v2, :cond_3

    .line 55
    .line 56
    .line 57
    invoke-virtual {p0}, Lcom/clevertap/android/sdk/inapp/evaluation/EvaluationManager;->saveEvaluatedServerSideInAppIds$clevertap_core_release()V

    .line 58
    :cond_3
    return-void
.end method

.method private final removeSentSuppressedClientSideInApps(Lorg/json/JSONObject;Lcom/clevertap/android/sdk/inapp/evaluation/EventType;)V
    .locals 6

    .line 1
    .line 2
    const-string v0, "inapps_suppressed"

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 6
    move-result-object p1

    .line 7
    .line 8
    if-eqz p1, :cond_3

    .line 9
    .line 10
    iget-object v0, p0, Lcom/clevertap/android/sdk/inapp/evaluation/EvaluationManager;->suppressedClientSideInApps:Ljava/util/Map;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p2}, Lcom/clevertap/android/sdk/inapp/evaluation/EventType;->getKey()Ljava/lang/String;

    .line 14
    move-result-object p2

    .line 15
    .line 16
    .line 17
    invoke-interface {v0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    move-result-object p2

    .line 19
    .line 20
    check-cast p2, Ljava/util/List;

    .line 21
    .line 22
    if-eqz p2, :cond_3

    .line 23
    .line 24
    .line 25
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 26
    move-result-object p2

    .line 27
    .line 28
    if-eqz p2, :cond_3

    .line 29
    const/4 v0, 0x0

    .line 30
    move v1, v0

    .line 31
    .line 32
    .line 33
    :cond_0
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 34
    move-result v2

    .line 35
    .line 36
    if-eqz v2, :cond_2

    .line 37
    .line 38
    .line 39
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 40
    move-result-object v2

    .line 41
    .line 42
    check-cast v2, Ljava/util/Map;

    .line 43
    .line 44
    .line 45
    const-string/jumbo v3, "wzrk_id"

    .line 46
    .line 47
    .line 48
    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    move-result-object v2

    .line 50
    .line 51
    instance-of v3, v2, Ljava/lang/String;

    .line 52
    const/4 v4, 0x0

    .line 53
    .line 54
    if-eqz v3, :cond_1

    .line 55
    .line 56
    check-cast v2, Ljava/lang/String;

    .line 57
    goto :goto_1

    .line 58
    :cond_1
    move-object v2, v4

    .line 59
    .line 60
    :goto_1
    if-eqz v2, :cond_0

    .line 61
    .line 62
    .line 63
    invoke-virtual {p1}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    .line 64
    move-result-object v3

    .line 65
    .line 66
    const-string v5, "inApps.toString()"

    .line 67
    .line 68
    .line 69
    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 70
    const/4 v5, 0x2

    .line 71
    .line 72
    .line 73
    invoke-static {v3, v2, v0, v5, v4}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 74
    move-result v2

    .line 75
    .line 76
    if-eqz v2, :cond_0

    .line 77
    .line 78
    .line 79
    invoke-interface {p2}, Ljava/util/Iterator;->remove()V

    .line 80
    const/4 v1, 0x1

    .line 81
    goto :goto_0

    .line 82
    .line 83
    :cond_2
    if-eqz v1, :cond_3

    .line 84
    .line 85
    .line 86
    invoke-virtual {p0}, Lcom/clevertap/android/sdk/inapp/evaluation/EvaluationManager;->saveSuppressedClientSideInAppIds$clevertap_core_release()V

    .line 87
    :cond_3
    return-void
.end method

.method private final shouldSuppress(Lorg/json/JSONObject;)Z
    .locals 1

    .line 1
    .line 2
    .line 3
    const-string/jumbo v0, "suppressed"

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    .line 7
    move-result p1

    .line 8
    return p1
.end method

.method public static synthetic updateTTL$clevertap_core_release$default(Lcom/clevertap/android/sdk/inapp/evaluation/EvaluationManager;Lorg/json/JSONObject;Lcom/clevertap/android/sdk/utils/Clock;ILjava/lang/Object;)V
    .locals 0

    .line 1
    .line 2
    and-int/lit8 p3, p3, 0x2

    .line 3
    .line 4
    if-eqz p3, :cond_0

    .line 5
    .line 6
    sget-object p2, Lcom/clevertap/android/sdk/utils/Clock;->Companion:Lcom/clevertap/android/sdk/utils/Clock$Companion;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p2}, Lcom/clevertap/android/sdk/utils/Clock$Companion;->getSYSTEM()Lcom/clevertap/android/sdk/utils/Clock;

    .line 10
    move-result-object p2

    .line 11
    .line 12
    .line 13
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/clevertap/android/sdk/inapp/evaluation/EvaluationManager;->updateTTL$clevertap_core_release(Lorg/json/JSONObject;Lcom/clevertap/android/sdk/utils/Clock;)V

    .line 14
    return-void
.end method


# virtual methods
.method public final evaluate$clevertap_core_release(Lcom/clevertap/android/sdk/inapp/evaluation/EventAdapter;Ljava/util/List;Lkotlin/jvm/functions/Function1;)Ljava/util/List;
    .locals 8
    .param p1    # Lcom/clevertap/android/sdk/inapp/evaluation/EventAdapter;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/clevertap/android/sdk/inapp/evaluation/EventAdapter;",
            "Ljava/util/List<",
            "+",
            "Lorg/json/JSONObject;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/util/List<",
            "Lorg/json/JSONObject;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    const-string v0, "event"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    const-string v0, "inappNotifs"

    .line 8
    .line 9
    .line 10
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    const-string v0, "clearResource"

    .line 13
    .line 14
    .line 15
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    new-instance v0, Ljava/util/ArrayList;

    .line 18
    .line 19
    .line 20
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 21
    .line 22
    .line 23
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 24
    move-result-object p2

    .line 25
    .line 26
    .line 27
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 28
    move-result v1

    .line 29
    .line 30
    if-eqz v1, :cond_5

    .line 31
    .line 32
    .line 33
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34
    move-result-object v1

    .line 35
    .line 36
    check-cast v1, Lorg/json/JSONObject;

    .line 37
    .line 38
    sget-object v2, Lcom/clevertap/android/sdk/inapp/customtemplates/CustomTemplateInAppData;->CREATOR:Lcom/clevertap/android/sdk/inapp/customtemplates/CustomTemplateInAppData$CREATOR;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v2, v1}, Lcom/clevertap/android/sdk/inapp/customtemplates/CustomTemplateInAppData$CREATOR;->createFromJson(Lorg/json/JSONObject;)Lcom/clevertap/android/sdk/inapp/customtemplates/CustomTemplateInAppData;

    .line 42
    move-result-object v2

    .line 43
    .line 44
    if-eqz v2, :cond_0

    .line 45
    .line 46
    .line 47
    invoke-virtual {v2}, Lcom/clevertap/android/sdk/inapp/customtemplates/CustomTemplateInAppData;->getTemplateName()Ljava/lang/String;

    .line 48
    move-result-object v2

    .line 49
    goto :goto_1

    .line 50
    :cond_0
    const/4 v2, 0x0

    .line 51
    .line 52
    :goto_1
    if-eqz v2, :cond_1

    .line 53
    .line 54
    iget-object v3, p0, Lcom/clevertap/android/sdk/inapp/evaluation/EvaluationManager;->templatesManager:Lcom/clevertap/android/sdk/inapp/customtemplates/TemplatesManager;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v3, v2}, Lcom/clevertap/android/sdk/inapp/customtemplates/TemplatesManager;->isTemplateRegistered(Ljava/lang/String;)Z

    .line 58
    move-result v2

    .line 59
    .line 60
    if-nez v2, :cond_1

    .line 61
    goto :goto_0

    .line 62
    .line 63
    .line 64
    :cond_1
    const-string/jumbo v2, "ti"

    .line 65
    .line 66
    .line 67
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 68
    move-result-object v2

    .line 69
    .line 70
    iget-object v3, p0, Lcom/clevertap/android/sdk/inapp/evaluation/EvaluationManager;->triggersMatcher:Lcom/clevertap/android/sdk/inapp/evaluation/TriggersMatcher;

    .line 71
    .line 72
    .line 73
    invoke-virtual {p0, v1}, Lcom/clevertap/android/sdk/inapp/evaluation/EvaluationManager;->getWhenTriggers$clevertap_core_release(Lorg/json/JSONObject;)Ljava/util/List;

    .line 74
    move-result-object v4

    .line 75
    .line 76
    .line 77
    invoke-virtual {v3, v4, p1}, Lcom/clevertap/android/sdk/inapp/evaluation/TriggersMatcher;->matchEvent(Ljava/util/List;Lcom/clevertap/android/sdk/inapp/evaluation/EventAdapter;)Z

    .line 78
    move-result v3

    .line 79
    .line 80
    const-string v4, " against inApp "

    .line 81
    .line 82
    const-string v5, "INAPP"

    .line 83
    .line 84
    if-eqz v3, :cond_4

    .line 85
    .line 86
    new-instance v3, Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 90
    .line 91
    const-string v6, "Triggers matched for event "

    .line 92
    .line 93
    .line 94
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    invoke-virtual {p1}, Lcom/clevertap/android/sdk/inapp/evaluation/EventAdapter;->getEventName()Ljava/lang/String;

    .line 98
    move-result-object v6

    .line 99
    .line 100
    .line 101
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 111
    move-result-object v3

    .line 112
    .line 113
    .line 114
    invoke-static {v5, v3}, Lcom/clevertap/android/sdk/Logger;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 115
    .line 116
    iget-object v3, p0, Lcom/clevertap/android/sdk/inapp/evaluation/EvaluationManager;->triggersManager:Lcom/clevertap/android/sdk/inapp/TriggerManager;

    .line 117
    .line 118
    const-string v6, "campaignId"

    .line 119
    .line 120
    .line 121
    invoke-static {v2, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {v3, v2}, Lcom/clevertap/android/sdk/inapp/TriggerManager;->increment(Ljava/lang/String;)V

    .line 125
    .line 126
    iget-object v3, p0, Lcom/clevertap/android/sdk/inapp/evaluation/EvaluationManager;->limitsMatcher:Lcom/clevertap/android/sdk/inapp/evaluation/LimitsMatcher;

    .line 127
    .line 128
    .line 129
    invoke-virtual {p0, v1}, Lcom/clevertap/android/sdk/inapp/evaluation/EvaluationManager;->getWhenLimits$clevertap_core_release(Lorg/json/JSONObject;)Ljava/util/List;

    .line 130
    move-result-object v6

    .line 131
    .line 132
    .line 133
    invoke-virtual {v3, v6, v2}, Lcom/clevertap/android/sdk/inapp/evaluation/LimitsMatcher;->matchWhenLimits(Ljava/util/List;Ljava/lang/String;)Z

    .line 134
    move-result v3

    .line 135
    .line 136
    iget-object v6, p0, Lcom/clevertap/android/sdk/inapp/evaluation/EvaluationManager;->limitsMatcher:Lcom/clevertap/android/sdk/inapp/evaluation/LimitsMatcher;

    .line 137
    .line 138
    .line 139
    invoke-virtual {p0, v1}, Lcom/clevertap/android/sdk/inapp/evaluation/EvaluationManager;->getWhenLimits$clevertap_core_release(Lorg/json/JSONObject;)Ljava/util/List;

    .line 140
    move-result-object v7

    .line 141
    .line 142
    .line 143
    invoke-virtual {v6, v7, v2}, Lcom/clevertap/android/sdk/inapp/evaluation/LimitsMatcher;->shouldDiscard(Ljava/util/List;Ljava/lang/String;)Z

    .line 144
    move-result v6

    .line 145
    .line 146
    if-eqz v6, :cond_2

    .line 147
    .line 148
    const-string v6, ""

    .line 149
    .line 150
    .line 151
    invoke-interface {p3, v6}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 152
    .line 153
    :cond_2
    if-eqz v3, :cond_3

    .line 154
    .line 155
    new-instance v3, Ljava/lang/StringBuilder;

    .line 156
    .line 157
    .line 158
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 159
    .line 160
    const-string v6, "Limits matched for event "

    .line 161
    .line 162
    .line 163
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 164
    .line 165
    .line 166
    invoke-virtual {p1}, Lcom/clevertap/android/sdk/inapp/evaluation/EventAdapter;->getEventName()Ljava/lang/String;

    .line 167
    move-result-object v6

    .line 168
    .line 169
    .line 170
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 171
    .line 172
    .line 173
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 174
    .line 175
    .line 176
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 177
    .line 178
    .line 179
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 180
    move-result-object v2

    .line 181
    .line 182
    .line 183
    invoke-static {v5, v2}, Lcom/clevertap/android/sdk/Logger;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 184
    .line 185
    .line 186
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 187
    .line 188
    goto/16 :goto_0

    .line 189
    .line 190
    :cond_3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 191
    .line 192
    .line 193
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 194
    .line 195
    const-string v3, "Limits did not matched for event "

    .line 196
    .line 197
    .line 198
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 199
    .line 200
    .line 201
    invoke-virtual {p1}, Lcom/clevertap/android/sdk/inapp/evaluation/EventAdapter;->getEventName()Ljava/lang/String;

    .line 202
    move-result-object v3

    .line 203
    .line 204
    .line 205
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 206
    .line 207
    .line 208
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 209
    .line 210
    .line 211
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 212
    .line 213
    .line 214
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 215
    move-result-object v1

    .line 216
    .line 217
    .line 218
    invoke-static {v5, v1}, Lcom/clevertap/android/sdk/Logger;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 219
    .line 220
    goto/16 :goto_0

    .line 221
    .line 222
    :cond_4
    new-instance v1, Ljava/lang/StringBuilder;

    .line 223
    .line 224
    .line 225
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 226
    .line 227
    const-string v3, "Triggers did not matched for event "

    .line 228
    .line 229
    .line 230
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 231
    .line 232
    .line 233
    invoke-virtual {p1}, Lcom/clevertap/android/sdk/inapp/evaluation/EventAdapter;->getEventName()Ljava/lang/String;

    .line 234
    move-result-object v3

    .line 235
    .line 236
    .line 237
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 238
    .line 239
    .line 240
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 241
    .line 242
    .line 243
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 244
    .line 245
    .line 246
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 247
    move-result-object v1

    .line 248
    .line 249
    .line 250
    invoke-static {v5, v1}, Lcom/clevertap/android/sdk/Logger;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 251
    .line 252
    goto/16 :goto_0

    .line 253
    :cond_5
    return-object v0
.end method

.method public final evaluateClientSide$clevertap_core_release(Ljava/util/List;)Lorg/json/JSONArray;
    .locals 11
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/clevertap/android/sdk/inapp/evaluation/EventAdapter;",
            ">;)",
            "Lorg/json/JSONArray;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    const-string v0, "events"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    new-instance v0, Ljava/util/ArrayList;

    .line 8
    .line 9
    .line 10
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 11
    .line 12
    iget-object v1, p0, Lcom/clevertap/android/sdk/inapp/evaluation/EvaluationManager;->storeRegistry:Lcom/clevertap/android/sdk/inapp/store/preference/StoreRegistry;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1}, Lcom/clevertap/android/sdk/inapp/store/preference/StoreRegistry;->getInAppStore()Lcom/clevertap/android/sdk/inapp/store/preference/InAppStore;

    .line 16
    move-result-object v1

    .line 17
    .line 18
    if-eqz v1, :cond_9

    .line 19
    move-object v2, p1

    .line 20
    .line 21
    check-cast v2, Ljava/lang/Iterable;

    .line 22
    .line 23
    .line 24
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 25
    move-result-object v2

    .line 26
    .line 27
    .line 28
    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 29
    move-result v3

    .line 30
    const/4 v4, 0x0

    .line 31
    .line 32
    if-eqz v3, :cond_4

    .line 33
    .line 34
    .line 35
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 36
    move-result-object v3

    .line 37
    move-object v6, v3

    .line 38
    .line 39
    check-cast v6, Lcom/clevertap/android/sdk/inapp/evaluation/EventAdapter;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v6}, Lcom/clevertap/android/sdk/inapp/evaluation/EventAdapter;->getEventProperties()Ljava/util/Map;

    .line 43
    move-result-object v3

    .line 44
    .line 45
    const-string/jumbo v5, "oldValue"

    .line 46
    .line 47
    .line 48
    invoke-interface {v3, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    move-result-object v3

    .line 50
    .line 51
    .line 52
    invoke-virtual {v6}, Lcom/clevertap/android/sdk/inapp/evaluation/EventAdapter;->getEventProperties()Ljava/util/Map;

    .line 53
    move-result-object v5

    .line 54
    .line 55
    const-string/jumbo v7, "newValue"

    .line 56
    .line 57
    .line 58
    invoke-interface {v5, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    move-result-object v5

    .line 60
    .line 61
    if-eqz v5, :cond_1

    .line 62
    .line 63
    .line 64
    invoke-static {v5, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 65
    move-result v3

    .line 66
    .line 67
    if-nez v3, :cond_0

    .line 68
    .line 69
    .line 70
    :cond_1
    invoke-virtual {v1}, Lcom/clevertap/android/sdk/inapp/store/preference/InAppStore;->readClientSideInApps()Lorg/json/JSONArray;

    .line 71
    move-result-object v3

    .line 72
    .line 73
    new-instance v7, Ljava/util/ArrayList;

    .line 74
    .line 75
    .line 76
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    .line 80
    move-result v5

    .line 81
    .line 82
    :goto_1
    if-ge v4, v5, :cond_3

    .line 83
    .line 84
    .line 85
    invoke-virtual {v3, v4}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    .line 86
    move-result-object v8

    .line 87
    .line 88
    instance-of v9, v8, Lorg/json/JSONObject;

    .line 89
    .line 90
    if-eqz v9, :cond_2

    .line 91
    .line 92
    .line 93
    invoke-interface {v7, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 94
    .line 95
    :cond_2
    add-int/lit8 v4, v4, 0x1

    .line 96
    goto :goto_1

    .line 97
    :cond_3
    const/4 v9, 0x4

    .line 98
    const/4 v10, 0x0

    .line 99
    const/4 v8, 0x0

    .line 100
    move-object v5, p0

    .line 101
    .line 102
    .line 103
    invoke-static/range {v5 .. v10}, Lcom/clevertap/android/sdk/inapp/evaluation/EvaluationManager;->evaluate$clevertap_core_release$default(Lcom/clevertap/android/sdk/inapp/evaluation/EvaluationManager;Lcom/clevertap/android/sdk/inapp/evaluation/EventAdapter;Ljava/util/List;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/util/List;

    .line 104
    move-result-object v3

    .line 105
    .line 106
    check-cast v3, Ljava/util/Collection;

    .line 107
    .line 108
    .line 109
    invoke-interface {v0, v3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 110
    goto :goto_0

    .line 111
    .line 112
    .line 113
    :cond_4
    invoke-virtual {p0, v0}, Lcom/clevertap/android/sdk/inapp/evaluation/EvaluationManager;->sortByPriority$clevertap_core_release(Ljava/util/List;)Ljava/util/List;

    .line 114
    move-result-object v0

    .line 115
    .line 116
    check-cast v0, Ljava/lang/Iterable;

    .line 117
    .line 118
    .line 119
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 120
    move-result-object v0

    .line 121
    move v1, v4

    .line 122
    .line 123
    .line 124
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 125
    move-result v2

    .line 126
    .line 127
    if-eqz v2, :cond_7

    .line 128
    .line 129
    .line 130
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 131
    move-result-object v2

    .line 132
    .line 133
    check-cast v2, Lorg/json/JSONObject;

    .line 134
    .line 135
    .line 136
    invoke-direct {p0, v2}, Lcom/clevertap/android/sdk/inapp/evaluation/EvaluationManager;->shouldSuppress(Lorg/json/JSONObject;)Z

    .line 137
    move-result v3

    .line 138
    .line 139
    if-nez v3, :cond_6

    .line 140
    .line 141
    if-eqz v1, :cond_5

    .line 142
    .line 143
    .line 144
    invoke-virtual {p0}, Lcom/clevertap/android/sdk/inapp/evaluation/EvaluationManager;->saveSuppressedClientSideInAppIds$clevertap_core_release()V

    .line 145
    :cond_5
    const/4 p1, 0x2

    .line 146
    const/4 v0, 0x0

    .line 147
    .line 148
    .line 149
    invoke-static {p0, v2, v0, p1, v0}, Lcom/clevertap/android/sdk/inapp/evaluation/EvaluationManager;->updateTTL$clevertap_core_release$default(Lcom/clevertap/android/sdk/inapp/evaluation/EvaluationManager;Lorg/json/JSONObject;Lcom/clevertap/android/sdk/utils/Clock;ILjava/lang/Object;)V

    .line 150
    .line 151
    new-instance p1, Lorg/json/JSONArray;

    .line 152
    .line 153
    .line 154
    invoke-direct {p1}, Lorg/json/JSONArray;-><init>()V

    .line 155
    .line 156
    .line 157
    invoke-virtual {p1, v2}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 158
    return-object p1

    .line 159
    .line 160
    :cond_6
    sget-object v1, Lcom/clevertap/android/sdk/inapp/evaluation/EventType;->Companion:Lcom/clevertap/android/sdk/inapp/evaluation/EventType$Companion;

    .line 161
    .line 162
    .line 163
    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 164
    move-result-object v3

    .line 165
    .line 166
    check-cast v3, Lcom/clevertap/android/sdk/inapp/evaluation/EventAdapter;

    .line 167
    .line 168
    .line 169
    invoke-virtual {v3}, Lcom/clevertap/android/sdk/inapp/evaluation/EventAdapter;->isUserAttributeChangeEvent()Z

    .line 170
    move-result v3

    .line 171
    .line 172
    .line 173
    invoke-virtual {v1, v3}, Lcom/clevertap/android/sdk/inapp/evaluation/EventType$Companion;->fromBoolean(Z)Lcom/clevertap/android/sdk/inapp/evaluation/EventType;

    .line 174
    move-result-object v1

    .line 175
    .line 176
    .line 177
    invoke-virtual {p0, v2, v1}, Lcom/clevertap/android/sdk/inapp/evaluation/EvaluationManager;->suppress$clevertap_core_release(Lorg/json/JSONObject;Lcom/clevertap/android/sdk/inapp/evaluation/EventType;)V

    .line 178
    const/4 v1, 0x1

    .line 179
    goto :goto_2

    .line 180
    .line 181
    :cond_7
    if-eqz v1, :cond_8

    .line 182
    .line 183
    .line 184
    invoke-virtual {p0}, Lcom/clevertap/android/sdk/inapp/evaluation/EvaluationManager;->saveSuppressedClientSideInAppIds$clevertap_core_release()V

    .line 185
    .line 186
    :cond_8
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 187
    .line 188
    :cond_9
    new-instance p1, Lorg/json/JSONArray;

    .line 189
    .line 190
    .line 191
    invoke-direct {p1}, Lorg/json/JSONArray;-><init>()V

    .line 192
    return-object p1
.end method

.method public final evaluateOnAppLaunchedClientSide(Ljava/util/Map;Landroid/location/Location;)Lorg/json/JSONArray;
    .locals 9
    .param p1    # Ljava/util/Map;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/location/Location;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;",
            "Landroid/location/Location;",
            ")",
            "Lorg/json/JSONArray;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    const-string v0, "eventProperties"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    new-instance v0, Lcom/clevertap/android/sdk/inapp/evaluation/EventAdapter;

    .line 8
    .line 9
    const/16 v7, 0x14

    .line 10
    const/4 v8, 0x0

    .line 11
    .line 12
    const/4 v2, 0x0

    sget-object v2, Lcom/leanplum/internal/http/PW/ERdkmN;->FauZstq:Ljava/lang/String;

    .line 13
    const/4 v4, 0x0

    .line 14
    const/4 v6, 0x0

    .line 15
    move-object v1, v0

    .line 16
    move-object v3, p1

    .line 17
    move-object v5, p2

    .line 18
    .line 19
    .line 20
    invoke-direct/range {v1 .. v8}, Lcom/clevertap/android/sdk/inapp/evaluation/EventAdapter;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/List;Landroid/location/Location;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 21
    .line 22
    .line 23
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    .line 24
    move-result-object p1

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0, p1}, Lcom/clevertap/android/sdk/inapp/evaluation/EvaluationManager;->evaluateClientSide$clevertap_core_release(Ljava/util/List;)Lorg/json/JSONArray;

    .line 28
    move-result-object p1

    .line 29
    return-object p1
.end method

.method public final evaluateOnAppLaunchedServerSide(Ljava/util/List;Ljava/util/Map;Landroid/location/Location;)Lorg/json/JSONArray;
    .locals 9
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/Map;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Landroid/location/Location;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lorg/json/JSONObject;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;",
            "Landroid/location/Location;",
            ")",
            "Lorg/json/JSONArray;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    const-string v0, "appLaunchedNotifs"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    const-string v0, "eventProperties"

    .line 8
    .line 9
    .line 10
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    new-instance v0, Lcom/clevertap/android/sdk/inapp/evaluation/EventAdapter;

    .line 13
    .line 14
    const/16 v7, 0x14

    .line 15
    const/4 v8, 0x0

    .line 16
    .line 17
    const-string v2, "App Launched"

    .line 18
    const/4 v4, 0x0

    .line 19
    const/4 v6, 0x0

    .line 20
    move-object v1, v0

    .line 21
    move-object v3, p2

    .line 22
    move-object v5, p3

    .line 23
    .line 24
    .line 25
    invoke-direct/range {v1 .. v8}, Lcom/clevertap/android/sdk/inapp/evaluation/EventAdapter;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/List;Landroid/location/Location;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 26
    const/4 v5, 0x4

    .line 27
    move-object v1, p0

    .line 28
    move-object v2, v0

    .line 29
    move-object v3, p1

    .line 30
    .line 31
    .line 32
    invoke-static/range {v1 .. v6}, Lcom/clevertap/android/sdk/inapp/evaluation/EvaluationManager;->evaluate$clevertap_core_release$default(Lcom/clevertap/android/sdk/inapp/evaluation/EvaluationManager;Lcom/clevertap/android/sdk/inapp/evaluation/EventAdapter;Ljava/util/List;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/util/List;

    .line 33
    move-result-object p1

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0, p1}, Lcom/clevertap/android/sdk/inapp/evaluation/EvaluationManager;->sortByPriority$clevertap_core_release(Ljava/util/List;)Ljava/util/List;

    .line 37
    move-result-object p1

    .line 38
    .line 39
    check-cast p1, Ljava/lang/Iterable;

    .line 40
    .line 41
    .line 42
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 43
    move-result-object p1

    .line 44
    const/4 p2, 0x0

    .line 45
    .line 46
    .line 47
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 48
    move-result p3

    .line 49
    .line 50
    if-eqz p3, :cond_2

    .line 51
    .line 52
    .line 53
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 54
    move-result-object p3

    .line 55
    .line 56
    check-cast p3, Lorg/json/JSONObject;

    .line 57
    .line 58
    .line 59
    invoke-direct {p0, p3}, Lcom/clevertap/android/sdk/inapp/evaluation/EvaluationManager;->shouldSuppress(Lorg/json/JSONObject;)Z

    .line 60
    move-result v0

    .line 61
    .line 62
    if-nez v0, :cond_1

    .line 63
    .line 64
    if-eqz p2, :cond_0

    .line 65
    .line 66
    .line 67
    invoke-virtual {p0}, Lcom/clevertap/android/sdk/inapp/evaluation/EvaluationManager;->saveSuppressedClientSideInAppIds$clevertap_core_release()V

    .line 68
    .line 69
    :cond_0
    new-instance p1, Lorg/json/JSONArray;

    .line 70
    .line 71
    .line 72
    invoke-direct {p1}, Lorg/json/JSONArray;-><init>()V

    .line 73
    .line 74
    .line 75
    invoke-virtual {p1, p3}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 76
    return-object p1

    .line 77
    .line 78
    :cond_1
    sget-object p2, Lcom/clevertap/android/sdk/inapp/evaluation/EventType;->RAISED:Lcom/clevertap/android/sdk/inapp/evaluation/EventType;

    .line 79
    .line 80
    .line 81
    invoke-virtual {p0, p3, p2}, Lcom/clevertap/android/sdk/inapp/evaluation/EvaluationManager;->suppress$clevertap_core_release(Lorg/json/JSONObject;Lcom/clevertap/android/sdk/inapp/evaluation/EventType;)V

    .line 82
    const/4 p2, 0x1

    .line 83
    goto :goto_0

    .line 84
    .line 85
    :cond_2
    if-eqz p2, :cond_3

    .line 86
    .line 87
    .line 88
    invoke-virtual {p0}, Lcom/clevertap/android/sdk/inapp/evaluation/EvaluationManager;->saveSuppressedClientSideInAppIds$clevertap_core_release()V

    .line 89
    .line 90
    :cond_3
    new-instance p1, Lorg/json/JSONArray;

    .line 91
    .line 92
    .line 93
    invoke-direct {p1}, Lorg/json/JSONArray;-><init>()V

    .line 94
    return-object p1
.end method

.method public final evaluateOnChargedEvent(Ljava/util/Map;Ljava/util/List;Landroid/location/Location;)Lorg/json/JSONArray;
    .locals 9
    .param p1    # Ljava/util/Map;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Landroid/location/Location;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/util/List<",
            "+",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;>;",
            "Landroid/location/Location;",
            ")",
            "Lorg/json/JSONArray;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    const-string v0, "details"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    const-string v0, "items"

    .line 8
    .line 9
    .line 10
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    new-instance v0, Lcom/clevertap/android/sdk/inapp/evaluation/EventAdapter;

    .line 13
    .line 14
    const/16 v7, 0x10

    .line 15
    const/4 v8, 0x0

    .line 16
    .line 17
    const-string v2, "Charged"

    .line 18
    const/4 v6, 0x0

    .line 19
    move-object v1, v0

    .line 20
    move-object v3, p1

    .line 21
    move-object v4, p2

    .line 22
    move-object v5, p3

    .line 23
    .line 24
    .line 25
    invoke-direct/range {v1 .. v8}, Lcom/clevertap/android/sdk/inapp/evaluation/EventAdapter;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/List;Landroid/location/Location;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 26
    .line 27
    .line 28
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    .line 29
    move-result-object p1

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0, p1}, Lcom/clevertap/android/sdk/inapp/evaluation/EvaluationManager;->evaluateServerSide$clevertap_core_release(Ljava/util/List;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0, p1}, Lcom/clevertap/android/sdk/inapp/evaluation/EvaluationManager;->evaluateClientSide$clevertap_core_release(Ljava/util/List;)Lorg/json/JSONArray;

    .line 36
    move-result-object p1

    .line 37
    return-object p1
.end method

.method public final evaluateOnEvent(Ljava/lang/String;Ljava/util/Map;Landroid/location/Location;)Lorg/json/JSONArray;
    .locals 9
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/Map;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Landroid/location/Location;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;",
            "Landroid/location/Location;",
            ")",
            "Lorg/json/JSONArray;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    const-string v0, "eventName"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    const-string v0, "eventProperties"

    .line 8
    .line 9
    .line 10
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    new-instance v0, Lcom/clevertap/android/sdk/inapp/evaluation/EventAdapter;

    .line 13
    .line 14
    const/16 v7, 0x14

    .line 15
    const/4 v8, 0x0

    .line 16
    const/4 v4, 0x0

    .line 17
    const/4 v6, 0x0

    .line 18
    move-object v1, v0

    .line 19
    move-object v2, p1

    .line 20
    move-object v3, p2

    .line 21
    move-object v5, p3

    .line 22
    .line 23
    .line 24
    invoke-direct/range {v1 .. v8}, Lcom/clevertap/android/sdk/inapp/evaluation/EventAdapter;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/List;Landroid/location/Location;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 25
    .line 26
    .line 27
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    .line 28
    move-result-object p1

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0, p1}, Lcom/clevertap/android/sdk/inapp/evaluation/EvaluationManager;->evaluateServerSide$clevertap_core_release(Ljava/util/List;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0, p1}, Lcom/clevertap/android/sdk/inapp/evaluation/EvaluationManager;->evaluateClientSide$clevertap_core_release(Ljava/util/List;)Lorg/json/JSONArray;

    .line 35
    move-result-object p1

    .line 36
    return-object p1
.end method

.method public final evaluateOnUserAttributeChange(Ljava/util/Map;Landroid/location/Location;Ljava/util/Map;)Lorg/json/JSONArray;
    .locals 11
    .param p1    # Ljava/util/Map;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/location/Location;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Ljava/util/Map;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;>;",
            "Landroid/location/Location;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;)",
            "Lorg/json/JSONArray;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    const-string v0, "eventProperties"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    const-string v0, "appFields"

    .line 8
    .line 9
    .line 10
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    new-instance v0, Ljava/util/ArrayList;

    .line 13
    .line 14
    .line 15
    invoke-interface {p1}, Ljava/util/Map;->size()I

    .line 16
    move-result v1

    .line 17
    .line 18
    .line 19
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 20
    .line 21
    .line 22
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 23
    move-result-object p1

    .line 24
    .line 25
    .line 26
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 27
    move-result-object p1

    .line 28
    .line 29
    .line 30
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 31
    move-result v1

    .line 32
    .line 33
    if-eqz v1, :cond_0

    .line 34
    .line 35
    .line 36
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 37
    move-result-object v1

    .line 38
    .line 39
    check-cast v1, Ljava/util/Map$Entry;

    .line 40
    .line 41
    .line 42
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 43
    move-result-object v2

    .line 44
    .line 45
    check-cast v2, Ljava/util/Map;

    .line 46
    .line 47
    .line 48
    invoke-static {v2}, Lkotlin/collections/MapsKt;->toMutableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 49
    move-result-object v5

    .line 50
    .line 51
    .line 52
    invoke-interface {v5, p3}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 53
    .line 54
    new-instance v2, Lcom/clevertap/android/sdk/inapp/evaluation/EventAdapter;

    .line 55
    .line 56
    new-instance v3, Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 60
    .line 61
    .line 62
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 63
    move-result-object v4

    .line 64
    .line 65
    check-cast v4, Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    const-string v4, "_CTUserAttributeChange"

    .line 71
    .line 72
    .line 73
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 77
    move-result-object v4

    .line 78
    .line 79
    .line 80
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 81
    move-result-object v1

    .line 82
    move-object v8, v1

    .line 83
    .line 84
    check-cast v8, Ljava/lang/String;

    .line 85
    const/4 v9, 0x4

    .line 86
    const/4 v10, 0x0

    .line 87
    const/4 v6, 0x0

    .line 88
    move-object v3, v2

    .line 89
    move-object v7, p2

    .line 90
    .line 91
    .line 92
    invoke-direct/range {v3 .. v10}, Lcom/clevertap/android/sdk/inapp/evaluation/EventAdapter;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/List;Landroid/location/Location;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 93
    .line 94
    .line 95
    invoke-interface {v0, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 96
    goto :goto_0

    .line 97
    .line 98
    .line 99
    :cond_0
    invoke-virtual {p0, v0}, Lcom/clevertap/android/sdk/inapp/evaluation/EvaluationManager;->evaluateServerSide$clevertap_core_release(Ljava/util/List;)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {p0, v0}, Lcom/clevertap/android/sdk/inapp/evaluation/EvaluationManager;->evaluateClientSide$clevertap_core_release(Ljava/util/List;)Lorg/json/JSONArray;

    .line 103
    move-result-object p1

    .line 104
    return-object p1
.end method

.method public final evaluateServerSide$clevertap_core_release(Ljava/util/List;)V
    .locals 11
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/clevertap/android/sdk/inapp/evaluation/EventAdapter;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    const-string v0, "events"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    new-instance v0, Ljava/util/ArrayList;

    .line 8
    .line 9
    .line 10
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 11
    .line 12
    iget-object v1, p0, Lcom/clevertap/android/sdk/inapp/evaluation/EvaluationManager;->storeRegistry:Lcom/clevertap/android/sdk/inapp/store/preference/StoreRegistry;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1}, Lcom/clevertap/android/sdk/inapp/store/preference/StoreRegistry;->getInAppStore()Lcom/clevertap/android/sdk/inapp/store/preference/InAppStore;

    .line 16
    move-result-object v1

    .line 17
    .line 18
    if-eqz v1, :cond_6

    .line 19
    .line 20
    .line 21
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 22
    move-result-object v2

    .line 23
    .line 24
    .line 25
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 26
    move-result v3

    .line 27
    const/4 v4, 0x0

    .line 28
    .line 29
    if-eqz v3, :cond_2

    .line 30
    .line 31
    .line 32
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33
    move-result-object v3

    .line 34
    move-object v6, v3

    .line 35
    .line 36
    check-cast v6, Lcom/clevertap/android/sdk/inapp/evaluation/EventAdapter;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1}, Lcom/clevertap/android/sdk/inapp/store/preference/InAppStore;->readServerSideInAppsMetaData()Lorg/json/JSONArray;

    .line 40
    move-result-object v3

    .line 41
    .line 42
    new-instance v7, Ljava/util/ArrayList;

    .line 43
    .line 44
    .line 45
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    .line 49
    move-result v5

    .line 50
    .line 51
    :goto_1
    if-ge v4, v5, :cond_1

    .line 52
    .line 53
    .line 54
    invoke-virtual {v3, v4}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    .line 55
    move-result-object v8

    .line 56
    .line 57
    instance-of v9, v8, Lorg/json/JSONObject;

    .line 58
    .line 59
    if-eqz v9, :cond_0

    .line 60
    .line 61
    .line 62
    invoke-interface {v7, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 63
    .line 64
    :cond_0
    add-int/lit8 v4, v4, 0x1

    .line 65
    goto :goto_1

    .line 66
    :cond_1
    const/4 v9, 0x4

    .line 67
    const/4 v10, 0x0

    .line 68
    const/4 v8, 0x0

    .line 69
    move-object v5, p0

    .line 70
    .line 71
    .line 72
    invoke-static/range {v5 .. v10}, Lcom/clevertap/android/sdk/inapp/evaluation/EvaluationManager;->evaluate$clevertap_core_release$default(Lcom/clevertap/android/sdk/inapp/evaluation/EvaluationManager;Lcom/clevertap/android/sdk/inapp/evaluation/EventAdapter;Ljava/util/List;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/util/List;

    .line 73
    move-result-object v3

    .line 74
    .line 75
    check-cast v3, Ljava/util/Collection;

    .line 76
    .line 77
    .line 78
    invoke-interface {v0, v3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 79
    goto :goto_0

    .line 80
    .line 81
    .line 82
    :cond_2
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 83
    move-result-object v0

    .line 84
    move v1, v4

    .line 85
    .line 86
    .line 87
    :cond_3
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 88
    move-result v2

    .line 89
    .line 90
    if-eqz v2, :cond_5

    .line 91
    .line 92
    .line 93
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 94
    move-result-object v2

    .line 95
    .line 96
    check-cast v2, Lorg/json/JSONObject;

    .line 97
    .line 98
    .line 99
    const-string/jumbo v3, "ti"

    .line 100
    .line 101
    .line 102
    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    .line 103
    move-result-wide v2

    .line 104
    .line 105
    const-wide/16 v5, 0x0

    .line 106
    .line 107
    cmp-long v5, v2, v5

    .line 108
    .line 109
    if-eqz v5, :cond_3

    .line 110
    .line 111
    sget-object v1, Lcom/clevertap/android/sdk/inapp/evaluation/EventType;->Companion:Lcom/clevertap/android/sdk/inapp/evaluation/EventType$Companion;

    .line 112
    .line 113
    .line 114
    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 115
    move-result-object v5

    .line 116
    .line 117
    check-cast v5, Lcom/clevertap/android/sdk/inapp/evaluation/EventAdapter;

    .line 118
    .line 119
    .line 120
    invoke-virtual {v5}, Lcom/clevertap/android/sdk/inapp/evaluation/EventAdapter;->isUserAttributeChangeEvent()Z

    .line 121
    move-result v5

    .line 122
    .line 123
    .line 124
    invoke-virtual {v1, v5}, Lcom/clevertap/android/sdk/inapp/evaluation/EventType$Companion;->fromBoolean(Z)Lcom/clevertap/android/sdk/inapp/evaluation/EventType;

    .line 125
    move-result-object v1

    .line 126
    .line 127
    iget-object v5, p0, Lcom/clevertap/android/sdk/inapp/evaluation/EvaluationManager;->evaluatedServerSideCampaignIds:Ljava/util/Map;

    .line 128
    .line 129
    .line 130
    invoke-virtual {v1}, Lcom/clevertap/android/sdk/inapp/evaluation/EventType;->getKey()Ljava/lang/String;

    .line 131
    move-result-object v1

    .line 132
    .line 133
    .line 134
    invoke-interface {v5, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 135
    move-result-object v1

    .line 136
    .line 137
    check-cast v1, Ljava/util/List;

    .line 138
    .line 139
    if-eqz v1, :cond_4

    .line 140
    .line 141
    .line 142
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 143
    move-result-object v2

    .line 144
    .line 145
    .line 146
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 147
    :cond_4
    const/4 v1, 0x1

    .line 148
    goto :goto_2

    .line 149
    .line 150
    :cond_5
    if-eqz v1, :cond_6

    .line 151
    .line 152
    .line 153
    invoke-virtual {p0}, Lcom/clevertap/android/sdk/inapp/evaluation/EvaluationManager;->saveEvaluatedServerSideInAppIds$clevertap_core_release()V

    .line 154
    :cond_6
    return-void
.end method

.method public final generateWzrkId$clevertap_core_release(Ljava/lang/String;Lcom/clevertap/android/sdk/utils/Clock;)Ljava/lang/String;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/clevertap/android/sdk/utils/Clock;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    .line 3
    const-string/jumbo v0, "ti"

    .line 4
    .line 5
    .line 6
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    .line 8
    const-string v0, "clock"

    .line 9
    .line 10
    .line 11
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    iget-object v0, p0, Lcom/clevertap/android/sdk/inapp/evaluation/EvaluationManager;->dateFormatter:Ljava/text/SimpleDateFormat;

    .line 14
    .line 15
    .line 16
    invoke-interface {p2}, Lcom/clevertap/android/sdk/utils/Clock;->newDate()Ljava/util/Date;

    .line 17
    move-result-object p2

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, p2}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 21
    move-result-object p2

    .line 22
    .line 23
    new-instance v0, Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    const/16 p1, 0x5f

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 41
    move-result-object p1

    .line 42
    return-object p1
.end method

.method public final getEvaluatedServerSideCampaignIds$clevertap_core_release()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/clevertap/android/sdk/inapp/evaluation/EvaluationManager;->evaluatedServerSideCampaignIds:Ljava/util/Map;

    .line 3
    return-object v0
.end method

.method public final getSuppressedClientSideInApps$clevertap_core_release()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;>;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/clevertap/android/sdk/inapp/evaluation/EvaluationManager;->suppressedClientSideInApps:Ljava/util/Map;

    .line 3
    return-object v0
.end method

.method public final getWhenLimits$clevertap_core_release(Lorg/json/JSONObject;)Ljava/util/List;
    .locals 7
    .param p1    # Lorg/json/JSONObject;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONObject;",
            ")",
            "Ljava/util/List<",
            "Lcom/clevertap/android/sdk/inapp/evaluation/LimitAdapter;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    const-string v0, "limitJSON"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    const-string v0, "frequencyLimits"

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 11
    move-result-object v0

    .line 12
    .line 13
    .line 14
    invoke-static {v0}, Lcom/clevertap/android/sdk/CTXtensions;->orEmptyArray(Lorg/json/JSONArray;)Lorg/json/JSONArray;

    .line 15
    move-result-object v0

    .line 16
    .line 17
    const-string/jumbo v1, "occurrenceLimits"

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 21
    move-result-object p1

    .line 22
    .line 23
    .line 24
    invoke-static {p1}, Lcom/clevertap/android/sdk/CTXtensions;->orEmptyArray(Lorg/json/JSONArray;)Lorg/json/JSONArray;

    .line 25
    move-result-object p1

    .line 26
    .line 27
    new-instance v1, Ljava/util/ArrayList;

    .line 28
    .line 29
    .line 30
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    .line 34
    move-result v2

    .line 35
    const/4 v3, 0x0

    .line 36
    move v4, v3

    .line 37
    .line 38
    :goto_0
    if-ge v4, v2, :cond_1

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0, v4}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    .line 42
    move-result-object v5

    .line 43
    .line 44
    instance-of v6, v5, Lorg/json/JSONObject;

    .line 45
    .line 46
    if-eqz v6, :cond_0

    .line 47
    .line 48
    .line 49
    invoke-interface {v1, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 50
    .line 51
    :cond_0
    add-int/lit8 v4, v4, 0x1

    .line 52
    goto :goto_0

    .line 53
    .line 54
    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    .line 55
    .line 56
    .line 57
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    .line 61
    move-result v2

    .line 62
    .line 63
    :goto_1
    if-ge v3, v2, :cond_3

    .line 64
    .line 65
    .line 66
    invoke-virtual {p1, v3}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    .line 67
    move-result-object v4

    .line 68
    .line 69
    instance-of v5, v4, Lorg/json/JSONObject;

    .line 70
    .line 71
    if-eqz v5, :cond_2

    .line 72
    .line 73
    .line 74
    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 75
    .line 76
    :cond_2
    add-int/lit8 v3, v3, 0x1

    .line 77
    goto :goto_1

    .line 78
    .line 79
    .line 80
    :cond_3
    invoke-static {v1, v0}, Lkotlin/collections/CollectionsKt;->plus(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    .line 81
    move-result-object p1

    .line 82
    .line 83
    check-cast p1, Ljava/lang/Iterable;

    .line 84
    .line 85
    new-instance v0, Ljava/util/ArrayList;

    .line 86
    .line 87
    .line 88
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 89
    .line 90
    .line 91
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 92
    move-result-object p1

    .line 93
    .line 94
    .line 95
    :cond_4
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 96
    move-result v1

    .line 97
    .line 98
    if-eqz v1, :cond_6

    .line 99
    .line 100
    .line 101
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 102
    move-result-object v1

    .line 103
    .line 104
    check-cast v1, Lorg/json/JSONObject;

    .line 105
    .line 106
    .line 107
    invoke-static {v1}, Lcom/clevertap/android/sdk/CTXtensions;->isNotNullAndEmpty(Lorg/json/JSONObject;)Z

    .line 108
    move-result v2

    .line 109
    .line 110
    if-eqz v2, :cond_5

    .line 111
    .line 112
    new-instance v2, Lcom/clevertap/android/sdk/inapp/evaluation/LimitAdapter;

    .line 113
    .line 114
    .line 115
    invoke-direct {v2, v1}, Lcom/clevertap/android/sdk/inapp/evaluation/LimitAdapter;-><init>(Lorg/json/JSONObject;)V

    .line 116
    goto :goto_3

    .line 117
    :cond_5
    const/4 v2, 0x0

    .line 118
    .line 119
    :goto_3
    if-eqz v2, :cond_4

    .line 120
    .line 121
    .line 122
    invoke-interface {v0, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 123
    goto :goto_2

    .line 124
    :cond_6
    return-object v0
.end method

.method public final getWhenTriggers$clevertap_core_release(Lorg/json/JSONObject;)Ljava/util/List;
    .locals 5
    .param p1    # Lorg/json/JSONObject;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONObject;",
            ")",
            "Ljava/util/List<",
            "Lcom/clevertap/android/sdk/inapp/evaluation/TriggerAdapter;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    .line 3
    const-string/jumbo v0, "triggerJson"

    .line 4
    .line 5
    .line 6
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    const-string/jumbo v0, "whenTriggers"

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 13
    move-result-object p1

    .line 14
    .line 15
    .line 16
    invoke-static {p1}, Lcom/clevertap/android/sdk/CTXtensions;->orEmptyArray(Lorg/json/JSONArray;)Lorg/json/JSONArray;

    .line 17
    move-result-object p1

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    .line 21
    move-result v0

    .line 22
    const/4 v1, 0x0

    .line 23
    .line 24
    .line 25
    invoke-static {v1, v0}, Lkotlin/ranges/RangesKt;->until(II)Lkotlin/ranges/IntRange;

    .line 26
    move-result-object v0

    .line 27
    .line 28
    new-instance v1, Ljava/util/ArrayList;

    .line 29
    .line 30
    .line 31
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 32
    .line 33
    .line 34
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 35
    move-result-object v0

    .line 36
    .line 37
    .line 38
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 39
    move-result v2

    .line 40
    .line 41
    if-eqz v2, :cond_3

    .line 42
    move-object v2, v0

    .line 43
    .line 44
    check-cast v2, Lkotlin/collections/IntIterator;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v2}, Lkotlin/collections/IntIterator;->nextInt()I

    .line 48
    move-result v2

    .line 49
    .line 50
    .line 51
    invoke-virtual {p1, v2}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    .line 52
    move-result-object v2

    .line 53
    .line 54
    instance-of v3, v2, Lorg/json/JSONObject;

    .line 55
    const/4 v4, 0x0

    .line 56
    .line 57
    if-eqz v3, :cond_1

    .line 58
    .line 59
    check-cast v2, Lorg/json/JSONObject;

    .line 60
    goto :goto_1

    .line 61
    :cond_1
    move-object v2, v4

    .line 62
    .line 63
    :goto_1
    if-eqz v2, :cond_2

    .line 64
    .line 65
    new-instance v4, Lcom/clevertap/android/sdk/inapp/evaluation/TriggerAdapter;

    .line 66
    .line 67
    .line 68
    invoke-direct {v4, v2}, Lcom/clevertap/android/sdk/inapp/evaluation/TriggerAdapter;-><init>(Lorg/json/JSONObject;)V

    .line 69
    .line 70
    :cond_2
    if-eqz v4, :cond_0

    .line 71
    .line 72
    .line 73
    invoke-interface {v1, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 74
    goto :goto_0

    .line 75
    :cond_3
    return-object v1
.end method

.method public final loadSuppressedCSAndEvaluatedSSInAppsIds()V
    .locals 4
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/clevertap/android/sdk/inapp/evaluation/EvaluationManager;->storeRegistry:Lcom/clevertap/android/sdk/inapp/store/preference/StoreRegistry;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/clevertap/android/sdk/inapp/store/preference/StoreRegistry;->getInAppStore()Lcom/clevertap/android/sdk/inapp/store/preference/InAppStore;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v1, p0, Lcom/clevertap/android/sdk/inapp/evaluation/EvaluationManager;->evaluatedServerSideCampaignIds:Ljava/util/Map;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/clevertap/android/sdk/inapp/store/preference/InAppStore;->readEvaluatedServerSideInAppIds()Lorg/json/JSONObject;

    .line 14
    move-result-object v2

    .line 15
    .line 16
    .line 17
    invoke-static {v2}, Lcom/clevertap/android/sdk/variables/JsonUtil;->mapFromJson(Lorg/json/JSONObject;)Ljava/util/Map;

    .line 18
    move-result-object v2

    .line 19
    .line 20
    const-string v3, "mapFromJson(store.readEv\u2026atedServerSideInAppIds())"

    .line 21
    .line 22
    .line 23
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-interface {v1, v2}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 27
    .line 28
    iget-object v1, p0, Lcom/clevertap/android/sdk/inapp/evaluation/EvaluationManager;->suppressedClientSideInApps:Ljava/util/Map;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0}, Lcom/clevertap/android/sdk/inapp/store/preference/InAppStore;->readSuppressedClientSideInAppIds()Lorg/json/JSONObject;

    .line 32
    move-result-object v0

    .line 33
    .line 34
    .line 35
    invoke-static {v0}, Lcom/clevertap/android/sdk/variables/JsonUtil;->mapFromJson(Lorg/json/JSONObject;)Ljava/util/Map;

    .line 36
    move-result-object v0

    .line 37
    .line 38
    const-string v2, "mapFromJson(store.readSu\u2026ssedClientSideInAppIds())"

    .line 39
    .line 40
    .line 41
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    invoke-interface {v1, v0}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 45
    :cond_0
    return-void
.end method

.method public final matchWhenLimitsBeforeDisplay(Ljava/util/List;Ljava/lang/String;)Z
    .locals 1
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/clevertap/android/sdk/inapp/evaluation/LimitAdapter;",
            ">;",
            "Ljava/lang/String;",
            ")Z"
        }
    .end annotation

    .line 1
    .line 2
    const-string v0, "listOfLimitAdapter"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    const-string v0, "campaignId"

    .line 8
    .line 9
    .line 10
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    iget-object v0, p0, Lcom/clevertap/android/sdk/inapp/evaluation/EvaluationManager;->limitsMatcher:Lcom/clevertap/android/sdk/inapp/evaluation/LimitsMatcher;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, p1, p2}, Lcom/clevertap/android/sdk/inapp/evaluation/LimitsMatcher;->matchWhenLimits(Ljava/util/List;Ljava/lang/String;)Z

    .line 16
    move-result p1

    .line 17
    return p1
.end method

.method public onAttachHeaders(Lcom/clevertap/android/sdk/network/EndpointId;Lcom/clevertap/android/sdk/inapp/evaluation/EventType;)Lorg/json/JSONObject;
    .locals 3
    .param p1    # Lcom/clevertap/android/sdk/network/EndpointId;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/clevertap/android/sdk/inapp/evaluation/EventType;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    const-string v0, "endpointId"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    const-string v0, "eventType"

    .line 8
    .line 9
    .line 10
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    new-instance v0, Lorg/json/JSONObject;

    .line 13
    .line 14
    .line 15
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 16
    .line 17
    sget-object v1, Lcom/clevertap/android/sdk/network/EndpointId;->ENDPOINT_A1:Lcom/clevertap/android/sdk/network/EndpointId;

    .line 18
    const/4 v2, 0x0

    .line 19
    .line 20
    if-ne p1, v1, :cond_3

    .line 21
    .line 22
    iget-object p1, p0, Lcom/clevertap/android/sdk/inapp/evaluation/EvaluationManager;->evaluatedServerSideCampaignIds:Ljava/util/Map;

    .line 23
    .line 24
    .line 25
    invoke-virtual {p2}, Lcom/clevertap/android/sdk/inapp/evaluation/EventType;->getKey()Ljava/lang/String;

    .line 26
    move-result-object v1

    .line 27
    .line 28
    .line 29
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    move-result-object p1

    .line 31
    .line 32
    check-cast p1, Ljava/util/List;

    .line 33
    .line 34
    if-eqz p1, :cond_1

    .line 35
    move-object v1, p1

    .line 36
    .line 37
    check-cast v1, Ljava/util/Collection;

    .line 38
    .line 39
    .line 40
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 41
    move-result v1

    .line 42
    .line 43
    xor-int/lit8 v1, v1, 0x1

    .line 44
    .line 45
    if-eqz v1, :cond_0

    .line 46
    goto :goto_0

    .line 47
    :cond_0
    move-object p1, v2

    .line 48
    .line 49
    :goto_0
    if-eqz p1, :cond_1

    .line 50
    .line 51
    check-cast p1, Ljava/lang/Iterable;

    .line 52
    .line 53
    .line 54
    invoke-static {p1}, Lcom/clevertap/android/sdk/variables/JsonUtil;->listToJsonArray(Ljava/lang/Iterable;)Lorg/json/JSONArray;

    .line 55
    move-result-object p1

    .line 56
    .line 57
    const-string v1, "inapps_eval"

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 61
    .line 62
    :cond_1
    iget-object p1, p0, Lcom/clevertap/android/sdk/inapp/evaluation/EvaluationManager;->suppressedClientSideInApps:Ljava/util/Map;

    .line 63
    .line 64
    .line 65
    invoke-virtual {p2}, Lcom/clevertap/android/sdk/inapp/evaluation/EventType;->getKey()Ljava/lang/String;

    .line 66
    move-result-object p2

    .line 67
    .line 68
    .line 69
    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    move-result-object p1

    .line 71
    .line 72
    check-cast p1, Ljava/util/List;

    .line 73
    .line 74
    if-eqz p1, :cond_3

    .line 75
    move-object p2, p1

    .line 76
    .line 77
    check-cast p2, Ljava/util/Collection;

    .line 78
    .line 79
    .line 80
    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    .line 81
    move-result p2

    .line 82
    .line 83
    xor-int/lit8 p2, p2, 0x1

    .line 84
    .line 85
    if-eqz p2, :cond_2

    .line 86
    goto :goto_1

    .line 87
    :cond_2
    move-object p1, v2

    .line 88
    .line 89
    :goto_1
    if-eqz p1, :cond_3

    .line 90
    .line 91
    check-cast p1, Ljava/lang/Iterable;

    .line 92
    .line 93
    .line 94
    invoke-static {p1}, Lcom/clevertap/android/sdk/variables/JsonUtil;->listToJsonArray(Ljava/lang/Iterable;)Lorg/json/JSONArray;

    .line 95
    move-result-object p1

    .line 96
    .line 97
    const-string p2, "inapps_suppressed"

    .line 98
    .line 99
    .line 100
    invoke-virtual {v0, p2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 101
    .line 102
    .line 103
    :cond_3
    invoke-static {v0}, Lcom/clevertap/android/sdk/CTXtensions;->isNotNullAndEmpty(Lorg/json/JSONObject;)Z

    .line 104
    move-result p1

    .line 105
    .line 106
    if-eqz p1, :cond_4

    .line 107
    return-object v0

    .line 108
    :cond_4
    return-object v2
.end method

.method public onSentHeaders(Lorg/json/JSONObject;Lcom/clevertap/android/sdk/network/EndpointId;Lcom/clevertap/android/sdk/inapp/evaluation/EventType;)V
    .locals 1
    .param p1    # Lorg/json/JSONObject;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/clevertap/android/sdk/network/EndpointId;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/clevertap/android/sdk/inapp/evaluation/EventType;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    const-string v0, "allHeaders"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    const-string v0, "endpointId"

    .line 8
    .line 9
    .line 10
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    const-string v0, "eventType"

    .line 13
    .line 14
    .line 15
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    sget-object v0, Lcom/clevertap/android/sdk/network/EndpointId;->ENDPOINT_A1:Lcom/clevertap/android/sdk/network/EndpointId;

    .line 18
    .line 19
    if-ne p2, v0, :cond_0

    .line 20
    .line 21
    .line 22
    invoke-direct {p0, p1, p3}, Lcom/clevertap/android/sdk/inapp/evaluation/EvaluationManager;->removeSentEvaluatedServerSideCampaignIds(Lorg/json/JSONObject;Lcom/clevertap/android/sdk/inapp/evaluation/EventType;)V

    .line 23
    .line 24
    .line 25
    invoke-direct {p0, p1, p3}, Lcom/clevertap/android/sdk/inapp/evaluation/EvaluationManager;->removeSentSuppressedClientSideInApps(Lorg/json/JSONObject;Lcom/clevertap/android/sdk/inapp/evaluation/EventType;)V

    .line 26
    :cond_0
    return-void
.end method

.method public final saveEvaluatedServerSideInAppIds$clevertap_core_release()V
    .locals 3
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/clevertap/android/sdk/inapp/evaluation/EvaluationManager;->storeRegistry:Lcom/clevertap/android/sdk/inapp/store/preference/StoreRegistry;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/clevertap/android/sdk/inapp/store/preference/StoreRegistry;->getInAppStore()Lcom/clevertap/android/sdk/inapp/store/preference/InAppStore;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    new-instance v1, Lorg/json/JSONObject;

    .line 11
    .line 12
    iget-object v2, p0, Lcom/clevertap/android/sdk/inapp/evaluation/EvaluationManager;->evaluatedServerSideCampaignIds:Ljava/util/Map;

    .line 13
    .line 14
    .line 15
    invoke-static {v2}, Lkotlin/collections/MapsKt;->toMap(Ljava/util/Map;)Ljava/util/Map;

    .line 16
    move-result-object v2

    .line 17
    .line 18
    .line 19
    invoke-direct {v1, v2}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v1}, Lcom/clevertap/android/sdk/inapp/store/preference/InAppStore;->storeEvaluatedServerSideInAppIds(Lorg/json/JSONObject;)V

    .line 23
    :cond_0
    return-void
.end method

.method public final saveSuppressedClientSideInAppIds$clevertap_core_release()V
    .locals 3
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/clevertap/android/sdk/inapp/evaluation/EvaluationManager;->storeRegistry:Lcom/clevertap/android/sdk/inapp/store/preference/StoreRegistry;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/clevertap/android/sdk/inapp/store/preference/StoreRegistry;->getInAppStore()Lcom/clevertap/android/sdk/inapp/store/preference/InAppStore;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    new-instance v1, Lorg/json/JSONObject;

    .line 11
    .line 12
    iget-object v2, p0, Lcom/clevertap/android/sdk/inapp/evaluation/EvaluationManager;->suppressedClientSideInApps:Ljava/util/Map;

    .line 13
    .line 14
    .line 15
    invoke-static {v2}, Lkotlin/collections/MapsKt;->toMap(Ljava/util/Map;)Ljava/util/Map;

    .line 16
    move-result-object v2

    .line 17
    .line 18
    .line 19
    invoke-direct {v1, v2}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v1}, Lcom/clevertap/android/sdk/inapp/store/preference/InAppStore;->storeSuppressedClientSideInAppIds(Lorg/json/JSONObject;)V

    .line 23
    :cond_0
    return-void
.end method

.method public final setEvaluatedServerSideCampaignIds$clevertap_core_release(Ljava/util/Map;)V
    .locals 1
    .param p1    # Ljava/util/Map;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;>;)V"
        }
    .end annotation

    .line 1
    .line 2
    const-string v0, "<set-?>"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    iput-object p1, p0, Lcom/clevertap/android/sdk/inapp/evaluation/EvaluationManager;->evaluatedServerSideCampaignIds:Ljava/util/Map;

    .line 8
    return-void
.end method

.method public final setSuppressedClientSideInApps$clevertap_core_release(Ljava/util/Map;)V
    .locals 1
    .param p1    # Ljava/util/Map;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;>;>;)V"
        }
    .end annotation

    .line 1
    .line 2
    const-string v0, "<set-?>"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    iput-object p1, p0, Lcom/clevertap/android/sdk/inapp/evaluation/EvaluationManager;->suppressedClientSideInApps:Ljava/util/Map;

    .line 8
    return-void
.end method

.method public final sortByPriority$clevertap_core_release(Ljava/util/List;)Ljava/util/List;
    .locals 3
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lorg/json/JSONObject;",
            ">;)",
            "Ljava/util/List<",
            "Lorg/json/JSONObject;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    const-string v0, "inApps"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    sget-object v0, Lcom/clevertap/android/sdk/inapp/evaluation/EvaluationManager$c;->d:Lcom/clevertap/android/sdk/inapp/evaluation/EvaluationManager$c;

    .line 8
    .line 9
    sget-object v1, Lcom/clevertap/android/sdk/inapp/evaluation/EvaluationManager$d;->d:Lcom/clevertap/android/sdk/inapp/evaluation/EvaluationManager$d;

    .line 10
    .line 11
    check-cast p1, Ljava/lang/Iterable;

    .line 12
    .line 13
    new-instance v2, Lcom/clevertap/android/sdk/inapp/evaluation/EvaluationManager$sortByPriority$$inlined$compareByDescending$1;

    .line 14
    .line 15
    .line 16
    invoke-direct {v2, v0}, Lcom/clevertap/android/sdk/inapp/evaluation/EvaluationManager$sortByPriority$$inlined$compareByDescending$1;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 17
    .line 18
    new-instance v0, Lcom/clevertap/android/sdk/inapp/evaluation/EvaluationManager$sortByPriority$$inlined$thenBy$1;

    .line 19
    .line 20
    .line 21
    invoke-direct {v0, v2, v1}, Lcom/clevertap/android/sdk/inapp/evaluation/EvaluationManager$sortByPriority$$inlined$thenBy$1;-><init>(Ljava/util/Comparator;Lkotlin/jvm/functions/Function1;)V

    .line 22
    .line 23
    .line 24
    invoke-static {p1, v0}, Lkotlin/collections/CollectionsKt;->sortedWith(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 25
    move-result-object p1

    .line 26
    return-object p1
.end method

.method public final suppress$clevertap_core_release(Lorg/json/JSONObject;Lcom/clevertap/android/sdk/inapp/evaluation/EventType;)V
    .locals 6
    .param p1    # Lorg/json/JSONObject;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/clevertap/android/sdk/inapp/evaluation/EventType;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    .line 1
    .line 2
    const-string v0, "inApp"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    const-string v0, "eventType"

    .line 8
    .line 9
    .line 10
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const-string/jumbo v0, "ti"

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 17
    move-result-object v0

    .line 18
    .line 19
    const-string v1, "campaignId"

    .line 20
    .line 21
    .line 22
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    const/4 v1, 0x0

    .line 24
    const/4 v2, 0x2

    .line 25
    .line 26
    .line 27
    invoke-static {p0, v0, v1, v2, v1}, Lcom/clevertap/android/sdk/inapp/evaluation/EvaluationManager;->generateWzrkId$clevertap_core_release$default(Lcom/clevertap/android/sdk/inapp/evaluation/EvaluationManager;Ljava/lang/String;Lcom/clevertap/android/sdk/utils/Clock;ILjava/lang/Object;)Ljava/lang/String;

    .line 28
    move-result-object v0

    .line 29
    .line 30
    .line 31
    const-string/jumbo v1, "wzrk_default"

    .line 32
    .line 33
    .line 34
    const-string/jumbo v3, "wzrk_pivot"

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1, v3, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 38
    move-result-object v1

    .line 39
    .line 40
    .line 41
    const-string/jumbo v4, "wzrk_cgId"

    .line 42
    .line 43
    .line 44
    invoke-virtual {p1, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 45
    move-result p1

    .line 46
    .line 47
    iget-object v5, p0, Lcom/clevertap/android/sdk/inapp/evaluation/EvaluationManager;->suppressedClientSideInApps:Ljava/util/Map;

    .line 48
    .line 49
    .line 50
    invoke-virtual {p2}, Lcom/clevertap/android/sdk/inapp/evaluation/EventType;->getKey()Ljava/lang/String;

    .line 51
    move-result-object p2

    .line 52
    .line 53
    .line 54
    invoke-interface {v5, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    move-result-object p2

    .line 56
    .line 57
    check-cast p2, Ljava/util/List;

    .line 58
    .line 59
    if-eqz p2, :cond_0

    .line 60
    .line 61
    .line 62
    const-string/jumbo v5, "wzrk_id"

    .line 63
    .line 64
    .line 65
    invoke-static {v5, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 66
    move-result-object v0

    .line 67
    .line 68
    .line 69
    invoke-static {v3, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 70
    move-result-object v1

    .line 71
    .line 72
    .line 73
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 74
    move-result-object p1

    .line 75
    .line 76
    .line 77
    invoke-static {v4, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 78
    move-result-object p1

    .line 79
    const/4 v3, 0x3

    .line 80
    .line 81
    new-array v3, v3, [Lkotlin/Pair;

    .line 82
    const/4 v4, 0x0

    .line 83
    .line 84
    aput-object v0, v3, v4

    .line 85
    const/4 v0, 0x1

    .line 86
    .line 87
    aput-object v1, v3, v0

    .line 88
    .line 89
    aput-object p1, v3, v2

    .line 90
    .line 91
    .line 92
    invoke-static {v3}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    .line 93
    move-result-object p1

    .line 94
    .line 95
    .line 96
    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 97
    :cond_0
    return-void
.end method

.method public final updateTTL$clevertap_core_release(Lorg/json/JSONObject;Lcom/clevertap/android/sdk/utils/Clock;)V
    .locals 6
    .param p1    # Lorg/json/JSONObject;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/clevertap/android/sdk/utils/Clock;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    .line 1
    .line 2
    const-string v0, "inApp"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    const-string v0, "clock"

    .line 8
    .line 9
    .line 10
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const-string/jumbo v0, "wzrk_ttl_offset"

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    .line 17
    move-result-object v0

    .line 18
    .line 19
    instance-of v1, v0, Ljava/lang/Long;

    .line 20
    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    check-cast v0, Ljava/lang/Long;

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 v0, 0x0

    .line 26
    .line 27
    .line 28
    :goto_0
    const-string/jumbo v1, "wzrk_ttl"

    .line 29
    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    .line 33
    invoke-interface {p2}, Lcom/clevertap/android/sdk/utils/Clock;->currentTimeSeconds()J

    .line 34
    move-result-wide v2

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 38
    move-result-wide v4

    .line 39
    add-long/2addr v2, v4

    .line 40
    .line 41
    .line 42
    invoke-virtual {p1, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 43
    goto :goto_1

    .line 44
    .line 45
    .line 46
    :cond_1
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;

    .line 47
    :goto_1
    return-void
.end method
