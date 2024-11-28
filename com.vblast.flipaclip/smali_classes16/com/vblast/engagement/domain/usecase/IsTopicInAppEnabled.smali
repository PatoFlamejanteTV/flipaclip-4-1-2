.class public final Lcom/vblast/engagement/domain/usecase/IsTopicInAppEnabled;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vblast/engagement/domain/usecase/IsTopicInAppEnabled$WhenMappings;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\u0007\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u0011\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u0008H\u0086\u0002R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\t"
    }
    d2 = {
        "Lcom/vblast/engagement/domain/usecase/IsTopicInAppEnabled;",
        "",
        "notificationTopics",
        "Lcom/vblast/core_data/appstate/domain/NotificationTopicsDataSource;",
        "(Lcom/vblast/core_data/appstate/domain/NotificationTopicsDataSource;)V",
        "invoke",
        "",
        "topic",
        "Lcom/vblast/engagement/domain/entity/NotificationTopic;",
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


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/vblast/core_data/appstate/domain/NotificationTopicsDataSource;)V
    .locals 1
    .param p1    # Lcom/vblast/core_data/appstate/domain/NotificationTopicsDataSource;
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
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    iput-object p1, p0, Lcom/vblast/engagement/domain/usecase/IsTopicInAppEnabled;->notificationTopics:Lcom/vblast/core_data/appstate/domain/NotificationTopicsDataSource;

    .line 11
    return-void
.end method


# virtual methods
.method public final invoke(Lcom/vblast/engagement/domain/entity/NotificationTopic;)Z
    .locals 1
    .param p1    # Lcom/vblast/engagement/domain/entity/NotificationTopic;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    const-string v0, "topic"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    sget-object v0, Lcom/vblast/engagement/domain/usecase/IsTopicInAppEnabled$WhenMappings;->$EnumSwitchMapping$0:[I

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
    if-ne p1, v0, :cond_0

    .line 29
    .line 30
    iget-object p1, p0, Lcom/vblast/engagement/domain/usecase/IsTopicInAppEnabled;->notificationTopics:Lcom/vblast/core_data/appstate/domain/NotificationTopicsDataSource;

    .line 31
    .line 32
    .line 33
    invoke-interface {p1}, Lcom/vblast/core_data/appstate/domain/NotificationTopicsDataSource;->isFeaturesInAppEnabled()Z

    .line 34
    move-result p1

    .line 35
    goto :goto_0

    .line 36
    .line 37
    :cond_0
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 38
    .line 39
    .line 40
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 41
    throw p1

    .line 42
    .line 43
    :cond_1
    iget-object p1, p0, Lcom/vblast/engagement/domain/usecase/IsTopicInAppEnabled;->notificationTopics:Lcom/vblast/core_data/appstate/domain/NotificationTopicsDataSource;

    .line 44
    .line 45
    .line 46
    invoke-interface {p1}, Lcom/vblast/core_data/appstate/domain/NotificationTopicsDataSource;->isSurveyInAppEnabled()Z

    .line 47
    move-result p1

    .line 48
    goto :goto_0

    .line 49
    .line 50
    :cond_2
    iget-object p1, p0, Lcom/vblast/engagement/domain/usecase/IsTopicInAppEnabled;->notificationTopics:Lcom/vblast/core_data/appstate/domain/NotificationTopicsDataSource;

    .line 51
    .line 52
    .line 53
    invoke-interface {p1}, Lcom/vblast/core_data/appstate/domain/NotificationTopicsDataSource;->isChallengesInAppEnabled()Z

    .line 54
    move-result p1

    .line 55
    goto :goto_0

    .line 56
    .line 57
    :cond_3
    iget-object p1, p0, Lcom/vblast/engagement/domain/usecase/IsTopicInAppEnabled;->notificationTopics:Lcom/vblast/core_data/appstate/domain/NotificationTopicsDataSource;

    .line 58
    .line 59
    .line 60
    invoke-interface {p1}, Lcom/vblast/core_data/appstate/domain/NotificationTopicsDataSource;->isTutorialsInAppEnabled()Z

    .line 61
    move-result p1

    .line 62
    goto :goto_0

    .line 63
    .line 64
    :cond_4
    iget-object p1, p0, Lcom/vblast/engagement/domain/usecase/IsTopicInAppEnabled;->notificationTopics:Lcom/vblast/core_data/appstate/domain/NotificationTopicsDataSource;

    .line 65
    .line 66
    .line 67
    invoke-interface {p1}, Lcom/vblast/core_data/appstate/domain/NotificationTopicsDataSource;->isHangoutInAppEnabled()Z

    .line 68
    move-result p1

    .line 69
    :goto_0
    return p1
.end method
