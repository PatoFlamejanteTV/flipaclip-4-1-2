.class public final Lcom/vblast/flipaclip/feature_ai_audio/domain/usecase/CreateAiAudio;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vblast/flipaclip/feature_ai_audio/domain/usecase/CreateAiAudio$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0004\u0008\u0007\u0018\u0000 \u000b2\u00020\u0001:\u0001\u000bB\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J!\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\u00082\u0006\u0010\n\u001a\u00020\u0008H\u0086\u0002R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000c"
    }
    d2 = {
        "Lcom/vblast/flipaclip/feature_ai_audio/domain/usecase/CreateAiAudio;",
        "",
        "context",
        "Landroid/content/Context;",
        "(Landroid/content/Context;)V",
        "invoke",
        "",
        "text",
        "",
        "actorId",
        "fileName",
        "Companion",
        "feature_ai_audio_release"
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
        "SMAP\nCreateAiAudio.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CreateAiAudio.kt\ncom/vblast/flipaclip/feature_ai_audio/domain/usecase/CreateAiAudio\n+ 2 OneTimeWorkRequest.kt\nandroidx/work/OneTimeWorkRequestKt\n+ 3 Data.kt\nandroidx/work/DataKt\n*L\n1#1,53:1\n104#2:54\n104#2:60\n31#3,5:55\n*S KotlinDebug\n*F\n+ 1 CreateAiAudio.kt\ncom/vblast/flipaclip/feature_ai_audio/domain/usecase/CreateAiAudio\n*L\n28#1:54\n38#1:60\n30#1:55,5\n*E\n"
    }
.end annotation


# static fields
.field public static final $stable:I

