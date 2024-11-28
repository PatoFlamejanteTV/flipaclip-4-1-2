.class public final Lcom/vblast/core_data/importaudio/domain/usecase/ImportAudio;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vblast/core_data/importaudio/domain/usecase/ImportAudio$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0003\u0008\u0007\u0018\u0000 \u000e2\u00020\u0001:\u0001\u000eB\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J)\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\u000c2\u0006\u0010\r\u001a\u00020\u000cH\u0086\u0002R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000f"
    }
    d2 = {
        "Lcom/vblast/core_data/importaudio/domain/usecase/ImportAudio;",
        "",
        "context",
        "Landroid/content/Context;",
        "(Landroid/content/Context;)V",
        "invoke",
        "",
        "mediaUri",
        "Landroid/net/Uri;",
        "title",
        "",
        "timInMs",
        "",
        "trimOutMs",
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
        "SMAP\nImportAudio.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ImportAudio.kt\ncom/vblast/core_data/importaudio/domain/usecase/ImportAudio\n+ 2 OneTimeWorkRequest.kt\nandroidx/work/OneTimeWorkRequestKt\n+ 3 Data.kt\nandroidx/work/DataKt\n*L\n1#1,50:1\n104#2:51\n31#3,5:52\n*S KotlinDebug\n*F\n+ 1 ImportAudio.kt\ncom/vblast/core_data/importaudio/domain/usecase/ImportAudio\n*L\n30#1:51\n33#1:52,5\n*E\n"
    }
.end annotation


# static fields
.field public static final $stable:I

.field public static final Companion:Lcom/vblast/core_data/importaudio/domain/usecase/ImportAudio$Companion;
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

    new-instance v0, Lcom/vblast/core_data/importaudio/domain/usecase/ImportAudio$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/vblast/core_data/importaudio/domain/usecase/ImportAudio$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/vblast/core_data/importaudio/domain/usecase/ImportAudio;->Companion:Lcom/vblast/core_data/importaudio/domain/usecase/ImportAudio$Companion;

    const/16 v0, 0x8

    sput v0, Lcom/vblast/core_data/importaudio/domain/usecase/ImportAudio;->$stable:I

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
    iput-object p1, p0, Lcom/vblast/core_data/importaudio/domain/usecase/ImportAudio;->context:Landroid/content/Context;

    .line 11
    return-void
.end method


