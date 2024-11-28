.class public final Lcom/vblast/debug_config/DebugParams;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vblast/debug_config/DebugParams$ForcedStartUpAction;,
        Lcom/vblast/debug_config/DebugParams$OnboardOverride;,
        Lcom/vblast/debug_config/DebugParams$PremiumFeaturesOverride;,
        Lcom/vblast/debug_config/DebugParams$UserContestStateOverride;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\r\u0008\u00c7\u0002\u0018\u00002\u00020\u0001:\u0004\u001a\u001b\u001c\u001dB\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0006\u0010\u0006\u001a\u00020\u0007J\u0006\u0010\u0012\u001a\u00020\u0007J\u0008\u0010\u0013\u001a\u0004\u0018\u00010\u0004J\u0006\u0010\u0014\u001a\u00020\u0007J\u0008\u0010\u0015\u001a\u0004\u0018\u00010\u000bJ\u0008\u0010\u0016\u001a\u0004\u0018\u00010\u000eJ\n\u0010\u0017\u001a\u0004\u0018\u00010\u0011H\u0007J\u0006\u0010\u0018\u001a\u00020\u0007J\u0008\u0010\u0019\u001a\u00020\u0007H\u0007R\u000e\u0010\u0003\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0005\u001a\u0004\u0018\u00010\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\u0007X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\u0007X\u0082T\u00a2\u0006\u0002\n\u0000R\u0010\u0010\n\u001a\u0004\u0018\u00010\u000bX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000c\u001a\u00020\u0007X\u0082T\u00a2\u0006\u0002\n\u0000R\u0010\u0010\r\u001a\u0004\u0018\u00010\u000eX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000f\u001a\u00020\u0007X\u0082T\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0010\u001a\u0004\u0018\u00010\u0011X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u001e"
    }
    d2 = {
        "Lcom/vblast/debug_config/DebugParams;",
        "",
        "()V",
        "TEST_CONTEST_ID",
        "",
        "adboxConfigOverride",
        "alwaysShowSplash",
        "",
        "discoverQuickReset",
        "enableTestContest",
        "forcedStartUpAction",
        "Lcom/vblast/debug_config/DebugParams$ForcedStartUpAction;",
        "mockMagicCutResponses",
        "onboardOverride",
        "Lcom/vblast/debug_config/DebugParams$OnboardOverride;",
        "updateMoviesCacheAlways",
        "userContestStateOverride",
        "Lcom/vblast/debug_config/DebugParams$UserContestStateOverride;",
        "forceMoviesCacheUpdate",
        "getAdBoxConfigOverride",
        "getDiscoverQuickReset",
        "getForcedStartUpAction",
        "getOnboardOverride",
        "getUserContestStateOverride",
        "shouldMockMagicCutResponses",
        "useTestContest",
        "ForcedStartUpAction",
        "OnboardOverride",
        "PremiumFeaturesOverride",
        "UserContestStateOverride",
        "debug_config_release"
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
.field public static final $stable:I = 0x0

.field public static final INSTANCE:Lcom/vblast/debug_config/DebugParams;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final TEST_CONTEST_ID:Ljava/lang/String; = "test123"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final adboxConfigOverride:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private static final alwaysShowSplash:Z

.field private static final discoverQuickReset:Z

.field private static final enableTestContest:Z

.field private static final forcedStartUpAction:Lcom/vblast/debug_config/DebugParams$ForcedStartUpAction;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private static final mockMagicCutResponses:Z

.field private static final onboardOverride:Lcom/vblast/debug_config/DebugParams$OnboardOverride;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private static final updateMoviesCacheAlways:Z

.field private static final userContestStateOverride:Lcom/vblast/debug_config/DebugParams$UserContestStateOverride;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/vblast/debug_config/DebugParams;

    invoke-direct {v0}, Lcom/vblast/debug_config/DebugParams;-><init>()V

    sput-object v0, Lcom/vblast/debug_config/DebugParams;->INSTANCE:Lcom/vblast/debug_config/DebugParams;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final getUserContestStateOverride()Lcom/vblast/debug_config/DebugParams$UserContestStateOverride;
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    const/4 v0, 0x0

    return-object v0
.end method

.method public static final useTestContest()Z
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const/4 v0, 0x0

    return v0
.end method


# virtual methods
.method public final alwaysShowSplash()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final forceMoviesCacheUpdate()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final getAdBoxConfigOverride()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getDiscoverQuickReset()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final getForcedStartUpAction()Lcom/vblast/debug_config/DebugParams$ForcedStartUpAction;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getOnboardOverride()Lcom/vblast/debug_config/DebugParams$OnboardOverride;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    const/4 v0, 0x0

    return-object v0
.end method

.method public final shouldMockMagicCutResponses()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
