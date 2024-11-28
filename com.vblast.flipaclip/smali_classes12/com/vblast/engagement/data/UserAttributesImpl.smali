.class public final Lcom/vblast/engagement/data/UserAttributesImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/vblast/engagement/domain/UserAttributes;


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0012\u0008\u0007\u0018\u00002\u00020\u0001B\u0013\u0012\u000c\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003\u00a2\u0006\u0002\u0010\u0005J\u0010\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\tH\u0016J\u0010\u0010\n\u001a\u00020\u00072\u0006\u0010\u000b\u001a\u00020\u000cH\u0016J\u0010\u0010\r\u001a\u00020\u00072\u0006\u0010\u000e\u001a\u00020\u000fH\u0016J\u0010\u0010\u0010\u001a\u00020\u00072\u0006\u0010\u0011\u001a\u00020\u000fH\u0016J\u0010\u0010\u0012\u001a\u00020\u00072\u0006\u0010\u0011\u001a\u00020\u000fH\u0016J\u0010\u0010\u0013\u001a\u00020\u00072\u0006\u0010\u0011\u001a\u00020\u000fH\u0016J\u0010\u0010\u0014\u001a\u00020\u00072\u0006\u0010\u0011\u001a\u00020\u000fH\u0016J\u0010\u0010\u0015\u001a\u00020\u00072\u0006\u0010\u0011\u001a\u00020\u000fH\u0016J\u001e\u0010\u0016\u001a\u00020\u00072\u0008\u0008\u0001\u0010\u0017\u001a\u00020\u000f2\n\u0008\u0001\u0010\u0018\u001a\u0004\u0018\u00010\u000fH\u0002J\u0018\u0010\u0019\u001a\u00020\u00072\u0006\u0010\u001a\u001a\u00020\u000c2\u0006\u0010\u001b\u001a\u00020\u000fH\u0016J\u0012\u0010\u001c\u001a\u00020\u00072\u0008\u0010\u001d\u001a\u0004\u0018\u00010\u000fH\u0016J\"\u0010\u001e\u001a\u00020\u00072\u0006\u0010\u001f\u001a\u00020\u000f2\u0006\u0010 \u001a\u00020\u000f2\u0008\u0010\u001d\u001a\u0004\u0018\u00010\u000fH\u0016R\u0014\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006!"
    }
    d2 = {
        "Lcom/vblast/engagement/data/UserAttributesImpl;",
        "Lcom/vblast/engagement/domain/UserAttributes;",
        "sdkService",
        "",
        "Lcom/vblast/engagement/domain/SdkService;",
        "(Ljava/util/List;)V",
        "setAppTheme",
        "",
        "themeConfig",
        "Lcom/vblast/core/common/theme/ThemeConfig;",
        "setStageRedesignEnabled",
        "enabled",
        "",
        "setStartupFlowId",
        "id",
        "",
        "setTopicChallengesOptions",
        "options",
        "setTopicFeaturesOptions",
        "setTopicHangoutOptions",
        "setTopicSurveyOptions",
        "setTopicTutorialsOptions",
        "setUserAttribute",
        "name",
        "value",
        "setUserSubscribed",
        "subscribed",
        "type",
        "setUserType",
        "userType",
        "updatedUserProfile",
        "userId",
        "email",
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

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nUserAttributesImpl.kt\nKotlin\n*S Kotlin\n*F\n+ 1 UserAttributesImpl.kt\ncom/vblast/engagement/data/UserAttributesImpl\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,69:1\n1855#2,2:70\n1855#2,2:72\n*S KotlinDebug\n*F\n+ 1 UserAttributesImpl.kt\ncom/vblast/engagement/data/UserAttributesImpl\n*L\n17#1:70,2\n23#1:72,2\n*E\n"
    }
.end annotation


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private final sdkService:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/vblast/engagement/domain/SdkService;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Ljava/util/List;)V
    .locals 1
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/vblast/engagement/domain/SdkService;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    const-string v0, "sdkService"

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
    iput-object p1, p0, Lcom/vblast/engagement/data/UserAttributesImpl;->sdkService:Ljava/util/List;

    .line 11
    return-void
.end method

