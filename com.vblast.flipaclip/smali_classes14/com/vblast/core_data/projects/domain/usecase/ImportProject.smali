.class public final Lcom/vblast/core_data/projects/domain/usecase/ImportProject;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vblast/core_data/projects/domain/usecase/ImportProject$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000Z\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010%\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\t\n\u0002\u0008\u0005\u0008\u0007\u0018\u0000 !2\u00020\u0001:\u0001!B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J4\u0010\u000b\u001a\u00020\u000c2\u0006\u0010\r\u001a\u00020\u000e2\n\u0008\u0002\u0010\u000f\u001a\u0004\u0018\u00010\u00102\n\u0008\u0002\u0010\u0011\u001a\u0004\u0018\u00010\u00072\n\u0008\u0002\u0010\u0012\u001a\u0004\u0018\u00010\u0007H\u0002J\u0082\u0001\u0010\u0013\u001a\u00020\u000c2\u0006\u0010\r\u001a\u00020\u000e2\u0006\u0010\u0014\u001a\u00020\u00152!\u0010\u0016\u001a\u001d\u0012\u0013\u0012\u00110\u0018\u00a2\u0006\u000c\u0008\u0019\u0012\u0008\u0008\u001a\u0012\u0004\u0008\u0008(\u001b\u0012\u0004\u0012\u00020\u000c0\u00172!\u0010\u001c\u001a\u001d\u0012\u0013\u0012\u00110\u001d\u00a2\u0006\u000c\u0008\u0019\u0012\u0008\u0008\u001a\u0012\u0004\u0008\u0008(\u001e\u0012\u0004\u0012\u00020\u000c0\u00172!\u0010\u001f\u001a\u001d\u0012\u0013\u0012\u00110\u0007\u00a2\u0006\u000c\u0008\u0019\u0012\u0008\u0008\u001a\u0012\u0004\u0008\u0008( \u0012\u0004\u0012\u00020\u000c0\u0017H\u0086\u0002J5\u0010\u0013\u001a\u00020\u000c2\u0006\u0010\r\u001a\u00020\u000e2\n\u0008\u0002\u0010\u000f\u001a\u0004\u0018\u00010\u00102\n\u0008\u0002\u0010\u0011\u001a\u0004\u0018\u00010\u00072\n\u0008\u0002\u0010\u0012\u001a\u0004\u0018\u00010\u0007H\u0086\u0002R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R&\u0010\u0005\u001a\u001a\u0012\u0004\u0012\u00020\u0007\u0012\u0010\u0012\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\n0\t0\u00080\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\""
    }
    d2 = {
        "Lcom/vblast/core_data/projects/domain/usecase/ImportProject;",
        "",
        "context",
        "Landroid/content/Context;",
        "(Landroid/content/Context;)V",
        "workInfo",
        "",
        "",
        "Landroidx/lifecycle/LiveData;",
        "",
        "Landroidx/work/WorkInfo;",
        "import",
        "",
        "projectUri",
        "Landroid/net/Uri;",
        "contestType",
        "Lcom/vblast/database/projects/project/entity/types/ContestType;",
        "contestId",
        "contestHashtag",
        "invoke",
        "lifecycleOwner",
        "Landroidx/lifecycle/LifecycleOwner;",
        "onProgress",
        "Lkotlin/Function1;",
        "",
        "Lkotlin/ParameterName;",
        "name",
        "progress",
        "onSuccess",
        "",
        "projectId",
        "onError",
        "errorMessage",
        "Companion",
        "core_data_release"
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
        "SMAP\nImportProject.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ImportProject.kt\ncom/vblast/core_data/projects/domain/usecase/ImportProject\n+ 2 OneTimeWorkRequest.kt\nandroidx/work/OneTimeWorkRequestKt\n+ 3 Data.kt\nandroidx/work/DataKt\n*L\n1#1,119:1\n104#2:120\n31#3,5:121\n*S KotlinDebug\n*F\n+ 1 ImportProject.kt\ncom/vblast/core_data/projects/domain/usecase/ImportProject\n*L\n98#1:120\n101#1:121,5\n*E\n"
    }
.end annotation


# static fields
.field public static final $stable:I

.field public static final Companion:Lcom/vblast/core_data/projects/domain/usecase/ImportProject$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private final context:Landroid/content/Context;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final workInfo:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Landroidx/lifecycle/LiveData<",
            "Ljava/util/List<",
            "Landroidx/work/WorkInfo;",
            ">;>;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/vblast/core_data/projects/domain/usecase/ImportProject$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/vblast/core_data/projects/domain/usecase/ImportProject$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/vblast/core_data/projects/domain/usecase/ImportProject;->Companion:Lcom/vblast/core_data/projects/domain/usecase/ImportProject$Companion;

    const/16 v0, 0x8

    sput v0, Lcom/vblast/core_data/projects/domain/usecase/ImportProject;->$stable:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .param p1    # Landroid/content/Context;
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
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    iput-object p1, p0, Lcom/vblast/core_data/projects/domain/usecase/ImportProject;->context:Landroid/content/Context;

    .line 11
    .line 12
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 13
    .line 14
    .line 15
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 16
    .line 17
    iput-object p1, p0, Lcom/vblast/core_data/projects/domain/usecase/ImportProject;->workInfo:Ljava/util/Map;

    .line 18
    return-void
.end method

.method public static final synthetic access$getContext$p(Lcom/vblast/core_data/projects/domain/usecase/ImportProject;)Landroid/content/Context;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/vblast/core_data/projects/domain/usecase/ImportProject;->context:Landroid/content/Context;

    .line 3
    return-object p0
.end method

.method private final import(Landroid/net/Uri;Lcom/vblast/database/projects/project/entity/types/ContestType;Ljava/lang/String;Ljava/lang/String;)V
    .locals 5

    .line 1
    .line 2
    sget-object v0, Lcom/vblast/core_data/projects/domain/usecase/ImportProject;->Companion:Lcom/vblast/core_data/projects/domain/usecase/ImportProject$Companion;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/vblast/core_data/projects/domain/usecase/ImportProject$Companion;->getWorkName(Landroid/net/Uri;)Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    new-instance v1, Landroidx/work/OneTimeWorkRequest$Builder;

    .line 9
    .line 10
    const-class v2, Lcom/vblast/core_data/projects/data/worker/ImportProjectWorker;

    .line 11
    .line 12
    .line 13
    invoke-direct {v1, v2}, Landroidx/work/OneTimeWorkRequest$Builder;-><init>(Ljava/lang/Class;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1, v0}, Landroidx/work/WorkRequest$Builder;->addTag(Ljava/lang/String;)Landroidx/work/WorkRequest$Builder;

    .line 17
    move-result-object v1

    .line 18
    .line 19
    check-cast v1, Landroidx/work/OneTimeWorkRequest$Builder;

    .line 20
    const/4 v2, 0x4

    .line 21
    .line 22
    new-array v3, v2, [Lkotlin/Pair;

    .line 23
    .line 24
    const-string v4, "data"

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 28
    move-result-object p1

    .line 29
    .line 30
    .line 31
    invoke-static {v4, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 32
    move-result-object p1

    .line 33
    const/4 v4, 0x0

    .line 34
    .line 35
    aput-object p1, v3, v4

    .line 36
    .line 37
    if-eqz p2, :cond_0

    .line 38
    .line 39
    .line 40
    invoke-virtual {p2}, Lcom/vblast/database/projects/project/entity/types/ContestType;->getType()I

    .line 41
    move-result p1

    .line 42
    .line 43
    .line 44
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 45
    move-result-object p1

    .line 46
    goto :goto_0

    .line 47
    :cond_0
    const/4 p1, 0x0

    .line 48
    .line 49
    :goto_0
    const-string p2, "contest_type"

    .line 50
    .line 51
    .line 52
    invoke-static {p2, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 53
    move-result-object p1

    .line 54
    const/4 p2, 0x1

    .line 55
    .line 56
    aput-object p1, v3, p2

    .line 57
    .line 58
    const-string p1, "contest_id"

    .line 59
    .line 60
    .line 61
    invoke-static {p1, p3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 62
    move-result-object p1

    .line 63
    const/4 p2, 0x2

    .line 64
    .line 65
    aput-object p1, v3, p2

    .line 66
    .line 67
    const-string p1, "contest_hashtag"

    .line 68
    .line 69
    .line 70
    invoke-static {p1, p4}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 71
    move-result-object p1

    .line 72
    const/4 p2, 0x3

    .line 73
    .line 74
    aput-object p1, v3, p2

    .line 75
    .line 76
    new-instance p1, Landroidx/work/Data$Builder;

    .line 77
    .line 78
    .line 79
    invoke-direct {p1}, Landroidx/work/Data$Builder;-><init>()V

    .line 80
    .line 81
    :goto_1
    if-ge v4, v2, :cond_1

    .line 82
    .line 83
    aget-object p2, v3, v4

    .line 84
    .line 85
    .line 86
    invoke-virtual {p2}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 87
    move-result-object p3

    .line 88
    .line 89
    check-cast p3, Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    invoke-virtual {p2}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 93
    move-result-object p2

    .line 94
    .line 95
    .line 96
    invoke-virtual {p1, p3, p2}, Landroidx/work/Data$Builder;->put(Ljava/lang/String;Ljava/lang/Object;)Landroidx/work/Data$Builder;

    .line 97
    .line 98
    add-int/lit8 v4, v4, 0x1

    .line 99
    goto :goto_1

    .line 100
    .line 101
    .line 102
    :cond_1
    invoke-virtual {p1}, Landroidx/work/Data$Builder;->build()Landroidx/work/Data;

    .line 103
    move-result-object p1

    .line 104
    .line 105
    const-string p2, "dataBuilder.build()"

    .line 106
    .line 107
    .line 108
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v1, p1}, Landroidx/work/WorkRequest$Builder;->setInputData(Landroidx/work/Data;)Landroidx/work/WorkRequest$Builder;

    .line 112
    move-result-object p1

    .line 113
    .line 114
    check-cast p1, Landroidx/work/OneTimeWorkRequest$Builder;

    .line 115
    .line 116
    .line 117
    invoke-virtual {p1}, Landroidx/work/WorkRequest$Builder;->build()Landroidx/work/WorkRequest;

    .line 118
    move-result-object p1

    .line 119
    .line 120
    check-cast p1, Landroidx/work/OneTimeWorkRequest;

    .line 121
    .line 122
    iget-object p2, p0, Lcom/vblast/core_data/projects/domain/usecase/ImportProject;->context:Landroid/content/Context;

    .line 123
    .line 124
    .line 125
    invoke-static {p2}, Landroidx/work/WorkManager;->getInstance(Landroid/content/Context;)Landroidx/work/WorkManager;

    .line 126
    move-result-object p2

    .line 127
    .line 128
    const-string p3, "getInstance(...)"

    .line 129
    .line 130
    .line 131
    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 132
    .line 133
    sget-object p3, Landroidx/work/ExistingWorkPolicy;->KEEP:Landroidx/work/ExistingWorkPolicy;

    .line 134
    .line 135
    .line 136
    invoke-virtual {p2, v0, p3, p1}, Landroidx/work/WorkManager;->enqueueUniqueWork(Ljava/lang/String;Landroidx/work/ExistingWorkPolicy;Landroidx/work/OneTimeWorkRequest;)Landroidx/work/Operation;

    .line 137
    return-void
.end method

.method static synthetic import$default(Lcom/vblast/core_data/projects/domain/usecase/ImportProject;Landroid/net/Uri;Lcom/vblast/database/projects/project/entity/types/ContestType;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V
    .locals 1

    .line 1
    .line 2
    and-int/lit8 p6, p5, 0x2

    .line 3
    const/4 v0, 0x0

    .line 4
    .line 5
    if-eqz p6, :cond_0

    .line 6
    move-object p2, v0

    .line 7
    .line 8
    :cond_0
    and-int/lit8 p6, p5, 0x4

    .line 9
    .line 10
    if-eqz p6, :cond_1

    .line 11
    move-object p3, v0

    .line 12
    .line 13
    :cond_1
    and-int/lit8 p5, p5, 0x8

    .line 14
    .line 15
    if-eqz p5, :cond_2

    .line 16
    move-object p4, v0

    .line 17
    .line 18
    .line 19
    :cond_2
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/vblast/core_data/projects/domain/usecase/ImportProject;->import(Landroid/net/Uri;Lcom/vblast/database/projects/project/entity/types/ContestType;Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    return-void
.end method

.method public static synthetic invoke$default(Lcom/vblast/core_data/projects/domain/usecase/ImportProject;Landroid/net/Uri;Lcom/vblast/database/projects/project/entity/types/ContestType;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V
    .locals 1

    .line 1
    .line 2
    and-int/lit8 p6, p5, 0x2

    .line 3
    const/4 v0, 0x0

    .line 4
    .line 5
    if-eqz p6, :cond_0

    .line 6
    move-object p2, v0

    .line 7
    .line 8
    :cond_0
    and-int/lit8 p6, p5, 0x4

    .line 9
    .line 10
    if-eqz p6, :cond_1

    .line 11
    move-object p3, v0

    .line 12
    .line 13
    :cond_1
    and-int/lit8 p5, p5, 0x8

    .line 14
    .line 15
    if-eqz p5, :cond_2

    .line 16
    move-object p4, v0

    .line 17
    .line 18
    .line 19
    :cond_2
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/vblast/core_data/projects/domain/usecase/ImportProject;->invoke(Landroid/net/Uri;Lcom/vblast/database/projects/project/entity/types/ContestType;Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    return-void
.end method


# virtual methods
.method public final invoke(Landroid/net/Uri;Landroidx/lifecycle/LifecycleOwner;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V
    .locals 8
    .param p1    # Landroid/net/Uri;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroidx/lifecycle/LifecycleOwner;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/net/Uri;",
            "Landroidx/lifecycle/LifecycleOwner;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Long;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string/jumbo v0, "projectUri"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "lifecycleOwner"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onProgress"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onSuccess"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onError"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v6, 0xe

    const/4 v7, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v1, p0

    move-object v2, p1

    .line 2
    invoke-static/range {v1 .. v7}, Lcom/vblast/core_data/projects/domain/usecase/ImportProject;->import$default(Lcom/vblast/core_data/projects/domain/usecase/ImportProject;Landroid/net/Uri;Lcom/vblast/database/projects/project/entity/types/ContestType;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    .line 3
    iget-object v0, p0, Lcom/vblast/core_data/projects/domain/usecase/ImportProject;->context:Landroid/content/Context;

    invoke-static {v0}, Landroidx/work/WorkManager;->getInstance(Landroid/content/Context;)Landroidx/work/WorkManager;

    move-result-object v0

    const-string v1, "getInstance(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    sget-object v1, Lcom/vblast/core_data/projects/domain/usecase/ImportProject;->Companion:Lcom/vblast/core_data/projects/domain/usecase/ImportProject$Companion;

    invoke-virtual {v1, p1}, Lcom/vblast/core_data/projects/domain/usecase/ImportProject$Companion;->getWorkName(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object p1

    .line 5
    iget-object v1, p0, Lcom/vblast/core_data/projects/domain/usecase/ImportProject;->workInfo:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_0

    .line 6
    invoke-virtual {v0, p1}, Landroidx/work/WorkManager;->getWorkInfosForUniqueWorkLiveData(Ljava/lang/String;)Landroidx/lifecycle/LiveData;

    move-result-object v0

    const-string v1, "getWorkInfosForUniqueWorkLiveData(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    iget-object v1, p0, Lcom/vblast/core_data/projects/domain/usecase/ImportProject;->workInfo:Ljava/util/Map;

    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    new-instance p1, Lcom/vblast/core_data/projects/domain/usecase/ImportProject$invoke$1;

    invoke-direct {p1, p3, p4, p5, p0}, Lcom/vblast/core_data/projects/domain/usecase/ImportProject$invoke$1;-><init>(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lcom/vblast/core_data/projects/domain/usecase/ImportProject;)V

    new-instance p3, Lcom/vblast/core_data/projects/domain/usecase/ImportProject$a;

    invoke-direct {p3, p1}, Lcom/vblast/core_data/projects/domain/usecase/ImportProject$a;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v0, p2, p3}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    :cond_0
    return-void
.end method

.method public final invoke(Landroid/net/Uri;Lcom/vblast/database/projects/project/entity/types/ContestType;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .param p1    # Landroid/net/Uri;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/vblast/database/projects/project/entity/types/ContestType;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const-string/jumbo v0, "projectUri"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/vblast/core_data/projects/domain/usecase/ImportProject;->import(Landroid/net/Uri;Lcom/vblast/database/projects/project/entity/types/ContestType;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
