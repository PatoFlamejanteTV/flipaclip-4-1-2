.class public final Lcom/vblast/engagement/domain/usecase/SetTopicPushEnabled;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vblast/engagement/domain/usecase/SetTopicPushEnabled$WhenMappings;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\u0008\u0007\u0018\u00002\u00020\u0001B\u001d\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0002\u0010\u0008J\u0019\u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\u000c2\u0006\u0010\r\u001a\u00020\u000eH\u0086\u0002R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000f"
    }
    d2 = {
        "Lcom/vblast/engagement/domain/usecase/SetTopicPushEnabled;",
        "",
        "notificationTopics",
        "Lcom/vblast/core_data/appstate/domain/NotificationTopicsDataSource;",
        "userAttributes",
        "Lcom/vblast/engagement/domain/UserAttributes;",
        "setupNotificationChannelStatus",
        "Lcom/vblast/engagement/domain/usecase/SetupNotificationChannelStatus;",
        "(Lcom/vblast/core_data/appstate/domain/NotificationTopicsDataSource;Lcom/vblast/engagement/domain/UserAttributes;Lcom/vblast/engagement/domain/usecase/SetupNotificationChannelStatus;)V",
        "invoke",
        "",
        "topic",
        "Lcom/vblast/engagement/domain/entity/NotificationTopic;",
        "enabled",
        "",
        "engagement_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private final notificationTopics:Lcom/vblast/core_data/appstate/domain/NotificationTopicsDataSource;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final setupNotificationChannelStatus:Lcom/vblast/engagement/domain/usecase/SetupNotificationChannelStatus;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final userAttributes:Lcom/vblast/engagement/domain/UserAttributes;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/vblast/core_data/appstate/domain/NotificationTopicsDataSource;Lcom/vblast/engagement/domain/UserAttributes;Lcom/vblast/engagement/domain/usecase/SetupNotificationChannelStatus;)V
    .locals 1
    .param p1    # Lcom/vblast/core_data/appstate/domain/NotificationTopicsDataSource;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/vblast/engagement/domain/UserAttributes;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/vblast/engagement/domain/usecase/SetupNotificationChannelStatus;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    const-string v0, "notificationTopics"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    const-string/jumbo v0, "userAttributes"

    .line 8
    .line 9
    .line 10
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    const-string/jumbo v0, "setupNotificationChannelStatus"

    .line 13
    .line 14
    .line 15
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    .line 20
    iput-object p1, p0, Lcom/vblast/engagement/domain/usecase/SetTopicPushEnabled;->notificationTopics:Lcom/vblast/core_data/appstate/domain/NotificationTopicsDataSource;

    .line 21
    .line 22
    iput-object p2, p0, Lcom/vblast/engagement/domain/usecase/SetTopicPushEnabled;->userAttributes:Lcom/vblast/engagement/domain/UserAttributes;

    .line 23
    .line 24
    iput-object p3, p0, Lcom/vblast/engagement/domain/usecase/SetTopicPushEnabled;->setupNotificationChannelStatus:Lcom/vblast/engagement/domain/usecase/SetupNotificationChannelStatus;

    .line 25
    return-void
.end method


# virtual methods
.method public final invoke(Lcom/vblast/engagement/domain/entity/NotificationTopic;Z)V
    .locals 1
    .param p1    # Lcom/vblast/engagement/domain/entity/NotificationTopic;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    const-string/jumbo v0, "topic"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    sget-object v0, Lcom/vblast/engagement/domain/usecase/SetTopicPushEnabled$WhenMappings;->$EnumSwitchMapping$0:[I

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 11
    move-result p1

    .line 12
    .line 13
    aget p1, v0, p1

    .line 14
    const/4 v0, 0x1

    .line 15
    .line 16
    if-eq p1, v0, :cond_4

    .line 17
    const/4 v0, 0x2

    .line 18
    .line 19
    if-eq p1, v0, :cond_3

    .line 20
    const/4 v0, 0x3

    .line 21
    .line 22
    if-eq p1, v0, :cond_2

    .line 23
    const/4 v0, 0x4

    .line 24
    .line 25
    if-eq p1, v0, :cond_1

    .line 26
    const/4 v0, 0x5

    .line 27
    .line 28
    if-eq p1, v0, :cond_0

    .line 29
    goto :goto_0

    .line 30
    .line 31
    :cond_0
    iget-object p1, p0, Lcom/vblast/engagement/domain/usecase/SetTopicPushEnabled;->notificationTopics:Lcom/vblast/core_data/appstate/domain/NotificationTopicsDataSource;

    .line 32
    .line 33
    .line 34
    invoke-interface {p1, p2}, Lcom/vblast/core_data/appstate/domain/NotificationTopicsDataSource;->setFeaturesPushEnabled(Z)V

    .line 35
    .line 36
    iget-object p1, p0, Lcom/vblast/engagement/domain/usecase/SetTopicPushEnabled;->userAttributes:Lcom/vblast/engagement/domain/UserAttributes;

    .line 37
    .line 38
    iget-object p2, p0, Lcom/vblast/engagement/domain/usecase/SetTopicPushEnabled;->setupNotificationChannelStatus:Lcom/vblast/engagement/domain/usecase/SetupNotificationChannelStatus;

    .line 39
    .line 40
    sget-object v0, Lcom/vblast/engagement/domain/entity/UserAttributeKey;->TOPIC_CHANNEL_FEATURES_OFFERS:Lcom/vblast/engagement/domain/entity/UserAttributeKey;

    .line 41
    .line 42
    .line 43
    invoke-virtual {p2, v0}, Lcom/vblast/engagement/domain/usecase/SetupNotificationChannelStatus;->invoke(Lcom/vblast/engagement/domain/entity/UserAttributeKey;)Ljava/lang/String;

    .line 44
    move-result-object p2

    .line 45
    .line 46
    .line 47
    invoke-interface {p1, p2}, Lcom/vblast/engagement/domain/UserAttributes;->setTopicFeaturesOptions(Ljava/lang/String;)V

    .line 48
    goto :goto_0

    .line 49
    .line 50
    :cond_1
    iget-object p1, p0, Lcom/vblast/engagement/domain/usecase/SetTopicPushEnabled;->notificationTopics:Lcom/vblast/core_data/appstate/domain/NotificationTopicsDataSource;

    .line 51
    .line 52
    .line 53
    invoke-interface {p1, p2}, Lcom/vblast/core_data/appstate/domain/NotificationTopicsDataSource;->setSurveyPushEnabled(Z)V

    .line 54
    .line 55
    iget-object p1, p0, Lcom/vblast/engagement/domain/usecase/SetTopicPushEnabled;->userAttributes:Lcom/vblast/engagement/domain/UserAttributes;

    .line 56
    .line 57
    iget-object p2, p0, Lcom/vblast/engagement/domain/usecase/SetTopicPushEnabled;->setupNotificationChannelStatus:Lcom/vblast/engagement/domain/usecase/SetupNotificationChannelStatus;

    .line 58
    .line 59
    sget-object v0, Lcom/vblast/engagement/domain/entity/UserAttributeKey;->TOPIC_CHANNEL_SURVEY_TESTING:Lcom/vblast/engagement/domain/entity/UserAttributeKey;

    .line 60
    .line 61
    .line 62
    invoke-virtual {p2, v0}, Lcom/vblast/engagement/domain/usecase/SetupNotificationChannelStatus;->invoke(Lcom/vblast/engagement/domain/entity/UserAttributeKey;)Ljava/lang/String;

    .line 63
    move-result-object p2

    .line 64
    .line 65
    .line 66
    invoke-interface {p1, p2}, Lcom/vblast/engagement/domain/UserAttributes;->setTopicSurveyOptions(Ljava/lang/String;)V

    .line 67
    goto :goto_0

    .line 68
    .line 69
    :cond_2
    iget-object p1, p0, Lcom/vblast/engagement/domain/usecase/SetTopicPushEnabled;->notificationTopics:Lcom/vblast/core_data/appstate/domain/NotificationTopicsDataSource;

    .line 70
    .line 71
    .line 72
    invoke-interface {p1, p2}, Lcom/vblast/core_data/appstate/domain/NotificationTopicsDataSource;->setChallengesPushEnabled(Z)V

    .line 73
    .line 74
    iget-object p1, p0, Lcom/vblast/engagement/domain/usecase/SetTopicPushEnabled;->userAttributes:Lcom/vblast/engagement/domain/UserAttributes;

    .line 75
    .line 76
    iget-object p2, p0, Lcom/vblast/engagement/domain/usecase/SetTopicPushEnabled;->setupNotificationChannelStatus:Lcom/vblast/engagement/domain/usecase/SetupNotificationChannelStatus;

    .line 77
    .line 78
    sget-object v0, Lcom/vblast/engagement/domain/entity/UserAttributeKey;->TOPIC_CHANNEL_CHALLENGES_CONTEST:Lcom/vblast/engagement/domain/entity/UserAttributeKey;

    .line 79
    .line 80
    .line 81
    invoke-virtual {p2, v0}, Lcom/vblast/engagement/domain/usecase/SetupNotificationChannelStatus;->invoke(Lcom/vblast/engagement/domain/entity/UserAttributeKey;)Ljava/lang/String;

    .line 82
    move-result-object p2

    .line 83
    .line 84
    .line 85
    invoke-interface {p1, p2}, Lcom/vblast/engagement/domain/UserAttributes;->setTopicChallengesOptions(Ljava/lang/String;)V

    .line 86
    goto :goto_0

    .line 87
    .line 88
    :cond_3
    iget-object p1, p0, Lcom/vblast/engagement/domain/usecase/SetTopicPushEnabled;->notificationTopics:Lcom/vblast/core_data/appstate/domain/NotificationTopicsDataSource;

    .line 89
    .line 90
    .line 91
    invoke-interface {p1, p2}, Lcom/vblast/core_data/appstate/domain/NotificationTopicsDataSource;->setTutorialsPushEnabled(Z)V

    .line 92
    .line 93
    iget-object p1, p0, Lcom/vblast/engagement/domain/usecase/SetTopicPushEnabled;->userAttributes:Lcom/vblast/engagement/domain/UserAttributes;

    .line 94
    .line 95
    iget-object p2, p0, Lcom/vblast/engagement/domain/usecase/SetTopicPushEnabled;->setupNotificationChannelStatus:Lcom/vblast/engagement/domain/usecase/SetupNotificationChannelStatus;

    .line 96
    .line 97
    sget-object v0, Lcom/vblast/engagement/domain/entity/UserAttributeKey;->TOPIC_CHANNEL_TUTORIALS_SERIES:Lcom/vblast/engagement/domain/entity/UserAttributeKey;

    .line 98
    .line 99
    .line 100
    invoke-virtual {p2, v0}, Lcom/vblast/engagement/domain/usecase/SetupNotificationChannelStatus;->invoke(Lcom/vblast/engagement/domain/entity/UserAttributeKey;)Ljava/lang/String;

    .line 101
    move-result-object p2

    .line 102
    .line 103
    .line 104
    invoke-interface {p1, p2}, Lcom/vblast/engagement/domain/UserAttributes;->setTopicTutorialsOptions(Ljava/lang/String;)V

    .line 105
    goto :goto_0

    .line 106
    .line 107
    :cond_4
    iget-object p1, p0, Lcom/vblast/engagement/domain/usecase/SetTopicPushEnabled;->notificationTopics:Lcom/vblast/core_data/appstate/domain/NotificationTopicsDataSource;

    .line 108
    .line 109
    .line 110
    invoke-interface {p1, p2}, Lcom/vblast/core_data/appstate/domain/NotificationTopicsDataSource;->setHangoutPushEnabled(Z)V

    .line 111
    .line 112
    iget-object p1, p0, Lcom/vblast/engagement/domain/usecase/SetTopicPushEnabled;->userAttributes:Lcom/vblast/engagement/domain/UserAttributes;

    .line 113
    .line 114
    iget-object p2, p0, Lcom/vblast/engagement/domain/usecase/SetTopicPushEnabled;->setupNotificationChannelStatus:Lcom/vblast/engagement/domain/usecase/SetupNotificationChannelStatus;

    .line 115
    .line 116
    sget-object v0, Lcom/vblast/engagement/domain/entity/UserAttributeKey;->TOPIC_CHANNEL_HANGOUT:Lcom/vblast/engagement/domain/entity/UserAttributeKey;

    .line 117
    .line 118
    .line 119
    invoke-virtual {p2, v0}, Lcom/vblast/engagement/domain/usecase/SetupNotificationChannelStatus;->invoke(Lcom/vblast/engagement/domain/entity/UserAttributeKey;)Ljava/lang/String;

    .line 120
    move-result-object p2

    .line 121
    .line 122
    .line 123
    invoke-interface {p1, p2}, Lcom/vblast/engagement/domain/UserAttributes;->setTopicHangoutOptions(Ljava/lang/String;)V

    .line 124
    :goto_0
    return-void
.end method
