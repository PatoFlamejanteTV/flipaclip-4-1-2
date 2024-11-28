.class public final Lcom/vblast/engagement/domain/usecase/SetupNotificationChannelStatus;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vblast/engagement/domain/usecase/SetupNotificationChannelStatus$Companion;,
        Lcom/vblast/engagement/domain/usecase/SetupNotificationChannelStatus$WhenMappings;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0003\u0008\u0007\u0018\u0000 \u00122\u00020\u0001:\u0001\u0012B\u001d\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0002\u0010\u0008J\u0011\u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\u000cH\u0086\u0002J \u0010\r\u001a\u00020\n2\u0006\u0010\u000e\u001a\u00020\n2\u0006\u0010\u000f\u001a\u00020\u00102\u0006\u0010\u0011\u001a\u00020\u0010H\u0002R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0013"
    }
    d2 = {
        "Lcom/vblast/engagement/domain/usecase/SetupNotificationChannelStatus;",
        "",
        "context",
        "Landroid/content/Context;",
        "notificationTopics",
        "Lcom/vblast/core_data/appstate/domain/NotificationTopicsDataSource;",
        "isNotificationChannelEnabled",
        "Lcom/vblast/engagement/domain/usecase/IsNotificationChannelEnabled;",
        "(Landroid/content/Context;Lcom/vblast/core_data/appstate/domain/NotificationTopicsDataSource;Lcom/vblast/engagement/domain/usecase/IsNotificationChannelEnabled;)V",
        "invoke",
        "",
        "key",
        "Lcom/vblast/engagement/domain/entity/UserAttributeKey;",
        "setupNotificationStatus",
        "channelId",
        "pushEnabled",
        "",
        "inAppEnabled",
        "Companion",
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
.field public static final $stable:I

.field public static final Companion:Lcom/vblast/engagement/domain/usecase/SetupNotificationChannelStatus$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final NOTIFICATION_TYPE_IN_APP:Ljava/lang/String; = "inapp"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final NOTIFICATION_TYPE_PUSH:Ljava/lang/String; = "push"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final NOTIFICATION_TYPE_SEPARATOR:Ljava/lang/String; = ","
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private final context:Landroid/content/Context;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final isNotificationChannelEnabled:Lcom/vblast/engagement/domain/usecase/IsNotificationChannelEnabled;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final notificationTopics:Lcom/vblast/core_data/appstate/domain/NotificationTopicsDataSource;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/vblast/engagement/domain/usecase/SetupNotificationChannelStatus$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/vblast/engagement/domain/usecase/SetupNotificationChannelStatus$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/vblast/engagement/domain/usecase/SetupNotificationChannelStatus;->Companion:Lcom/vblast/engagement/domain/usecase/SetupNotificationChannelStatus$Companion;

    const/16 v0, 0x8

    sput v0, Lcom/vblast/engagement/domain/usecase/SetupNotificationChannelStatus;->$stable:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/vblast/core_data/appstate/domain/NotificationTopicsDataSource;Lcom/vblast/engagement/domain/usecase/IsNotificationChannelEnabled;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/vblast/core_data/appstate/domain/NotificationTopicsDataSource;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/vblast/engagement/domain/usecase/IsNotificationChannelEnabled;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    const-string v0, "context"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    const-string v0, "notificationTopics"

    .line 8
    .line 9
    .line 10
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    const-string v0, "isNotificationChannelEnabled"

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
    iput-object p1, p0, Lcom/vblast/engagement/domain/usecase/SetupNotificationChannelStatus;->context:Landroid/content/Context;

    .line 21
    .line 22
    iput-object p2, p0, Lcom/vblast/engagement/domain/usecase/SetupNotificationChannelStatus;->notificationTopics:Lcom/vblast/core_data/appstate/domain/NotificationTopicsDataSource;

    .line 23
    .line 24
    iput-object p3, p0, Lcom/vblast/engagement/domain/usecase/SetupNotificationChannelStatus;->isNotificationChannelEnabled:Lcom/vblast/engagement/domain/usecase/IsNotificationChannelEnabled;

    .line 25
    return-void
.end method

.method private final setupNotificationStatus(Ljava/lang/String;ZZ)Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    if-eqz p2, :cond_0

    .line 8
    .line 9
    iget-object p2, p0, Lcom/vblast/engagement/domain/usecase/SetupNotificationChannelStatus;->isNotificationChannelEnabled:Lcom/vblast/engagement/domain/usecase/IsNotificationChannelEnabled;

    .line 10
    .line 11
    .line 12
    invoke-virtual {p2, p1}, Lcom/vblast/engagement/domain/usecase/IsNotificationChannelEnabled;->invoke(Ljava/lang/String;)Z

    .line 13
    move-result p1

    .line 14
    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    const-string p1, "push"

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    :cond_0
    if-eqz p3, :cond_2

    .line 23
    .line 24
    .line 25
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 26
    move-result p1

    .line 27
    .line 28
    if-lez p1, :cond_1

    .line 29
    .line 30
    const-string p1, ","

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    :cond_1
    const-string p1, "inapp"

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    :cond_2
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 42
    move-result-object p1

    .line 43
    .line 44
    const-string p2, "toString(...)"

    .line 45
    .line 46
    .line 47
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    return-object p1
.end method


# virtual methods
.method public final invoke(Lcom/vblast/engagement/domain/entity/UserAttributeKey;)Ljava/lang/String;
    .locals 2
    .param p1    # Lcom/vblast/engagement/domain/entity/UserAttributeKey;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    const-string v0, "key"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    sget-object v0, Lcom/vblast/engagement/domain/usecase/SetupNotificationChannelStatus$WhenMappings;->$EnumSwitchMapping$0:[I

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
    const-string v1, "getString(...)"

    .line 17
    .line 18
    if-eq p1, v0, :cond_4

    .line 19
    const/4 v0, 0x2

    .line 20
    .line 21
    if-eq p1, v0, :cond_3

    .line 22
    const/4 v0, 0x3

    .line 23
    .line 24
    if-eq p1, v0, :cond_2

    .line 25
    const/4 v0, 0x4

    .line 26
    .line 27
    if-eq p1, v0, :cond_1

    .line 28
    const/4 v0, 0x5

    .line 29
    .line 30
    if-eq p1, v0, :cond_0

    .line 31
    .line 32
    const-string p1, ""

    .line 33
    .line 34
    goto/16 :goto_0

    .line 35
    .line 36
    :cond_0
    iget-object p1, p0, Lcom/vblast/engagement/domain/usecase/SetupNotificationChannelStatus;->context:Landroid/content/Context;

    .line 37
    .line 38
    sget-object v0, Lcom/vblast/core/notifications/NotificationChannels$Channel;->FEATURES_AND_OFFERS:Lcom/vblast/core/notifications/NotificationChannels$Channel;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0}, Lcom/vblast/core/notifications/NotificationChannels$Channel;->getChannelId()I

    .line 42
    move-result v0

    .line 43
    .line 44
    .line 45
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 46
    move-result-object p1

    .line 47
    .line 48
    .line 49
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
    .line 51
    iget-object v0, p0, Lcom/vblast/engagement/domain/usecase/SetupNotificationChannelStatus;->notificationTopics:Lcom/vblast/core_data/appstate/domain/NotificationTopicsDataSource;

    .line 52
    .line 53
    .line 54
    invoke-interface {v0}, Lcom/vblast/core_data/appstate/domain/NotificationTopicsDataSource;->isFeaturesPushEnabled()Z

    .line 55
    move-result v0

    .line 56
    .line 57
    iget-object v1, p0, Lcom/vblast/engagement/domain/usecase/SetupNotificationChannelStatus;->notificationTopics:Lcom/vblast/core_data/appstate/domain/NotificationTopicsDataSource;

    .line 58
    .line 59
    .line 60
    invoke-interface {v1}, Lcom/vblast/core_data/appstate/domain/NotificationTopicsDataSource;->isFeaturesInAppEnabled()Z

    .line 61
    move-result v1

    .line 62
    .line 63
    .line 64
    invoke-direct {p0, p1, v0, v1}, Lcom/vblast/engagement/domain/usecase/SetupNotificationChannelStatus;->setupNotificationStatus(Ljava/lang/String;ZZ)Ljava/lang/String;

    .line 65
    move-result-object p1

    .line 66
    .line 67
    goto/16 :goto_0

    .line 68
    .line 69
    :cond_1
    iget-object p1, p0, Lcom/vblast/engagement/domain/usecase/SetupNotificationChannelStatus;->context:Landroid/content/Context;

    .line 70
    .line 71
    sget-object v0, Lcom/vblast/core/notifications/NotificationChannels$Channel;->SURVEY_AND_TESTING:Lcom/vblast/core/notifications/NotificationChannels$Channel;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v0}, Lcom/vblast/core/notifications/NotificationChannels$Channel;->getChannelId()I

    .line 75
    move-result v0

    .line 76
    .line 77
    .line 78
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 79
    move-result-object p1

    .line 80
    .line 81
    .line 82
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 83
    .line 84
    iget-object v0, p0, Lcom/vblast/engagement/domain/usecase/SetupNotificationChannelStatus;->notificationTopics:Lcom/vblast/core_data/appstate/domain/NotificationTopicsDataSource;

    .line 85
    .line 86
    .line 87
    invoke-interface {v0}, Lcom/vblast/core_data/appstate/domain/NotificationTopicsDataSource;->isSurveyPushEnabled()Z

    .line 88
    move-result v0

    .line 89
    .line 90
    iget-object v1, p0, Lcom/vblast/engagement/domain/usecase/SetupNotificationChannelStatus;->notificationTopics:Lcom/vblast/core_data/appstate/domain/NotificationTopicsDataSource;

    .line 91
    .line 92
    .line 93
    invoke-interface {v1}, Lcom/vblast/core_data/appstate/domain/NotificationTopicsDataSource;->isSurveyInAppEnabled()Z

    .line 94
    move-result v1

    .line 95
    .line 96
    .line 97
    invoke-direct {p0, p1, v0, v1}, Lcom/vblast/engagement/domain/usecase/SetupNotificationChannelStatus;->setupNotificationStatus(Ljava/lang/String;ZZ)Ljava/lang/String;

    .line 98
    move-result-object p1

    .line 99
    goto :goto_0

    .line 100
    .line 101
    :cond_2
    iget-object p1, p0, Lcom/vblast/engagement/domain/usecase/SetupNotificationChannelStatus;->context:Landroid/content/Context;

    .line 102
    .line 103
    sget-object v0, Lcom/vblast/core/notifications/NotificationChannels$Channel;->CHALLENGES_AND_CONTEST:Lcom/vblast/core/notifications/NotificationChannels$Channel;

    .line 104
    .line 105
    .line 106
    invoke-virtual {v0}, Lcom/vblast/core/notifications/NotificationChannels$Channel;->getChannelId()I

    .line 107
    move-result v0

    .line 108
    .line 109
    .line 110
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 111
    move-result-object p1

    .line 112
    .line 113
    .line 114
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 115
    .line 116
    iget-object v0, p0, Lcom/vblast/engagement/domain/usecase/SetupNotificationChannelStatus;->notificationTopics:Lcom/vblast/core_data/appstate/domain/NotificationTopicsDataSource;

    .line 117
    .line 118
    .line 119
    invoke-interface {v0}, Lcom/vblast/core_data/appstate/domain/NotificationTopicsDataSource;->isChallengesPushEnabled()Z

    .line 120
    move-result v0

    .line 121
    .line 122
    iget-object v1, p0, Lcom/vblast/engagement/domain/usecase/SetupNotificationChannelStatus;->notificationTopics:Lcom/vblast/core_data/appstate/domain/NotificationTopicsDataSource;

    .line 123
    .line 124
    .line 125
    invoke-interface {v1}, Lcom/vblast/core_data/appstate/domain/NotificationTopicsDataSource;->isChallengesInAppEnabled()Z

    .line 126
    move-result v1

    .line 127
    .line 128
    .line 129
    invoke-direct {p0, p1, v0, v1}, Lcom/vblast/engagement/domain/usecase/SetupNotificationChannelStatus;->setupNotificationStatus(Ljava/lang/String;ZZ)Ljava/lang/String;

    .line 130
    move-result-object p1

    .line 131
    goto :goto_0

    .line 132
    .line 133
    :cond_3
    iget-object p1, p0, Lcom/vblast/engagement/domain/usecase/SetupNotificationChannelStatus;->context:Landroid/content/Context;

    .line 134
    .line 135
    sget-object v0, Lcom/vblast/core/notifications/NotificationChannels$Channel;->TUTORIALS_AND_SERIES:Lcom/vblast/core/notifications/NotificationChannels$Channel;

    .line 136
    .line 137
    .line 138
    invoke-virtual {v0}, Lcom/vblast/core/notifications/NotificationChannels$Channel;->getChannelId()I

    .line 139
    move-result v0

    .line 140
    .line 141
    .line 142
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 143
    move-result-object p1

    .line 144
    .line 145
    .line 146
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 147
    .line 148
    iget-object v0, p0, Lcom/vblast/engagement/domain/usecase/SetupNotificationChannelStatus;->notificationTopics:Lcom/vblast/core_data/appstate/domain/NotificationTopicsDataSource;

    .line 149
    .line 150
    .line 151
    invoke-interface {v0}, Lcom/vblast/core_data/appstate/domain/NotificationTopicsDataSource;->isTutorialsPushEnabled()Z

    .line 152
    move-result v0

    .line 153
    .line 154
    iget-object v1, p0, Lcom/vblast/engagement/domain/usecase/SetupNotificationChannelStatus;->notificationTopics:Lcom/vblast/core_data/appstate/domain/NotificationTopicsDataSource;

    .line 155
    .line 156
    .line 157
    invoke-interface {v1}, Lcom/vblast/core_data/appstate/domain/NotificationTopicsDataSource;->isTutorialsInAppEnabled()Z

    .line 158
    move-result v1

    .line 159
    .line 160
    .line 161
    invoke-direct {p0, p1, v0, v1}, Lcom/vblast/engagement/domain/usecase/SetupNotificationChannelStatus;->setupNotificationStatus(Ljava/lang/String;ZZ)Ljava/lang/String;

    .line 162
    move-result-object p1

    .line 163
    goto :goto_0

    .line 164
    .line 165
    :cond_4
    iget-object p1, p0, Lcom/vblast/engagement/domain/usecase/SetupNotificationChannelStatus;->context:Landroid/content/Context;

    .line 166
    .line 167
    sget-object v0, Lcom/vblast/core/notifications/NotificationChannels$Channel;->HANGOUT_LIVE_SHOW:Lcom/vblast/core/notifications/NotificationChannels$Channel;

    .line 168
    .line 169
    .line 170
    invoke-virtual {v0}, Lcom/vblast/core/notifications/NotificationChannels$Channel;->getChannelId()I

    .line 171
    move-result v0

    .line 172
    .line 173
    .line 174
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 175
    move-result-object p1

    .line 176
    .line 177
    .line 178
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 179
    .line 180
    iget-object v0, p0, Lcom/vblast/engagement/domain/usecase/SetupNotificationChannelStatus;->notificationTopics:Lcom/vblast/core_data/appstate/domain/NotificationTopicsDataSource;

    .line 181
    .line 182
    .line 183
    invoke-interface {v0}, Lcom/vblast/core_data/appstate/domain/NotificationTopicsDataSource;->isHangoutPushEnabled()Z

    .line 184
    move-result v0

    .line 185
    .line 186
    iget-object v1, p0, Lcom/vblast/engagement/domain/usecase/SetupNotificationChannelStatus;->notificationTopics:Lcom/vblast/core_data/appstate/domain/NotificationTopicsDataSource;

    .line 187
    .line 188
    .line 189
    invoke-interface {v1}, Lcom/vblast/core_data/appstate/domain/NotificationTopicsDataSource;->isHangoutInAppEnabled()Z

    .line 190
    move-result v1

    .line 191
    .line 192
    .line 193
    invoke-direct {p0, p1, v0, v1}, Lcom/vblast/engagement/domain/usecase/SetupNotificationChannelStatus;->setupNotificationStatus(Ljava/lang/String;ZZ)Ljava/lang/String;

    .line 194
    move-result-object p1

    .line 195
    :goto_0
    return-object p1
.end method
