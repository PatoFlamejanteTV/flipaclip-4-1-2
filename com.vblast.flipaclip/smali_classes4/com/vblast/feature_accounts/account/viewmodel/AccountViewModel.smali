.class public final Lcom/vblast/feature_accounts/account/viewmodel/AccountViewModel;
.super Lcom/vblast/core/base/BaseViewModel;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0003\u0008\u0007\u0018\u00002\u00020\u0001B%\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\u0008\u001a\u00020\t\u00a2\u0006\u0002\u0010\nJ\u0010\u0010\u000b\u001a\u00020\u000c2\u0008\u0008\u0001\u0010\r\u001a\u00020\u000eJ\u0010\u0010\u000f\u001a\u00020\u000c2\u0008\u0008\u0001\u0010\r\u001a\u00020\u000eJ\u0018\u0010\u0010\u001a\u00020\u00112\u0008\u0008\u0001\u0010\r\u001a\u00020\u000e2\u0006\u0010\u0012\u001a\u00020\u000cJ\u0018\u0010\u0013\u001a\u00020\u00112\u0008\u0008\u0001\u0010\r\u001a\u00020\u000e2\u0006\u0010\u0012\u001a\u00020\u000cR\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0014"
    }
    d2 = {
        "Lcom/vblast/feature_accounts/account/viewmodel/AccountViewModel;",
        "Lcom/vblast/core/base/BaseViewModel;",
        "isTopicPushEnabled",
        "Lcom/vblast/engagement/domain/usecase/IsTopicPushEnabled;",
        "setTopicPushEnabled",
        "Lcom/vblast/engagement/domain/usecase/SetTopicPushEnabled;",
        "isTopicInAppEnabled",
        "Lcom/vblast/engagement/domain/usecase/IsTopicInAppEnabled;",
        "setTopicInAppEnabled",
        "Lcom/vblast/engagement/domain/usecase/SetTopicInAppEnabled;",
        "(Lcom/vblast/engagement/domain/usecase/IsTopicPushEnabled;Lcom/vblast/engagement/domain/usecase/SetTopicPushEnabled;Lcom/vblast/engagement/domain/usecase/IsTopicInAppEnabled;Lcom/vblast/engagement/domain/usecase/SetTopicInAppEnabled;)V",
        "isInAppEnabled",
        "",
        "channelId",
        "",
        "isPushEnabled",
        "setInAppEnabled",
        "",
        "enabled",
        "setPushEnabled",
        "feature_accounts_release"
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


# instance fields
.field private final isTopicInAppEnabled:Lcom/vblast/engagement/domain/usecase/IsTopicInAppEnabled;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final isTopicPushEnabled:Lcom/vblast/engagement/domain/usecase/IsTopicPushEnabled;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final setTopicInAppEnabled:Lcom/vblast/engagement/domain/usecase/SetTopicInAppEnabled;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final setTopicPushEnabled:Lcom/vblast/engagement/domain/usecase/SetTopicPushEnabled;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    sget v0, Lcom/vblast/engagement/domain/usecase/SetTopicInAppEnabled;->$stable:I

    sget v1, Lcom/vblast/engagement/domain/usecase/IsTopicInAppEnabled;->$stable:I

    or-int/2addr v0, v1

    sget v1, Lcom/vblast/engagement/domain/usecase/SetTopicPushEnabled;->$stable:I

    or-int/2addr v0, v1

    sget v1, Lcom/vblast/engagement/domain/usecase/IsTopicPushEnabled;->$stable:I

    or-int/2addr v0, v1

    sput v0, Lcom/vblast/feature_accounts/account/viewmodel/AccountViewModel;->$stable:I

    return-void
.end method

.method public constructor <init>(Lcom/vblast/engagement/domain/usecase/IsTopicPushEnabled;Lcom/vblast/engagement/domain/usecase/SetTopicPushEnabled;Lcom/vblast/engagement/domain/usecase/IsTopicInAppEnabled;Lcom/vblast/engagement/domain/usecase/SetTopicInAppEnabled;)V
    .locals 1
    .param p1    # Lcom/vblast/engagement/domain/usecase/IsTopicPushEnabled;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/vblast/engagement/domain/usecase/SetTopicPushEnabled;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/vblast/engagement/domain/usecase/IsTopicInAppEnabled;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lcom/vblast/engagement/domain/usecase/SetTopicInAppEnabled;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    const-string v0, "isTopicPushEnabled"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    const-string v0, "setTopicPushEnabled"

    .line 8
    .line 9
    .line 10
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    const-string v0, "isTopicInAppEnabled"

    .line 13
    .line 14
    .line 15
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    const-string v0, "setTopicInAppEnabled"

    .line 18
    .line 19
    .line 20
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-direct {p0}, Lcom/vblast/core/base/BaseViewModel;-><init>()V

    .line 24
    .line 25
    iput-object p1, p0, Lcom/vblast/feature_accounts/account/viewmodel/AccountViewModel;->isTopicPushEnabled:Lcom/vblast/engagement/domain/usecase/IsTopicPushEnabled;

    .line 26
    .line 27
    iput-object p2, p0, Lcom/vblast/feature_accounts/account/viewmodel/AccountViewModel;->setTopicPushEnabled:Lcom/vblast/engagement/domain/usecase/SetTopicPushEnabled;

    .line 28
    .line 29
    iput-object p3, p0, Lcom/vblast/feature_accounts/account/viewmodel/AccountViewModel;->isTopicInAppEnabled:Lcom/vblast/engagement/domain/usecase/IsTopicInAppEnabled;

    .line 30
    .line 31
    iput-object p4, p0, Lcom/vblast/feature_accounts/account/viewmodel/AccountViewModel;->setTopicInAppEnabled:Lcom/vblast/engagement/domain/usecase/SetTopicInAppEnabled;

    .line 32
    return-void
.end method


# virtual methods
.method public final isInAppEnabled(I)Z
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/StringRes;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Lcom/vblast/engagement/domain/entity/NotificationTopicKt;->toNotificationTopic(I)Lcom/vblast/engagement/domain/entity/NotificationTopic;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Lcom/vblast/feature_accounts/account/viewmodel/AccountViewModel;->isTopicInAppEnabled:Lcom/vblast/engagement/domain/usecase/IsTopicInAppEnabled;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p1}, Lcom/vblast/engagement/domain/usecase/IsTopicInAppEnabled;->invoke(Lcom/vblast/engagement/domain/entity/NotificationTopic;)Z

    .line 12
    move-result p1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 p1, 0x0

    .line 15
    :goto_0
    return p1
