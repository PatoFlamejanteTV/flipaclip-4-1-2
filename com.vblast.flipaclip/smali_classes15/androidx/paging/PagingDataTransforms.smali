.class public final Landroidx/paging/PagingDataTransforms;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000F\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u001c\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\u001a>\u0010\u0000\u001a\u0008\u0012\u0004\u0012\u0002H\u00020\u0001\"\u0008\u0008\u0000\u0010\u0002*\u00020\u0003*\u0008\u0012\u0004\u0012\u0002H\u00020\u00012\u0006\u0010\u0004\u001a\u00020\u00052\u0012\u0010\u0006\u001a\u000e\u0012\u0004\u0012\u0002H\u0002\u0012\u0004\u0012\u00020\u00080\u0007H\u0007\u001aN\u0010\u0000\u001a\u0008\u0012\u0004\u0012\u0002H\u00020\u0001\"\u0008\u0008\u0000\u0010\u0002*\u00020\u0003*\u0008\u0012\u0004\u0012\u0002H\u00020\u00012\"\u0010\u0006\u001a\u001e\u0008\u0001\u0012\u0004\u0012\u0002H\u0002\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00080\n\u0012\u0006\u0012\u0004\u0018\u00010\u00030\tH\u0007\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u000b\u001aN\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u0002H\r0\u0001\"\u0008\u0008\u0000\u0010\u0002*\u00020\u0003\"\u0008\u0008\u0001\u0010\r*\u00020\u0003*\u0008\u0012\u0004\u0012\u0002H\u00020\u00012\u0006\u0010\u0004\u001a\u00020\u00052\u0018\u0010\u000e\u001a\u0014\u0012\u0004\u0012\u0002H\u0002\u0012\n\u0012\u0008\u0012\u0004\u0012\u0002H\r0\u000f0\u0007H\u0007\u001a^\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u0002H\r0\u0001\"\u0008\u0008\u0000\u0010\u0002*\u00020\u0003\"\u0008\u0008\u0001\u0010\r*\u00020\u0003*\u0008\u0012\u0004\u0012\u0002H\u00020\u00012(\u0010\u000e\u001a$\u0008\u0001\u0012\u0004\u0012\u0002H\u0002\u0012\u0010\u0012\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u0002H\r0\u000f0\n\u0012\u0006\u0012\u0004\u0018\u00010\u00030\tH\u0007\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u000b\u001a9\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u0002H\u00020\u0001\"\u0008\u0008\u0000\u0010\u0002*\u00020\u0003*\u0008\u0012\u0004\u0012\u0002H\u00020\u00012\u0008\u0008\u0002\u0010\u0011\u001a\u00020\u00122\u0006\u0010\u0013\u001a\u0002H\u0002H\u0007\u00a2\u0006\u0002\u0010\u0014\u001a9\u0010\u0015\u001a\u0008\u0012\u0004\u0012\u0002H\u00020\u0001\"\u0008\u0008\u0000\u0010\u0002*\u00020\u0003*\u0008\u0012\u0004\u0012\u0002H\u00020\u00012\u0008\u0008\u0002\u0010\u0011\u001a\u00020\u00122\u0006\u0010\u0013\u001a\u0002H\u0002H\u0007\u00a2\u0006\u0002\u0010\u0014\u001a^\u0010\u0016\u001a\u0008\u0012\u0004\u0012\u0002H\r0\u0001\"\u0008\u0008\u0000\u0010\r*\u00020\u0003\"\u0008\u0008\u0001\u0010\u0002*\u0002H\r*\u0008\u0012\u0004\u0012\u0002H\u00020\u00012\u0008\u0008\u0002\u0010\u0011\u001a\u00020\u00122\u0006\u0010\u0004\u001a\u00020\u00052\u001e\u0010\u0017\u001a\u001a\u0012\u0006\u0012\u0004\u0018\u0001H\u0002\u0012\u0006\u0012\u0004\u0018\u0001H\u0002\u0012\u0006\u0012\u0004\u0018\u0001H\r0\tH\u0007\u001an\u0010\u0016\u001a\u0008\u0012\u0004\u0012\u0002H\r0\u0001\"\u0008\u0008\u0000\u0010\u0002*\u0002H\r\"\u0008\u0008\u0001\u0010\r*\u00020\u0003*\u0008\u0012\u0004\u0012\u0002H\u00020\u00012\u0008\u0008\u0002\u0010\u0011\u001a\u00020\u00122.\u0010\u0017\u001a*\u0008\u0001\u0012\u0006\u0012\u0004\u0018\u0001H\u0002\u0012\u0006\u0012\u0004\u0018\u0001H\u0002\u0012\u000c\u0012\n\u0012\u0006\u0012\u0004\u0018\u0001H\r0\n\u0012\u0006\u0012\u0004\u0018\u00010\u00030\u0018H\u0007\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u0019\u001aH\u0010\u001a\u001a\u0008\u0012\u0004\u0012\u0002H\r0\u0001\"\u0008\u0008\u0000\u0010\u0002*\u00020\u0003\"\u0008\u0008\u0001\u0010\r*\u00020\u0003*\u0008\u0012\u0004\u0012\u0002H\u00020\u00012\u0006\u0010\u0004\u001a\u00020\u00052\u0012\u0010\u000e\u001a\u000e\u0012\u0004\u0012\u0002H\u0002\u0012\u0004\u0012\u0002H\r0\u0007H\u0007\u001aX\u0010\u001a\u001a\u0008\u0012\u0004\u0012\u0002H\r0\u0001\"\u0008\u0008\u0000\u0010\u0002*\u00020\u0003\"\u0008\u0008\u0001\u0010\r*\u00020\u0003*\u0008\u0012\u0004\u0012\u0002H\u00020\u00012\"\u0010\u000e\u001a\u001e\u0008\u0001\u0012\u0004\u0012\u0002H\u0002\u0012\n\u0012\u0008\u0012\u0004\u0012\u0002H\r0\n\u0012\u0006\u0012\u0004\u0018\u00010\u00030\tH\u0007\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u000b\u001ag\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u0002H\r0\u0001\"\u0008\u0008\u0000\u0010\u0002*\u00020\u0003\"\u0008\u0008\u0001\u0010\r*\u00020\u0003*\u0008\u0012\u0004\u0012\u0002H\u00020\u000120\u0008\u0004\u0010\u000e\u001a*\u0008\u0001\u0012\n\u0012\u0008\u0012\u0004\u0012\u0002H\u00020\u001b\u0012\u0010\u0012\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u0002H\r0\u001b0\n\u0012\u0006\u0012\u0004\u0018\u00010\u00030\tH\u0082\u0008\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u000b\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\u001c"
    }
    d2 = {
        "filter",
        "Landroidx/paging/PagingData;",
        "T",
        "",
        "executor",
        "Ljava/util/concurrent/Executor;",
        "predicate",
        "Lkotlin/Function1;",
        "",
        "Lkotlin/Function2;",
        "Lkotlin/coroutines/Continuation;",
        "(Landroidx/paging/PagingData;Lkotlin/jvm/functions/Function2;)Landroidx/paging/PagingData;",
        "flatMap",
        "R",
        "transform",
        "",
        "insertFooterItem",
        "terminalSeparatorType",
        "Landroidx/paging/TerminalSeparatorType;",
        "item",
        "(Landroidx/paging/PagingData;Landroidx/paging/TerminalSeparatorType;Ljava/lang/Object;)Landroidx/paging/PagingData;",
        "insertHeaderItem",
        "insertSeparators",
        "generator",
        "Lkotlin/Function3;",
        "(Landroidx/paging/PagingData;Landroidx/paging/TerminalSeparatorType;Lkotlin/jvm/functions/Function3;)Landroidx/paging/PagingData;",
        "map",
        "Landroidx/paging/PageEvent;",
        "paging-common"
    }
    k = 0x2
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/JvmName;
    name = "PagingDataTransforms"
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nPagingDataTransforms.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PagingDataTransforms.kt\nandroidx/paging/PagingDataTransforms\n+ 2 Transform.kt\nkotlinx/coroutines/flow/FlowKt__TransformKt\n+ 3 Emitters.kt\nkotlinx/coroutines/flow/FlowKt__EmittersKt\n+ 4 SafeCollector.common.kt\nkotlinx/coroutines/flow/internal/SafeCollector_commonKt\n*L\n1#1,328:1\n30#1,2:334\n32#1,3:341\n30#1,2:344\n32#1,3:351\n30#1,2:354\n32#1,3:361\n30#1,2:364\n32#1,3:371\n30#1,2:374\n32#1,3:381\n30#1,2:384\n32#1,3:391\n47#2:329\n49#2:333\n47#2:336\n49#2:340\n47#2:346\n49#2:350\n47#2:356\n49#2:360\n47#2:366\n49#2:370\n47#2:376\n49#2:380\n47#2:386\n49#2:390\n50#3:330\n55#3:332\n50#3:337\n55#3:339\n50#3:347\n55#3:349\n50#3:357\n55#3:359\n50#3:367\n55#3:369\n50#3:377\n55#3:379\n50#3:387\n55#3:389\n106#4:331\n106#4:338\n106#4:348\n106#4:358\n106#4:368\n106#4:378\n106#4:388\n*S KotlinDebug\n*F\n+ 1 PagingDataTransforms.kt\nandroidx/paging/PagingDataTransforms\n*L\n44#1:334,2\n44#1:341,3\n56#1:344,2\n56#1:351,3\n70#1:354,2\n70#1:361,3\n82#1:364,2\n82#1:371,3\n95#1:374,2\n95#1:381,3\n107#1:384,2\n107#1:391,3\n31#1:329\n31#1:333\n44#1:336\n44#1:340\n56#1:346\n56#1:350\n70#1:356\n70#1:360\n82#1:366\n82#1:370\n95#1:376\n95#1:380\n107#1:386\n107#1:390\n31#1:330\n31#1:332\n44#1:337\n44#1:339\n56#1:347\n56#1:349\n70#1:357\n70#1:359\n82#1:367\n82#1:369\n95#1:377\n95#1:379\n107#1:387\n107#1:389\n31#1:331\n44#1:338\n56#1:348\n70#1:358\n82#1:368\n95#1:378\n107#1:388\n*E\n"
    }