.field public static final Companion:Lcom/vblast/flipaclip/feature_ai_audio/domain/usecase/CreateAiAudio$Companion;
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

    new-instance v0, Lcom/vblast/flipaclip/feature_ai_audio/domain/usecase/CreateAiAudio$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/vblast/flipaclip/feature_ai_audio/domain/usecase/CreateAiAudio$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/vblast/flipaclip/feature_ai_audio/domain/usecase/CreateAiAudio;->Companion:Lcom/vblast/flipaclip/feature_ai_audio/domain/usecase/CreateAiAudio$Companion;

    const/16 v0, 0x8

    sput v0, Lcom/vblast/flipaclip/feature_ai_audio/domain/usecase/CreateAiAudio;->$stable:I

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
    iput-object p1, p0, Lcom/vblast/flipaclip/feature_ai_audio/domain/usecase/CreateAiAudio;->context:Landroid/content/Context;

    .line 11
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 6
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    const-string/jumbo v0, "text"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    const-string v1, "actorId"

    .line 8
    .line 9
    .line 10
    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    const-string v1, "fileName"

    .line 13
    .line 14
    .line 15
    invoke-static {p3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    new-instance v1, Landroidx/work/OneTimeWorkRequest$Builder;

    .line 18
    .line 19
    const-class v2, Lcom/vblast/flipaclip/feature_ai_audio/data/worker/AiAudioWorker;

    .line 20
    .line 21
    .line 22
    invoke-direct {v1, v2}, Landroidx/work/OneTimeWorkRequest$Builder;-><init>(Ljava/lang/Class;)V

    .line 23
    .line 24
    .line 25
    invoke-static {v0, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 26
    move-result-object p1

    .line 27
    .line 28
    const-string v0, "actor_id"

    .line 29
    .line 30
    .line 31
    invoke-static {v0, p2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 32
    move-result-object p2

    .line 33
    .line 34
    const-string v0, "filename"

    .line 35
    .line 36
    .line 37
    invoke-static {v0, p3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 38
    move-result-object v0

    .line 39
    const/4 v2, 0x3

    .line 40
    .line 41
    new-array v3, v2, [Lkotlin/Pair;

    .line 42
    const/4 v4, 0x0

    .line 43
    .line 44
    aput-object p1, v3, v4

    .line 45
    const/4 p1, 0x1

    .line 46
    .line 47
    aput-object p2, v3, p1

    .line 48
    const/4 p2, 0x2

    .line 49
    .line 50
    aput-object v0, v3, p2

    .line 51
    .line 52
    new-instance p2, Landroidx/work/Data$Builder;

    .line 53
    .line 54
    .line 55
    invoke-direct {p2}, Landroidx/work/Data$Builder;-><init>()V

    .line 56
    .line 57
    :goto_0
    if-ge v4, v2, :cond_0

    .line 58
    .line 59
    aget-object v0, v3, v4

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 63
    move-result-object v5

    .line 64
    .line 65
    check-cast v5, Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 69
    move-result-object v0

    .line 70
    .line 71
    .line 72
    invoke-virtual {p2, v5, v0}, Landroidx/work/Data$Builder;->put(Ljava/lang/String;Ljava/lang/Object;)Landroidx/work/Data$Builder;

    .line 73
    add-int/2addr v4, p1

    .line 74
    goto :goto_0

    .line 75
    .line 76
    .line 77
    :cond_0
    invoke-virtual {p2}, Landroidx/work/Data$Builder;->build()Landroidx/work/Data;

    .line 78
    move-result-object p1

    .line 79
    .line 80
    const-string p2, "dataBuilder.build()"

    .line 81
    .line 82
    .line 83
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v1, p1}, Landroidx/work/WorkRequest$Builder;->setInputData(Landroidx/work/Data;)Landroidx/work/WorkRequest$Builder;

    .line 87
    move-result-object p1

    .line 88
    .line 89
    check-cast p1, Landroidx/work/OneTimeWorkRequest$Builder;

    .line 90
    .line 91
    .line 92
    invoke-virtual {p1}, Landroidx/work/WorkRequest$Builder;->build()Landroidx/work/WorkRequest;

    .line 93
    move-result-object p1

    .line 94
    .line 95
    check-cast p1, Landroidx/work/OneTimeWorkRequest;

    .line 96
    .line 97
    new-instance p2, Landroidx/work/OneTimeWorkRequest$Builder;

    .line 98
    .line 99
    const-class v0, Lcom/vblast/core_data/importaudio/data/ImportAudioWorker;

    .line 100
    .line 101
    .line 102
    invoke-direct {p2, v0}, Landroidx/work/OneTimeWorkRequest$Builder;-><init>(Ljava/lang/Class;)V

    .line 103
    .line 104
    sget-object v0, Lcom/vblast/flipaclip/feature_ai_audio/domain/usecase/CreateAiAudio;->Companion:Lcom/vblast/flipaclip/feature_ai_audio/domain/usecase/CreateAiAudio$Companion;

    .line 105
    .line 106
    .line 107
    invoke-virtual {v0, p3}, Lcom/vblast/flipaclip/feature_ai_audio/domain/usecase/CreateAiAudio$Companion;->getFinalWorkerTag(Ljava/lang/String;)Ljava/lang/String;

    .line 108
    move-result-object v1

    .line 109
    .line 110
    .line 111
    invoke-virtual {p2, v1}, Landroidx/work/WorkRequest$Builder;->addTag(Ljava/lang/String;)Landroidx/work/WorkRequest$Builder;

    .line 112
    move-result-object p2

    .line 113
    .line 114
    check-cast p2, Landroidx/work/OneTimeWorkRequest$Builder;

    .line 115
    .line 116
    .line 117
    invoke-virtual {p2}, Landroidx/work/WorkRequest$Builder;->build()Landroidx/work/WorkRequest;

    .line 118
    move-result-object p2

    .line 119
    .line 120
    check-cast p2, Landroidx/work/OneTimeWorkRequest;

    .line 121
    .line 122
    iget-object v1, p0, Lcom/vblast/flipaclip/feature_ai_audio/domain/usecase/CreateAiAudio;->context:Landroid/content/Context;

    .line 123
    .line 124
    .line 125
    invoke-static {v1}, Landroidx/work/WorkManager;->getInstance(Landroid/content/Context;)Landroidx/work/WorkManager;

    .line 126
    move-result-object v1

    .line 127
    .line 128
    const-string v2, "getInstance(...)"

    .line 129
    .line 130
    .line 131
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {v0, p3}, Lcom/vblast/flipaclip/feature_ai_audio/domain/usecase/CreateAiAudio$Companion;->getWorkName(Ljava/lang/String;)Ljava/lang/String;

    .line 135
    move-result-object p3

    .line 136
    .line 137
    sget-object v0, Landroidx/work/ExistingWorkPolicy;->KEEP:Landroidx/work/ExistingWorkPolicy;

    .line 138
    .line 139
    .line 140
    invoke-virtual {v1, p3, v0, p1}, Landroidx/work/WorkManager;->beginUniqueWork(Ljava/lang/String;Landroidx/work/ExistingWorkPolicy;Landroidx/work/OneTimeWorkRequest;)Landroidx/work/WorkContinuation;

    .line 141
    move-result-object p1

    .line 142
    .line 143
    .line 144
    invoke-virtual {p1, p2}, Landroidx/work/WorkContinuation;->then(Landroidx/work/OneTimeWorkRequest;)Landroidx/work/WorkContinuation;

    .line 145
    move-result-object p1

    .line 146
    .line 147
    .line 148
    invoke-virtual {p1}, Landroidx/work/WorkContinuation;->enqueue()Landroidx/work/Operation;

    .line 149
    return-void
.end method
