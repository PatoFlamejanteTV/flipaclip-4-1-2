.class public final Ltv/superawesome/lib/featureflags/FeatureFlagsManager;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ltv/superawesome/lib/featureflags/SAFeatureFlagLoaderListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ltv/superawesome/lib/featureflags/FeatureFlagsManager$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0003\n\u0002\u0008\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\u0018\u0000 \u00112\u00020\u0001:\u0001\u0011B\u000f\u0012\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u0010\u0010\n\u001a\u00020\u000b2\u0006\u0010\u000c\u001a\u00020\rH\u0016J\u0010\u0010\u000e\u001a\u00020\u000b2\u0006\u0010\u0007\u001a\u00020\u0006H\u0016J\u0006\u0010\u000f\u001a\u00020\u0010R\u001e\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0006@BX\u0086\u000e\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\tR\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0012"
    }
    d2 = {
        "Ltv/superawesome/lib/featureflags/FeatureFlagsManager;",
        "Ltv/superawesome/lib/featureflags/SAFeatureFlagLoaderListener;",
        "ffApi",
        "Ltv/superawesome/lib/featureflags/GlobalFeatureFlagsApi;",
        "(Ltv/superawesome/lib/featureflags/GlobalFeatureFlagsApi;)V",
        "<set-?>",
        "Ltv/superawesome/lib/featureflags/FeatureFlags;",
        "featureFlags",
        "getFeatureFlags",
        "()Ltv/superawesome/lib/featureflags/FeatureFlags;",
        "didFailToLoadFeatureFlags",
        "",
        "error",
        "",
        "didLoadFeatureFlags",
        "fetchFeatureFlags",
        "",
        "Companion",
        "superawesome-base_release"
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
.field public static final Companion:Ltv/superawesome/lib/featureflags/FeatureFlagsManager$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final userValue:I


# instance fields
.field private featureFlags:Ltv/superawesome/lib/featureflags/FeatureFlags;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final ffApi:Ltv/superawesome/lib/featureflags/GlobalFeatureFlagsApi;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    .line 2
    new-instance v0, Ltv/superawesome/lib/featureflags/FeatureFlagsManager$Companion;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1}, Ltv/superawesome/lib/featureflags/FeatureFlagsManager$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 7
    .line 8
    sput-object v0, Ltv/superawesome/lib/featureflags/FeatureFlagsManager;->Companion:Ltv/superawesome/lib/featureflags/FeatureFlagsManager$Companion;

    .line 9
    .line 10
    new-instance v0, Ljava/util/Date;

    .line 11
    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    .line 17
    move-result-wide v0

    .line 18
    .line 19
    .line 20
    invoke-static {v0, v1}, Lkotlin/random/RandomKt;->Random(J)Lkotlin/random/Random;

    .line 21
    move-result-object v0

    .line 22
    .line 23
    new-instance v1, Lkotlin/ranges/IntRange;

    .line 24
    const/4 v2, 0x0

    .line 25
    .line 26
    const/16 v3, 0x64

    .line 27
    .line 28
    .line 29
    invoke-direct {v1, v2, v3}, Lkotlin/ranges/IntRange;-><init>(II)V

    .line 30
    .line 31
    .line 32
    invoke-static {v0, v1}, Lkotlin/random/RandomKt;->nextInt(Lkotlin/random/Random;Lkotlin/ranges/IntRange;)I

    .line 33
    move-result v0

    .line 34
    .line 35
    sput v0, Ltv/superawesome/lib/featureflags/FeatureFlagsManager;->userValue:I

    .line 36
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1, v0}, Ltv/superawesome/lib/featureflags/FeatureFlagsManager;-><init>(Ltv/superawesome/lib/featureflags/GlobalFeatureFlagsApi;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Ltv/superawesome/lib/featureflags/GlobalFeatureFlagsApi;)V
    .locals 9
    .param p1    # Ltv/superawesome/lib/featureflags/GlobalFeatureFlagsApi;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "ffApi"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Ltv/superawesome/lib/featureflags/FeatureFlagsManager;->ffApi:Ltv/superawesome/lib/featureflags/GlobalFeatureFlagsApi;

    .line 4
    new-instance p1, Ltv/superawesome/lib/featureflags/FeatureFlags;

    const/16 v7, 0x1f

    const/4 v8, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v1, p1

    invoke-direct/range {v1 .. v8}, Ltv/superawesome/lib/featureflags/FeatureFlags;-><init>(Ltv/superawesome/lib/featureflags/FeatureFlag;Ltv/superawesome/lib/featureflags/FeatureFlag;Ltv/superawesome/lib/featureflags/FeatureFlag;Ltv/superawesome/lib/featureflags/FeatureFlag;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object p1, p0, Ltv/superawesome/lib/featureflags/FeatureFlagsManager;->featureFlags:Ltv/superawesome/lib/featureflags/FeatureFlags;

    return-void
.end method

.method public synthetic constructor <init>(Ltv/superawesome/lib/featureflags/GlobalFeatureFlagsApi;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    .line 5
    new-instance p1, Ltv/superawesome/lib/featureflags/GlobalFeatureFlagsApi;

    const/4 p2, 0x0

    const/4 p3, 0x3

    const/4 v0, 0x0

    invoke-direct {p1, v0, p2, p3, v0}, Ltv/superawesome/lib/featureflags/GlobalFeatureFlagsApi;-><init>(Ljava/util/concurrent/Executor;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 6
    :cond_0
    invoke-direct {p0, p1}, Ltv/superawesome/lib/featureflags/FeatureFlagsManager;-><init>(Ltv/superawesome/lib/featureflags/GlobalFeatureFlagsApi;)V

    return-void
.end method

.method public static final synthetic access$getUserValue$cp()I
    .locals 1

    .line 1
    .line 2
    sget v0, Ltv/superawesome/lib/featureflags/FeatureFlagsManager;->userValue:I

    .line 3
    return v0
.end method


# virtual methods
.method public didFailToLoadFeatureFlags(Ljava/lang/Throwable;)V
    .locals 2
    .param p1    # Ljava/lang/Throwable;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    const-string v0, "error"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    new-instance v0, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    .line 10
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 11
    .line 12
    const-string v1, "Error loading feature flags "

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 19
    move-result-object p1

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    move-result-object p1

    .line 27
    .line 28
    const-string v0, "SuperAwesome"

    .line 29
    .line 30
    .line 31
    invoke-static {v0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 32
    return-void
.end method

.method public didLoadFeatureFlags(Ltv/superawesome/lib/featureflags/FeatureFlags;)V
    .locals 1
    .param p1    # Ltv/superawesome/lib/featureflags/FeatureFlags;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    const-string v0, "featureFlags"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    iput-object p1, p0, Ltv/superawesome/lib/featureflags/FeatureFlagsManager;->featureFlags:Ltv/superawesome/lib/featureflags/FeatureFlags;

    .line 8
    return-void
.end method

.method public final fetchFeatureFlags()Ljava/lang/Object;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    :try_start_0
    iget-object v0, p0, Ltv/superawesome/lib/featureflags/FeatureFlagsManager;->ffApi:Ltv/superawesome/lib/featureflags/GlobalFeatureFlagsApi;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p0}, Ltv/superawesome/lib/featureflags/GlobalFeatureFlagsApi;->getGlobalFlags(Ltv/superawesome/lib/featureflags/SAFeatureFlagLoaderListener;)V

    .line 6
    .line 7
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 8
    goto :goto_0

    .line 9
    :catch_0
    move-exception v0

    .line 10
    .line 11
    const-string v1, "SuperAwesome"

    .line 12
    .line 13
    const-string v2, "Failed to fetch feature flags"

    .line 14
    .line 15
    .line 16
    invoke-static {v1, v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 17
    move-result v0

    .line 18
    .line 19
    .line 20
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 21
    move-result-object v0

    .line 22
    :goto_0
    return-object v0
.end method

.method public final getFeatureFlags()Ltv/superawesome/lib/featureflags/FeatureFlags;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Ltv/superawesome/lib/featureflags/FeatureFlagsManager;->featureFlags:Ltv/superawesome/lib/featureflags/FeatureFlags;

    .line 3
    return-object v0
.end method