.end annotation


# direct methods
.method public static final filter(Landroidx/paging/PagingData;Ljava/util/concurrent/Executor;Lkotlin/jvm/functions/Function1;)Landroidx/paging/PagingData;
    .locals 8
    .param p0    # Landroidx/paging/PagingData;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Ljava/util/concurrent/Executor;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/CheckResult;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/paging/PagingData<",
            "TT;>;",
            "Ljava/util/concurrent/Executor;",
            "Lkotlin/jvm/functions/Function1<",
            "-TT;",
            "Ljava/lang/Boolean;",
            ">;)",
            "Landroidx/paging/PagingData<",
            "TT;>;"
        }
    .end annotation

    .annotation build Lkotlin/jvm/JvmName;
        name = "filter"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "executor"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "predicate"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    new-instance v0, Landroidx/paging/PagingData;

    .line 8
    invoke-virtual {p0}, Landroidx/paging/PagingData;->getFlow$paging_common()Lkotlinx/coroutines/flow/Flow;

    move-result-object v1

    .line 9
    new-instance v2, Landroidx/paging/PagingDataTransforms$filter$$inlined$transform$2;

    invoke-direct {v2, v1, p1, p2}, Landroidx/paging/PagingDataTransforms$filter$$inlined$transform$2;-><init>(Lkotlinx/coroutines/flow/Flow;Ljava/util/concurrent/Executor;Lkotlin/jvm/functions/Function1;)V

    .line 10
    invoke-virtual {p0}, Landroidx/paging/PagingData;->getUiReceiver$paging_common()Landroidx/paging/UiReceiver;

    move-result-object v3

    .line 11
    invoke-virtual {p0}, Landroidx/paging/PagingData;->getHintReceiver$paging_common()Landroidx/paging/HintReceiver;

    move-result-object v4

    const/16 v6, 0x8

    const/4 v7, 0x0

    const/4 v5, 0x0

    move-object v1, v0

    .line 12
    invoke-direct/range {v1 .. v7}, Landroidx/paging/PagingData;-><init>(Lkotlinx/coroutines/flow/Flow;Landroidx/paging/UiReceiver;Landroidx/paging/HintReceiver;Lkotlin/jvm/functions/Function0;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v0
.end method

.method public static final synthetic filter(Landroidx/paging/PagingData;Lkotlin/jvm/functions/Function2;)Landroidx/paging/PagingData;
    .locals 8
    .annotation build Landroidx/annotation/CheckResult;
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "predicate"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Landroidx/paging/PagingData;

    .line 2
    invoke-virtual {p0}, Landroidx/paging/PagingData;->getFlow$paging_common()Lkotlinx/coroutines/flow/Flow;

    move-result-object v1

    .line 3
    new-instance v2, Landroidx/paging/PagingDataTransforms$filter$$inlined$transform$1;

    invoke-direct {v2, v1, p1}, Landroidx/paging/PagingDataTransforms$filter$$inlined$transform$1;-><init>(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)V

    .line 4
    invoke-virtual {p0}, Landroidx/paging/PagingData;->getUiReceiver$paging_common()Landroidx/paging/UiReceiver;

    move-result-object v3

    .line 5
    invoke-virtual {p0}, Landroidx/paging/PagingData;->getHintReceiver$paging_common()Landroidx/paging/HintReceiver;

    move-result-object v4

    const/16 v6, 0x8

    const/4 v7, 0x0

    const/4 v5, 0x0

    move-object v1, v0

    .line 6
    invoke-direct/range {v1 .. v7}, Landroidx/paging/PagingData;-><init>(Lkotlinx/coroutines/flow/Flow;Landroidx/paging/UiReceiver;Landroidx/paging/HintReceiver;Lkotlin/jvm/functions/Function0;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v0
.end method

.method public static final flatMap(Landroidx/paging/PagingData;Ljava/util/concurrent/Executor;Lkotlin/jvm/functions/Function1;)Landroidx/paging/PagingData;
    .locals 8
    .param p0    # Landroidx/paging/PagingData;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Ljava/util/concurrent/Executor;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/CheckResult;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/paging/PagingData<",
            "TT;>;",
            "Ljava/util/concurrent/Executor;",
            "Lkotlin/jvm/functions/Function1<",
            "-TT;+",
            "Ljava/lang/Iterable<",
            "+TR;>;>;)",
            "Landroidx/paging/PagingData<",
            "TR;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "executor"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "transform"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    new-instance v0, Landroidx/paging/PagingData;

    .line 8
    invoke-virtual {p0}, Landroidx/paging/PagingData;->getFlow$paging_common()Lkotlinx/coroutines/flow/Flow;

    move-result-object v1

    .line 9
    new-instance v2, Landroidx/paging/PagingDataTransforms$flatMap$$inlined$transform$2;

    invoke-direct {v2, v1, p1, p2}, Landroidx/paging/PagingDataTransforms$flatMap$$inlined$transform$2;-><init>(Lkotlinx/coroutines/flow/Flow;Ljava/util/concurrent/Executor;Lkotlin/jvm/functions/Function1;)V

    .line 10
    invoke-virtual {p0}, Landroidx/paging/PagingData;->getUiReceiver$paging_common()Landroidx/paging/UiReceiver;

    move-result-object v3

    .line 11
    invoke-virtual {p0}, Landroidx/paging/PagingData;->getHintReceiver$paging_common()Landroidx/paging/HintReceiver;

    move-result-object v4

    const/16 v6, 0x8

    const/4 v7, 0x0

    const/4 v5, 0x0

    move-object v1, v0

    .line 12
    invoke-direct/range {v1 .. v7}, Landroidx/paging/PagingData;-><init>(Lkotlinx/coroutines/flow/Flow;Landroidx/paging/UiReceiver;Landroidx/paging/HintReceiver;Lkotlin/jvm/functions/Function0;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v0
.end method

.method public static final synthetic flatMap(Landroidx/paging/PagingData;Lkotlin/jvm/functions/Function2;)Landroidx/paging/PagingData;
    .locals 8
    .annotation build Landroidx/annotation/CheckResult;
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "transform"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Landroidx/paging/PagingData;

    .line 2
    invoke-virtual {p0}, Landroidx/paging/PagingData;->getFlow$paging_common()Lkotlinx/coroutines/flow/Flow;

    move-result-object v1

    .line 3
    new-instance v2, Landroidx/paging/PagingDataTransforms$flatMap$$inlined$transform$1;

    invoke-direct {v2, v1, p1}, Landroidx/paging/PagingDataTransforms$flatMap$$inlined$transform$1;-><init>(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)V

    .line 4
    invoke-virtual {p0}, Landroidx/paging/PagingData;->getUiReceiver$paging_common()Landroidx/paging/UiReceiver;

    move-result-object v3

    .line 5
    invoke-virtual {p0}, Landroidx/paging/PagingData;->getHintReceiver$paging_common()Landroidx/paging/HintReceiver;

    move-result-object v4

    const/16 v6, 0x8

    const/4 v7, 0x0

    const/4 v5, 0x0

    move-object v1, v0

    .line 6
    invoke-direct/range {v1 .. v7}, Landroidx/paging/PagingData;-><init>(Lkotlinx/coroutines/flow/Flow;Landroidx/paging/UiReceiver;Landroidx/paging/HintReceiver;Lkotlin/jvm/functions/Function0;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v0
.end method

.method public static final insertFooterItem(Landroidx/paging/PagingData;Landroidx/paging/TerminalSeparatorType;Ljava/lang/Object;)Landroidx/paging/PagingData;
    .locals 2
    .param p0    # Landroidx/paging/PagingData;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Landroidx/paging/TerminalSeparatorType;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/CheckResult;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/paging/PagingData<",
            "TT;>;",
            "Landroidx/paging/TerminalSeparatorType;",
            "TT;)",
            "Landroidx/paging/PagingData<",
            "TT;>;"
        }
    .end annotation

    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "terminalSeparatorType"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "item"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    new-instance v0, Landroidx/paging/PagingDataTransforms$c;

    const/4 v1, 0x0

    invoke-direct {v0, p2, v1}, Landroidx/paging/PagingDataTransforms$c;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)V

    invoke-static {p0, p1, v0}, Landroidx/paging/PagingDataTransforms;->insertSeparators(Landroidx/paging/PagingData;Landroidx/paging/TerminalSeparatorType;Lkotlin/jvm/functions/Function3;)Landroidx/paging/PagingData;

    move-result-object p0

    return-object p0
.end method

.method public static final insertFooterItem(Landroidx/paging/PagingData;Ljava/lang/Object;)Landroidx/paging/PagingData;
    .locals 2
    .param p0    # Landroidx/paging/PagingData;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/CheckResult;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/paging/PagingData<",
            "TT;>;TT;)",
            "Landroidx/paging/PagingData<",
            "TT;>;"
        }
    .end annotation

    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "item"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-static {p0, v0, p1, v1, v0}, Landroidx/paging/PagingDataTransforms;->insertFooterItem$default(Landroidx/paging/PagingData;Landroidx/paging/TerminalSeparatorType;Ljava/lang/Object;ILjava/lang/Object;)Landroidx/paging/PagingData;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic insertFooterItem$default(Landroidx/paging/PagingData;Landroidx/paging/TerminalSeparatorType;Ljava/lang/Object;ILjava/lang/Object;)Landroidx/paging/PagingData;
    .locals 0

    .line 1
    .line 2
    and-int/lit8 p3, p3, 0x1

    .line 3
    .line 4
    if-eqz p3, :cond_0

    .line 5
    .line 6
    sget-object p1, Landroidx/paging/TerminalSeparatorType;->FULLY_COMPLETE:Landroidx/paging/TerminalSeparatorType;

    .line 7
    .line 8
    .line 9
    :cond_0
    invoke-static {p0, p1, p2}, Landroidx/paging/PagingDataTransforms;->insertFooterItem(Landroidx/paging/PagingData;Landroidx/paging/TerminalSeparatorType;Ljava/lang/Object;)Landroidx/paging/PagingData;

    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public static final insertHeaderItem(Landroidx/paging/PagingData;Landroidx/paging/TerminalSeparatorType;Ljava/lang/Object;)Landroidx/paging/PagingData;
    .locals 2
    .param p0    # Landroidx/paging/PagingData;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Landroidx/paging/TerminalSeparatorType;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/CheckResult;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/paging/PagingData<",
            "TT;>;",
            "Landroidx/paging/TerminalSeparatorType;",
            "TT;)",
            "Landroidx/paging/PagingData<",
            "TT;>;"
        }
    .end annotation

    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "terminalSeparatorType"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "item"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    new-instance v0, Landroidx/paging/PagingDataTransforms$d;

    const/4 v1, 0x0

    invoke-direct {v0, p2, v1}, Landroidx/paging/PagingDataTransforms$d;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)V

    invoke-static {p0, p1, v0}, Landroidx/paging/PagingDataTransforms;->insertSeparators(Landroidx/paging/PagingData;Landroidx/paging/TerminalSeparatorType;Lkotlin/jvm/functions/Function3;)Landroidx/paging/PagingData;

    move-result-object p0

    return-object p0
