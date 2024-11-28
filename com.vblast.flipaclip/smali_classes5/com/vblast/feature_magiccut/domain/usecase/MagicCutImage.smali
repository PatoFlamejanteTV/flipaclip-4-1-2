.class public final Lcom/vblast/feature_magiccut/domain/usecase/MagicCutImage;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\u0007\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u0011\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u0008H\u0086\u0002R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\t"
    }
    d2 = {
        "Lcom/vblast/feature_magiccut/domain/usecase/MagicCutImage;",
        "",
        "context",
        "Landroid/content/Context;",
        "(Landroid/content/Context;)V",
        "invoke",
        "",
        "uri",
        "Landroid/net/Uri;",
        "feature_magiccut_release"
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
        "SMAP\nMagicCutImage.kt\nKotlin\n*S Kotlin\n*F\n+ 1 MagicCutImage.kt\ncom/vblast/feature_magiccut/domain/usecase/MagicCutImage\n+ 2 OneTimeWorkRequest.kt\nandroidx/work/OneTimeWorkRequestKt\n+ 3 Data.kt\nandroidx/work/DataKt\n*L\n1#1,31:1\n104#2:32\n31#3,5:33\n*S KotlinDebug\n*F\n+ 1 MagicCutImage.kt\ncom/vblast/feature_magiccut/domain/usecase/MagicCutImage\n*L\n14#1:32\n17#1:33,5\n*E\n"
    }
.end annotation


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private final context:Landroid/content/Context;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

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
    iput-object p1, p0, Lcom/vblast/feature_magiccut/domain/usecase/MagicCutImage;->context:Landroid/content/Context;

    .line 11
    return-void
.end method


# virtual methods
.method public final invoke(Landroid/net/Uri;)V
    .locals 4
    .param p1    # Landroid/net/Uri;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    const-string/jumbo v0, "uri"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    new-instance v1, Landroidx/work/OneTimeWorkRequest$Builder;

    .line 8
    .line 9
    const-class v2, Lcom/vblast/feature_magiccut/data/worker/MagicCutWorker;

    .line 10
    .line 11
    .line 12
    invoke-direct {v1, v2}, Landroidx/work/OneTimeWorkRequest$Builder;-><init>(Ljava/lang/Class;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 16
    move-result-object v2

    .line 17
    .line 18
    const-string/jumbo v3, "toString(...)"

    .line 19
    .line 20
    .line 21
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1, v2}, Landroidx/work/WorkRequest$Builder;->addTag(Ljava/lang/String;)Landroidx/work/WorkRequest$Builder;

    .line 25
    move-result-object v1

    .line 26
    .line 27
    check-cast v1, Landroidx/work/OneTimeWorkRequest$Builder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 31
    move-result-object v2

    .line 32
    .line 33
    .line 34
    invoke-static {v0, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 35
    move-result-object v0

    .line 36
    const/4 v2, 0x1

    .line 37
    .line 38
    new-array v2, v2, [Lkotlin/Pair;

    .line 39
    const/4 v3, 0x0

    .line 40
    .line 41
    aput-object v0, v2, v3

    .line 42
    .line 43
    new-instance v0, Landroidx/work/Data$Builder;

    .line 44
    .line 45
    .line 46
    invoke-direct {v0}, Landroidx/work/Data$Builder;-><init>()V

    .line 47
    .line 48
    aget-object v2, v2, v3

    .line 49
    .line 50
    .line 51
    invoke-virtual {v2}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 52
    move-result-object v3

    .line 53
    .line 54
    check-cast v3, Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v2}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 58
    move-result-object v2

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0, v3, v2}, Landroidx/work/Data$Builder;->put(Ljava/lang/String;Ljava/lang/Object;)Landroidx/work/Data$Builder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0}, Landroidx/work/Data$Builder;->build()Landroidx/work/Data;

    .line 65
    move-result-object v0

    .line 66
    .line 67
    const-string v2, "dataBuilder.build()"

    .line 68
    .line 69
    .line 70
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v1, v0}, Landroidx/work/WorkRequest$Builder;->setInputData(Landroidx/work/Data;)Landroidx/work/WorkRequest$Builder;

    .line 74
    move-result-object v0

    .line 75
    .line 76
    check-cast v0, Landroidx/work/OneTimeWorkRequest$Builder;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v0}, Landroidx/work/WorkRequest$Builder;->build()Landroidx/work/WorkRequest;

    .line 80
    move-result-object v0

    .line 81
    .line 82
    check-cast v0, Landroidx/work/OneTimeWorkRequest;

    .line 83
    .line 84
    iget-object v1, p0, Lcom/vblast/feature_magiccut/domain/usecase/MagicCutImage;->context:Landroid/content/Context;

    .line 85
    .line 86
    .line 87
    invoke-static {v1}, Landroidx/work/WorkManager;->getInstance(Landroid/content/Context;)Landroidx/work/WorkManager;

    .line 88
    move-result-object v1

    .line 89
    .line 90
    const-string v2, "getInstance(...)"

    .line 91
    .line 92
    .line 93
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 97
    move-result-object p1

    .line 98
    .line 99
    sget-object v2, Landroidx/work/ExistingWorkPolicy;->KEEP:Landroidx/work/ExistingWorkPolicy;

    .line 100
    .line 101
    .line 102
    invoke-virtual {v1, p1, v2, v0}, Landroidx/work/WorkManager;->enqueueUniqueWork(Ljava/lang/String;Landroidx/work/ExistingWorkPolicy;Landroidx/work/OneTimeWorkRequest;)Landroidx/work/Operation;

    .line 103
    return-void
.end method
