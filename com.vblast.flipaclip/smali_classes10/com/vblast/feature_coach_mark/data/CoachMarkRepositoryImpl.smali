.class public final Lcom/vblast/feature_coach_mark/data/CoachMarkRepositoryImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/vblast/feature_coach_mark/domain/CoachMarkRepository;


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vblast/feature_coach_mark/data/CoachMarkRepositoryImpl$WhenMappings;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000N\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\u0008\u0007\u0018\u00002\u00020\u0001B%\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\u0008\u001a\u00020\t\u00a2\u0006\u0002\u0010\nJ\u0018\u0010\u000e\u001a\u00020\u000f2\u0006\u0010\u0010\u001a\u00020\u00112\u0006\u0010\u0012\u001a\u00020\u0013H\u0002J\u0012\u0010\u0014\u001a\u0004\u0018\u00010\u00152\u0006\u0010\u0010\u001a\u00020\u0011H\u0016J\u0018\u0010\u0016\u001a\u00020\u000f2\u0006\u0010\u0010\u001a\u00020\u00112\u0006\u0010\u0012\u001a\u00020\u0013H\u0016J\u0018\u0010\u0017\u001a\u00020\u00182\u0006\u0010\u0010\u001a\u00020\u00112\u0006\u0010\u0012\u001a\u00020\u0013H\u0016R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\r0\u000cX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0019"
    }
    d2 = {
        "Lcom/vblast/feature_coach_mark/data/CoachMarkRepositoryImpl;",
        "Lcom/vblast/feature_coach_mark/domain/CoachMarkRepository;",
        "context",
        "Landroid/app/Application;",
        "dataSource",
        "Lcom/vblast/feature_coach_mark/domain/CoachMarkDataSource;",
        "appStateDataSource",
        "Lcom/vblast/core_data/appstate/domain/AppStateDataSource;",
        "remoteConfig",
        "Lcom/vblast/engagement/domain/RemoteConfig;",
        "(Landroid/app/Application;Lcom/vblast/feature_coach_mark/domain/CoachMarkDataSource;Lcom/vblast/core_data/appstate/domain/AppStateDataSource;Lcom/vblast/engagement/domain/RemoteConfig;)V",
        "featureCoachMarks",
        "",
        "Lcom/vblast/feature_coach_mark/data/entity/CoachMarkEntity;",
        "coachMarkAvailable",
        "",
        "feature",
        "Lcom/vblast/feature_coach_mark/domain/type/CoachMarkFeature;",
        "type",
        "Lcom/vblast/feature_coach_mark/domain/type/CoachMarkType;",
        "getVideo",
        "Landroid/net/Uri;",
        "isCoachMarkActive",
        "setCoachMarkInactive",
        "",
        "feature_coach_mark_release"
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
        "SMAP\nCoachMarkRepositoryImpl.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CoachMarkRepositoryImpl.kt\ncom/vblast/feature_coach_mark/data/CoachMarkRepositoryImpl\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,72:1\n288#2,2:73\n*S KotlinDebug\n*F\n+ 1 CoachMarkRepositoryImpl.kt\ncom/vblast/feature_coach_mark/data/CoachMarkRepositoryImpl\n*L\n61#1:73,2\n*E\n"
    }