.method private final setUserAttribute(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Size;
            max = 0x18L
            min = 0x1L
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Size;
            max = 0x24L
        .end annotation
    .end param

    .line 1
    .line 2
    iget-object v0, p0, Lcom/vblast/engagement/data/UserAttributesImpl;->sdkService:Ljava/util/List;

    .line 3
    .line 4
    check-cast v0, Ljava/lang/Iterable;

    .line 5
    .line 6
    .line 7
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    .line 11
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    move-result v1

    .line 13
    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    move-result-object v1

    .line 19
    .line 20
    check-cast v1, Lcom/vblast/engagement/domain/SdkService;

    .line 21
    .line 22
    .line 23
    invoke-interface {v1, p1, p2}, Lcom/vblast/engagement/domain/SdkService;->setUserAttribute(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    return-void
.end method


# virtual methods
.method public setAppTheme(Lcom/vblast/core/common/theme/ThemeConfig;)V
    .locals 1
    .param p1    # Lcom/vblast/core/common/theme/ThemeConfig;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    const-string v0, "themeConfig"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    sget-object v0, Lcom/vblast/engagement/domain/entity/UserAttributeKey;->APP_THEME:Lcom/vblast/engagement/domain/entity/UserAttributeKey;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/vblast/engagement/domain/entity/UserAttributeKey;->getKey()Ljava/lang/String;

    .line 11
    move-result-object v0

    .line 12
    .line 13
    .line 14
    invoke-static {p1}, Lcom/vblast/engagement/domain/ext/ThemeConfigExtKt;->toThemeName(Lcom/vblast/core/common/theme/ThemeConfig;)Ljava/lang/String;

    .line 15
    move-result-object p1

    .line 16
    .line 17
    .line 18
    invoke-direct {p0, v0, p1}, Lcom/vblast/engagement/data/UserAttributesImpl;->setUserAttribute(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    return-void
.end method

.method public setStageRedesignEnabled(Z)V
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lcom/vblast/engagement/domain/entity/UserAttributeKey;->STAGE_REDESIGN:Lcom/vblast/engagement/domain/entity/UserAttributeKey;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/vblast/engagement/domain/entity/UserAttributeKey;->getKey()Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-static {p1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 10
    move-result-object p1

    .line 11
    .line 12
    .line 13
    invoke-direct {p0, v0, p1}, Lcom/vblast/engagement/data/UserAttributesImpl;->setUserAttribute(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    return-void
.end method

.method public setStartupFlowId(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    const-string v0, "id"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    sget-object v0, Lcom/vblast/engagement/domain/entity/UserAttributeKey;->STARTUP_FLOW_ID:Lcom/vblast/engagement/domain/entity/UserAttributeKey;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/vblast/engagement/domain/entity/UserAttributeKey;->getKey()Ljava/lang/String;

    .line 11
    move-result-object v0

    .line 12
    .line 13
    .line 14
    invoke-direct {p0, v0, p1}, Lcom/vblast/engagement/data/UserAttributesImpl;->setUserAttribute(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    return-void
.end method

.method public setTopicChallengesOptions(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    const-string v0, "options"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    sget-object v0, Lcom/vblast/engagement/domain/entity/UserAttributeKey;->TOPIC_CHANNEL_CHALLENGES_CONTEST:Lcom/vblast/engagement/domain/entity/UserAttributeKey;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/vblast/engagement/domain/entity/UserAttributeKey;->getKey()Ljava/lang/String;

    .line 11
    move-result-object v0

    .line 12
    .line 13
    .line 14
    invoke-direct {p0, v0, p1}, Lcom/vblast/engagement/data/UserAttributesImpl;->setUserAttribute(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    return-void
.end method

.method public setTopicFeaturesOptions(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    const-string v0, "options"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    sget-object v0, Lcom/vblast/engagement/domain/entity/UserAttributeKey;->TOPIC_CHANNEL_FEATURES_OFFERS:Lcom/vblast/engagement/domain/entity/UserAttributeKey;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/vblast/engagement/domain/entity/UserAttributeKey;->getKey()Ljava/lang/String;

    .line 11
    move-result-object v0

    .line 12
    .line 13
    .line 14
    invoke-direct {p0, v0, p1}, Lcom/vblast/engagement/data/UserAttributesImpl;->setUserAttribute(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    return-void
.end method

.method public setTopicHangoutOptions(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    const-string v0, "options"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    sget-object v0, Lcom/vblast/engagement/domain/entity/UserAttributeKey;->TOPIC_CHANNEL_HANGOUT:Lcom/vblast/engagement/domain/entity/UserAttributeKey;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/vblast/engagement/domain/entity/UserAttributeKey;->getKey()Ljava/lang/String;

    .line 11
    move-result-object v0

    .line 12
    .line 13
    .line 14
    invoke-direct {p0, v0, p1}, Lcom/vblast/engagement/data/UserAttributesImpl;->setUserAttribute(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    return-void
.end method

.method public setTopicSurveyOptions(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    const-string v0, "options"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    sget-object v0, Lcom/vblast/engagement/domain/entity/UserAttributeKey;->TOPIC_CHANNEL_SURVEY_TESTING:Lcom/vblast/engagement/domain/entity/UserAttributeKey;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/vblast/engagement/domain/entity/UserAttributeKey;->getKey()Ljava/lang/String;

    .line 11
    move-result-object v0

    .line 12
    .line 13
    .line 14
    invoke-direct {p0, v0, p1}, Lcom/vblast/engagement/data/UserAttributesImpl;->setUserAttribute(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    return-void
.end method

.method public setTopicTutorialsOptions(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    const-string v0, "options"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    sget-object v0, Lcom/vblast/engagement/domain/entity/UserAttributeKey;->TOPIC_CHANNEL_TUTORIALS_SERIES:Lcom/vblast/engagement/domain/entity/UserAttributeKey;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/vblast/engagement/domain/entity/UserAttributeKey;->getKey()Ljava/lang/String;

    .line 11
    move-result-object v0

    .line 12
    .line 13
    .line 14
    invoke-direct {p0, v0, p1}, Lcom/vblast/engagement/data/UserAttributesImpl;->setUserAttribute(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    return-void
.end method

.method public setUserSubscribed(ZLjava/lang/String;)V
    .locals 1
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    const-string v0, "type"

    .line 3
    .line 4
    .line 5
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    sget-object v0, Lcom/vblast/engagement/domain/entity/UserAttributeKey;->SUBSCRIPTION_STATUS:Lcom/vblast/engagement/domain/entity/UserAttributeKey;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/vblast/engagement/domain/entity/UserAttributeKey;->getKey()Ljava/lang/String;

    .line 11
    move-result-object v0

    .line 12
    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    const-string p1, "1"

    .line 16
    goto :goto_0

    .line 17
    .line 18
    :cond_0
    const-string p1, "0"

    .line 19
    .line 20
    .line 21
    :goto_0
    invoke-direct {p0, v0, p1}, Lcom/vblast/engagement/data/UserAttributesImpl;->setUserAttribute(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    .line 23
    sget-object p1, Lcom/vblast/engagement/domain/entity/UserAttributeKey;->SUBSCRIPTION_TYPE:Lcom/vblast/engagement/domain/entity/UserAttributeKey;

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1}, Lcom/vblast/engagement/domain/entity/UserAttributeKey;->getKey()Ljava/lang/String;

    .line 27
    move-result-object p1

    .line 28
    .line 29
    .line 30
    invoke-direct {p0, p1, p2}, Lcom/vblast/engagement/data/UserAttributesImpl;->setUserAttribute(Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    return-void
.end method

.method public setUserType(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    sget-object v0, Lcom/vblast/engagement/domain/entity/UserAttributeKey;->USER_TYPE:Lcom/vblast/engagement/domain/entity/UserAttributeKey;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/vblast/engagement/domain/entity/UserAttributeKey;->getKey()Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-direct {p0, v0, p1}, Lcom/vblast/engagement/data/UserAttributesImpl;->setUserAttribute(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    return-void
.end method

.method public updatedUserProfile(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    const-string v0, "userId"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    const-string v0, "email"

    .line 8
    .line 9
    .line 10
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    iget-object v0, p0, Lcom/vblast/engagement/data/UserAttributesImpl;->sdkService:Ljava/util/List;

    .line 13
    .line 14
    check-cast v0, Ljava/lang/Iterable;

    .line 15
    .line 16
    .line 17
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 18
    move-result-object v0

    .line 19
    .line 20
    .line 21
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    move-result v1

    .line 23
    .line 24
    if-eqz v1, :cond_0

    .line 25
    .line 26
    .line 27
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    move-result-object v1

    .line 29
    .line 30
    check-cast v1, Lcom/vblast/engagement/domain/SdkService;

    .line 31
    .line 32
    .line 33
    invoke-interface {v1, p1, p2, p3}, Lcom/vblast/engagement/domain/SdkService;->updatedUserProfile(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    return-void
.end method
