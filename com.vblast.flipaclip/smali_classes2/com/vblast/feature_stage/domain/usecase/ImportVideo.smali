.class public final Lcom/vblast/feature_stage/domain/usecase/ImportVideo;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vblast/feature_stage/domain/usecase/ImportVideo$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0004\u0008\u0007\u0018\u0000 \r2\u00020\u0001:\u0001\rB\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J)\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\n2\u0006\u0010\u000c\u001a\u00020\nH\u0086\u0002R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000e"
    }
    d2 = {
        "Lcom/vblast/feature_stage/domain/usecase/ImportVideo;",
        "",
        "context",
        "Landroid/content/Context;",
        "(Landroid/content/Context;)V",
        "invoke",
        "",
        "mediaUri",
        "Landroid/net/Uri;",
        "projectId",
        "",
        "timInMs",
        "trimOutMs",
        "Companion",
        "feature_stage_release"
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
        "SMAP\nImportVideo.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ImportVideo.kt\ncom/vblast/feature_stage/domain/usecase/ImportVideo\n+ 2 OneTimeWorkRequest.kt\nandroidx/work/OneTimeWorkRequestKt\n+ 3 Data.kt\nandroidx/work/DataKt\n*L\n1#1,50:1\n104#2:51\n31#3,5:52\n*S KotlinDebug\n*F\n+ 1 ImportVideo.kt\ncom/vblast/feature_stage/domain/usecase/ImportVideo\n*L\n30#1:51\n33#1:52,5\n*E\n"
    }
.end annotation


# static fields
.field public static final $stable:I

.field public static final Companion:Lcom/vblast/feature_stage/domain/usecase/ImportVideo$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private final context:Landroid/content/Context;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/vblast/feature_stage/domain/usecase/ImportVideo$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/vblast/feature_stage/domain/usecase/ImportVideo$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/vblast/feature_stage/domain/usecase/ImportVideo;->Companion:Lcom/vblast/feature_stage/domain/usecase/ImportVideo$Companion;

    const/16 v0, 0x8

    sput v0, Lcom/vblast/feature_stage/domain/usecase/ImportVideo;->$stable:I

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
    iput-object p1, p0, Lcom/vblast/feature_stage/domain/usecase/ImportVideo;->context:Landroid/content/Context;

    .line 11
    return-void
.end method


