.class public interface abstract Lcom/vblast/engagement/domain/UserAttributes;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u000f\u0008f\u0018\u00002\u00020\u0001J\u0010\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H&J\u0010\u0010\u0006\u001a\u00020\u00032\u0006\u0010\u0007\u001a\u00020\u0008H&J\u0010\u0010\t\u001a\u00020\u00032\u0006\u0010\n\u001a\u00020\u000bH&J\u0010\u0010\u000c\u001a\u00020\u00032\u0006\u0010\r\u001a\u00020\u000bH&J\u0010\u0010\u000e\u001a\u00020\u00032\u0006\u0010\r\u001a\u00020\u000bH&J\u0010\u0010\u000f\u001a\u00020\u00032\u0006\u0010\r\u001a\u00020\u000bH&J\u0010\u0010\u0010\u001a\u00020\u00032\u0006\u0010\r\u001a\u00020\u000bH&J\u0010\u0010\u0011\u001a\u00020\u00032\u0006\u0010\r\u001a\u00020\u000bH&J\u0018\u0010\u0012\u001a\u00020\u00032\u0006\u0010\u0013\u001a\u00020\u00082\u0006\u0010\u0014\u001a\u00020\u000bH&J\u0012\u0010\u0015\u001a\u00020\u00032\u0008\u0010\u0016\u001a\u0004\u0018\u00010\u000bH&J\"\u0010\u0017\u001a\u00020\u00032\u0006\u0010\u0018\u001a\u00020\u000b2\u0006\u0010\u0019\u001a\u00020\u000b2\u0008\u0010\u0016\u001a\u0004\u0018\u00010\u000bH&\u00a8\u0006\u001a"
    }
    d2 = {
        "Lcom/vblast/engagement/domain/UserAttributes;",
        "",
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


# virtual methods
.method public abstract setAppTheme(Lcom/vblast/core/common/theme/ThemeConfig;)V
    .param p1    # Lcom/vblast/core/common/theme/ThemeConfig;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public abstract setStageRedesignEnabled(Z)V
.end method

.method public abstract setStartupFlowId(Ljava/lang/String;)V
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public abstract setTopicChallengesOptions(Ljava/lang/String;)V
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public abstract setTopicFeaturesOptions(Ljava/lang/String;)V
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public abstract setTopicHangoutOptions(Ljava/lang/String;)V
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public abstract setTopicSurveyOptions(Ljava/lang/String;)V
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public abstract setTopicTutorialsOptions(Ljava/lang/String;)V
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public abstract setUserSubscribed(ZLjava/lang/String;)V
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public abstract setUserType(Ljava/lang/String;)V
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
.end method

.method public abstract updatedUserProfile(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
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
.end method
