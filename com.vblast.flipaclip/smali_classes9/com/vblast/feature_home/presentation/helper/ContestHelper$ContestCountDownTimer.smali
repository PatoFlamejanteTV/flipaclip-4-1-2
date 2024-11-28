.class public final Lcom/vblast/feature_home/presentation/helper/ContestHelper$ContestCountDownTimer;
.super Landroid/os/CountDownTimer;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vblast/feature_home/presentation/helper/ContestHelper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ContestCountDownTimer"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vblast/feature_home/presentation/helper/ContestHelper$ContestCountDownTimer$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0004\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u0000 \u00122\u00020\u0001:\u0001\u0012B%\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u000e\u0010\u0004\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00060\u0005\u0012\u0006\u0010\u0007\u001a\u00020\u0008\u00a2\u0006\u0002\u0010\tJ\u0008\u0010\u000e\u001a\u00020\u000fH\u0016J\u0010\u0010\u0010\u001a\u00020\u000f2\u0006\u0010\u0011\u001a\u00020\u0008H\u0016R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u000bR\u000e\u0010\u000c\u001a\u00020\rX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0016\u0010\u0004\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00060\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0013"
    }
    d2 = {
        "Lcom/vblast/feature_home/presentation/helper/ContestHelper$ContestCountDownTimer;",
        "Landroid/os/CountDownTimer;",
        "context",
        "Landroid/content/Context;",
        "ribbonState",
        "Lkotlinx/coroutines/flow/MutableStateFlow;",
        "Lcom/vblast/feature_home/presentation/entity/RibbonState;",
        "millisInFuture",
        "",
        "(Landroid/content/Context;Lkotlinx/coroutines/flow/MutableStateFlow;J)V",
        "getContext",
        "()Landroid/content/Context;",
        "lastUpdatedDay",
        "",
        "onFinish",
        "",
        "onTick",
        "millisUntilFinished",
        "Companion",
        "feature_home_release"
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

.field public static final Companion:Lcom/vblast/feature_home/presentation/helper/ContestHelper$ContestCountDownTimer$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final MILLIS_PER_DAY:J = 0x5265c00L

.field private static final MILLIS_PER_HR:J = 0x36ee80L

.field private static final MILLIS_PER_MIN:J = 0xea60L


# instance fields
.field private final context:Landroid/content/Context;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private lastUpdatedDay:I

.field private final ribbonState:Lkotlinx/coroutines/flow/MutableStateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/MutableStateFlow<",
            "Lcom/vblast/feature_home/presentation/entity/RibbonState;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/vblast/feature_home/presentation/helper/ContestHelper$ContestCountDownTimer$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/vblast/feature_home/presentation/helper/ContestHelper$ContestCountDownTimer$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/vblast/feature_home/presentation/helper/ContestHelper$ContestCountDownTimer;->Companion:Lcom/vblast/feature_home/presentation/helper/ContestHelper$ContestCountDownTimer$Companion;

    const/16 v0, 0x8

    sput v0, Lcom/vblast/feature_home/presentation/helper/ContestHelper$ContestCountDownTimer;->$stable:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lkotlinx/coroutines/flow/MutableStateFlow;J)V
    .locals 2
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lkotlinx/coroutines/flow/MutableStateFlow;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lkotlinx/coroutines/flow/MutableStateFlow<",
            "Lcom/vblast/feature_home/presentation/entity/RibbonState;",
            ">;J)V"
        }
    .end annotation

    .line 1
    .line 2
    const-string v0, "context"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    const-string/jumbo v0, "ribbonState"

    .line 8
    .line 9
    .line 10
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    const-wide/16 v0, 0x3e8

    .line 13
    .line 14
    .line 15
    invoke-direct {p0, p3, p4, v0, v1}, Landroid/os/CountDownTimer;-><init>(JJ)V

    .line 16
    .line 17
    iput-object p1, p0, Lcom/vblast/feature_home/presentation/helper/ContestHelper$ContestCountDownTimer;->context:Landroid/content/Context;

    .line 18
    .line 19
    iput-object p2, p0, Lcom/vblast/feature_home/presentation/helper/ContestHelper$ContestCountDownTimer;->ribbonState:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 20
    const/4 p1, -0x1

    .line 21
    .line 22
    iput p1, p0, Lcom/vblast/feature_home/presentation/helper/ContestHelper$ContestCountDownTimer;->lastUpdatedDay:I

    .line 23
    return-void
.end method


# virtual methods
.method public final getContext()Landroid/content/Context;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/vblast/feature_home/presentation/helper/ContestHelper$ContestCountDownTimer;->context:Landroid/content/Context;

    .line 3
    return-object v0
.end method

