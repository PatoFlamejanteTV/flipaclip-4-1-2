.class public final Lcom/vblast/feature_stage/presentation/framesviewer/viewmodel/FramesViewerViewModel$copySelectedFrames$1$invokeSuspend$$inlined$sortedBy$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vblast/feature_stage/presentation/framesviewer/viewmodel/FramesViewerViewModel$copySelectedFrames$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/util/Comparator;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0007\u0010\u0000\u001a\u00020\u0001\"\u0004\u0008\u0000\u0010\u00022\u000e\u0010\u0003\u001a\n \u0004*\u0004\u0018\u0001H\u0002H\u00022\u000e\u0010\u0005\u001a\n \u0004*\u0004\u0018\u0001H\u0002H\u0002H\n\u00a2\u0006\u0004\u0008\u0006\u0010\u0007\u00a8\u0006\u0008"
    }
    d2 = {
        "<anonymous>",
        "",
        "T",
        "a",
        "kotlin.jvm.PlatformType",
        "b",
        "compare",
        "(Ljava/lang/Object;Ljava/lang/Object;)I",
        "kotlin/comparisons/ComparisonsKt__ComparisonsKt$compareBy$2"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nComparisons.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Comparisons.kt\nkotlin/comparisons/ComparisonsKt__ComparisonsKt$compareBy$2\n+ 2 FramesViewerViewModel.kt\ncom/vblast/feature_stage/presentation/framesviewer/viewmodel/FramesViewerViewModel$copySelectedFrames$1\n*L\n1#1,328:1\n410#2:329\n408#2,3:330\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/vblast/feature_stage/presentation/framesviewer/viewmodel/FramesViewerViewModel;


# direct methods
.method public constructor <init>(Lcom/vblast/feature_stage/presentation/framesviewer/viewmodel/FramesViewerViewModel;)V
    .locals 0

    iput-object p1, p0, Lcom/vblast/feature_stage/presentation/framesviewer/viewmodel/FramesViewerViewModel$copySelectedFrames$1$invokeSuspend$$inlined$sortedBy$1;->this$0:Lcom/vblast/feature_stage/presentation/framesviewer/viewmodel/FramesViewerViewModel;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;TT;)I"
        }
    .end annotation

    .line 1
    .line 2
    check-cast p1, Ljava/lang/Number;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    .line 6
    move-result-wide v0

    .line 7
    .line 8
    iget-object p1, p0, Lcom/vblast/feature_stage/presentation/framesviewer/viewmodel/FramesViewerViewModel$copySelectedFrames$1$invokeSuspend$$inlined$sortedBy$1;->this$0:Lcom/vblast/feature_stage/presentation/framesviewer/viewmodel/FramesViewerViewModel;

    .line 9
    .line 10
    .line 11
    invoke-static {p1}, Lcom/vblast/feature_stage/presentation/framesviewer/viewmodel/FramesViewerViewModel;->access$getFramesList$p(Lcom/vblast/feature_stage/presentation/framesviewer/viewmodel/FramesViewerViewModel;)Ljava/util/List;

    .line 12
    move-result-object p1

    .line 13
    .line 14
    check-cast p1, Ljava/lang/Iterable;

    .line 15
    .line 16
    .line 17
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 18
    move-result-object p1

    .line 19
    .line 20
    .line 21
    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    move-result v2

    .line 23
    const/4 v3, 0x0

    .line 24
    .line 25
    if-eqz v2, :cond_1

    .line 26
    .line 27
    .line 28
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    move-result-object v2

    .line 30
    move-object v4, v2

    .line 31
    .line 32
    check-cast v4, Lcom/vblast/feature_stage/presentation/framesviewer/entity/FrameEntity;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v4}, Lcom/vblast/feature_stage/presentation/framesviewer/entity/FrameEntity;->getId()J

    .line 36
    move-result-wide v4

    .line 37
    .line 38
    cmp-long v4, v4, v0

    .line 39
    .line 40
    if-nez v4, :cond_0

    .line 41
    goto :goto_0

    .line 42
    :cond_1
    move-object v2, v3

    .line 43
    .line 44
    :goto_0
    check-cast v2, Lcom/vblast/feature_stage/presentation/framesviewer/entity/FrameEntity;

    .line 45
    .line 46
    if-eqz v2, :cond_2

    .line 47
    .line 48
    .line 49
    invoke-virtual {v2}, Lcom/vblast/feature_stage/presentation/framesviewer/entity/FrameEntity;->getNumber()I

    .line 50
    move-result p1

    .line 51
    .line 52
    .line 53
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 54
    move-result-object p1

    .line 55
    goto :goto_1

    .line 56
    :cond_2
    move-object p1, v3

    .line 57
    .line 58
    :goto_1
    check-cast p2, Ljava/lang/Number;

    .line 59
    .line 60
    .line 61
    invoke-virtual {p2}, Ljava/lang/Number;->longValue()J

    .line 62
    move-result-wide v0

    .line 63
    .line 64
    iget-object p2, p0, Lcom/vblast/feature_stage/presentation/framesviewer/viewmodel/FramesViewerViewModel$copySelectedFrames$1$invokeSuspend$$inlined$sortedBy$1;->this$0:Lcom/vblast/feature_stage/presentation/framesviewer/viewmodel/FramesViewerViewModel;

    .line 65
    .line 66
    .line 67
    invoke-static {p2}, Lcom/vblast/feature_stage/presentation/framesviewer/viewmodel/FramesViewerViewModel;->access$getFramesList$p(Lcom/vblast/feature_stage/presentation/framesviewer/viewmodel/FramesViewerViewModel;)Ljava/util/List;

    .line 68
    move-result-object p2

    .line 69
    .line 70
    check-cast p2, Ljava/lang/Iterable;

    .line 71
    .line 72
    .line 73
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 74
    move-result-object p2

    .line 75
    .line 76
    .line 77
    :cond_3
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 78
    move-result v2

    .line 79
    .line 80
    if-eqz v2, :cond_4

    .line 81
    .line 82
    .line 83
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 84
    move-result-object v2

    .line 85
    move-object v4, v2

    .line 86
    .line 87
    check-cast v4, Lcom/vblast/feature_stage/presentation/framesviewer/entity/FrameEntity;

    .line 88
    .line 89
    .line 90
    invoke-virtual {v4}, Lcom/vblast/feature_stage/presentation/framesviewer/entity/FrameEntity;->getId()J

    .line 91
    move-result-wide v4

    .line 92
    .line 93
    cmp-long v4, v4, v0

    .line 94
    .line 95
    if-nez v4, :cond_3

    .line 96
    goto :goto_2

    .line 97
    :cond_4
    move-object v2, v3

    .line 98
    .line 99
    :goto_2
    check-cast v2, Lcom/vblast/feature_stage/presentation/framesviewer/entity/FrameEntity;

    .line 100
    .line 101
    if-eqz v2, :cond_5

    .line 102
    .line 103
    .line 104
    invoke-virtual {v2}, Lcom/vblast/feature_stage/presentation/framesviewer/entity/FrameEntity;->getNumber()I

    .line 105
    move-result p2

    .line 106
    .line 107
    .line 108
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 109
    move-result-object v3

    .line 110
    .line 111
    .line 112
    :cond_5
    invoke-static {p1, v3}, Lkotlin/comparisons/ComparisonsKt;->compareValues(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    .line 113
    move-result p1

    .line 114
    return p1
.end method