.end method

.method public final isPushEnabled(I)Z
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/StringRes;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Lcom/vblast/engagement/domain/entity/NotificationTopicKt;->toNotificationTopic(I)Lcom/vblast/engagement/domain/entity/NotificationTopic;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Lcom/vblast/feature_accounts/account/viewmodel/AccountViewModel;->isTopicPushEnabled:Lcom/vblast/engagement/domain/usecase/IsTopicPushEnabled;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p1}, Lcom/vblast/engagement/domain/usecase/IsTopicPushEnabled;->invoke(Lcom/vblast/engagement/domain/entity/NotificationTopic;)Z

    .line 12
    move-result p1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 p1, 0x0

    .line 15
    :goto_0
    return p1
.end method

.method public final setInAppEnabled(IZ)V
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/StringRes;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Lcom/vblast/engagement/domain/entity/NotificationTopicKt;->toNotificationTopic(I)Lcom/vblast/engagement/domain/entity/NotificationTopic;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Lcom/vblast/feature_accounts/account/viewmodel/AccountViewModel;->setTopicInAppEnabled:Lcom/vblast/engagement/domain/usecase/SetTopicInAppEnabled;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p1, p2}, Lcom/vblast/engagement/domain/usecase/SetTopicInAppEnabled;->invoke(Lcom/vblast/engagement/domain/entity/NotificationTopic;Z)V

    .line 12
    :cond_0
    return-void
.end method

.method public final setPushEnabled(IZ)V
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/StringRes;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Lcom/vblast/engagement/domain/entity/NotificationTopicKt;->toNotificationTopic(I)Lcom/vblast/engagement/domain/entity/NotificationTopic;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Lcom/vblast/feature_accounts/account/viewmodel/AccountViewModel;->setTopicPushEnabled:Lcom/vblast/engagement/domain/usecase/SetTopicPushEnabled;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p1, p2}, Lcom/vblast/engagement/domain/usecase/SetTopicPushEnabled;->invoke(Lcom/vblast/engagement/domain/entity/NotificationTopic;Z)V

    .line 12
    :cond_0
    return-void
.end method