.method public onFinish()V
    .locals 7

    .line 1
    .line 2
    iget-object v0, p0, Lcom/vblast/feature_home/presentation/helper/ContestHelper$ContestCountDownTimer;->ribbonState:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 3
    .line 4
    new-instance v1, Lcom/vblast/feature_home/presentation/entity/RibbonState;

    .line 5
    .line 6
    sget-object v2, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    .line 7
    .line 8
    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 9
    const/4 v3, 0x0

    .line 10
    .line 11
    .line 12
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 13
    move-result-object v4

    .line 14
    const/4 v5, 0x3

    .line 15
    .line 16
    new-array v6, v5, [Ljava/lang/Object;

    .line 17
    .line 18
    aput-object v4, v6, v3

    .line 19
    const/4 v3, 0x1

    .line 20
    .line 21
    aput-object v4, v6, v3

    .line 22
    const/4 v3, 0x2

    .line 23
    .line 24
    aput-object v4, v6, v3

    .line 25
    .line 26
    .line 27
    invoke-static {v6, v5}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 28
    move-result-object v3

    .line 29
    .line 30
    const-string v4, "%02d:%02d:%02d"

    .line 31
    .line 32
    .line 33
    invoke-static {v2, v4, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 34
    move-result-object v2

    .line 35
    .line 36
    const-string v3, "format(locale, format, *args)"

    .line 37
    .line 38
    .line 39
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    invoke-direct {v1, v2}, Lcom/vblast/feature_home/presentation/entity/RibbonState;-><init>(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    invoke-interface {v0, v1}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 46
    return-void
.end method

.method public onTick(J)V
    .locals 12

    .line 1
    const/4 v0, 0x3

    .line 2
    const/4 v1, 0x0

    .line 3
    const/4 v2, 0x1

    .line 4
    .line 5
    .line 6
    const-wide/32 v3, 0x5265c00

    .line 7
    .line 8
    div-long v5, p1, v3

    .line 9
    long-to-int v5, v5

    .line 10
    .line 11
    if-lez v5, :cond_0

    .line 12
    .line 13
    iget p1, p0, Lcom/vblast/feature_home/presentation/helper/ContestHelper$ContestCountDownTimer;->lastUpdatedDay:I

    .line 14
    .line 15
    if-eq p1, v5, :cond_1

    .line 16
    .line 17
    iget-object p1, p0, Lcom/vblast/feature_home/presentation/helper/ContestHelper$ContestCountDownTimer;->ribbonState:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 18
    .line 19
    new-instance p2, Lcom/vblast/feature_home/presentation/entity/RibbonState;

    .line 20
    .line 21
    iget-object v0, p0, Lcom/vblast/feature_home/presentation/helper/ContestHelper$ContestCountDownTimer;->context:Landroid/content/Context;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 25
    move-result-object v0

    .line 26
    .line 27
    sget v3, Lcom/vblast/feature_home/R$plurals;->contest_days_left:I

    .line 28
    .line 29
    .line 30
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 31
    move-result-object v4

    .line 32
    .line 33
    new-array v2, v2, [Ljava/lang/Object;

    .line 34
    .line 35
    aput-object v4, v2, v1

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, v3, v5, v2}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    .line 39
    move-result-object v0

    .line 40
    .line 41
    .line 42
    invoke-direct {p2, v0}, Lcom/vblast/feature_home/presentation/entity/RibbonState;-><init>(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    invoke-interface {p1, p2}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 46
    .line 47
    iput v5, p0, Lcom/vblast/feature_home/presentation/helper/ContestHelper$ContestCountDownTimer;->lastUpdatedDay:I

    .line 48
    goto :goto_0

    .line 49
    .line 50
    :cond_0
    iget-object v5, p0, Lcom/vblast/feature_home/presentation/helper/ContestHelper$ContestCountDownTimer;->ribbonState:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 51
    .line 52
    new-instance v6, Lcom/vblast/feature_home/presentation/entity/RibbonState;

    .line 53
    .line 54
    sget-object v7, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    .line 55
    .line 56
    sget-object v7, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 57
    .line 58
    rem-long v3, p1, v3

    .line 59
    .line 60
    .line 61
    const-wide/32 v8, 0x36ee80

    .line 62
    div-long/2addr v3, v8

    .line 63
    .line 64
    .line 65
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 66
    move-result-object v3

    .line 67
    .line 68
    rem-long v8, p1, v8

    .line 69
    .line 70
    .line 71
    const-wide/32 v10, 0xea60

    .line 72
    div-long/2addr v8, v10

    .line 73
    .line 74
    .line 75
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 76
    move-result-object v4

    .line 77
    rem-long/2addr p1, v10

    .line 78
    .line 79
    const/16 v8, 0x3e8

    .line 80
    int-to-long v8, v8

    .line 81
    div-long/2addr p1, v8

    .line 82
    .line 83
    .line 84
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 85
    move-result-object p1

    .line 86
    .line 87
    new-array p2, v0, [Ljava/lang/Object;

    .line 88
    .line 89
    aput-object v3, p2, v1

    .line 90
    .line 91
    aput-object v4, p2, v2

    .line 92
    const/4 v1, 0x2

    .line 93
    .line 94
    aput-object p1, p2, v1

    .line 95
    .line 96
    .line 97
    invoke-static {p2, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 98
    move-result-object p1

    .line 99
    .line 100
    const-string p2, "%02d:%02d:%02d"

    .line 101
    .line 102
    .line 103
    invoke-static {v7, p2, p1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 104
    move-result-object p1

    .line 105
    .line 106
    const-string p2, "format(locale, format, *args)"

    .line 107
    .line 108
    .line 109
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    invoke-direct {v6, p1}, Lcom/vblast/feature_home/presentation/entity/RibbonState;-><init>(Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    invoke-interface {v5, v6}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 116
    :cond_1
    :goto_0
    return-void
.end method
