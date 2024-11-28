.class public final Lcom/vblast/feature_discover/domain/usecase/LoadSectionContent$invoke$$inlined$map$1$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/flow/FlowCollector;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vblast/feature_discover/domain/usecase/LoadSectionContent$invoke$$inlined$map$1;->collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
        "Lkotlinx/coroutines/flow/FlowCollector;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0007\u0010\u0000\u001a\u00020\u0001\"\u0004\u0008\u0000\u0010\u0002\"\u0004\u0008\u0001\u0010\u00032\u0006\u0010\u0004\u001a\u0002H\u0002H\u008a@\u00a2\u0006\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u0008"
    }
    d2 = {
        "<anonymous>",
        "",
        "T",
        "R",
        "value",
        "emit",
        "(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "kotlinx/coroutines/flow/FlowKt__EmittersKt$unsafeTransform$1$1",
        "kotlinx/coroutines/flow/FlowKt__TransformKt$map$$inlined$unsafeTransform$1$2"
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
        "SMAP\nEmitters.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Emitters.kt\nkotlinx/coroutines/flow/FlowKt__EmittersKt$unsafeTransform$1$1\n+ 2 Transform.kt\nkotlinx/coroutines/flow/FlowKt__TransformKt\n+ 3 LoadSectionContent.kt\ncom/vblast/feature_discover/domain/usecase/LoadSectionContent\n*L\n1#1,222:1\n54#2:223\n51#3,5:224\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic $sectionEntity$inlined:Lcom/vblast/feature_discover/domain/entity/SectionEntity;

.field final synthetic $this_unsafeFlow:Lkotlinx/coroutines/flow/FlowCollector;

.field final synthetic this$0:Lcom/vblast/feature_discover/domain/usecase/LoadSectionContent;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/flow/FlowCollector;Lcom/vblast/feature_discover/domain/usecase/LoadSectionContent;Lcom/vblast/feature_discover/domain/entity/SectionEntity;)V
    .locals 0

    iput-object p1, p0, Lcom/vblast/feature_discover/domain/usecase/LoadSectionContent$invoke$$inlined$map$1$2;->$this_unsafeFlow:Lkotlinx/coroutines/flow/FlowCollector;

    iput-object p2, p0, Lcom/vblast/feature_discover/domain/usecase/LoadSectionContent$invoke$$inlined$map$1$2;->this$0:Lcom/vblast/feature_discover/domain/usecase/LoadSectionContent;

    iput-object p3, p0, Lcom/vblast/feature_discover/domain/usecase/LoadSectionContent$invoke$$inlined$map$1$2;->$sectionEntity$inlined:Lcom/vblast/feature_discover/domain/entity/SectionEntity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 7
    .param p2    # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    instance-of v0, p2, Lcom/vblast/feature_discover/domain/usecase/LoadSectionContent$invoke$$inlined$map$1$2$1;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p2

    .line 6
    .line 7
    check-cast v0, Lcom/vblast/feature_discover/domain/usecase/LoadSectionContent$invoke$$inlined$map$1$2$1;

    .line 8
    .line 9
    iget v1, v0, Lcom/vblast/feature_discover/domain/usecase/LoadSectionContent$invoke$$inlined$map$1$2$1;->label:I

    .line 10
    .line 11
    const/high16 v2, -0x80000000

    .line 12
    .line 13
    and-int v3, v1, v2

    .line 14
    .line 15
    if-eqz v3, :cond_0

    .line 16
    sub-int/2addr v1, v2

    .line 17
    .line 18
    iput v1, v0, Lcom/vblast/feature_discover/domain/usecase/LoadSectionContent$invoke$$inlined$map$1$2$1;->label:I

    .line 19
    goto :goto_0

    .line 20
    .line 21
    :cond_0
    new-instance v0, Lcom/vblast/feature_discover/domain/usecase/LoadSectionContent$invoke$$inlined$map$1$2$1;

    .line 22
    .line 23
    .line 24
    invoke-direct {v0, p0, p2}, Lcom/vblast/feature_discover/domain/usecase/LoadSectionContent$invoke$$inlined$map$1$2$1;-><init>(Lcom/vblast/feature_discover/domain/usecase/LoadSectionContent$invoke$$inlined$map$1$2;Lkotlin/coroutines/Continuation;)V

    .line 25
    .line 26
    :goto_0
    iget-object p2, v0, Lcom/vblast/feature_discover/domain/usecase/LoadSectionContent$invoke$$inlined$map$1$2$1;->result:Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 30
    move-result-object v1

    .line 31
    .line 32
    iget v2, v0, Lcom/vblast/feature_discover/domain/usecase/LoadSectionContent$invoke$$inlined$map$1$2$1;->label:I

    .line 33
    const/4 v3, 0x2

    .line 34
    const/4 v4, 0x1

    .line 35
    .line 36
    if-eqz v2, :cond_3

    .line 37
    .line 38
    if-eq v2, v4, :cond_2

    .line 39
    .line 40
    if-ne v2, v3, :cond_1

    .line 41
    .line 42
    .line 43
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 44
    goto :goto_2

    .line 45
    .line 46
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 47
    .line 48
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 49
    .line 50
    .line 51
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 52
    throw p1

    .line 53
    .line 54
    :cond_2
    iget-object p1, v0, Lcom/vblast/feature_discover/domain/usecase/LoadSectionContent$invoke$$inlined$map$1$2$1;->L$2:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast p1, Landroidx/paging/PagingData;

    .line 57
    .line 58
    iget-object v2, v0, Lcom/vblast/feature_discover/domain/usecase/LoadSectionContent$invoke$$inlined$map$1$2$1;->L$1:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast v2, Lkotlinx/coroutines/flow/FlowCollector;

    .line 61
    .line 62
    iget-object v5, v0, Lcom/vblast/feature_discover/domain/usecase/LoadSectionContent$invoke$$inlined$map$1$2$1;->L$0:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast v5, Lcom/vblast/feature_discover/domain/usecase/LoadSectionContent$invoke$$inlined$map$1$2;

    .line 65
    .line 66
    .line 67
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 68
    goto :goto_1

    .line 69
    .line 70
    .line 71
    :cond_3
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 72
    .line 73
    iget-object v2, p0, Lcom/vblast/feature_discover/domain/usecase/LoadSectionContent$invoke$$inlined$map$1$2;->$this_unsafeFlow:Lkotlinx/coroutines/flow/FlowCollector;

    .line 74
    .line 75
    check-cast p1, Landroidx/paging/PagingData;

    .line 76
    .line 77
    iget-object p2, p0, Lcom/vblast/feature_discover/domain/usecase/LoadSectionContent$invoke$$inlined$map$1$2;->this$0:Lcom/vblast/feature_discover/domain/usecase/LoadSectionContent;

    .line 78
    .line 79
    .line 80
    invoke-static {p2}, Lcom/vblast/feature_discover/domain/usecase/LoadSectionContent;->access$getDatabase$p(Lcom/vblast/feature_discover/domain/usecase/LoadSectionContent;)Lcom/vblast/feature_discover/data/database/DiscoverCacheDatabase;

    .line 81
    move-result-object p2

    .line 82
    .line 83
    .line 84
    invoke-virtual {p2}, Lcom/vblast/feature_discover/data/database/DiscoverCacheDatabase;->articleDao()Lcom/vblast/feature_discover/data/database/ArticleDao;

    .line 85
    move-result-object p2

    .line 86
    .line 87
    iget-object v5, p0, Lcom/vblast/feature_discover/domain/usecase/LoadSectionContent$invoke$$inlined$map$1$2;->$sectionEntity$inlined:Lcom/vblast/feature_discover/domain/entity/SectionEntity;

    .line 88
    .line 89
    .line 90
    invoke-virtual {v5}, Lcom/vblast/feature_discover/domain/entity/SectionEntity;->getSectionId()J

    .line 91
    move-result-wide v5

    .line 92
    .line 93
    iput-object p0, v0, Lcom/vblast/feature_discover/domain/usecase/LoadSectionContent$invoke$$inlined$map$1$2$1;->L$0:Ljava/lang/Object;

    .line 94
    .line 95
    iput-object v2, v0, Lcom/vblast/feature_discover/domain/usecase/LoadSectionContent$invoke$$inlined$map$1$2$1;->L$1:Ljava/lang/Object;

    .line 96
    .line 97
    iput-object p1, v0, Lcom/vblast/feature_discover/domain/usecase/LoadSectionContent$invoke$$inlined$map$1$2$1;->L$2:Ljava/lang/Object;

    .line 98
    .line 99
    iput v4, v0, Lcom/vblast/feature_discover/domain/usecase/LoadSectionContent$invoke$$inlined$map$1$2$1;->label:I

    .line 100
    .line 101
    .line 102
    invoke-interface {p2, v5, v6, v4, v0}, Lcom/vblast/feature_discover/data/database/ArticleDao;->getSectionArticles(JZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 103
    move-result-object p2

    .line 104
    .line 105
    if-ne p2, v1, :cond_4

    .line 106
    return-object v1

    .line 107
    :cond_4
    move-object v5, p0

    .line 108
    .line 109
    :goto_1
    check-cast p2, Ljava/util/List;

    .line 110
    .line 111
    .line 112
    invoke-static {p2}, Lcom/vblast/feature_discover/data/mapper/EntityMapperKt;->toDomainArticleEntityList(Ljava/util/List;)Ljava/util/List;

    .line 113
    move-result-object p2

    .line 114
    .line 115
    iget-object v5, v5, Lcom/vblast/feature_discover/domain/usecase/LoadSectionContent$invoke$$inlined$map$1$2;->$sectionEntity$inlined:Lcom/vblast/feature_discover/domain/entity/SectionEntity;

    .line 116
    .line 117
    .line 118
    invoke-static {p2, v5, v4}, Lcom/vblast/feature_discover/presentation/mapper/EntityMapperKt;->toPresentationArticleEntityList(Ljava/util/List;Lcom/vblast/feature_discover/domain/entity/SectionEntity;Z)Ljava/util/List;

    .line 119
    move-result-object p2

    .line 120
    .line 121
    new-instance v5, Lcom/vblast/feature_discover/presentation/entity/SectionContentUiEntity$FeaturedArticleList;

    .line 122
    .line 123
    .line 124
    invoke-direct {v5, p2}, Lcom/vblast/feature_discover/presentation/entity/SectionContentUiEntity$FeaturedArticleList;-><init>(Ljava/util/List;)V

    .line 125
    const/4 p2, 0x0

    .line 126
    .line 127
    .line 128
    invoke-static {p1, p2, v5, v4, p2}, Landroidx/paging/PagingDataTransforms;->insertHeaderItem$default(Landroidx/paging/PagingData;Landroidx/paging/TerminalSeparatorType;Ljava/lang/Object;ILjava/lang/Object;)Landroidx/paging/PagingData;

    .line 129
    move-result-object p1

    .line 130
    .line 131
    iput-object p2, v0, Lcom/vblast/feature_discover/domain/usecase/LoadSectionContent$invoke$$inlined$map$1$2$1;->L$0:Ljava/lang/Object;

    .line 132
    .line 133
    iput-object p2, v0, Lcom/vblast/feature_discover/domain/usecase/LoadSectionContent$invoke$$inlined$map$1$2$1;->L$1:Ljava/lang/Object;

    .line 134
    .line 135
    iput-object p2, v0, Lcom/vblast/feature_discover/domain/usecase/LoadSectionContent$invoke$$inlined$map$1$2$1;->L$2:Ljava/lang/Object;

    .line 136
    .line 137
    iput v3, v0, Lcom/vblast/feature_discover/domain/usecase/LoadSectionContent$invoke$$inlined$map$1$2$1;->label:I

    .line 138
    .line 139
    .line 140
    invoke-interface {v2, p1, v0}, Lkotlinx/coroutines/flow/FlowCollector;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 141
    move-result-object p1

    .line 142
    .line 143
    if-ne p1, v1, :cond_5

    .line 144
    return-object v1

    .line 145
    .line 146
    :cond_5
    :goto_2
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 147
    return-object p1
.end method
