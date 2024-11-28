.class public final Lcom/vblast/audiolib/domain/usecase/download/DownloadAudioProduct;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vblast/audiolib/domain/usecase/download/DownloadAudioProduct$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\u0008\u0007\u0018\u0000 \t2\u00020\u0001:\u0001\tB\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u0011\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u0008H\u0086\u0002R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\n"
    }
    d2 = {
        "Lcom/vblast/audiolib/domain/usecase/download/DownloadAudioProduct;",
        "",
        "context",
        "Landroid/content/Context;",
        "(Landroid/content/Context;)V",
        "invoke",
        "",
        "productId",
        "",
        "Companion",
        "feature_audio_lib_release"
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
        "SMAP\nDownloadAudioProduct.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DownloadAudioProduct.kt\ncom/vblast/audiolib/domain/usecase/download/DownloadAudioProduct\n+ 2 OneTimeWorkRequest.kt\nandroidx/work/OneTimeWorkRequestKt\n+ 3 Data.kt\nandroidx/work/DataKt\n*L\n1#1,42:1\n104#2:43\n31#3,5:44\n*S KotlinDebug\n*F\n+ 1 DownloadAudioProduct.kt\ncom/vblast/audiolib/domain/usecase/download/DownloadAudioProduct\n*L\n25#1:43\n28#1:44,5\n*E\n"
    }
.end annotation


# static fields
.field public static final $stable:I

.field public static final Companion:Lcom/vblast/audiolib/domain/usecase/download/DownloadAudioProduct$Companion;
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

    new-instance v0, Lcom/vblast/audiolib/domain/usecase/download/DownloadAudioProduct$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/vblast/audiolib/domain/usecase/download/DownloadAudioProduct$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/vblast/audiolib/domain/usecase/download/DownloadAudioProduct;->Companion:Lcom/vblast/audiolib/domain/usecase/download/DownloadAudioProduct$Companion;

    const/16 v0, 0x8

    sput v0, Lcom/vblast/audiolib/domain/usecase/download/DownloadAudioProduct;->$stable:I

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
    iput-object p1, p0, Lcom/vblast/audiolib/domain/usecase/download/DownloadAudioProduct;->context:Landroid/content/Context;

    .line 11
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/String;)V
    .locals 4
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    const-string v0, "productId"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    sget-object v0, Lcom/vblast/audiolib/domain/usecase/download/DownloadAudioProduct;->Companion:Lcom/vblast/audiolib/domain/usecase/download/DownloadAudioProduct$Companion;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, p1}, Lcom/vblast/audiolib/domain/usecase/download/DownloadAudioProduct$Companion;->getWorkName(Ljava/lang/String;)Ljava/lang/String;

    .line 11
    move-result-object v0

    .line 12
    .line 13
    new-instance v1, Landroidx/work/OneTimeWorkRequest$Builder;

    .line 14
    .line 15
    const-class v2, Lcom/vblast/audiolib/data/worker/DownloadAudioProductWorker;

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
    const-string v2, "product_id"

    .line 27
    .line 28
    .line 29
    invoke-static {v2, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 30
    move-result-object p1

    .line 31
    const/4 v2, 0x1

    .line 32
    .line 33
    new-array v2, v2, [Lkotlin/Pair;

    .line 34
    const/4 v3, 0x0

    .line 35
    .line 36
    aput-object p1, v2, v3

    .line 37
    .line 38
    new-instance p1, Landroidx/work/Data$Builder;

    .line 39
    .line 40
    .line 41
    invoke-direct {p1}, Landroidx/work/Data$Builder;-><init>()V

    .line 42
    .line 43
    aget-object v2, v2, v3

    .line 44
    .line 45
    .line 46
    invoke-virtual {v2}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 47
    move-result-object v3

    .line 48
    .line 49
    check-cast v3, Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v2}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 53
    move-result-object v2

    .line 54
    .line 55
    .line 56
    invoke-virtual {p1, v3, v2}, Landroidx/work/Data$Builder;->put(Ljava/lang/String;Ljava/lang/Object;)Landroidx/work/Data$Builder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {p1}, Landroidx/work/Data$Builder;->build()Landroidx/work/Data;

    .line 60
    move-result-object p1

    .line 61
    .line 62
    const-string v2, "dataBuilder.build()"

    .line 63
    .line 64
    .line 65
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v1, p1}, Landroidx/work/WorkRequest$Builder;->setInputData(Landroidx/work/Data;)Landroidx/work/WorkRequest$Builder;

    .line 69
    move-result-object p1

    .line 70
    .line 71
    check-cast p1, Landroidx/work/OneTimeWorkRequest$Builder;

    .line 72
    .line 73
    .line 74
    invoke-virtual {p1}, Landroidx/work/WorkRequest$Builder;->build()Landroidx/work/WorkRequest;

    .line 75
    move-result-object p1

    .line 76
    .line 77
    check-cast p1, Landroidx/work/OneTimeWorkRequest;

    .line 78
    .line 79
    iget-object v1, p0, Lcom/vblast/audiolib/domain/usecase/download/DownloadAudioProduct;->context:Landroid/content/Context;

    .line 80
    .line 81
    .line 82
    invoke-static {v1}, Landroidx/work/WorkManager;->getInstance(Landroid/content/Context;)Landroidx/work/WorkManager;

    .line 83
    move-result-object v1

    .line 84
    .line 85
    const-string v2, "getInstance(...)"

    .line 86
    .line 87
    .line 88
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 89
    .line 90
    sget-object v2, Landroidx/work/ExistingWorkPolicy;->KEEP:Landroidx/work/ExistingWorkPolicy;

    .line 91
    .line 92
    .line 93
    invoke-virtual {v1, v0, v2, p1}, Landroidx/work/WorkManager;->enqueueUniqueWork(Ljava/lang/String;Landroidx/work/ExistingWorkPolicy;Landroidx/work/OneTimeWorkRequest;)Landroidx/work/Operation;

    .line 94
    return-void
.end method