# virtual methods
.method public final invoke(Landroid/net/Uri;Ljava/lang/String;JJ)V
    .locals 4
    .param p1    # Landroid/net/Uri;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
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
    const-string/jumbo v0, "title"

    .line 8
    .line 9
    .line 10
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    sget-object v1, Lcom/vblast/core_data/importaudio/domain/usecase/ImportAudio;->Companion:Lcom/vblast/core_data/importaudio/domain/usecase/ImportAudio$Companion;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1, p1, p2}, Lcom/vblast/core_data/importaudio/domain/usecase/ImportAudio$Companion;->getWorkName(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    .line 16
    move-result-object v1

    .line 17
    .line 18
    new-instance v2, Landroidx/work/OneTimeWorkRequest$Builder;

    .line 19
    .line 20
    const-class v3, Lcom/vblast/core_data/importaudio/data/ImportAudioWorker;

    .line 21
    .line 22
    .line 23
    invoke-direct {v2, v3}, Landroidx/work/OneTimeWorkRequest$Builder;-><init>(Ljava/lang/Class;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v2, v1}, Landroidx/work/WorkRequest$Builder;->addTag(Ljava/lang/String;)Landroidx/work/WorkRequest$Builder;

    .line 27
    move-result-object v2

    .line 28
    .line 29
    check-cast v2, Landroidx/work/OneTimeWorkRequest$Builder;

    .line 30
    .line 31
    const-string v3, "media_uri"

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 35
    move-result-object p1

    .line 36
    .line 37
    .line 38
    invoke-static {v3, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 39
    move-result-object p1

    .line 40
    .line 41
    .line 42
    invoke-static {v0, p2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 43
    move-result-object p2

    .line 44
    .line 45
    .line 46
    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 47
    move-result-object p3

    .line 48
    .line 49
    const-string/jumbo p4, "trim_in_ms"

    .line 50
    .line 51
    .line 52
    invoke-static {p4, p3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 53
    move-result-object p3

    .line 54
    .line 55
    .line 56
    invoke-static {p5, p6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 57
    move-result-object p4

    .line 58
    .line 59
    const-string/jumbo p5, "trim_out_ms"

    .line 60
    .line 61
    .line 62
    invoke-static {p5, p4}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 63
    move-result-object p4

    .line 64
    const/4 p5, 0x4

    .line 65
    .line 66
    new-array p6, p5, [Lkotlin/Pair;

    .line 67
    const/4 v0, 0x0

    .line 68
    .line 69
    aput-object p1, p6, v0

    .line 70
    const/4 p1, 0x1

    .line 71
    .line 72
    aput-object p2, p6, p1

    .line 73
    const/4 p2, 0x2

    .line 74
    .line 75
    aput-object p3, p6, p2

    .line 76
    const/4 p2, 0x3

    .line 77
    .line 78
    aput-object p4, p6, p2

    .line 79
    .line 80
    new-instance p2, Landroidx/work/Data$Builder;

    .line 81
    .line 82
    .line 83
    invoke-direct {p2}, Landroidx/work/Data$Builder;-><init>()V

    .line 84
    .line 85
    :goto_0
    if-ge v0, p5, :cond_0

    .line 86
    .line 87
    aget-object p3, p6, v0

    .line 88
    .line 89
    .line 90
    invoke-virtual {p3}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 91
    move-result-object p4

    .line 92
    .line 93
    check-cast p4, Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    invoke-virtual {p3}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 97
    move-result-object p3

    .line 98
    .line 99
    .line 100
    invoke-virtual {p2, p4, p3}, Landroidx/work/Data$Builder;->put(Ljava/lang/String;Ljava/lang/Object;)Landroidx/work/Data$Builder;

    .line 101
    add-int/2addr v0, p1

    .line 102
    goto :goto_0

    .line 103
    .line 104
    .line 105
    :cond_0
    invoke-virtual {p2}, Landroidx/work/Data$Builder;->build()Landroidx/work/Data;

    .line 106
    move-result-object p1

    .line 107
    .line 108
    const-string p2, "dataBuilder.build()"

    .line 109
    .line 110
    .line 111
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {v2, p1}, Landroidx/work/WorkRequest$Builder;->setInputData(Landroidx/work/Data;)Landroidx/work/WorkRequest$Builder;

    .line 115
    move-result-object p1

    .line 116
    .line 117
    check-cast p1, Landroidx/work/OneTimeWorkRequest$Builder;

    .line 118
    .line 119
    .line 120
    invoke-virtual {p1}, Landroidx/work/WorkRequest$Builder;->build()Landroidx/work/WorkRequest;

    .line 121
    move-result-object p1

    .line 122
    .line 123
    check-cast p1, Landroidx/work/OneTimeWorkRequest;

    .line 124
    .line 125
    iget-object p2, p0, Lcom/vblast/core_data/importaudio/domain/usecase/ImportAudio;->context:Landroid/content/Context;

    .line 126
    .line 127
    .line 128
    invoke-static {p2}, Landroidx/work/WorkManager;->getInstance(Landroid/content/Context;)Landroidx/work/WorkManager;

    .line 129
    move-result-object p2

    .line 130
    .line 131
    const-string p3, "getInstance(...)"

    .line 132
    .line 133
    .line 134
    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 135
    .line 136
    sget-object p3, Landroidx/work/ExistingWorkPolicy;->KEEP:Landroidx/work/ExistingWorkPolicy;

    .line 137
    .line 138
    .line 139
    invoke-virtual {p2, v1, p3, p1}, Landroidx/work/WorkManager;->enqueueUniqueWork(Ljava/lang/String;Landroidx/work/ExistingWorkPolicy;Landroidx/work/OneTimeWorkRequest;)Landroidx/work/Operation;

    .line 140
    return-void
.end method