.end method

.method public static final insertHeaderItem(Landroidx/paging/PagingData;Ljava/lang/Object;)Landroidx/paging/PagingData;
    .locals 2
    .param p0    # Landroidx/paging/PagingData;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/CheckResult;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/paging/PagingData<",
            "TT;>;TT;)",
            "Landroidx/paging/PagingData<",
            "TT;>;"
        }
    .end annotation

    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "item"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-static {p0, v0, p1, v1, v0}, Landroidx/paging/PagingDataTransforms;->insertHeaderItem$default(Landroidx/paging/PagingData;Landroidx/paging/TerminalSeparatorType;Ljava/lang/Object;ILjava/lang/Object;)Landroidx/paging/PagingData;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic insertHeaderItem$default(Landroidx/paging/PagingData;Landroidx/paging/TerminalSeparatorType;Ljava/lang/Object;ILjava/lang/Object;)Landroidx/paging/PagingData;
    .locals 0

    .line 1
    .line 2
    and-int/lit8 p3, p3, 0x1

    .line 3
    .line 4
    if-eqz p3, :cond_0

    .line 5
    .line 6
    sget-object p1, Landroidx/paging/TerminalSeparatorType;->FULLY_COMPLETE:Landroidx/paging/TerminalSeparatorType;

    .line 7
    .line 8
    .line 9
    :cond_0
    invoke-static {p0, p1, p2}, Landroidx/paging/PagingDataTransforms;->insertHeaderItem(Landroidx/paging/PagingData;Landroidx/paging/TerminalSeparatorType;Ljava/lang/Object;)Landroidx/paging/PagingData;

    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public static final insertSeparators(Landroidx/paging/PagingData;Landroidx/paging/TerminalSeparatorType;Ljava/util/concurrent/Executor;Lkotlin/jvm/functions/Function2;)Landroidx/paging/PagingData;
    .locals 2
    .param p0    # Landroidx/paging/PagingData;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Landroidx/paging/TerminalSeparatorType;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/concurrent/Executor;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lkotlin/jvm/functions/Function2;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/CheckResult;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            "T::TR;>(",
            "Landroidx/paging/PagingData<",
            "TT;>;",
            "Landroidx/paging/TerminalSeparatorType;",
            "Ljava/util/concurrent/Executor;",
            "Lkotlin/jvm/functions/Function2<",
            "-TT;-TT;+TR;>;)",
            "Landroidx/paging/PagingData<",
            "TR;>;"
        }
    .end annotation

    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "terminalSeparatorType"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "executor"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "generator"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    new-instance v0, Landroidx/paging/PagingDataTransforms$e;

    const/4 v1, 0x0

    invoke-direct {v0, p2, p3, v1}, Landroidx/paging/PagingDataTransforms$e;-><init>(Ljava/util/concurrent/Executor;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)V

    invoke-static {p0, p1, v0}, Landroidx/paging/PagingDataTransforms;->insertSeparators(Landroidx/paging/PagingData;Landroidx/paging/TerminalSeparatorType;Lkotlin/jvm/functions/Function3;)Landroidx/paging/PagingData;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic insertSeparators(Landroidx/paging/PagingData;Landroidx/paging/TerminalSeparatorType;Lkotlin/jvm/functions/Function3;)Landroidx/paging/PagingData;
    .locals 8
    .annotation build Landroidx/annotation/CheckResult;
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "terminalSeparatorType"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "generator"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    new-instance v0, Landroidx/paging/PagingData;

    .line 3
    invoke-virtual {p0}, Landroidx/paging/PagingData;->getFlow$paging_common()Lkotlinx/coroutines/flow/Flow;

    move-result-object v1

    invoke-static {v1, p1, p2}, Landroidx/paging/SeparatorsKt;->insertEventSeparators(Lkotlinx/coroutines/flow/Flow;Landroidx/paging/TerminalSeparatorType;Lkotlin/jvm/functions/Function3;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v2

    .line 4
    invoke-virtual {p0}, Landroidx/paging/PagingData;->getUiReceiver$paging_common()Landroidx/paging/UiReceiver;

    move-result-object v3

    .line 5
    invoke-virtual {p0}, Landroidx/paging/PagingData;->getHintReceiver$paging_common()Landroidx/paging/HintReceiver;

    move-result-object v4

    const/16 v6, 0x8

    const/4 v7, 0x0

    const/4 v5, 0x0

    move-object v1, v0

    .line 6
    invoke-direct/range {v1 .. v7}, Landroidx/paging/PagingData;-><init>(Lkotlinx/coroutines/flow/Flow;Landroidx/paging/UiReceiver;Landroidx/paging/HintReceiver;Lkotlin/jvm/functions/Function0;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v0
.end method

.method public static final insertSeparators(Landroidx/paging/PagingData;Ljava/util/concurrent/Executor;Lkotlin/jvm/functions/Function2;)Landroidx/paging/PagingData;
    .locals 7
    .param p0    # Landroidx/paging/PagingData;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Ljava/util/concurrent/Executor;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lkotlin/jvm/functions/Function2;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/CheckResult;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            "T::TR;>(",
            "Landroidx/paging/PagingData<",
            "TT;>;",
            "Ljava/util/concurrent/Executor;",
            "Lkotlin/jvm/functions/Function2<",
            "-TT;-TT;+TR;>;)",
            "Landroidx/paging/PagingData<",
            "TR;>;"
        }
    .end annotation

    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "executor"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "generator"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x1

    const/4 v6, 0x0

    const/4 v2, 0x0

    move-object v1, p0

    move-object v3, p1

    move-object v4, p2

    invoke-static/range {v1 .. v6}, Landroidx/paging/PagingDataTransforms;->insertSeparators$default(Landroidx/paging/PagingData;Landroidx/paging/TerminalSeparatorType;Ljava/util/concurrent/Executor;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Landroidx/paging/PagingData;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic insertSeparators$default(Landroidx/paging/PagingData;Landroidx/paging/TerminalSeparatorType;Ljava/util/concurrent/Executor;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Landroidx/paging/PagingData;
    .locals 0

    and-int/lit8 p4, p4, 0x1

    if-eqz p4, :cond_0

    .line 3
    sget-object p1, Landroidx/paging/TerminalSeparatorType;->FULLY_COMPLETE:Landroidx/paging/TerminalSeparatorType;

    .line 4
    :cond_0
    invoke-static {p0, p1, p2, p3}, Landroidx/paging/PagingDataTransforms;->insertSeparators(Landroidx/paging/PagingData;Landroidx/paging/TerminalSeparatorType;Ljava/util/concurrent/Executor;Lkotlin/jvm/functions/Function2;)Landroidx/paging/PagingData;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic insertSeparators$default(Landroidx/paging/PagingData;Landroidx/paging/TerminalSeparatorType;Lkotlin/jvm/functions/Function3;ILjava/lang/Object;)Landroidx/paging/PagingData;
    .locals 0

    and-int/lit8 p3, p3, 0x1

    if-eqz p3, :cond_0

    .line 1
    sget-object p1, Landroidx/paging/TerminalSeparatorType;->FULLY_COMPLETE:Landroidx/paging/TerminalSeparatorType;

    .line 2
    :cond_0
    invoke-static {p0, p1, p2}, Landroidx/paging/PagingDataTransforms;->insertSeparators(Landroidx/paging/PagingData;Landroidx/paging/TerminalSeparatorType;Lkotlin/jvm/functions/Function3;)Landroidx/paging/PagingData;

    move-result-object p0

    return-object p0
.end method

.method public static final map(Landroidx/paging/PagingData;Ljava/util/concurrent/Executor;Lkotlin/jvm/functions/Function1;)Landroidx/paging/PagingData;
    .locals 8
    .param p0    # Landroidx/paging/PagingData;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Ljava/util/concurrent/Executor;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/CheckResult;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/paging/PagingData<",
            "TT;>;",
            "Ljava/util/concurrent/Executor;",
            "Lkotlin/jvm/functions/Function1<",
            "-TT;+TR;>;)",
            "Landroidx/paging/PagingData<",
            "TR;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "executor"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "transform"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    new-instance v0, Landroidx/paging/PagingData;

    .line 8
    invoke-virtual {p0}, Landroidx/paging/PagingData;->getFlow$paging_common()Lkotlinx/coroutines/flow/Flow;

    move-result-object v1

    .line 9
    new-instance v2, Landroidx/paging/PagingDataTransforms$map$$inlined$transform$2;

    invoke-direct {v2, v1, p1, p2}, Landroidx/paging/PagingDataTransforms$map$$inlined$transform$2;-><init>(Lkotlinx/coroutines/flow/Flow;Ljava/util/concurrent/Executor;Lkotlin/jvm/functions/Function1;)V

    .line 10
    invoke-virtual {p0}, Landroidx/paging/PagingData;->getUiReceiver$paging_common()Landroidx/paging/UiReceiver;

    move-result-object v3

    .line 11
    invoke-virtual {p0}, Landroidx/paging/PagingData;->getHintReceiver$paging_common()Landroidx/paging/HintReceiver;

    move-result-object v4

    const/16 v6, 0x8

    const/4 v7, 0x0

    const/4 v5, 0x0

    move-object v1, v0

    .line 12
    invoke-direct/range {v1 .. v7}, Landroidx/paging/PagingData;-><init>(Lkotlinx/coroutines/flow/Flow;Landroidx/paging/UiReceiver;Landroidx/paging/HintReceiver;Lkotlin/jvm/functions/Function0;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v0
.end method

.method public static final synthetic map(Landroidx/paging/PagingData;Lkotlin/jvm/functions/Function2;)Landroidx/paging/PagingData;
    .locals 8
    .annotation build Landroidx/annotation/CheckResult;
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "transform"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Landroidx/paging/PagingData;

    .line 2
    invoke-virtual {p0}, Landroidx/paging/PagingData;->getFlow$paging_common()Lkotlinx/coroutines/flow/Flow;

    move-result-object v1

    .line 3
    new-instance v2, Landroidx/paging/PagingDataTransforms$map$$inlined$transform$1;

    invoke-direct {v2, v1, p1}, Landroidx/paging/PagingDataTransforms$map$$inlined$transform$1;-><init>(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)V

    .line 4
    invoke-virtual {p0}, Landroidx/paging/PagingData;->getUiReceiver$paging_common()Landroidx/paging/UiReceiver;

    move-result-object v3

    .line 5
    invoke-virtual {p0}, Landroidx/paging/PagingData;->getHintReceiver$paging_common()Landroidx/paging/HintReceiver;

    move-result-object v4

    const/16 v6, 0x8

    const/4 v7, 0x0

    const/4 v5, 0x0

    move-object v1, v0

    .line 6
    invoke-direct/range {v1 .. v7}, Landroidx/paging/PagingData;-><init>(Lkotlinx/coroutines/flow/Flow;Landroidx/paging/UiReceiver;Landroidx/paging/HintReceiver;Lkotlin/jvm/functions/Function0;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v0
.end method

.method private static final transform(Landroidx/paging/PagingData;Lkotlin/jvm/functions/Function2;)Landroidx/paging/PagingData;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/paging/PagingData<",
            "TT;>;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Landroidx/paging/PageEvent<",
            "TT;>;-",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Landroidx/paging/PageEvent<",
            "TR;>;>;+",
            "Ljava/lang/Object;",
            ">;)",
            "Landroidx/paging/PagingData<",
            "TR;>;"
        }
    .end annotation

    .line 1
    .line 2
    new-instance v7, Landroidx/paging/PagingData;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Landroidx/paging/PagingData;->getFlow$paging_common()Lkotlinx/coroutines/flow/Flow;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    new-instance v1, Landroidx/paging/PagingDataTransforms$transform$$inlined$map$1;

    .line 9
    .line 10
    .line 11
    invoke-direct {v1, v0, p1}, Landroidx/paging/PagingDataTransforms$transform$$inlined$map$1;-><init>(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Landroidx/paging/PagingData;->getUiReceiver$paging_common()Landroidx/paging/UiReceiver;

    .line 15
    move-result-object v2

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Landroidx/paging/PagingData;->getHintReceiver$paging_common()Landroidx/paging/HintReceiver;

    .line 19
    move-result-object v3

    .line 20
    .line 21
    const/16 v5, 0x8

    .line 22
    const/4 v6, 0x0

    .line 23
    const/4 v4, 0x0

    .line 24
    move-object v0, v7

    .line 25
    .line 26
    .line 27
    invoke-direct/range {v0 .. v6}, Landroidx/paging/PagingData;-><init>(Lkotlinx/coroutines/flow/Flow;Landroidx/paging/UiReceiver;Landroidx/paging/HintReceiver;Lkotlin/jvm/functions/Function0;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 28
    return-object v7
.end method