# virtual methods
.method public final invoke(Landroid/net/Uri;JJJ)V
    .locals 3
    .param p1    # Landroid/net/Uri;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    const-string v0, "mediaUri"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    sget-object v0, Lcom/vblast/feature_stage/domain/usecase/ImportVideo;->Companion:Lcom/vblast/feature_stage/domain/usecase/ImportVideo$Companion;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, p1, p2, p3}, Lcom/vblast/feature_stage/domain/usecase/ImportVideo$Companion;->getWorkName(Landroid/net/Uri;J)Ljava/lang/String;

    .line 11
    move-result-object v0

    .line 12
    .line 13
    new-instance v1, Landroidx/work/OneTimeWorkRequest$Builder;

    .line 14
    .line 15
    const-class v2, Lcom/vblast/feature_stage/data/ImportVideoWorker;

    .line 16
    .line 17
    .line 18
    invoke-direct {v1, v2}, Landroidx/work/OneTimeWorkRequest$Builder;-><init>(Ljava/lang/Class;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1, v0}, Landroidx/work/WorkRequest$Builder;->addTag(Ljava/lang/String;)Landroidx/work/WorkRequest$Builder;

    .line 22
    move-result-object v1

    .line 23
    .line 24
    check-cast v1, Landroidx/work/OneTimeWorkRequest$Builder;

    .line 25
    .line 26
    const-string v2, "media_uri"

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 30
    move-result-object p1

    .line 31
    .line 32
    .line 33
    invoke-static {v2, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 34
    move-result-object p1

    .line 35
    .line 36
    .line 37
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 38
    move-result-object p2

    .line 39
    .line 40
    const-string p3, "project_id"

    .line 41
    .line 42
    .line 43
    invoke-static {p3, p2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 44
    move-result-object p2

    .line 45
    .line 46
    .line 47
    invoke-static {p4, p5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 48
    move-result-object p3

    .line 49
    .line 50
    const-string p4, "trim_in_ms"

    .line 51
    .line 52
    .line 53
    invoke-static {p4, p3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 54
    move-result-object p3

    .line 55
    .line 56
    .line 57
    invoke-static {p6, p7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 58
    move-result-object p4

    .line 59
    .line 60
    const-string p5, "trim_out_ms"

    .line 61
    .line 62
    .line 63
    invoke-static {p5, p4}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 64
    move-result-object p4

    .line 65
    const/4 p5, 0x4

    .line 66
    .line 67
    new-array p6, p5, [Lkotlin/Pair;

    .line 68
    const/4 p7, 0x0

    .line 69
    .line 70
    aput-object p1, p6, p7

    .line 71
    const/4 p1, 0x1

    .line 72
    .line 73
    aput-object p2, p6, p1

    .line 74
    const/4 p2, 0x2

    .line 75
    .line 76
    aput-object p3, p6, p2

    .line 77
    const/4 p2, 0x3

    .line 78
    .line 79
    aput-object p4, p6, p2

    .line 80
    .line 81
    new-instance p2, Landroidx/work/Data$Builder;

    .line 82
    .line 83
    .line 84
    invoke-direct {p2}, Landroidx/work/Data$Builder;-><init>()V

    .line 85
    .line 86
    :goto_0
    if-ge p7, p5, :cond_0

    .line 87
    .line 88
    aget-object p3, p6, p7

    .line 89
    .line 90
    .line 91
    invoke-virtual {p3}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 92
    move-result-object p4

    .line 93
    .line 94
    check-cast p4, Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    invoke-virtual {p3}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 98
    move-result-object p3

    .line 99
    .line 100
    .line 101
    invoke-virtual {p2, p4, p3}, Landroidx/work/Data$Builder;->put(Ljava/lang/String;Ljava/lang/Object;)Landroidx/work/Data$Builder;

    .line 102
    add-int/2addr p7, p1

    .line 103
    goto :goto_0

    .line 104
    .line 105
    .line 106
    :cond_0
    invoke-virtual {p2}, Landroidx/work/Data$Builder;->build()Landroidx/work/Data;

    .line 107
    move-result-object p1

    .line 108
    .line 109
    const-string p2, "dataBuilder.build()"

    .line 110
    .line 111
    .line 112
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v1, p1}, Landroidx/work/WorkRequest$Builder;->setInputData(Landroidx/work/Data;)Landroidx/work/WorkRequest$Builder;

    .line 116
    move-result-object p1

    .line 117
    .line 118
    check-cast p1, Landroidx/work/OneTimeWorkRequest$Builder;

    .line 119
    .line 120
    .line 121
    invoke-virtual {p1}, Landroidx/work/WorkRequest$Builder;->build()Landroidx/work/WorkRequest;

    .line 122
    move-result-object p1

    .line 123
    .line 124
    check-cast p1, Landroidx/work/OneTimeWorkRequest;

    .line 125
    .line 126
    iget-object p2, p0, Lcom/vblast/feature_stage/domain/usecase/ImportVideo;->context:Landroid/content/Context;

    .line 127
    .line 128
    .line 129
    invoke-static {p2}, Landroidx/work/WorkManager;->getInstance(Landroid/content/Context;)Landroidx/work/WorkManager;

    .line 130
    move-result-object p2

    .line 131
    .line 132
    const-string p3, "getInstance(...)"

    .line 133
    .line 134
    .line 135
    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 136
    .line 137
    sget-object p3, Landroidx/work/ExistingWorkPolicy;->KEEP:Landroidx/work/ExistingWorkPolicy;

    .line 138
    .line 139
    .line 140
    invoke-virtual {p2, v0, p3, p1}, Landroidx/work/WorkManager;->enqueueUniqueWork(Ljava/lang/String;Landroidx/work/ExistingWorkPolicy;Landroidx/work/OneTimeWorkRequest;)Landroidx/work/Operation;

    .line 141
    return-void
.end method