.end annotation


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private final appStateDataSource:Lcom/vblast/core_data/appstate/domain/AppStateDataSource;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final context:Landroid/app/Application;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final dataSource:Lcom/vblast/feature_coach_mark/domain/CoachMarkDataSource;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final featureCoachMarks:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/vblast/feature_coach_mark/data/entity/CoachMarkEntity;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final remoteConfig:Lcom/vblast/engagement/domain/RemoteConfig;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/app/Application;Lcom/vblast/feature_coach_mark/domain/CoachMarkDataSource;Lcom/vblast/core_data/appstate/domain/AppStateDataSource;Lcom/vblast/engagement/domain/RemoteConfig;)V
    .locals 4
    .param p1    # Landroid/app/Application;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/vblast/feature_coach_mark/domain/CoachMarkDataSource;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/vblast/core_data/appstate/domain/AppStateDataSource;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lcom/vblast/engagement/domain/RemoteConfig;
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
    const-string v0, "dataSource"

    .line 8
    .line 9
    .line 10
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    const-string v0, "appStateDataSource"

    .line 13
    .line 14
    .line 15
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    const-string/jumbo v0, "remoteConfig"

    .line 18
    .line 19
    .line 20
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    .line 25
    iput-object p1, p0, Lcom/vblast/feature_coach_mark/data/CoachMarkRepositoryImpl;->context:Landroid/app/Application;

    .line 26
    .line 27
    iput-object p2, p0, Lcom/vblast/feature_coach_mark/data/CoachMarkRepositoryImpl;->dataSource:Lcom/vblast/feature_coach_mark/domain/CoachMarkDataSource;

    .line 28
    .line 29
    iput-object p3, p0, Lcom/vblast/feature_coach_mark/data/CoachMarkRepositoryImpl;->appStateDataSource:Lcom/vblast/core_data/appstate/domain/AppStateDataSource;

    .line 30
    .line 31
    iput-object p4, p0, Lcom/vblast/feature_coach_mark/data/CoachMarkRepositoryImpl;->remoteConfig:Lcom/vblast/engagement/domain/RemoteConfig;

    .line 32
    .line 33
    new-instance p1, Lcom/vblast/feature_coach_mark/data/entity/CoachMarkEntity;

    .line 34
    .line 35
    sget-object p2, Lcom/vblast/feature_coach_mark/domain/type/CoachMarkFeature;->MAGIC_CUT:Lcom/vblast/feature_coach_mark/domain/type/CoachMarkFeature;

    .line 36
    .line 37
    sget-object p3, Lcom/vblast/feature_coach_mark/domain/type/CoachMarkType;->NEW_MARKER:Lcom/vblast/feature_coach_mark/domain/type/CoachMarkType;

    .line 38
    const/4 p4, 0x2

    .line 39
    .line 40
    new-array v0, p4, [Lcom/vblast/feature_coach_mark/domain/type/CoachMarkType;

    .line 41
    const/4 v1, 0x0

    .line 42
    .line 43
    aput-object p3, v0, v1

    .line 44
    .line 45
    sget-object v2, Lcom/vblast/feature_coach_mark/domain/type/CoachMarkType;->AUTO_PLAY_VIDEO:Lcom/vblast/feature_coach_mark/domain/type/CoachMarkType;

    .line 46
    const/4 v3, 0x1

    .line 47
    .line 48
    aput-object v2, v0, v3

    .line 49
    .line 50
    .line 51
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 52
    move-result-object v0

    .line 53
    .line 54
    const/16 v2, 0x248

    .line 55
    .line 56
    .line 57
    invoke-direct {p1, p2, v0, v2}, Lcom/vblast/feature_coach_mark/data/entity/CoachMarkEntity;-><init>(Lcom/vblast/feature_coach_mark/domain/type/CoachMarkFeature;Ljava/util/List;I)V

    .line 58
    .line 59
    new-instance p2, Lcom/vblast/feature_coach_mark/data/entity/CoachMarkEntity;

    .line 60
    .line 61
    sget-object v0, Lcom/vblast/feature_coach_mark/domain/type/CoachMarkFeature;->TTS:Lcom/vblast/feature_coach_mark/domain/type/CoachMarkFeature;

    .line 62
    .line 63
    .line 64
    invoke-static {p3}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    .line 65
    move-result-object p3

    .line 66
    .line 67
    const/16 v2, 0x295

    .line 68
    .line 69
    .line 70
    invoke-direct {p2, v0, p3, v2}, Lcom/vblast/feature_coach_mark/data/entity/CoachMarkEntity;-><init>(Lcom/vblast/feature_coach_mark/domain/type/CoachMarkFeature;Ljava/util/List;I)V

    .line 71
    .line 72
    new-array p3, p4, [Lcom/vblast/feature_coach_mark/data/entity/CoachMarkEntity;

    .line 73
    .line 74
    aput-object p1, p3, v1

    .line 75
    .line 76
    aput-object p2, p3, v3

    .line 77
    .line 78
    .line 79
    invoke-static {p3}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 80
    move-result-object p1

    .line 81
    .line 82
    iput-object p1, p0, Lcom/vblast/feature_coach_mark/data/CoachMarkRepositoryImpl;->featureCoachMarks:Ljava/util/List;

    .line 83
    return-void
.end method

.method private final coachMarkAvailable(Lcom/vblast/feature_coach_mark/domain/type/CoachMarkFeature;Lcom/vblast/feature_coach_mark/domain/type/CoachMarkType;)Z
    .locals 5

    .line 1
    .line 2
    iget-object v0, p0, Lcom/vblast/feature_coach_mark/data/CoachMarkRepositoryImpl;->appStateDataSource:Lcom/vblast/core_data/appstate/domain/AppStateDataSource;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Lcom/vblast/core_data/appstate/domain/AppStateDataSource;->getFirstRunAppVersionCode()I

    .line 6
    move-result v0

    .line 7
    .line 8
    iget-object v1, p0, Lcom/vblast/feature_coach_mark/data/CoachMarkRepositoryImpl;->featureCoachMarks:Ljava/util/List;

    .line 9
    .line 10
    check-cast v1, Ljava/lang/Iterable;

    .line 11
    .line 12
    .line 13
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 14
    move-result-object v1

    .line 15
    .line 16
    .line 17
    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    move-result v2

    .line 19
    .line 20
    if-eqz v2, :cond_1

    .line 21
    .line 22
    .line 23
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    move-result-object v2

    .line 25
    move-object v3, v2

    .line 26
    .line 27
    check-cast v3, Lcom/vblast/feature_coach_mark/data/entity/CoachMarkEntity;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v3}, Lcom/vblast/feature_coach_mark/data/entity/CoachMarkEntity;->getFeature()Lcom/vblast/feature_coach_mark/domain/type/CoachMarkFeature;

    .line 31
    move-result-object v4

    .line 32
    .line 33
    if-ne v4, p1, :cond_0

    .line 34
    .line 35
    .line 36
    invoke-virtual {v3}, Lcom/vblast/feature_coach_mark/data/entity/CoachMarkEntity;->getSupportedType()Ljava/util/List;

    .line 37
    move-result-object v3

    .line 38
    .line 39
    .line 40
    invoke-interface {v3, p2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 41
    move-result v3

    .line 42
    .line 43
    if-eqz v3, :cond_0

    .line 44
    goto :goto_0

    .line 45
    :cond_1
    const/4 v2, 0x0

    .line 46
    .line 47
    :goto_0
    check-cast v2, Lcom/vblast/feature_coach_mark/data/entity/CoachMarkEntity;

    .line 48
    const/4 p1, 0x1

    .line 49
    .line 50
    if-eqz v2, :cond_3

    .line 51
    .line 52
    sget-object v1, Lcom/vblast/feature_coach_mark/data/CoachMarkRepositoryImpl$WhenMappings;->$EnumSwitchMapping$1:[I

    .line 53
    .line 54
    .line 55
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 56
    move-result p2

    .line 57
    .line 58
    aget p2, v1, p2

    .line 59
    .line 60
    if-ne p2, p1, :cond_3

    .line 61
    .line 62
    .line 63
    invoke-virtual {v2}, Lcom/vblast/feature_coach_mark/data/entity/CoachMarkEntity;->getAppVersionCode()I

    .line 64
    move-result p2

    .line 65
    .line 66
    if-le p2, v0, :cond_2

    .line 67
    goto :goto_1

    .line 68
    :cond_2
    const/4 p1, 0x0

    .line 69
    :cond_3
    :goto_1
    return p1
.end method


# virtual methods
.method public getVideo(Lcom/vblast/feature_coach_mark/domain/type/CoachMarkFeature;)Landroid/net/Uri;
    .locals 1
    .param p1    # Lcom/vblast/feature_coach_mark/domain/type/CoachMarkFeature;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    const-string v0, "feature"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    sget-object v0, Lcom/vblast/feature_coach_mark/data/CoachMarkRepositoryImpl$WhenMappings;->$EnumSwitchMapping$0:[I

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
    if-ne p1, v0, :cond_0

    .line 17
    .line 18
    iget-object p1, p0, Lcom/vblast/feature_coach_mark/data/CoachMarkRepositoryImpl;->remoteConfig:Lcom/vblast/engagement/domain/RemoteConfig;

    .line 19
    .line 20
    iget-object v0, p0, Lcom/vblast/feature_coach_mark/data/CoachMarkRepositoryImpl;->context:Landroid/app/Application;

    .line 21
    .line 22
    .line 23
    invoke-interface {p1, v0}, Lcom/vblast/engagement/domain/RemoteConfig;->getMagicCutVideoUrl(Landroid/content/Context;)Landroid/net/Uri;

    .line 24
    move-result-object p1

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 p1, 0x0

    .line 27
    :goto_0
    return-object p1
.end method

.method public isCoachMarkActive(Lcom/vblast/feature_coach_mark/domain/type/CoachMarkFeature;Lcom/vblast/feature_coach_mark/domain/type/CoachMarkType;)Z
    .locals 1
    .param p1    # Lcom/vblast/feature_coach_mark/domain/type/CoachMarkFeature;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/vblast/feature_coach_mark/domain/type/CoachMarkType;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    const-string v0, "feature"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    const-string/jumbo v0, "type"

    .line 8
    .line 9
    .line 10
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-direct {p0, p1, p2}, Lcom/vblast/feature_coach_mark/data/CoachMarkRepositoryImpl;->coachMarkAvailable(Lcom/vblast/feature_coach_mark/domain/type/CoachMarkFeature;Lcom/vblast/feature_coach_mark/domain/type/CoachMarkType;)Z

    .line 14
    move-result v0

    .line 15
    .line 16
    if-nez v0, :cond_0

    .line 17
    const/4 p1, 0x0

    .line 18
    return p1

    .line 19
    .line 20
    :cond_0
    iget-object v0, p0, Lcom/vblast/feature_coach_mark/data/CoachMarkRepositoryImpl;->dataSource:Lcom/vblast/feature_coach_mark/domain/CoachMarkDataSource;

    .line 21
    .line 22
    .line 23
    invoke-interface {v0, p1, p2}, Lcom/vblast/feature_coach_mark/domain/CoachMarkDataSource;->isCoachMarkActive(Lcom/vblast/feature_coach_mark/domain/type/CoachMarkFeature;Lcom/vblast/feature_coach_mark/domain/type/CoachMarkType;)Z

    .line 24
    move-result p1

    .line 25
    return p1
.end method

.method public setCoachMarkInactive(Lcom/vblast/feature_coach_mark/domain/type/CoachMarkFeature;Lcom/vblast/feature_coach_mark/domain/type/CoachMarkType;)V
    .locals 1
    .param p1    # Lcom/vblast/feature_coach_mark/domain/type/CoachMarkFeature;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/vblast/feature_coach_mark/domain/type/CoachMarkType;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    const-string v0, "feature"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    const-string/jumbo v0, "type"

    .line 8
    .line 9
    .line 10
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-direct {p0, p1, p2}, Lcom/vblast/feature_coach_mark/data/CoachMarkRepositoryImpl;->coachMarkAvailable(Lcom/vblast/feature_coach_mark/domain/type/CoachMarkFeature;Lcom/vblast/feature_coach_mark/domain/type/CoachMarkType;)Z

    .line 14
    move-result v0

    .line 15
    .line 16
    if-nez v0, :cond_0

    .line 17
    return-void

    .line 18
    .line 19
    :cond_0
    iget-object v0, p0, Lcom/vblast/feature_coach_mark/data/CoachMarkRepositoryImpl;->dataSource:Lcom/vblast/feature_coach_mark/domain/CoachMarkDataSource;

    .line 20
    .line 21
    .line 22
    invoke-interface {v0, p1, p2}, Lcom/vblast/feature_coach_mark/domain/CoachMarkDataSource;->setCoachMarkInactive(Lcom/vblast/feature_coach_mark/domain/type/CoachMarkFeature;Lcom/vblast/feature_coach_mark/domain/type/CoachMarkType;)V

    .line 23
    return-void
.end method
