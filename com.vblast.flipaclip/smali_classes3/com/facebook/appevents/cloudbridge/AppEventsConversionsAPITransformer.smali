.class public final Lcom/facebook/appevents/cloudbridge/AppEventsConversionsAPITransformer;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/appevents/cloudbridge/AppEventsConversionsAPITransformer$SectionFieldMapping;,
        Lcom/facebook/appevents/cloudbridge/AppEventsConversionsAPITransformer$SectionCustomEventFieldMapping;,
        Lcom/facebook/appevents/cloudbridge/AppEventsConversionsAPITransformer$DataProcessingParameterName;,
        Lcom/facebook/appevents/cloudbridge/AppEventsConversionsAPITransformer$ValueTransformationType;,
        Lcom/facebook/appevents/cloudbridge/AppEventsConversionsAPITransformer$WhenMappings;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000V\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010%\n\u0002\u0008\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0011\u0008\u00c6\u0002\u0018\u00002\u00020\u0001:\u00042345B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0089\u0001\u0010\u000e\u001a\u0016\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00010\u0006\u0018\u00010\u000f2\u0006\u0010\u0010\u001a\u00020\u00112\u0012\u0010\u0012\u001a\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00010\u00132\u0012\u0010\u0014\u001a\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00010\u00132\u0012\u0010\u0015\u001a\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00010\u00132\u0018\u0010\u0016\u001a\u0014\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00010\u00060\u000f2\u0008\u0010\u0017\u001a\u0004\u0018\u00010\u0001H\u0000\u00a2\u0006\u0002\u0008\u0018JJ\u0010\u0019\u001a\u0016\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00010\u0006\u0018\u00010\u000f2\u0012\u0010\u001a\u001a\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00010\u00062\u0018\u0010\u0016\u001a\u0014\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00010\u00060\u000fH\u0002J:\u0010\u001b\u001a\u0016\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00010\u0006\u0018\u00010\u000f2\u0012\u0010\u001a\u001a\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00010\u00062\u0008\u0010\u0017\u001a\u0004\u0018\u00010\u0001H\u0002JU\u0010\u001c\u001a\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00010\u00062\u0012\u0010\u0012\u001a\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00010\u00062\u0012\u0010\u0014\u001a\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00010\u00062\u0012\u0010\u0015\u001a\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00010\u0006H\u0000\u00a2\u0006\u0002\u0008\u001dJ5\u0010\u001e\u001a\u0016\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00010\u0006\u0018\u00010\u000f2\u0012\u0010\u001f\u001a\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00010\u0006H\u0000\u00a2\u0006\u0002\u0008 J\u0088\u0001\u0010!\u001a\u00020\u00112\u0012\u0010\u001f\u001a\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00010\u00062\u0012\u0010\u0012\u001a\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00010\u00132\u0012\u0010\u0014\u001a\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00010\u00132.\u0010\u0016\u001a*\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00010\u00060\"j\u0014\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00010\u0006`#2\u0012\u0010\u0015\u001a\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00010\u0013H\u0002JE\u0010$\u001a\u00020%2\u0012\u0010\u0012\u001a\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00010\u00132\u0012\u0010\u0014\u001a\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00010\u00132\u0006\u0010&\u001a\u00020\u000c2\u0006\u0010\'\u001a\u00020\u0001H\u0000\u00a2\u0006\u0002\u0008(J,\u0010)\u001a\u00020%2\u0012\u0010\u0014\u001a\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00010\u00132\u0006\u0010&\u001a\u00020\u000c2\u0006\u0010\'\u001a\u00020\u0001H\u0002J,\u0010*\u001a\u00020%2\u0012\u0010\u0012\u001a\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00010\u00132\u0006\u0010&\u001a\u00020\u000c2\u0006\u0010\'\u001a\u00020\u0001H\u0002J\u0010\u0010+\u001a\u00020\u00042\u0006\u0010,\u001a\u00020\u0004H\u0002JA\u0010-\u001a.\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00010\u0006\u0018\u00010\"j\u0016\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00010\u0006\u0018\u0001`#2\u0006\u0010.\u001a\u00020\u0004H\u0001\u00a2\u0006\u0002\u0008/J\u001f\u00100\u001a\u0004\u0018\u00010\u00012\u0006\u0010&\u001a\u00020\u00042\u0006\u0010\'\u001a\u00020\u0001H\u0001\u00a2\u0006\u0002\u00081R\u000e\u0010\u0003\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u001c\u0010\u0005\u001a\u000e\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\u00080\u00068\u0006X\u0087\u0004\u00a2\u0006\u0002\n\u0000R\u001c\u0010\t\u001a\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\n0\u00068\u0006X\u0087\u0004\u00a2\u0006\u0002\n\u0000R\u001a\u0010\u000b\u001a\u000e\u0012\u0004\u0012\u00020\u000c\u0012\u0004\u0012\u00020\r0\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u00066"
    }
    d2 = {
        "Lcom/facebook/appevents/cloudbridge/AppEventsConversionsAPITransformer;",
        "",
        "()V",
        "TAG",
        "",
        "customEventTransformations",
        "",
        "Lcom/facebook/appevents/cloudbridge/CustomEventField;",
        "Lcom/facebook/appevents/cloudbridge/AppEventsConversionsAPITransformer$SectionCustomEventFieldMapping;",
        "standardEventTransformations",
        "Lcom/facebook/appevents/cloudbridge/ConversionsAPIEventName;",
        "topLevelTransformations",
        "Lcom/facebook/appevents/cloudbridge/AppEventUserAndAppDataField;",
        "Lcom/facebook/appevents/cloudbridge/AppEventsConversionsAPITransformer$SectionFieldMapping;",
        "combineAllTransformedData",
        "",
        "eventType",
        "Lcom/facebook/appevents/cloudbridge/AppEventType;",
        "userData",
        "",
        "appData",
        "restOfData",
        "customEvents",
        "eventTime",
        "combineAllTransformedData$facebook_core_release",
        "combineAllTransformedDataForCustom",
        "commonFields",
        "combineAllTransformedDataForMobileAppInstall",
        "combineCommonFields",
        "combineCommonFields$facebook_core_release",
        "conversionsAPICompatibleEvent",
        "parameters",
        "conversionsAPICompatibleEvent$facebook_core_release",
        "splitAppEventParameters",
        "Ljava/util/ArrayList;",
        "Lkotlin/collections/ArrayList;",
        "transformAndUpdateAppAndUserData",
        "",
        "field",
        "value",
        "transformAndUpdateAppAndUserData$facebook_core_release",
        "transformAndUpdateAppData",
        "transformAndUpdateUserData",
        "transformEventName",
        "input",
        "transformEvents",
        "appEvents",
        "transformEvents$facebook_core_release",
        "transformValue",
        "transformValue$facebook_core_release",
        "DataProcessingParameterName",
        "SectionCustomEventFieldMapping",
        "SectionFieldMapping",
        "ValueTransformationType",
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
.field public static final INSTANCE:Lcom/facebook/appevents/cloudbridge/AppEventsConversionsAPITransformer;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final TAG:Ljava/lang/String; = "AppEventsConversionsAPITransformer"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final customEventTransformations:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/facebook/appevents/cloudbridge/CustomEventField;",
            "Lcom/facebook/appevents/cloudbridge/AppEventsConversionsAPITransformer$SectionCustomEventFieldMapping;",
            ">;"
        }
    .end annotation

    .annotation build Lkotlin/jvm/JvmField;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final standardEventTransformations:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/facebook/appevents/cloudbridge/ConversionsAPIEventName;",
            ">;"
        }
    .end annotation

    .annotation build Lkotlin/jvm/JvmField;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final topLevelTransformations:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/facebook/appevents/cloudbridge/AppEventUserAndAppDataField;",
            "Lcom/facebook/appevents/cloudbridge/AppEventsConversionsAPITransformer$SectionFieldMapping;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 25

    .line 1
    .line 2
    new-instance v0, Lcom/facebook/appevents/cloudbridge/AppEventsConversionsAPITransformer;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lcom/facebook/appevents/cloudbridge/AppEventsConversionsAPITransformer;-><init>()V

    .line 6
    .line 7
    sput-object v0, Lcom/facebook/appevents/cloudbridge/AppEventsConversionsAPITransformer;->INSTANCE:Lcom/facebook/appevents/cloudbridge/AppEventsConversionsAPITransformer;

    .line 8
    .line 9
    sget-object v0, Lcom/facebook/appevents/cloudbridge/AppEventUserAndAppDataField;->ANON_ID:Lcom/facebook/appevents/cloudbridge/AppEventUserAndAppDataField;

    .line 10
    .line 11
    new-instance v1, Lcom/facebook/appevents/cloudbridge/AppEventsConversionsAPITransformer$SectionFieldMapping;

    .line 12
    .line 13
    sget-object v2, Lcom/facebook/appevents/cloudbridge/ConversionsAPISection;->USER_DATA:Lcom/facebook/appevents/cloudbridge/ConversionsAPISection;

    .line 14
    .line 15
    sget-object v3, Lcom/facebook/appevents/cloudbridge/ConversionsAPIUserAndAppDataField;->ANON_ID:Lcom/facebook/appevents/cloudbridge/ConversionsAPIUserAndAppDataField;

    .line 16
    .line 17
    .line 18
    invoke-direct {v1, v2, v3}, Lcom/facebook/appevents/cloudbridge/AppEventsConversionsAPITransformer$SectionFieldMapping;-><init>(Lcom/facebook/appevents/cloudbridge/ConversionsAPISection;Lcom/facebook/appevents/cloudbridge/ConversionsAPIUserAndAppDataField;)V

    .line 19
    .line 20
    .line 21
    invoke-static {v0, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 22
    move-result-object v0

    .line 23
    .line 24
    sget-object v1, Lcom/facebook/appevents/cloudbridge/AppEventUserAndAppDataField;->APP_USER_ID:Lcom/facebook/appevents/cloudbridge/AppEventUserAndAppDataField;

    .line 25
    .line 26
    new-instance v3, Lcom/facebook/appevents/cloudbridge/AppEventsConversionsAPITransformer$SectionFieldMapping;

    .line 27
    .line 28
    sget-object v4, Lcom/facebook/appevents/cloudbridge/ConversionsAPIUserAndAppDataField;->FB_LOGIN_ID:Lcom/facebook/appevents/cloudbridge/ConversionsAPIUserAndAppDataField;

    .line 29
    .line 30
    .line 31
    invoke-direct {v3, v2, v4}, Lcom/facebook/appevents/cloudbridge/AppEventsConversionsAPITransformer$SectionFieldMapping;-><init>(Lcom/facebook/appevents/cloudbridge/ConversionsAPISection;Lcom/facebook/appevents/cloudbridge/ConversionsAPIUserAndAppDataField;)V

    .line 32
    .line 33
    .line 34
    invoke-static {v1, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 35
    move-result-object v1

    .line 36
    .line 37
    sget-object v3, Lcom/facebook/appevents/cloudbridge/AppEventUserAndAppDataField;->ADVERTISER_ID:Lcom/facebook/appevents/cloudbridge/AppEventUserAndAppDataField;

    .line 38
    .line 39
    new-instance v4, Lcom/facebook/appevents/cloudbridge/AppEventsConversionsAPITransformer$SectionFieldMapping;

    .line 40
    .line 41
    sget-object v5, Lcom/facebook/appevents/cloudbridge/ConversionsAPIUserAndAppDataField;->MAD_ID:Lcom/facebook/appevents/cloudbridge/ConversionsAPIUserAndAppDataField;

    .line 42
    .line 43
    .line 44
    invoke-direct {v4, v2, v5}, Lcom/facebook/appevents/cloudbridge/AppEventsConversionsAPITransformer$SectionFieldMapping;-><init>(Lcom/facebook/appevents/cloudbridge/ConversionsAPISection;Lcom/facebook/appevents/cloudbridge/ConversionsAPIUserAndAppDataField;)V

    .line 45
    .line 46
    .line 47
    invoke-static {v3, v4}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 48
    move-result-object v3

    .line 49
    .line 50
    sget-object v4, Lcom/facebook/appevents/cloudbridge/AppEventUserAndAppDataField;->PAGE_ID:Lcom/facebook/appevents/cloudbridge/AppEventUserAndAppDataField;

    .line 51
    .line 52
    new-instance v5, Lcom/facebook/appevents/cloudbridge/AppEventsConversionsAPITransformer$SectionFieldMapping;

    .line 53
    .line 54
    sget-object v6, Lcom/facebook/appevents/cloudbridge/ConversionsAPIUserAndAppDataField;->PAGE_ID:Lcom/facebook/appevents/cloudbridge/ConversionsAPIUserAndAppDataField;

    .line 55
    .line 56
    .line 57
    invoke-direct {v5, v2, v6}, Lcom/facebook/appevents/cloudbridge/AppEventsConversionsAPITransformer$SectionFieldMapping;-><init>(Lcom/facebook/appevents/cloudbridge/ConversionsAPISection;Lcom/facebook/appevents/cloudbridge/ConversionsAPIUserAndAppDataField;)V

    .line 58
    .line 59
    .line 60
    invoke-static {v4, v5}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 61
    move-result-object v4

    .line 62
    .line 63
    sget-object v5, Lcom/facebook/appevents/cloudbridge/AppEventUserAndAppDataField;->PAGE_SCOPED_USER_ID:Lcom/facebook/appevents/cloudbridge/AppEventUserAndAppDataField;

    .line 64
    .line 65
    new-instance v6, Lcom/facebook/appevents/cloudbridge/AppEventsConversionsAPITransformer$SectionFieldMapping;

    .line 66
    .line 67
    sget-object v7, Lcom/facebook/appevents/cloudbridge/ConversionsAPIUserAndAppDataField;->PAGE_SCOPED_USER_ID:Lcom/facebook/appevents/cloudbridge/ConversionsAPIUserAndAppDataField;

    .line 68
    .line 69
    .line 70
    invoke-direct {v6, v2, v7}, Lcom/facebook/appevents/cloudbridge/AppEventsConversionsAPITransformer$SectionFieldMapping;-><init>(Lcom/facebook/appevents/cloudbridge/ConversionsAPISection;Lcom/facebook/appevents/cloudbridge/ConversionsAPIUserAndAppDataField;)V

    .line 71
    .line 72
    .line 73
    invoke-static {v5, v6}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 74
    move-result-object v5

    .line 75
    .line 76
    sget-object v6, Lcom/facebook/appevents/cloudbridge/AppEventUserAndAppDataField;->ADV_TE:Lcom/facebook/appevents/cloudbridge/AppEventUserAndAppDataField;

    .line 77
    .line 78
    new-instance v7, Lcom/facebook/appevents/cloudbridge/AppEventsConversionsAPITransformer$SectionFieldMapping;

    .line 79
    .line 80
    sget-object v8, Lcom/facebook/appevents/cloudbridge/ConversionsAPISection;->APP_DATA:Lcom/facebook/appevents/cloudbridge/ConversionsAPISection;

    .line 81
    .line 82
    sget-object v9, Lcom/facebook/appevents/cloudbridge/ConversionsAPIUserAndAppDataField;->ADV_TE:Lcom/facebook/appevents/cloudbridge/ConversionsAPIUserAndAppDataField;

    .line 83
    .line 84
    .line 85
    invoke-direct {v7, v8, v9}, Lcom/facebook/appevents/cloudbridge/AppEventsConversionsAPITransformer$SectionFieldMapping;-><init>(Lcom/facebook/appevents/cloudbridge/ConversionsAPISection;Lcom/facebook/appevents/cloudbridge/ConversionsAPIUserAndAppDataField;)V

    .line 86
    .line 87
    .line 88
    invoke-static {v6, v7}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 89
    move-result-object v6

    .line 90
    .line 91
    sget-object v7, Lcom/facebook/appevents/cloudbridge/AppEventUserAndAppDataField;->APP_TE:Lcom/facebook/appevents/cloudbridge/AppEventUserAndAppDataField;

    .line 92
    .line 93
    new-instance v9, Lcom/facebook/appevents/cloudbridge/AppEventsConversionsAPITransformer$SectionFieldMapping;

    .line 94
    .line 95
    sget-object v10, Lcom/facebook/appevents/cloudbridge/ConversionsAPIUserAndAppDataField;->APP_TE:Lcom/facebook/appevents/cloudbridge/ConversionsAPIUserAndAppDataField;

    .line 96
    .line 97
    .line 98
    invoke-direct {v9, v8, v10}, Lcom/facebook/appevents/cloudbridge/AppEventsConversionsAPITransformer$SectionFieldMapping;-><init>(Lcom/facebook/appevents/cloudbridge/ConversionsAPISection;Lcom/facebook/appevents/cloudbridge/ConversionsAPIUserAndAppDataField;)V

    .line 99
    .line 100
    .line 101
    invoke-static {v7, v9}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 102
    move-result-object v7

    .line 103
    .line 104
    sget-object v9, Lcom/facebook/appevents/cloudbridge/AppEventUserAndAppDataField;->CONSIDER_VIEWS:Lcom/facebook/appevents/cloudbridge/AppEventUserAndAppDataField;

    .line 105
    .line 106
    new-instance v10, Lcom/facebook/appevents/cloudbridge/AppEventsConversionsAPITransformer$SectionFieldMapping;

    .line 107
    .line 108
    sget-object v11, Lcom/facebook/appevents/cloudbridge/ConversionsAPIUserAndAppDataField;->CONSIDER_VIEWS:Lcom/facebook/appevents/cloudbridge/ConversionsAPIUserAndAppDataField;

    .line 109
    .line 110
    .line 111
    invoke-direct {v10, v8, v11}, Lcom/facebook/appevents/cloudbridge/AppEventsConversionsAPITransformer$SectionFieldMapping;-><init>(Lcom/facebook/appevents/cloudbridge/ConversionsAPISection;Lcom/facebook/appevents/cloudbridge/ConversionsAPIUserAndAppDataField;)V

    .line 112
    .line 113
    .line 114
    invoke-static {v9, v10}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 115
    move-result-object v9

    .line 116
    .line 117
    sget-object v10, Lcom/facebook/appevents/cloudbridge/AppEventUserAndAppDataField;->DEVICE_TOKEN:Lcom/facebook/appevents/cloudbridge/AppEventUserAndAppDataField;

    .line 118
    .line 119
    new-instance v11, Lcom/facebook/appevents/cloudbridge/AppEventsConversionsAPITransformer$SectionFieldMapping;

    .line 120
    .line 121
    sget-object v12, Lcom/facebook/appevents/cloudbridge/ConversionsAPIUserAndAppDataField;->DEVICE_TOKEN:Lcom/facebook/appevents/cloudbridge/ConversionsAPIUserAndAppDataField;

    .line 122
    .line 123
    .line 124
    invoke-direct {v11, v8, v12}, Lcom/facebook/appevents/cloudbridge/AppEventsConversionsAPITransformer$SectionFieldMapping;-><init>(Lcom/facebook/appevents/cloudbridge/ConversionsAPISection;Lcom/facebook/appevents/cloudbridge/ConversionsAPIUserAndAppDataField;)V

    .line 125
    .line 126
    .line 127
    invoke-static {v10, v11}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 128
    move-result-object v10

    .line 129
    .line 130
    sget-object v11, Lcom/facebook/appevents/cloudbridge/AppEventUserAndAppDataField;->EXT_INFO:Lcom/facebook/appevents/cloudbridge/AppEventUserAndAppDataField;

    .line 131
    .line 132
    new-instance v12, Lcom/facebook/appevents/cloudbridge/AppEventsConversionsAPITransformer$SectionFieldMapping;

    .line 133
    .line 134
    sget-object v13, Lcom/facebook/appevents/cloudbridge/ConversionsAPIUserAndAppDataField;->EXT_INFO:Lcom/facebook/appevents/cloudbridge/ConversionsAPIUserAndAppDataField;

    .line 135
    .line 136
    .line 137
    invoke-direct {v12, v8, v13}, Lcom/facebook/appevents/cloudbridge/AppEventsConversionsAPITransformer$SectionFieldMapping;-><init>(Lcom/facebook/appevents/cloudbridge/ConversionsAPISection;Lcom/facebook/appevents/cloudbridge/ConversionsAPIUserAndAppDataField;)V

    .line 138
    .line 139
    .line 140
    invoke-static {v11, v12}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 141
    move-result-object v11

    .line 142
    .line 143
    sget-object v12, Lcom/facebook/appevents/cloudbridge/AppEventUserAndAppDataField;->INCLUDE_DWELL_DATA:Lcom/facebook/appevents/cloudbridge/AppEventUserAndAppDataField;

    .line 144
    .line 145
    new-instance v13, Lcom/facebook/appevents/cloudbridge/AppEventsConversionsAPITransformer$SectionFieldMapping;

    .line 146
    .line 147
    sget-object v14, Lcom/facebook/appevents/cloudbridge/ConversionsAPIUserAndAppDataField;->INCLUDE_DWELL_DATA:Lcom/facebook/appevents/cloudbridge/ConversionsAPIUserAndAppDataField;

    .line 148
    .line 149
    .line 150
    invoke-direct {v13, v8, v14}, Lcom/facebook/appevents/cloudbridge/AppEventsConversionsAPITransformer$SectionFieldMapping;-><init>(Lcom/facebook/appevents/cloudbridge/ConversionsAPISection;Lcom/facebook/appevents/cloudbridge/ConversionsAPIUserAndAppDataField;)V

    .line 151
    .line 152
    .line 153
    invoke-static {v12, v13}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 154
    move-result-object v12

    .line 155
    .line 156
    sget-object v13, Lcom/facebook/appevents/cloudbridge/AppEventUserAndAppDataField;->INCLUDE_VIDEO_DATA:Lcom/facebook/appevents/cloudbridge/AppEventUserAndAppDataField;

    .line 157
    .line 158
    new-instance v14, Lcom/facebook/appevents/cloudbridge/AppEventsConversionsAPITransformer$SectionFieldMapping;

    .line 159
    .line 160
    sget-object v15, Lcom/facebook/appevents/cloudbridge/ConversionsAPIUserAndAppDataField;->INCLUDE_VIDEO_DATA:Lcom/facebook/appevents/cloudbridge/ConversionsAPIUserAndAppDataField;

    .line 161
    .line 162
    .line 163
    invoke-direct {v14, v8, v15}, Lcom/facebook/appevents/cloudbridge/AppEventsConversionsAPITransformer$SectionFieldMapping;-><init>(Lcom/facebook/appevents/cloudbridge/ConversionsAPISection;Lcom/facebook/appevents/cloudbridge/ConversionsAPIUserAndAppDataField;)V

    .line 164
    .line 165
    .line 166
    invoke-static {v13, v14}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 167
    move-result-object v13

    .line 168
    .line 169
    sget-object v14, Lcom/facebook/appevents/cloudbridge/AppEventUserAndAppDataField;->INSTALL_REFERRER:Lcom/facebook/appevents/cloudbridge/AppEventUserAndAppDataField;

    .line 170
    .line 171
    new-instance v15, Lcom/facebook/appevents/cloudbridge/AppEventsConversionsAPITransformer$SectionFieldMapping;

    .line 172
    .line 173
    move-object/from16 v16, v13

    .line 174
    .line 175
    sget-object v13, Lcom/facebook/appevents/cloudbridge/ConversionsAPIUserAndAppDataField;->INSTALL_REFERRER:Lcom/facebook/appevents/cloudbridge/ConversionsAPIUserAndAppDataField;

    .line 176
    .line 177
    .line 178
    invoke-direct {v15, v8, v13}, Lcom/facebook/appevents/cloudbridge/AppEventsConversionsAPITransformer$SectionFieldMapping;-><init>(Lcom/facebook/appevents/cloudbridge/ConversionsAPISection;Lcom/facebook/appevents/cloudbridge/ConversionsAPIUserAndAppDataField;)V

    .line 179
    .line 180
    .line 181
    invoke-static {v14, v15}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 182
    move-result-object v13

    .line 183
    .line 184
    sget-object v14, Lcom/facebook/appevents/cloudbridge/AppEventUserAndAppDataField;->INSTALLER_PACKAGE:Lcom/facebook/appevents/cloudbridge/AppEventUserAndAppDataField;

    .line 185
    .line 186
    new-instance v15, Lcom/facebook/appevents/cloudbridge/AppEventsConversionsAPITransformer$SectionFieldMapping;

    .line 187
    .line 188
    move-object/from16 v17, v13

    .line 189
    .line 190
    sget-object v13, Lcom/facebook/appevents/cloudbridge/ConversionsAPIUserAndAppDataField;->INSTALLER_PACKAGE:Lcom/facebook/appevents/cloudbridge/ConversionsAPIUserAndAppDataField;

    .line 191
    .line 192
    .line 193
    invoke-direct {v15, v8, v13}, Lcom/facebook/appevents/cloudbridge/AppEventsConversionsAPITransformer$SectionFieldMapping;-><init>(Lcom/facebook/appevents/cloudbridge/ConversionsAPISection;Lcom/facebook/appevents/cloudbridge/ConversionsAPIUserAndAppDataField;)V

    .line 194
    .line 195
    .line 196
    invoke-static {v14, v15}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 197
    move-result-object v13

    .line 198
    .line 199
    sget-object v14, Lcom/facebook/appevents/cloudbridge/AppEventUserAndAppDataField;->RECEIPT_DATA:Lcom/facebook/appevents/cloudbridge/AppEventUserAndAppDataField;

    .line 200
    .line 201
    new-instance v15, Lcom/facebook/appevents/cloudbridge/AppEventsConversionsAPITransformer$SectionFieldMapping;

    .line 202
    .line 203
    move-object/from16 v18, v13

    .line 204
    .line 205
    sget-object v13, Lcom/facebook/appevents/cloudbridge/ConversionsAPIUserAndAppDataField;->RECEIPT_DATA:Lcom/facebook/appevents/cloudbridge/ConversionsAPIUserAndAppDataField;

    .line 206
    .line 207
    .line 208
    invoke-direct {v15, v8, v13}, Lcom/facebook/appevents/cloudbridge/AppEventsConversionsAPITransformer$SectionFieldMapping;-><init>(Lcom/facebook/appevents/cloudbridge/ConversionsAPISection;Lcom/facebook/appevents/cloudbridge/ConversionsAPIUserAndAppDataField;)V

    .line 209
    .line 210
    .line 211
    invoke-static {v14, v15}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 212
    move-result-object v13

    .line 213
    .line 214
    sget-object v14, Lcom/facebook/appevents/cloudbridge/AppEventUserAndAppDataField;->URL_SCHEMES:Lcom/facebook/appevents/cloudbridge/AppEventUserAndAppDataField;

    .line 215
    .line 216
    new-instance v15, Lcom/facebook/appevents/cloudbridge/AppEventsConversionsAPITransformer$SectionFieldMapping;

    .line 217
    .line 218
    move-object/from16 v19, v13

    .line 219
    .line 220
    sget-object v13, Lcom/facebook/appevents/cloudbridge/ConversionsAPIUserAndAppDataField;->URL_SCHEMES:Lcom/facebook/appevents/cloudbridge/ConversionsAPIUserAndAppDataField;

    .line 221
    .line 222
    .line 223
    invoke-direct {v15, v8, v13}, Lcom/facebook/appevents/cloudbridge/AppEventsConversionsAPITransformer$SectionFieldMapping;-><init>(Lcom/facebook/appevents/cloudbridge/ConversionsAPISection;Lcom/facebook/appevents/cloudbridge/ConversionsAPIUserAndAppDataField;)V

    .line 224
    .line 225
    .line 226
    invoke-static {v14, v15}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 227
    move-result-object v8

    .line 228
    .line 229
    sget-object v13, Lcom/facebook/appevents/cloudbridge/AppEventUserAndAppDataField;->USER_DATA:Lcom/facebook/appevents/cloudbridge/AppEventUserAndAppDataField;

    .line 230
    .line 231
    new-instance v14, Lcom/facebook/appevents/cloudbridge/AppEventsConversionsAPITransformer$SectionFieldMapping;

    .line 232
    const/4 v15, 0x0

    .line 233
    .line 234
    .line 235
    invoke-direct {v14, v2, v15}, Lcom/facebook/appevents/cloudbridge/AppEventsConversionsAPITransformer$SectionFieldMapping;-><init>(Lcom/facebook/appevents/cloudbridge/ConversionsAPISection;Lcom/facebook/appevents/cloudbridge/ConversionsAPIUserAndAppDataField;)V

    .line 236
    .line 237
    .line 238
    invoke-static {v13, v14}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 239
    move-result-object v2

    .line 240
    .line 241
    const/16 v13, 0x11

    .line 242
    .line 243
    new-array v14, v13, [Lkotlin/Pair;

    .line 244
    .line 245
    const/16 v20, 0x0

    .line 246
    .line 247
    aput-object v0, v14, v20

    .line 248
    const/4 v0, 0x1

    .line 249
    .line 250
    aput-object v1, v14, v0

    .line 251
    const/4 v1, 0x2

    .line 252
    .line 253
    aput-object v3, v14, v1

    .line 254
    const/4 v3, 0x3

    .line 255
    .line 256
    aput-object v4, v14, v3

    .line 257
    const/4 v4, 0x4

    .line 258
    .line 259
    aput-object v5, v14, v4

    .line 260
    const/4 v5, 0x5

    .line 261
    .line 262
    aput-object v6, v14, v5

    .line 263
    const/4 v6, 0x6

    .line 264
    .line 265
    aput-object v7, v14, v6

    .line 266
    const/4 v7, 0x7

    .line 267
    .line 268
    aput-object v9, v14, v7

    .line 269
    .line 270
    const/16 v9, 0x8

    .line 271
    .line 272
    aput-object v10, v14, v9

    .line 273
    .line 274
    const/16 v10, 0x9

    .line 275
    .line 276
    aput-object v11, v14, v10

    .line 277
    .line 278
    const/16 v11, 0xa

    .line 279
    .line 280
    aput-object v12, v14, v11

    .line 281
    .line 282
    const/16 v12, 0xb

    .line 283
    .line 284
    aput-object v16, v14, v12

    .line 285
    .line 286
    const/16 v16, 0xc

    .line 287
    .line 288
    aput-object v17, v14, v16

    .line 289
    .line 290
    const/16 v17, 0xd

    .line 291
    .line 292
    aput-object v18, v14, v17

    .line 293
    .line 294
    const/16 v12, 0xe

    .line 295
    .line 296
    aput-object v19, v14, v12

    .line 297
    .line 298
    const/16 v19, 0xf

    .line 299
    .line 300
    aput-object v8, v14, v19

    .line 301
    .line 302
    const/16 v8, 0x10

    .line 303
    .line 304
    aput-object v2, v14, v8

    .line 305
    .line 306
    .line 307
    invoke-static {v14}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    .line 308
    move-result-object v2

    .line 309
    .line 310
    sput-object v2, Lcom/facebook/appevents/cloudbridge/AppEventsConversionsAPITransformer;->topLevelTransformations:Ljava/util/Map;

    .line 311
    .line 312
    sget-object v2, Lcom/facebook/appevents/cloudbridge/CustomEventField;->EVENT_TIME:Lcom/facebook/appevents/cloudbridge/CustomEventField;

    .line 313
    .line 314
    new-instance v14, Lcom/facebook/appevents/cloudbridge/AppEventsConversionsAPITransformer$SectionCustomEventFieldMapping;

    .line 315
    .line 316
    sget-object v8, Lcom/facebook/appevents/cloudbridge/ConversionsAPICustomEventField;->EVENT_TIME:Lcom/facebook/appevents/cloudbridge/ConversionsAPICustomEventField;

    .line 317
    .line 318
    .line 319
    invoke-direct {v14, v15, v8}, Lcom/facebook/appevents/cloudbridge/AppEventsConversionsAPITransformer$SectionCustomEventFieldMapping;-><init>(Lcom/facebook/appevents/cloudbridge/ConversionsAPISection;Lcom/facebook/appevents/cloudbridge/ConversionsAPICustomEventField;)V

    .line 320
    .line 321
    .line 322
    invoke-static {v2, v14}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 323
    move-result-object v2

    .line 324
    .line 325
    sget-object v8, Lcom/facebook/appevents/cloudbridge/CustomEventField;->EVENT_NAME:Lcom/facebook/appevents/cloudbridge/CustomEventField;

    .line 326
    .line 327
    new-instance v14, Lcom/facebook/appevents/cloudbridge/AppEventsConversionsAPITransformer$SectionCustomEventFieldMapping;

    .line 328
    .line 329
    sget-object v12, Lcom/facebook/appevents/cloudbridge/ConversionsAPICustomEventField;->EVENT_NAME:Lcom/facebook/appevents/cloudbridge/ConversionsAPICustomEventField;

    .line 330
    .line 331
    .line 332
    invoke-direct {v14, v15, v12}, Lcom/facebook/appevents/cloudbridge/AppEventsConversionsAPITransformer$SectionCustomEventFieldMapping;-><init>(Lcom/facebook/appevents/cloudbridge/ConversionsAPISection;Lcom/facebook/appevents/cloudbridge/ConversionsAPICustomEventField;)V

    .line 333
    .line 334
    .line 335
    invoke-static {v8, v14}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 336
    move-result-object v8

    .line 337
    .line 338
    sget-object v12, Lcom/facebook/appevents/cloudbridge/CustomEventField;->VALUE_TO_SUM:Lcom/facebook/appevents/cloudbridge/CustomEventField;

    .line 339
    .line 340
    new-instance v14, Lcom/facebook/appevents/cloudbridge/AppEventsConversionsAPITransformer$SectionCustomEventFieldMapping;

    .line 341
    .line 342
    sget-object v15, Lcom/facebook/appevents/cloudbridge/ConversionsAPISection;->CUSTOM_DATA:Lcom/facebook/appevents/cloudbridge/ConversionsAPISection;

    .line 343
    .line 344
    sget-object v11, Lcom/facebook/appevents/cloudbridge/ConversionsAPICustomEventField;->VALUE_TO_SUM:Lcom/facebook/appevents/cloudbridge/ConversionsAPICustomEventField;

    .line 345
    .line 346
    .line 347
    invoke-direct {v14, v15, v11}, Lcom/facebook/appevents/cloudbridge/AppEventsConversionsAPITransformer$SectionCustomEventFieldMapping;-><init>(Lcom/facebook/appevents/cloudbridge/ConversionsAPISection;Lcom/facebook/appevents/cloudbridge/ConversionsAPICustomEventField;)V

    .line 348
    .line 349
    .line 350
    invoke-static {v12, v14}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 351
    move-result-object v11

    .line 352
    .line 353
    sget-object v12, Lcom/facebook/appevents/cloudbridge/CustomEventField;->CONTENT_IDS:Lcom/facebook/appevents/cloudbridge/CustomEventField;

    .line 354
    .line 355
    new-instance v14, Lcom/facebook/appevents/cloudbridge/AppEventsConversionsAPITransformer$SectionCustomEventFieldMapping;

    .line 356
    .line 357
    sget-object v10, Lcom/facebook/appevents/cloudbridge/ConversionsAPICustomEventField;->CONTENT_IDS:Lcom/facebook/appevents/cloudbridge/ConversionsAPICustomEventField;

    .line 358
    .line 359
    .line 360
    invoke-direct {v14, v15, v10}, Lcom/facebook/appevents/cloudbridge/AppEventsConversionsAPITransformer$SectionCustomEventFieldMapping;-><init>(Lcom/facebook/appevents/cloudbridge/ConversionsAPISection;Lcom/facebook/appevents/cloudbridge/ConversionsAPICustomEventField;)V

    .line 361
    .line 362
    .line 363
    invoke-static {v12, v14}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 364
    move-result-object v10

    .line 365
    .line 366
    sget-object v12, Lcom/facebook/appevents/cloudbridge/CustomEventField;->CONTENTS:Lcom/facebook/appevents/cloudbridge/CustomEventField;

    .line 367
    .line 368
    new-instance v14, Lcom/facebook/appevents/cloudbridge/AppEventsConversionsAPITransformer$SectionCustomEventFieldMapping;

    .line 369
    .line 370
    sget-object v9, Lcom/facebook/appevents/cloudbridge/ConversionsAPICustomEventField;->CONTENTS:Lcom/facebook/appevents/cloudbridge/ConversionsAPICustomEventField;

    .line 371
    .line 372
    .line 373
    invoke-direct {v14, v15, v9}, Lcom/facebook/appevents/cloudbridge/AppEventsConversionsAPITransformer$SectionCustomEventFieldMapping;-><init>(Lcom/facebook/appevents/cloudbridge/ConversionsAPISection;Lcom/facebook/appevents/cloudbridge/ConversionsAPICustomEventField;)V

    .line 374
    .line 375
    .line 376
    invoke-static {v12, v14}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 377
    move-result-object v9

    .line 378
    .line 379
    sget-object v12, Lcom/facebook/appevents/cloudbridge/CustomEventField;->CONTENT_TYPE:Lcom/facebook/appevents/cloudbridge/CustomEventField;

    .line 380
    .line 381
    new-instance v14, Lcom/facebook/appevents/cloudbridge/AppEventsConversionsAPITransformer$SectionCustomEventFieldMapping;

    .line 382
    .line 383
    sget-object v7, Lcom/facebook/appevents/cloudbridge/ConversionsAPICustomEventField;->CONTENT_TYPE:Lcom/facebook/appevents/cloudbridge/ConversionsAPICustomEventField;

    .line 384
    .line 385
    .line 386
    invoke-direct {v14, v15, v7}, Lcom/facebook/appevents/cloudbridge/AppEventsConversionsAPITransformer$SectionCustomEventFieldMapping;-><init>(Lcom/facebook/appevents/cloudbridge/ConversionsAPISection;Lcom/facebook/appevents/cloudbridge/ConversionsAPICustomEventField;)V

    .line 387
    .line 388
    .line 389
    invoke-static {v12, v14}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 390
    move-result-object v7

    .line 391
    .line 392
    sget-object v12, Lcom/facebook/appevents/cloudbridge/CustomEventField;->CURRENCY:Lcom/facebook/appevents/cloudbridge/CustomEventField;

    .line 393
    .line 394
    new-instance v14, Lcom/facebook/appevents/cloudbridge/AppEventsConversionsAPITransformer$SectionCustomEventFieldMapping;

    .line 395
    .line 396
    sget-object v6, Lcom/facebook/appevents/cloudbridge/ConversionsAPICustomEventField;->CURRENCY:Lcom/facebook/appevents/cloudbridge/ConversionsAPICustomEventField;

    .line 397
    .line 398
    .line 399
    invoke-direct {v14, v15, v6}, Lcom/facebook/appevents/cloudbridge/AppEventsConversionsAPITransformer$SectionCustomEventFieldMapping;-><init>(Lcom/facebook/appevents/cloudbridge/ConversionsAPISection;Lcom/facebook/appevents/cloudbridge/ConversionsAPICustomEventField;)V

    .line 400
    .line 401
    .line 402
    invoke-static {v12, v14}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 403
    move-result-object v6

    .line 404
    .line 405
    sget-object v12, Lcom/facebook/appevents/cloudbridge/CustomEventField;->DESCRIPTION:Lcom/facebook/appevents/cloudbridge/CustomEventField;

    .line 406
    .line 407
    new-instance v14, Lcom/facebook/appevents/cloudbridge/AppEventsConversionsAPITransformer$SectionCustomEventFieldMapping;

    .line 408
    .line 409
    sget-object v5, Lcom/facebook/appevents/cloudbridge/ConversionsAPICustomEventField;->DESCRIPTION:Lcom/facebook/appevents/cloudbridge/ConversionsAPICustomEventField;

    .line 410
    .line 411
    .line 412
    invoke-direct {v14, v15, v5}, Lcom/facebook/appevents/cloudbridge/AppEventsConversionsAPITransformer$SectionCustomEventFieldMapping;-><init>(Lcom/facebook/appevents/cloudbridge/ConversionsAPISection;Lcom/facebook/appevents/cloudbridge/ConversionsAPICustomEventField;)V

    .line 413
    .line 414
    .line 415
    invoke-static {v12, v14}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 416
    move-result-object v5

    .line 417
    .line 418
    sget-object v12, Lcom/facebook/appevents/cloudbridge/CustomEventField;->LEVEL:Lcom/facebook/appevents/cloudbridge/CustomEventField;

    .line 419
    .line 420
    new-instance v14, Lcom/facebook/appevents/cloudbridge/AppEventsConversionsAPITransformer$SectionCustomEventFieldMapping;

    .line 421
    .line 422
    sget-object v4, Lcom/facebook/appevents/cloudbridge/ConversionsAPICustomEventField;->LEVEL:Lcom/facebook/appevents/cloudbridge/ConversionsAPICustomEventField;

    .line 423
    .line 424
    .line 425
    invoke-direct {v14, v15, v4}, Lcom/facebook/appevents/cloudbridge/AppEventsConversionsAPITransformer$SectionCustomEventFieldMapping;-><init>(Lcom/facebook/appevents/cloudbridge/ConversionsAPISection;Lcom/facebook/appevents/cloudbridge/ConversionsAPICustomEventField;)V

    .line 426
    .line 427
    .line 428
    invoke-static {v12, v14}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 429
    move-result-object v4

    .line 430
    .line 431
    sget-object v12, Lcom/facebook/appevents/cloudbridge/CustomEventField;->MAX_RATING_VALUE:Lcom/facebook/appevents/cloudbridge/CustomEventField;

    .line 432
    .line 433
    new-instance v14, Lcom/facebook/appevents/cloudbridge/AppEventsConversionsAPITransformer$SectionCustomEventFieldMapping;

    .line 434
    .line 435
    sget-object v3, Lcom/facebook/appevents/cloudbridge/ConversionsAPICustomEventField;->MAX_RATING_VALUE:Lcom/facebook/appevents/cloudbridge/ConversionsAPICustomEventField;

    .line 436
    .line 437
    .line 438
    invoke-direct {v14, v15, v3}, Lcom/facebook/appevents/cloudbridge/AppEventsConversionsAPITransformer$SectionCustomEventFieldMapping;-><init>(Lcom/facebook/appevents/cloudbridge/ConversionsAPISection;Lcom/facebook/appevents/cloudbridge/ConversionsAPICustomEventField;)V

    .line 439
    .line 440
    .line 441
    invoke-static {v12, v14}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 442
    move-result-object v3

    .line 443
    .line 444
    sget-object v12, Lcom/facebook/appevents/cloudbridge/CustomEventField;->NUM_ITEMS:Lcom/facebook/appevents/cloudbridge/CustomEventField;

    .line 445
    .line 446
    new-instance v14, Lcom/facebook/appevents/cloudbridge/AppEventsConversionsAPITransformer$SectionCustomEventFieldMapping;

    .line 447
    .line 448
    sget-object v1, Lcom/facebook/appevents/cloudbridge/ConversionsAPICustomEventField;->NUM_ITEMS:Lcom/facebook/appevents/cloudbridge/ConversionsAPICustomEventField;

    .line 449
    .line 450
    .line 451
    invoke-direct {v14, v15, v1}, Lcom/facebook/appevents/cloudbridge/AppEventsConversionsAPITransformer$SectionCustomEventFieldMapping;-><init>(Lcom/facebook/appevents/cloudbridge/ConversionsAPISection;Lcom/facebook/appevents/cloudbridge/ConversionsAPICustomEventField;)V

    .line 452
    .line 453
    .line 454
    invoke-static {v12, v14}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 455
    move-result-object v1

    .line 456
    .line 457
    sget-object v12, Lcom/facebook/appevents/cloudbridge/CustomEventField;->PAYMENT_INFO_AVAILABLE:Lcom/facebook/appevents/cloudbridge/CustomEventField;

    .line 458
    .line 459
    new-instance v14, Lcom/facebook/appevents/cloudbridge/AppEventsConversionsAPITransformer$SectionCustomEventFieldMapping;

    .line 460
    .line 461
    sget-object v0, Lcom/facebook/appevents/cloudbridge/ConversionsAPICustomEventField;->PAYMENT_INFO_AVAILABLE:Lcom/facebook/appevents/cloudbridge/ConversionsAPICustomEventField;

    .line 462
    .line 463
    .line 464
    invoke-direct {v14, v15, v0}, Lcom/facebook/appevents/cloudbridge/AppEventsConversionsAPITransformer$SectionCustomEventFieldMapping;-><init>(Lcom/facebook/appevents/cloudbridge/ConversionsAPISection;Lcom/facebook/appevents/cloudbridge/ConversionsAPICustomEventField;)V

    .line 465
    .line 466
    .line 467
    invoke-static {v12, v14}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 468
    move-result-object v0

    .line 469
    .line 470
    sget-object v12, Lcom/facebook/appevents/cloudbridge/CustomEventField;->REGISTRATION_METHOD:Lcom/facebook/appevents/cloudbridge/CustomEventField;

    .line 471
    .line 472
    new-instance v14, Lcom/facebook/appevents/cloudbridge/AppEventsConversionsAPITransformer$SectionCustomEventFieldMapping;

    .line 473
    .line 474
    sget-object v13, Lcom/facebook/appevents/cloudbridge/ConversionsAPICustomEventField;->REGISTRATION_METHOD:Lcom/facebook/appevents/cloudbridge/ConversionsAPICustomEventField;

    .line 475
    .line 476
    .line 477
    invoke-direct {v14, v15, v13}, Lcom/facebook/appevents/cloudbridge/AppEventsConversionsAPITransformer$SectionCustomEventFieldMapping;-><init>(Lcom/facebook/appevents/cloudbridge/ConversionsAPISection;Lcom/facebook/appevents/cloudbridge/ConversionsAPICustomEventField;)V

    .line 478
    .line 479
    .line 480
    invoke-static {v12, v14}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 481
    move-result-object v12

    .line 482
    .line 483
    sget-object v13, Lcom/facebook/appevents/cloudbridge/CustomEventField;->SEARCH_STRING:Lcom/facebook/appevents/cloudbridge/CustomEventField;

    .line 484
    .line 485
    new-instance v14, Lcom/facebook/appevents/cloudbridge/AppEventsConversionsAPITransformer$SectionCustomEventFieldMapping;

    .line 486
    .line 487
    move-object/from16 v21, v12

    .line 488
    .line 489
    sget-object v12, Lcom/facebook/appevents/cloudbridge/ConversionsAPICustomEventField;->SEARCH_STRING:Lcom/facebook/appevents/cloudbridge/ConversionsAPICustomEventField;

    .line 490
    .line 491
    .line 492
    invoke-direct {v14, v15, v12}, Lcom/facebook/appevents/cloudbridge/AppEventsConversionsAPITransformer$SectionCustomEventFieldMapping;-><init>(Lcom/facebook/appevents/cloudbridge/ConversionsAPISection;Lcom/facebook/appevents/cloudbridge/ConversionsAPICustomEventField;)V

    .line 493
    .line 494
    .line 495
    invoke-static {v13, v14}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 496
    move-result-object v12

    .line 497
    .line 498
    sget-object v13, Lcom/facebook/appevents/cloudbridge/CustomEventField;->SUCCESS:Lcom/facebook/appevents/cloudbridge/CustomEventField;

    .line 499
    .line 500
    new-instance v14, Lcom/facebook/appevents/cloudbridge/AppEventsConversionsAPITransformer$SectionCustomEventFieldMapping;

    .line 501
    .line 502
    move-object/from16 v22, v12

    .line 503
    .line 504
    sget-object v12, Lcom/facebook/appevents/cloudbridge/ConversionsAPICustomEventField;->SUCCESS:Lcom/facebook/appevents/cloudbridge/ConversionsAPICustomEventField;

    .line 505
    .line 506
    .line 507
    invoke-direct {v14, v15, v12}, Lcom/facebook/appevents/cloudbridge/AppEventsConversionsAPITransformer$SectionCustomEventFieldMapping;-><init>(Lcom/facebook/appevents/cloudbridge/ConversionsAPISection;Lcom/facebook/appevents/cloudbridge/ConversionsAPICustomEventField;)V

    .line 508
    .line 509
    .line 510
    invoke-static {v13, v14}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 511
    move-result-object v12

    .line 512
    .line 513
    sget-object v13, Lcom/facebook/appevents/cloudbridge/CustomEventField;->ORDER_ID:Lcom/facebook/appevents/cloudbridge/CustomEventField;

    .line 514
    .line 515
    new-instance v14, Lcom/facebook/appevents/cloudbridge/AppEventsConversionsAPITransformer$SectionCustomEventFieldMapping;

    .line 516
    .line 517
    move-object/from16 v23, v12

    .line 518
    .line 519
    sget-object v12, Lcom/facebook/appevents/cloudbridge/ConversionsAPICustomEventField;->ORDER_ID:Lcom/facebook/appevents/cloudbridge/ConversionsAPICustomEventField;

    .line 520
    .line 521
    .line 522
    invoke-direct {v14, v15, v12}, Lcom/facebook/appevents/cloudbridge/AppEventsConversionsAPITransformer$SectionCustomEventFieldMapping;-><init>(Lcom/facebook/appevents/cloudbridge/ConversionsAPISection;Lcom/facebook/appevents/cloudbridge/ConversionsAPICustomEventField;)V

    .line 523
    .line 524
    .line 525
    invoke-static {v13, v14}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 526
    move-result-object v12

    .line 527
    .line 528
    sget-object v13, Lcom/facebook/appevents/cloudbridge/CustomEventField;->AD_TYPE:Lcom/facebook/appevents/cloudbridge/CustomEventField;

    .line 529
    .line 530
    new-instance v14, Lcom/facebook/appevents/cloudbridge/AppEventsConversionsAPITransformer$SectionCustomEventFieldMapping;

    .line 531
    .line 532
    move-object/from16 v24, v12

    .line 533
    .line 534
    sget-object v12, Lcom/facebook/appevents/cloudbridge/ConversionsAPICustomEventField;->AD_TYPE:Lcom/facebook/appevents/cloudbridge/ConversionsAPICustomEventField;

    .line 535
    .line 536
    .line 537
    invoke-direct {v14, v15, v12}, Lcom/facebook/appevents/cloudbridge/AppEventsConversionsAPITransformer$SectionCustomEventFieldMapping;-><init>(Lcom/facebook/appevents/cloudbridge/ConversionsAPISection;Lcom/facebook/appevents/cloudbridge/ConversionsAPICustomEventField;)V

    .line 538
    .line 539
    .line 540
    invoke-static {v13, v14}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 541
    move-result-object v12

    .line 542
    .line 543
    const/16 v13, 0x11

    .line 544
    .line 545
    new-array v13, v13, [Lkotlin/Pair;

    .line 546
    .line 547
    aput-object v2, v13, v20

    .line 548
    const/4 v2, 0x1

    .line 549
    .line 550
    aput-object v8, v13, v2

    .line 551
    const/4 v2, 0x2

    .line 552
    .line 553
    aput-object v11, v13, v2

    .line 554
    const/4 v2, 0x3

    .line 555
    .line 556
    aput-object v10, v13, v2

    .line 557
    const/4 v2, 0x4

    .line 558
    .line 559
    aput-object v9, v13, v2

    .line 560
    const/4 v2, 0x5

    .line 561
    .line 562
    aput-object v7, v13, v2

    .line 563
    const/4 v2, 0x6

    .line 564
    .line 565
    aput-object v6, v13, v2

    .line 566
    const/4 v2, 0x7

    .line 567
    .line 568
    aput-object v5, v13, v2

    .line 569
    .line 570
    const/16 v2, 0x8

    .line 571
    .line 572
    aput-object v4, v13, v2

    .line 573
    .line 574
    const/16 v2, 0x9

    .line 575
    .line 576
    aput-object v3, v13, v2

    .line 577
    .line 578
    const/16 v2, 0xa

    .line 579
    .line 580
    aput-object v1, v13, v2

    .line 581
    .line 582
    const/16 v1, 0xb

    .line 583
    .line 584
    aput-object v0, v13, v1

    .line 585
    .line 586
    aput-object v21, v13, v16

    .line 587
    .line 588
    aput-object v22, v13, v17

    .line 589
    .line 590
    const/16 v0, 0xe

    .line 591
    .line 592
    aput-object v23, v13, v0

    .line 593
    .line 594
    aput-object v24, v13, v19

    .line 595
    .line 596
    const/16 v0, 0x10

    .line 597
    .line 598
    aput-object v12, v13, v0

    .line 599
    .line 600
    .line 601
    invoke-static {v13}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    .line 602
    move-result-object v0

    .line 603
    .line 604
    sput-object v0, Lcom/facebook/appevents/cloudbridge/AppEventsConversionsAPITransformer;->customEventTransformations:Ljava/util/Map;

    .line 605
    .line 606
    const-string v0, "fb_mobile_achievement_unlocked"

    .line 607
    .line 608
    sget-object v1, Lcom/facebook/appevents/cloudbridge/ConversionsAPIEventName;->UNLOCKED_ACHIEVEMENT:Lcom/facebook/appevents/cloudbridge/ConversionsAPIEventName;

    .line 609
    .line 610
    .line 611
    invoke-static {v0, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 612
    move-result-object v0

    .line 613
    .line 614
    const-string v1, "fb_mobile_activate_app"

    .line 615
    .line 616
    sget-object v2, Lcom/facebook/appevents/cloudbridge/ConversionsAPIEventName;->ACTIVATED_APP:Lcom/facebook/appevents/cloudbridge/ConversionsAPIEventName;

    .line 617
    .line 618
    .line 619
    invoke-static {v1, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 620
    move-result-object v1

    .line 621
    .line 622
    const-string v2, "fb_mobile_add_payment_info"

    .line 623
    .line 624
    sget-object v3, Lcom/facebook/appevents/cloudbridge/ConversionsAPIEventName;->ADDED_PAYMENT_INFO:Lcom/facebook/appevents/cloudbridge/ConversionsAPIEventName;

    .line 625
    .line 626
    .line 627
    invoke-static {v2, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 628
    move-result-object v2

    .line 629
    .line 630
    const-string v3, "fb_mobile_add_to_cart"

    .line 631
    .line 632
    sget-object v4, Lcom/facebook/appevents/cloudbridge/ConversionsAPIEventName;->ADDED_TO_CART:Lcom/facebook/appevents/cloudbridge/ConversionsAPIEventName;

    .line 633
    .line 634
    .line 635
    invoke-static {v3, v4}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 636
    move-result-object v3

    .line 637
    .line 638
    const-string v4, "fb_mobile_add_to_wishlist"

    .line 639
    .line 640
    sget-object v5, Lcom/facebook/appevents/cloudbridge/ConversionsAPIEventName;->ADDED_TO_WISHLIST:Lcom/facebook/appevents/cloudbridge/ConversionsAPIEventName;

    .line 641
    .line 642
    .line 643
    invoke-static {v4, v5}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 644
    move-result-object v4

    .line 645
    .line 646
    const-string v5, "fb_mobile_complete_registration"

    .line 647
    .line 648
    sget-object v6, Lcom/facebook/appevents/cloudbridge/ConversionsAPIEventName;->COMPLETED_REGISTRATION:Lcom/facebook/appevents/cloudbridge/ConversionsAPIEventName;

    .line 649
    .line 650
    .line 651
    invoke-static {v5, v6}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 652
    move-result-object v5

    .line 653
    .line 654
    const-string v6, "fb_mobile_content_view"

    .line 655
    .line 656
    sget-object v7, Lcom/facebook/appevents/cloudbridge/ConversionsAPIEventName;->VIEWED_CONTENT:Lcom/facebook/appevents/cloudbridge/ConversionsAPIEventName;

    .line 657
    .line 658
    .line 659
    invoke-static {v6, v7}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 660
    move-result-object v6

    .line 661
    .line 662
    const-string v7, "fb_mobile_initiated_checkout"

    .line 663
    .line 664
    sget-object v8, Lcom/facebook/appevents/cloudbridge/ConversionsAPIEventName;->INITIATED_CHECKOUT:Lcom/facebook/appevents/cloudbridge/ConversionsAPIEventName;

    .line 665
    .line 666
    .line 667
    invoke-static {v7, v8}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 668
    move-result-object v7

    .line 669
    .line 670
    const-string v8, "fb_mobile_level_achieved"

    .line 671
    .line 672
    sget-object v9, Lcom/facebook/appevents/cloudbridge/ConversionsAPIEventName;->ACHIEVED_LEVEL:Lcom/facebook/appevents/cloudbridge/ConversionsAPIEventName;

    .line 673
    .line 674
    .line 675
    invoke-static {v8, v9}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 676
    move-result-object v8

    .line 677
    .line 678
    const-string v9, "fb_mobile_purchase"

    .line 679
    .line 680
    sget-object v10, Lcom/facebook/appevents/cloudbridge/ConversionsAPIEventName;->PURCHASED:Lcom/facebook/appevents/cloudbridge/ConversionsAPIEventName;

    .line 681
    .line 682
    .line 683
    invoke-static {v9, v10}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 684
    move-result-object v9

    .line 685
    .line 686
    const-string v10, "fb_mobile_rate"

    .line 687
    .line 688
    sget-object v11, Lcom/facebook/appevents/cloudbridge/ConversionsAPIEventName;->RATED:Lcom/facebook/appevents/cloudbridge/ConversionsAPIEventName;

    .line 689
    .line 690
    .line 691
    invoke-static {v10, v11}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 692
    move-result-object v10

    .line 693
    .line 694
    const-string v11, "fb_mobile_search"

    .line 695
    .line 696
    sget-object v12, Lcom/facebook/appevents/cloudbridge/ConversionsAPIEventName;->SEARCHED:Lcom/facebook/appevents/cloudbridge/ConversionsAPIEventName;

    .line 697
    .line 698
    .line 699
    invoke-static {v11, v12}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 700
    move-result-object v11

    .line 701
    .line 702
    const-string v12, "fb_mobile_spent_credits"

    .line 703
    .line 704
    sget-object v13, Lcom/facebook/appevents/cloudbridge/ConversionsAPIEventName;->SPENT_CREDITS:Lcom/facebook/appevents/cloudbridge/ConversionsAPIEventName;

    .line 705
    .line 706
    .line 707
    invoke-static {v12, v13}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 708
    move-result-object v12

    .line 709
    .line 710
    const-string v13, "fb_mobile_tutorial_completion"

    .line 711
    .line 712
    sget-object v14, Lcom/facebook/appevents/cloudbridge/ConversionsAPIEventName;->COMPLETED_TUTORIAL:Lcom/facebook/appevents/cloudbridge/ConversionsAPIEventName;

    .line 713
    .line 714
    .line 715
    invoke-static {v13, v14}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 716
    move-result-object v13

    .line 717
    .line 718
    const/16 v14, 0xe

    .line 719
    .line 720
    new-array v14, v14, [Lkotlin/Pair;

    .line 721
    .line 722
    aput-object v0, v14, v20

    .line 723
    const/4 v0, 0x1

    .line 724
    .line 725
    aput-object v1, v14, v0

    .line 726
    const/4 v0, 0x2

    .line 727
    .line 728
    aput-object v2, v14, v0

    .line 729
    const/4 v0, 0x3

    .line 730
    .line 731
    aput-object v3, v14, v0

    .line 732
    const/4 v0, 0x4

    .line 733
    .line 734
    aput-object v4, v14, v0

    .line 735
    const/4 v0, 0x5

    .line 736
    .line 737
    aput-object v5, v14, v0

    .line 738
    const/4 v0, 0x6

    .line 739
    .line 740
    aput-object v6, v14, v0

    .line 741
    const/4 v0, 0x7

    .line 742
    .line 743
    aput-object v7, v14, v0

    .line 744
    .line 745
    const/16 v0, 0x8

    .line 746
    .line 747
    aput-object v8, v14, v0

    .line 748
    .line 749
    const/16 v0, 0x9

    .line 750
    .line 751
    aput-object v9, v14, v0

    .line 752
    .line 753
    const/16 v0, 0xa

    .line 754
    .line 755
    aput-object v10, v14, v0

    .line 756
    .line 757
    const/16 v0, 0xb

    .line 758
    .line 759
    aput-object v11, v14, v0

    .line 760
    .line 761
    aput-object v12, v14, v16

    .line 762
    .line 763
    aput-object v13, v14, v17

    .line 764
    .line 765
    .line 766
    invoke-static {v14}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    .line 767
    move-result-object v0

    .line 768
    .line 769
    sput-object v0, Lcom/facebook/appevents/cloudbridge/AppEventsConversionsAPITransformer;->standardEventTransformations:Ljava/util/Map;

    .line 770
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final combineAllTransformedDataForCustom(Ljava/util/Map;Ljava/util/List;)Ljava/util/List;
    .locals 3
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
            ">;>;)",
            "Ljava/util/List<",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    const/4 p1, 0x0

    .line 8
    return-object p1

    .line 9
    .line 10
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    .line 11
    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    check-cast p2, Ljava/lang/Iterable;

    .line 16
    .line 17
    .line 18
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 19
    move-result-object p2

    .line 20
    .line 21
    .line 22
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    move-result v1

    .line 24
    .line 25
    if-eqz v1, :cond_1

    .line 26
    .line 27
    .line 28
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    move-result-object v1

    .line 30
    .line 31
    check-cast v1, Ljava/util/Map;

    .line 32
    .line 33
    new-instance v2, Ljava/util/LinkedHashMap;

    .line 34
    .line 35
    .line 36
    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    .line 37
    .line 38
    .line 39
    invoke-interface {v2, p1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 40
    .line 41
    .line 42
    invoke-interface {v2, v1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 46
    goto :goto_0

    .line 47
    :cond_1
    return-object v0
.end method

.method private final combineAllTransformedDataForMobileAppInstall(Ljava/util/Map;Ljava/lang/Object;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/lang/Object;",
            ")",
            "Ljava/util/List<",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation

    .line 1
    .line 2
    if-nez p2, :cond_0

    .line 3
    const/4 p1, 0x0

    .line 4
    return-object p1

    .line 5
    .line 6
    :cond_0
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 7
    .line 8
    .line 9
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 10
    .line 11
    .line 12
    invoke-interface {v0, p1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 13
    .line 14
    sget-object p1, Lcom/facebook/appevents/cloudbridge/ConversionsAPICustomEventField;->EVENT_NAME:Lcom/facebook/appevents/cloudbridge/ConversionsAPICustomEventField;

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1}, Lcom/facebook/appevents/cloudbridge/ConversionsAPICustomEventField;->getRawValue()Ljava/lang/String;

    .line 18
    move-result-object p1

    .line 19
    .line 20
    sget-object v1, Lcom/facebook/appevents/cloudbridge/OtherEventConstants;->MOBILE_APP_INSTALL:Lcom/facebook/appevents/cloudbridge/OtherEventConstants;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1}, Lcom/facebook/appevents/cloudbridge/OtherEventConstants;->getRawValue()Ljava/lang/String;

    .line 24
    move-result-object v1

    .line 25
    .line 26
    .line 27
    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    sget-object p1, Lcom/facebook/appevents/cloudbridge/ConversionsAPICustomEventField;->EVENT_TIME:Lcom/facebook/appevents/cloudbridge/ConversionsAPICustomEventField;

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1}, Lcom/facebook/appevents/cloudbridge/ConversionsAPICustomEventField;->getRawValue()Ljava/lang/String;

    .line 33
    move-result-object p1

    .line 34
    .line 35
    .line 36
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    .line 40
    move-result-object p1

    .line 41
    return-object p1
.end method

.method private final splitAppEventParameters(Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/ArrayList;Ljava/util/Map;)Lcom/facebook/appevents/cloudbridge/AppEventType;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/util/ArrayList<",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;>;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)",
            "Lcom/facebook/appevents/cloudbridge/AppEventType;"
        }
    .end annotation

    .line 1
    .line 2
    sget-object v0, Lcom/facebook/appevents/cloudbridge/OtherEventConstants;->EVENT:Lcom/facebook/appevents/cloudbridge/OtherEventConstants;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/facebook/appevents/cloudbridge/OtherEventConstants;->getRawValue()Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    sget-object v1, Lcom/facebook/appevents/cloudbridge/AppEventType;->Companion:Lcom/facebook/appevents/cloudbridge/AppEventType$Companion;

    .line 13
    .line 14
    if-eqz v0, :cond_5

    .line 15
    .line 16
    check-cast v0, Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1, v0}, Lcom/facebook/appevents/cloudbridge/AppEventType$Companion;->invoke(Ljava/lang/String;)Lcom/facebook/appevents/cloudbridge/AppEventType;

    .line 20
    move-result-object v0

    .line 21
    .line 22
    sget-object v1, Lcom/facebook/appevents/cloudbridge/AppEventType;->OTHER:Lcom/facebook/appevents/cloudbridge/AppEventType;

    .line 23
    .line 24
    if-ne v0, v1, :cond_0

    .line 25
    return-object v0

    .line 26
    .line 27
    .line 28
    :cond_0
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 29
    move-result-object p1

    .line 30
    .line 31
    .line 32
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 33
    move-result-object p1

    .line 34
    .line 35
    .line 36
    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 37
    move-result v1

    .line 38
    .line 39
    if-eqz v1, :cond_4

    .line 40
    .line 41
    .line 42
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 43
    move-result-object v1

    .line 44
    .line 45
    check-cast v1, Ljava/util/Map$Entry;

    .line 46
    .line 47
    .line 48
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 49
    move-result-object v2

    .line 50
    .line 51
    check-cast v2, Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 55
    move-result-object v1

    .line 56
    .line 57
    sget-object v3, Lcom/facebook/appevents/cloudbridge/AppEventUserAndAppDataField;->Companion:Lcom/facebook/appevents/cloudbridge/AppEventUserAndAppDataField$Companion;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v3, v2}, Lcom/facebook/appevents/cloudbridge/AppEventUserAndAppDataField$Companion;->invoke(Ljava/lang/String;)Lcom/facebook/appevents/cloudbridge/AppEventUserAndAppDataField;

    .line 61
    move-result-object v3

    .line 62
    .line 63
    if-eqz v3, :cond_2

    .line 64
    .line 65
    sget-object v2, Lcom/facebook/appevents/cloudbridge/AppEventsConversionsAPITransformer;->INSTANCE:Lcom/facebook/appevents/cloudbridge/AppEventsConversionsAPITransformer;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v2, p2, p3, v3, v1}, Lcom/facebook/appevents/cloudbridge/AppEventsConversionsAPITransformer;->transformAndUpdateAppAndUserData$facebook_core_release(Ljava/util/Map;Ljava/util/Map;Lcom/facebook/appevents/cloudbridge/AppEventUserAndAppDataField;Ljava/lang/Object;)V

    .line 69
    goto :goto_0

    .line 70
    .line 71
    :cond_2
    sget-object v3, Lcom/facebook/appevents/cloudbridge/ConversionsAPISection;->CUSTOM_EVENTS:Lcom/facebook/appevents/cloudbridge/ConversionsAPISection;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v3}, Lcom/facebook/appevents/cloudbridge/ConversionsAPISection;->getRawValue()Ljava/lang/String;

    .line 75
    move-result-object v3

    .line 76
    .line 77
    .line 78
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 79
    move-result v3

    .line 80
    .line 81
    instance-of v4, v1, Ljava/lang/String;

    .line 82
    .line 83
    sget-object v5, Lcom/facebook/appevents/cloudbridge/AppEventType;->CUSTOM:Lcom/facebook/appevents/cloudbridge/AppEventType;

    .line 84
    .line 85
    if-ne v0, v5, :cond_3

    .line 86
    .line 87
    if-eqz v3, :cond_3

    .line 88
    .line 89
    if-eqz v4, :cond_3

    .line 90
    .line 91
    check-cast v1, Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    invoke-static {v1}, Lcom/facebook/appevents/cloudbridge/AppEventsConversionsAPITransformer;->transformEvents$facebook_core_release(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 95
    move-result-object v1

    .line 96
    .line 97
    if-eqz v1, :cond_1

    .line 98
    .line 99
    .line 100
    invoke-virtual {p4, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 101
    goto :goto_0

    .line 102
    .line 103
    :cond_3
    sget-object v3, Lcom/facebook/appevents/cloudbridge/AppEventsConversionsAPITransformer$DataProcessingParameterName;->Companion:Lcom/facebook/appevents/cloudbridge/AppEventsConversionsAPITransformer$DataProcessingParameterName$Companion;

    .line 104
    .line 105
    .line 106
    invoke-virtual {v3, v2}, Lcom/facebook/appevents/cloudbridge/AppEventsConversionsAPITransformer$DataProcessingParameterName$Companion;->invoke(Ljava/lang/String;)Lcom/facebook/appevents/cloudbridge/AppEventsConversionsAPITransformer$DataProcessingParameterName;

    .line 107
    move-result-object v3

    .line 108
    .line 109
    if-eqz v3, :cond_1

    .line 110
    .line 111
    .line 112
    invoke-interface {p5, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 113
    goto :goto_0

    .line 114
    :cond_4
    return-object v0

    .line 115
    .line 116
    :cond_5
    new-instance p1, Ljava/lang/NullPointerException;

    .line 117
    .line 118
    const-string p2, "null cannot be cast to non-null type kotlin.String"

    .line 119
    .line 120
    .line 121
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 122
    throw p1
.end method

.method private final transformAndUpdateAppData(Ljava/util/Map;Lcom/facebook/appevents/cloudbridge/AppEventUserAndAppDataField;Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Lcom/facebook/appevents/cloudbridge/AppEventUserAndAppDataField;",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    .line 1
    .line 2
    sget-object v0, Lcom/facebook/appevents/cloudbridge/AppEventsConversionsAPITransformer;->topLevelTransformations:Ljava/util/Map;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object p2

    .line 7
    .line 8
    check-cast p2, Lcom/facebook/appevents/cloudbridge/AppEventsConversionsAPITransformer$SectionFieldMapping;

    .line 9
    .line 10
    if-nez p2, :cond_0

    .line 11
    const/4 p2, 0x0

    .line 12
    goto :goto_0

    .line 13
    .line 14
    .line 15
    :cond_0
    invoke-virtual {p2}, Lcom/facebook/appevents/cloudbridge/AppEventsConversionsAPITransformer$SectionFieldMapping;->getField()Lcom/facebook/appevents/cloudbridge/ConversionsAPIUserAndAppDataField;

    .line 16
    move-result-object p2

    .line 17
    .line 18
    :goto_0
    if-nez p2, :cond_1

    .line 19
    return-void

    .line 20
    .line 21
    .line 22
    :cond_1
    invoke-virtual {p2}, Lcom/facebook/appevents/cloudbridge/ConversionsAPIUserAndAppDataField;->getRawValue()Ljava/lang/String;

    .line 23
    move-result-object p2

    .line 24
    .line 25
    .line 26
    invoke-interface {p1, p2, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    return-void
.end method

.method private final transformAndUpdateUserData(Ljava/util/Map;Lcom/facebook/appevents/cloudbridge/AppEventUserAndAppDataField;Ljava/lang/Object;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Lcom/facebook/appevents/cloudbridge/AppEventUserAndAppDataField;",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    .line 1
    .line 2
    sget-object v0, Lcom/facebook/appevents/cloudbridge/AppEventUserAndAppDataField;->USER_DATA:Lcom/facebook/appevents/cloudbridge/AppEventUserAndAppDataField;

    .line 3
    .line 4
    if-ne p2, v0, :cond_0

    .line 5
    .line 6
    :try_start_0
    sget-object p2, Lcom/facebook/internal/Utility;->INSTANCE:Lcom/facebook/internal/Utility;

    .line 7
    .line 8
    new-instance p2, Lorg/json/JSONObject;

    .line 9
    move-object v0, p3

    .line 10
    .line 11
    check-cast v0, Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    invoke-direct {p2, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-static {p2}, Lcom/facebook/internal/Utility;->convertJSONObjectToHashMap(Lorg/json/JSONObject;)Ljava/util/Map;

    .line 18
    move-result-object p2

    .line 19
    .line 20
    .line 21
    invoke-interface {p1, p2}, Ljava/util/Map;->putAll(Ljava/util/Map;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 22
    goto :goto_1

    .line 23
    :catch_0
    move-exception p1

    .line 24
    .line 25
    sget-object p2, Lcom/facebook/internal/Logger;->Companion:Lcom/facebook/internal/Logger$Companion;

    .line 26
    .line 27
    sget-object v0, Lcom/facebook/LoggingBehavior;->APP_EVENTS:Lcom/facebook/LoggingBehavior;

    .line 28
    .line 29
    const-string v1, "\n transformEvents JSONException: \n%s\n%s"

    .line 30
    const/4 v2, 0x2

    .line 31
    .line 32
    new-array v2, v2, [Ljava/lang/Object;

    .line 33
    const/4 v3, 0x0

    .line 34
    .line 35
    aput-object p3, v2, v3

    .line 36
    const/4 p3, 0x1

    .line 37
    .line 38
    aput-object p1, v2, p3

    .line 39
    .line 40
    const-string p1, "AppEventsConversionsAPITransformer"

    .line 41
    .line 42
    .line 43
    invoke-virtual {p2, v0, p1, v1, v2}, Lcom/facebook/internal/Logger$Companion;->log(Lcom/facebook/LoggingBehavior;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 44
    goto :goto_1

    .line 45
    .line 46
    :cond_0
    sget-object v0, Lcom/facebook/appevents/cloudbridge/AppEventsConversionsAPITransformer;->topLevelTransformations:Ljava/util/Map;

    .line 47
    .line 48
    .line 49
    invoke-interface {v0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    move-result-object p2

    .line 51
    .line 52
    check-cast p2, Lcom/facebook/appevents/cloudbridge/AppEventsConversionsAPITransformer$SectionFieldMapping;

    .line 53
    .line 54
    if-nez p2, :cond_1

    .line 55
    const/4 p2, 0x0

    .line 56
    goto :goto_0

    .line 57
    .line 58
    .line 59
    :cond_1
    invoke-virtual {p2}, Lcom/facebook/appevents/cloudbridge/AppEventsConversionsAPITransformer$SectionFieldMapping;->getField()Lcom/facebook/appevents/cloudbridge/ConversionsAPIUserAndAppDataField;

    .line 60
    move-result-object p2

    .line 61
    .line 62
    :goto_0
    if-nez p2, :cond_2

    .line 63
    return-void

    .line 64
    .line 65
    .line 66
    :cond_2
    invoke-virtual {p2}, Lcom/facebook/appevents/cloudbridge/ConversionsAPIUserAndAppDataField;->getRawValue()Ljava/lang/String;

    .line 67
    move-result-object p2

    .line 68
    .line 69
    .line 70
    invoke-interface {p1, p2, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    :goto_1
    return-void
.end method

.method private final transformEventName(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    .line 2
    sget-object v0, Lcom/facebook/appevents/cloudbridge/AppEventsConversionsAPITransformer;->standardEventTransformations:Ljava/util/Map;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 6
    move-result v1

    .line 7
    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    .line 11
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    move-result-object p1

    .line 13
    .line 14
    check-cast p1, Lcom/facebook/appevents/cloudbridge/ConversionsAPIEventName;

    .line 15
    .line 16
    if-nez p1, :cond_0

    .line 17
    .line 18
    const-string p1, ""

    .line 19
    goto :goto_0

    .line 20
    .line 21
    .line 22
    :cond_0
    invoke-virtual {p1}, Lcom/facebook/appevents/cloudbridge/ConversionsAPIEventName;->getRawValue()Ljava/lang/String;

    .line 23
    move-result-object p1

    .line 24
    :cond_1
    :goto_0
    return-object p1
.end method

.method public static final transformEvents$facebook_core_release(Ljava/lang/String;)Ljava/util/ArrayList;
    .locals 13
    .param p0    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/ArrayList<",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    .line 4
    const-string v2, "AppEventsConversionsAPITransformer"

    .line 5
    .line 6
    const-string v3, "appEvents"

    .line 7
    .line 8
    .line 9
    invoke-static {p0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    new-instance v3, Ljava/util/ArrayList;

    .line 12
    .line 13
    .line 14
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 15
    const/4 v4, 0x0

    .line 16
    .line 17
    :try_start_0
    sget-object v5, Lcom/facebook/internal/Utility;->INSTANCE:Lcom/facebook/internal/Utility;

    .line 18
    .line 19
    new-instance v5, Lorg/json/JSONArray;

    .line 20
    .line 21
    .line 22
    invoke-direct {v5, p0}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-static {v5}, Lcom/facebook/internal/Utility;->convertJSONArrayToList(Lorg/json/JSONArray;)Ljava/util/List;

    .line 26
    move-result-object v5

    .line 27
    .line 28
    check-cast v5, Ljava/lang/Iterable;

    .line 29
    .line 30
    .line 31
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 32
    move-result-object v5

    .line 33
    .line 34
    .line 35
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 36
    move-result v6

    .line 37
    .line 38
    if-eqz v6, :cond_0

    .line 39
    .line 40
    .line 41
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 42
    move-result-object v6

    .line 43
    .line 44
    check-cast v6, Ljava/lang/String;

    .line 45
    .line 46
    sget-object v7, Lcom/facebook/internal/Utility;->INSTANCE:Lcom/facebook/internal/Utility;

    .line 47
    .line 48
    new-instance v7, Lorg/json/JSONObject;

    .line 49
    .line 50
    .line 51
    invoke-direct {v7, v6}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    invoke-static {v7}, Lcom/facebook/internal/Utility;->convertJSONObjectToHashMap(Lorg/json/JSONObject;)Ljava/util/Map;

    .line 55
    move-result-object v6

    .line 56
    .line 57
    .line 58
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 59
    goto :goto_0

    .line 60
    :catch_0
    move-exception v3

    .line 61
    .line 62
    goto/16 :goto_4

    .line 63
    .line 64
    .line 65
    :cond_0
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    .line 66
    move-result p0

    .line 67
    .line 68
    if-eqz p0, :cond_1

    .line 69
    return-object v4

    .line 70
    .line 71
    :cond_1
    new-instance p0, Ljava/util/ArrayList;

    .line 72
    .line 73
    .line 74
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 75
    .line 76
    .line 77
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 78
    move-result-object v3

    .line 79
    .line 80
    .line 81
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 82
    move-result v4

    .line 83
    .line 84
    if-eqz v4, :cond_d

    .line 85
    .line 86
    .line 87
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 88
    move-result-object v4

    .line 89
    .line 90
    check-cast v4, Ljava/util/Map;

    .line 91
    .line 92
    new-instance v5, Ljava/util/LinkedHashMap;

    .line 93
    .line 94
    .line 95
    invoke-direct {v5}, Ljava/util/LinkedHashMap;-><init>()V

    .line 96
    .line 97
    new-instance v6, Ljava/util/LinkedHashMap;

    .line 98
    .line 99
    .line 100
    invoke-direct {v6}, Ljava/util/LinkedHashMap;-><init>()V

    .line 101
    .line 102
    .line 103
    invoke-interface {v4}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 104
    move-result-object v7

    .line 105
    .line 106
    check-cast v7, Ljava/lang/Iterable;

    .line 107
    .line 108
    .line 109
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 110
    move-result-object v7

    .line 111
    .line 112
    .line 113
    :cond_2
    :goto_2
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 114
    move-result v8

    .line 115
    .line 116
    if-eqz v8, :cond_b

    .line 117
    .line 118
    .line 119
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 120
    move-result-object v8

    .line 121
    .line 122
    check-cast v8, Ljava/lang/String;

    .line 123
    .line 124
    sget-object v9, Lcom/facebook/appevents/cloudbridge/CustomEventField;->Companion:Lcom/facebook/appevents/cloudbridge/CustomEventField$Companion;

    .line 125
    .line 126
    .line 127
    invoke-virtual {v9, v8}, Lcom/facebook/appevents/cloudbridge/CustomEventField$Companion;->invoke(Ljava/lang/String;)Lcom/facebook/appevents/cloudbridge/CustomEventField;

    .line 128
    move-result-object v9

    .line 129
    .line 130
    sget-object v10, Lcom/facebook/appevents/cloudbridge/AppEventsConversionsAPITransformer;->customEventTransformations:Ljava/util/Map;

    .line 131
    .line 132
    .line 133
    invoke-interface {v10, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 134
    move-result-object v10

    .line 135
    .line 136
    check-cast v10, Lcom/facebook/appevents/cloudbridge/AppEventsConversionsAPITransformer$SectionCustomEventFieldMapping;

    .line 137
    .line 138
    if-eqz v9, :cond_2

    .line 139
    .line 140
    if-nez v10, :cond_3

    .line 141
    goto :goto_2

    .line 142
    .line 143
    .line 144
    :cond_3
    invoke-virtual {v10}, Lcom/facebook/appevents/cloudbridge/AppEventsConversionsAPITransformer$SectionCustomEventFieldMapping;->getSection()Lcom/facebook/appevents/cloudbridge/ConversionsAPISection;

    .line 145
    move-result-object v11

    .line 146
    .line 147
    const-string v12, "null cannot be cast to non-null type kotlin.Any"

    .line 148
    .line 149
    if-eqz v11, :cond_6

    .line 150
    .line 151
    sget-object v9, Lcom/facebook/appevents/cloudbridge/ConversionsAPISection;->CUSTOM_DATA:Lcom/facebook/appevents/cloudbridge/ConversionsAPISection;

    .line 152
    .line 153
    if-ne v11, v9, :cond_2

    .line 154
    .line 155
    .line 156
    invoke-virtual {v10}, Lcom/facebook/appevents/cloudbridge/AppEventsConversionsAPITransformer$SectionCustomEventFieldMapping;->getField()Lcom/facebook/appevents/cloudbridge/ConversionsAPICustomEventField;

    .line 157
    move-result-object v9

    .line 158
    .line 159
    .line 160
    invoke-virtual {v9}, Lcom/facebook/appevents/cloudbridge/ConversionsAPICustomEventField;->getRawValue()Ljava/lang/String;

    .line 161
    move-result-object v9

    .line 162
    .line 163
    .line 164
    invoke-interface {v4, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 165
    move-result-object v10

    .line 166
    .line 167
    if-eqz v10, :cond_5

    .line 168
    .line 169
    .line 170
    invoke-static {v8, v10}, Lcom/facebook/appevents/cloudbridge/AppEventsConversionsAPITransformer;->transformValue$facebook_core_release(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 171
    move-result-object v8

    .line 172
    .line 173
    if-eqz v8, :cond_4

    .line 174
    .line 175
    .line 176
    invoke-interface {v5, v9, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 177
    goto :goto_2

    .line 178
    .line 179
    :cond_4
    new-instance p0, Ljava/lang/NullPointerException;

    .line 180
    .line 181
    .line 182
    invoke-direct {p0, v12}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 183
    throw p0

    .line 184
    .line 185
    :cond_5
    new-instance p0, Ljava/lang/NullPointerException;

    .line 186
    .line 187
    .line 188
    invoke-direct {p0, v12}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 189
    throw p0

    .line 190
    .line 191
    .line 192
    :cond_6
    :try_start_1
    invoke-virtual {v10}, Lcom/facebook/appevents/cloudbridge/AppEventsConversionsAPITransformer$SectionCustomEventFieldMapping;->getField()Lcom/facebook/appevents/cloudbridge/ConversionsAPICustomEventField;

    .line 193
    move-result-object v10

    .line 194
    .line 195
    .line 196
    invoke-virtual {v10}, Lcom/facebook/appevents/cloudbridge/ConversionsAPICustomEventField;->getRawValue()Ljava/lang/String;

    .line 197
    move-result-object v10

    .line 198
    .line 199
    sget-object v11, Lcom/facebook/appevents/cloudbridge/CustomEventField;->EVENT_NAME:Lcom/facebook/appevents/cloudbridge/CustomEventField;

    .line 200
    .line 201
    if-ne v9, v11, :cond_8

    .line 202
    .line 203
    .line 204
    invoke-interface {v4, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 205
    move-result-object v11

    .line 206
    .line 207
    check-cast v11, Ljava/lang/String;

    .line 208
    .line 209
    if-eqz v11, :cond_8

    .line 210
    .line 211
    sget-object v9, Lcom/facebook/appevents/cloudbridge/AppEventsConversionsAPITransformer;->INSTANCE:Lcom/facebook/appevents/cloudbridge/AppEventsConversionsAPITransformer;

    .line 212
    .line 213
    .line 214
    invoke-interface {v4, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 215
    move-result-object v8

    .line 216
    .line 217
    if-eqz v8, :cond_7

    .line 218
    .line 219
    check-cast v8, Ljava/lang/String;

    .line 220
    .line 221
    .line 222
    invoke-direct {v9, v8}, Lcom/facebook/appevents/cloudbridge/AppEventsConversionsAPITransformer;->transformEventName(Ljava/lang/String;)Ljava/lang/String;

    .line 223
    move-result-object v8

    .line 224
    .line 225
    .line 226
    invoke-interface {v6, v10, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 227
    goto :goto_2

    .line 228
    :catch_1
    move-exception v8

    .line 229
    goto :goto_3

    .line 230
    .line 231
    :cond_7
    new-instance v8, Ljava/lang/NullPointerException;

    .line 232
    .line 233
    const-string v9, "null cannot be cast to non-null type kotlin.String"

    .line 234
    .line 235
    .line 236
    invoke-direct {v8, v9}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 237
    throw v8

    .line 238
    .line 239
    :cond_8
    sget-object v11, Lcom/facebook/appevents/cloudbridge/CustomEventField;->EVENT_TIME:Lcom/facebook/appevents/cloudbridge/CustomEventField;

    .line 240
    .line 241
    if-ne v9, v11, :cond_2

    .line 242
    .line 243
    .line 244
    invoke-interface {v4, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 245
    move-result-object v9

    .line 246
    .line 247
    check-cast v9, Ljava/lang/Integer;

    .line 248
    .line 249
    if-eqz v9, :cond_2

    .line 250
    .line 251
    .line 252
    invoke-interface {v4, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 253
    move-result-object v9

    .line 254
    .line 255
    if-eqz v9, :cond_a

    .line 256
    .line 257
    .line 258
    invoke-static {v8, v9}, Lcom/facebook/appevents/cloudbridge/AppEventsConversionsAPITransformer;->transformValue$facebook_core_release(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 259
    move-result-object v8

    .line 260
    .line 261
    if-eqz v8, :cond_9

    .line 262
    .line 263
    .line 264
    invoke-interface {v6, v10, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 265
    .line 266
    goto/16 :goto_2

    .line 267
    .line 268
    :cond_9
    new-instance v8, Ljava/lang/NullPointerException;

    .line 269
    .line 270
    .line 271
    invoke-direct {v8, v12}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 272
    throw v8

    .line 273
    .line 274
    :cond_a
    new-instance v8, Ljava/lang/NullPointerException;

    .line 275
    .line 276
    .line 277
    invoke-direct {v8, v12}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 278
    throw v8
    :try_end_1
    .catch Ljava/lang/ClassCastException; {:try_start_1 .. :try_end_1} :catch_1

    .line 279
    .line 280
    :goto_3
    sget-object v9, Lcom/facebook/internal/Logger;->Companion:Lcom/facebook/internal/Logger$Companion;

    .line 281
    .line 282
    sget-object v10, Lcom/facebook/LoggingBehavior;->APP_EVENTS:Lcom/facebook/LoggingBehavior;

    .line 283
    .line 284
    .line 285
    invoke-static {v8}, Lkotlin/ExceptionsKt;->stackTraceToString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 286
    move-result-object v8

    .line 287
    .line 288
    new-array v11, v1, [Ljava/lang/Object;

    .line 289
    .line 290
    aput-object v8, v11, v0

    .line 291
    .line 292
    const-string v8, "\n transformEvents ClassCastException: \n %s "

    .line 293
    .line 294
    .line 295
    invoke-virtual {v9, v10, v2, v8, v11}, Lcom/facebook/internal/Logger$Companion;->log(Lcom/facebook/LoggingBehavior;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 296
    .line 297
    goto/16 :goto_2

    .line 298
    .line 299
    .line 300
    :cond_b
    invoke-interface {v5}, Ljava/util/Map;->isEmpty()Z

    .line 301
    move-result v4

    .line 302
    xor-int/2addr v4, v1

    .line 303
    .line 304
    if-eqz v4, :cond_c

    .line 305
    .line 306
    sget-object v4, Lcom/facebook/appevents/cloudbridge/ConversionsAPISection;->CUSTOM_DATA:Lcom/facebook/appevents/cloudbridge/ConversionsAPISection;

    .line 307
    .line 308
    .line 309
    invoke-virtual {v4}, Lcom/facebook/appevents/cloudbridge/ConversionsAPISection;->getRawValue()Ljava/lang/String;

    .line 310
    move-result-object v4

    .line 311
    .line 312
    .line 313
    invoke-interface {v6, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 314
    .line 315
    .line 316
    :cond_c
    invoke-virtual {p0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 317
    .line 318
    goto/16 :goto_1

    .line 319
    :cond_d
    return-object p0

    .line 320
    .line 321
    :goto_4
    sget-object v5, Lcom/facebook/internal/Logger;->Companion:Lcom/facebook/internal/Logger$Companion;

    .line 322
    .line 323
    sget-object v6, Lcom/facebook/LoggingBehavior;->APP_EVENTS:Lcom/facebook/LoggingBehavior;

    .line 324
    .line 325
    const-string v7, "\n transformEvents JSONException: \n%s\n%s"

    .line 326
    const/4 v8, 0x2

    .line 327
    .line 328
    new-array v8, v8, [Ljava/lang/Object;

    .line 329
    .line 330
    aput-object p0, v8, v0

    .line 331
    .line 332
    aput-object v3, v8, v1

    .line 333
    .line 334
    .line 335
    invoke-virtual {v5, v6, v2, v7, v8}, Lcom/facebook/internal/Logger$Companion;->log(Lcom/facebook/LoggingBehavior;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 336
    return-object v4
.end method

.method public static final transformValue$facebook_core_release(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6
    .param p0    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x2

    .line 3
    const/4 v2, 0x1

    .line 4
    .line 5
    const-string v3, "field"

    .line 6
    .line 7
    .line 8
    invoke-static {p0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string/jumbo v3, "value"

    .line 12
    .line 13
    .line 14
    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    sget-object v3, Lcom/facebook/appevents/cloudbridge/AppEventsConversionsAPITransformer$ValueTransformationType;->Companion:Lcom/facebook/appevents/cloudbridge/AppEventsConversionsAPITransformer$ValueTransformationType$Companion;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v3, p0}, Lcom/facebook/appevents/cloudbridge/AppEventsConversionsAPITransformer$ValueTransformationType$Companion;->invoke(Ljava/lang/String;)Lcom/facebook/appevents/cloudbridge/AppEventsConversionsAPITransformer$ValueTransformationType;

    .line 20
    move-result-object p0

    .line 21
    .line 22
    instance-of v3, p1, Ljava/lang/String;

    .line 23
    const/4 v4, 0x0

    .line 24
    .line 25
    if-eqz v3, :cond_0

    .line 26
    move-object v3, p1

    .line 27
    .line 28
    check-cast v3, Ljava/lang/String;

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    move-object v3, v4

    .line 31
    .line 32
    :goto_0
    if-eqz p0, :cond_8

    .line 33
    .line 34
    if-nez v3, :cond_1

    .line 35
    .line 36
    goto/16 :goto_4

    .line 37
    .line 38
    :cond_1
    sget-object v5, Lcom/facebook/appevents/cloudbridge/AppEventsConversionsAPITransformer$WhenMappings;->$EnumSwitchMapping$0:[I

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 42
    move-result p0

    .line 43
    .line 44
    aget p0, v5, p0

    .line 45
    .line 46
    if-eq p0, v2, :cond_6

    .line 47
    .line 48
    if-eq p0, v1, :cond_3

    .line 49
    const/4 v0, 0x3

    .line 50
    .line 51
    if-ne p0, v0, :cond_2

    .line 52
    .line 53
    .line 54
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 55
    move-result-object p0

    .line 56
    .line 57
    .line 58
    invoke-static {p0}, Lkotlin/text/StringsKt;->toIntOrNull(Ljava/lang/String;)Ljava/lang/Integer;

    .line 59
    move-result-object p0

    .line 60
    return-object p0

    .line 61
    .line 62
    :cond_2
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 63
    .line 64
    .line 65
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 66
    throw p0

    .line 67
    .line 68
    .line 69
    :cond_3
    invoke-static {v3}, Lkotlin/text/StringsKt;->toIntOrNull(Ljava/lang/String;)Ljava/lang/Integer;

    .line 70
    move-result-object p0

    .line 71
    .line 72
    if-eqz p0, :cond_5

    .line 73
    .line 74
    .line 75
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 76
    move-result p0

    .line 77
    .line 78
    if-eqz p0, :cond_4

    .line 79
    move v0, v2

    .line 80
    .line 81
    .line 82
    :cond_4
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 83
    move-result-object v4

    .line 84
    :cond_5
    return-object v4

    .line 85
    .line 86
    :cond_6
    :try_start_0
    sget-object p0, Lcom/facebook/internal/Utility;->INSTANCE:Lcom/facebook/internal/Utility;

    .line 87
    .line 88
    new-instance p0, Lorg/json/JSONArray;

    .line 89
    .line 90
    .line 91
    invoke-direct {p0, v3}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    invoke-static {p0}, Lcom/facebook/internal/Utility;->convertJSONArrayToList(Lorg/json/JSONArray;)Ljava/util/List;

    .line 95
    move-result-object p0

    .line 96
    .line 97
    new-instance v3, Ljava/util/ArrayList;

    .line 98
    .line 99
    .line 100
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 101
    .line 102
    check-cast p0, Ljava/lang/Iterable;

    .line 103
    .line 104
    .line 105
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 106
    move-result-object p0

    .line 107
    .line 108
    .line 109
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 110
    move-result v4

    .line 111
    .line 112
    if-eqz v4, :cond_7

    .line 113
    .line 114
    .line 115
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 116
    move-result-object v4

    .line 117
    .line 118
    check-cast v4, Ljava/lang/String;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_2

    .line 119
    .line 120
    :try_start_1
    sget-object v5, Lcom/facebook/internal/Utility;->INSTANCE:Lcom/facebook/internal/Utility;

    .line 121
    .line 122
    new-instance v5, Lorg/json/JSONObject;

    .line 123
    .line 124
    .line 125
    invoke-direct {v5, v4}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    invoke-static {v5}, Lcom/facebook/internal/Utility;->convertJSONObjectToHashMap(Lorg/json/JSONObject;)Ljava/util/Map;

    .line 129
    move-result-object v4
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    .line 130
    goto :goto_2

    .line 131
    .line 132
    :catch_0
    :try_start_2
    sget-object v5, Lcom/facebook/internal/Utility;->INSTANCE:Lcom/facebook/internal/Utility;

    .line 133
    .line 134
    new-instance v5, Lorg/json/JSONArray;

    .line 135
    .line 136
    .line 137
    invoke-direct {v5, v4}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    invoke-static {v5}, Lcom/facebook/internal/Utility;->convertJSONArrayToList(Lorg/json/JSONArray;)Ljava/util/List;

    .line 141
    move-result-object v4
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_1

    .line 142
    .line 143
    .line 144
    :catch_1
    :goto_2
    :try_start_3
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_2

    .line 145
    goto :goto_1

    .line 146
    :catch_2
    move-exception p0

    .line 147
    goto :goto_3

    .line 148
    :cond_7
    return-object v3

    .line 149
    .line 150
    :goto_3
    sget-object v3, Lcom/facebook/internal/Logger;->Companion:Lcom/facebook/internal/Logger$Companion;

    .line 151
    .line 152
    sget-object v4, Lcom/facebook/LoggingBehavior;->APP_EVENTS:Lcom/facebook/LoggingBehavior;

    .line 153
    .line 154
    const-string v5, "\n transformEvents JSONException: \n%s\n%s"

    .line 155
    .line 156
    new-array v1, v1, [Ljava/lang/Object;

    .line 157
    .line 158
    aput-object p1, v1, v0

    .line 159
    .line 160
    aput-object p0, v1, v2

    .line 161
    .line 162
    const-string p0, "AppEventsConversionsAPITransformer"

    .line 163
    .line 164
    .line 165
    invoke-virtual {v3, v4, p0, v5, v1}, Lcom/facebook/internal/Logger$Companion;->log(Lcom/facebook/LoggingBehavior;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 166
    .line 167
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 168
    return-object p0

    .line 169
    :cond_8
    :goto_4
    return-object p1
.end method


# virtual methods
.method public final combineAllTransformedData$facebook_core_release(Lcom/facebook/appevents/cloudbridge/AppEventType;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/List;Ljava/lang/Object;)Ljava/util/List;
    .locals 1
    .param p1    # Lcom/facebook/appevents/cloudbridge/AppEventType;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/Map;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/util/Map;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Ljava/util/Map;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p6    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/appevents/cloudbridge/AppEventType;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/util/List<",
            "+",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;>;",
            "Ljava/lang/Object;",
            ")",
            "Ljava/util/List<",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    const-string v0, "eventType"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const-string/jumbo v0, "userData"

    .line 9
    .line 10
    .line 11
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    const-string v0, "appData"

    .line 14
    .line 15
    .line 16
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const-string/jumbo v0, "restOfData"

    .line 20
    .line 21
    .line 22
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    .line 24
    const-string v0, "customEvents"

    .line 25
    .line 26
    .line 27
    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0, p2, p3, p4}, Lcom/facebook/appevents/cloudbridge/AppEventsConversionsAPITransformer;->combineCommonFields$facebook_core_release(Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;)Ljava/util/Map;

    .line 31
    move-result-object p2

    .line 32
    .line 33
    sget-object p3, Lcom/facebook/appevents/cloudbridge/AppEventsConversionsAPITransformer$WhenMappings;->$EnumSwitchMapping$2:[I

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 37
    move-result p1

    .line 38
    .line 39
    aget p1, p3, p1

    .line 40
    const/4 p3, 0x1

    .line 41
    .line 42
    if-eq p1, p3, :cond_1

    .line 43
    const/4 p3, 0x2

    .line 44
    .line 45
    if-eq p1, p3, :cond_0

    .line 46
    const/4 p1, 0x0

    .line 47
    goto :goto_0

    .line 48
    .line 49
    .line 50
    :cond_0
    invoke-direct {p0, p2, p5}, Lcom/facebook/appevents/cloudbridge/AppEventsConversionsAPITransformer;->combineAllTransformedDataForCustom(Ljava/util/Map;Ljava/util/List;)Ljava/util/List;

    .line 51
    move-result-object p1

    .line 52
    goto :goto_0

    .line 53
    .line 54
    .line 55
    :cond_1
    invoke-direct {p0, p2, p6}, Lcom/facebook/appevents/cloudbridge/AppEventsConversionsAPITransformer;->combineAllTransformedDataForMobileAppInstall(Ljava/util/Map;Ljava/lang/Object;)Ljava/util/List;

    .line 56
    move-result-object p1

    .line 57
    :goto_0
    return-object p1
.end method

.method public final combineCommonFields$facebook_core_release(Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;)Ljava/util/Map;
    .locals 3
    .param p1    # Ljava/util/Map;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/Map;
        .annotation build Lorg/jetbrains/annotations/NotNull;
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
            "Ljava/lang/Object;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;)",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    .line 3
    const-string/jumbo v0, "userData"

    .line 4
    .line 5
    .line 6
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    .line 8
    const-string v0, "appData"

    .line 9
    .line 10
    .line 11
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const-string/jumbo v0, "restOfData"

    .line 15
    .line 16
    .line 17
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 20
    .line 21
    .line 22
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 23
    .line 24
    sget-object v1, Lcom/facebook/appevents/cloudbridge/OtherEventConstants;->ACTION_SOURCE:Lcom/facebook/appevents/cloudbridge/OtherEventConstants;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1}, Lcom/facebook/appevents/cloudbridge/OtherEventConstants;->getRawValue()Ljava/lang/String;

    .line 28
    move-result-object v1

    .line 29
    .line 30
    sget-object v2, Lcom/facebook/appevents/cloudbridge/OtherEventConstants;->APP:Lcom/facebook/appevents/cloudbridge/OtherEventConstants;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v2}, Lcom/facebook/appevents/cloudbridge/OtherEventConstants;->getRawValue()Ljava/lang/String;

    .line 34
    move-result-object v2

    .line 35
    .line 36
    .line 37
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    sget-object v1, Lcom/facebook/appevents/cloudbridge/ConversionsAPISection;->USER_DATA:Lcom/facebook/appevents/cloudbridge/ConversionsAPISection;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1}, Lcom/facebook/appevents/cloudbridge/ConversionsAPISection;->getRawValue()Ljava/lang/String;

    .line 43
    move-result-object v1

    .line 44
    .line 45
    .line 46
    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    sget-object p1, Lcom/facebook/appevents/cloudbridge/ConversionsAPISection;->APP_DATA:Lcom/facebook/appevents/cloudbridge/ConversionsAPISection;

    .line 49
    .line 50
    .line 51
    invoke-virtual {p1}, Lcom/facebook/appevents/cloudbridge/ConversionsAPISection;->getRawValue()Ljava/lang/String;

    .line 52
    move-result-object p1

    .line 53
    .line 54
    .line 55
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    invoke-interface {v0, p3}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 59
    return-object v0
.end method

.method public final conversionsAPICompatibleEvent$facebook_core_release(Ljava/util/Map;)Ljava/util/List;
    .locals 10
    .param p1    # Ljava/util/Map;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;)",
            "Ljava/util/List<",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    .line 3
    const-string/jumbo v0, "parameters"

    .line 4
    .line 5
    .line 6
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    .line 8
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 9
    .line 10
    .line 11
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 12
    .line 13
    new-instance v7, Ljava/util/LinkedHashMap;

    .line 14
    .line 15
    .line 16
    invoke-direct {v7}, Ljava/util/LinkedHashMap;-><init>()V

    .line 17
    .line 18
    new-instance v8, Ljava/util/ArrayList;

    .line 19
    .line 20
    .line 21
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 22
    .line 23
    new-instance v9, Ljava/util/LinkedHashMap;

    .line 24
    .line 25
    .line 26
    invoke-direct {v9}, Ljava/util/LinkedHashMap;-><init>()V

    .line 27
    move-object v1, p0

    .line 28
    move-object v2, p1

    .line 29
    move-object v3, v0

    .line 30
    move-object v4, v7

    .line 31
    move-object v5, v8

    .line 32
    move-object v6, v9

    .line 33
    .line 34
    .line 35
    invoke-direct/range {v1 .. v6}, Lcom/facebook/appevents/cloudbridge/AppEventsConversionsAPITransformer;->splitAppEventParameters(Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/ArrayList;Ljava/util/Map;)Lcom/facebook/appevents/cloudbridge/AppEventType;

    .line 36
    move-result-object v2

    .line 37
    .line 38
    sget-object v1, Lcom/facebook/appevents/cloudbridge/AppEventType;->OTHER:Lcom/facebook/appevents/cloudbridge/AppEventType;

    .line 39
    .line 40
    if-ne v2, v1, :cond_0

    .line 41
    const/4 p1, 0x0

    .line 42
    return-object p1

    .line 43
    .line 44
    :cond_0
    sget-object v1, Lcom/facebook/appevents/cloudbridge/OtherEventConstants;->INSTALL_EVENT_TIME:Lcom/facebook/appevents/cloudbridge/OtherEventConstants;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v1}, Lcom/facebook/appevents/cloudbridge/OtherEventConstants;->getRawValue()Ljava/lang/String;

    .line 48
    move-result-object v1

    .line 49
    .line 50
    .line 51
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    move-result-object p1

    .line 53
    move-object v1, p0

    .line 54
    move-object v3, v0

    .line 55
    move-object v4, v7

    .line 56
    move-object v5, v9

    .line 57
    move-object v6, v8

    .line 58
    move-object v7, p1

    .line 59
    .line 60
    .line 61
    invoke-virtual/range {v1 .. v7}, Lcom/facebook/appevents/cloudbridge/AppEventsConversionsAPITransformer;->combineAllTransformedData$facebook_core_release(Lcom/facebook/appevents/cloudbridge/AppEventType;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/List;Ljava/lang/Object;)Ljava/util/List;

    .line 62
    move-result-object p1

    .line 63
    return-object p1
.end method

.method public final transformAndUpdateAppAndUserData$facebook_core_release(Ljava/util/Map;Ljava/util/Map;Lcom/facebook/appevents/cloudbridge/AppEventUserAndAppDataField;Ljava/lang/Object;)V
    .locals 2
    .param p1    # Ljava/util/Map;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/Map;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/facebook/appevents/cloudbridge/AppEventUserAndAppDataField;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Lcom/facebook/appevents/cloudbridge/AppEventUserAndAppDataField;",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    const-string/jumbo v0, "userData"

    .line 4
    .line 5
    .line 6
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    .line 8
    const-string v0, "appData"

    .line 9
    .line 10
    .line 11
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    const-string v0, "field"

    .line 14
    .line 15
    .line 16
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const-string/jumbo v0, "value"

    .line 20
    .line 21
    .line 22
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    .line 24
    sget-object v0, Lcom/facebook/appevents/cloudbridge/AppEventsConversionsAPITransformer;->topLevelTransformations:Ljava/util/Map;

    .line 25
    .line 26
    .line 27
    invoke-interface {v0, p3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    move-result-object v0

    .line 29
    .line 30
    check-cast v0, Lcom/facebook/appevents/cloudbridge/AppEventsConversionsAPITransformer$SectionFieldMapping;

    .line 31
    .line 32
    if-nez v0, :cond_0

    .line 33
    return-void

    .line 34
    .line 35
    .line 36
    :cond_0
    invoke-virtual {v0}, Lcom/facebook/appevents/cloudbridge/AppEventsConversionsAPITransformer$SectionFieldMapping;->getSection()Lcom/facebook/appevents/cloudbridge/ConversionsAPISection;

    .line 37
    move-result-object v0

    .line 38
    .line 39
    sget-object v1, Lcom/facebook/appevents/cloudbridge/AppEventsConversionsAPITransformer$WhenMappings;->$EnumSwitchMapping$1:[I

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 43
    move-result v0

    .line 44
    .line 45
    aget v0, v1, v0

    .line 46
    const/4 v1, 0x1

    .line 47
    .line 48
    if-eq v0, v1, :cond_2

    .line 49
    const/4 p2, 0x2

    .line 50
    .line 51
    if-eq v0, p2, :cond_1

    .line 52
    return-void

    .line 53
    .line 54
    .line 55
    :cond_1
    invoke-direct {p0, p1, p3, p4}, Lcom/facebook/appevents/cloudbridge/AppEventsConversionsAPITransformer;->transformAndUpdateUserData(Ljava/util/Map;Lcom/facebook/appevents/cloudbridge/AppEventUserAndAppDataField;Ljava/lang/Object;)V

    .line 56
    goto :goto_0

    .line 57
    .line 58
    .line 59
    :cond_2
    invoke-direct {p0, p2, p3, p4}, Lcom/facebook/appevents/cloudbridge/AppEventsConversionsAPITransformer;->transformAndUpdateAppData(Ljava/util/Map;Lcom/facebook/appevents/cloudbridge/AppEventUserAndAppDataField;Ljava/lang/Object;)V

    .line 60
    :goto_0
    return-void
.end method
