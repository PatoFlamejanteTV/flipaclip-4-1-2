.class final Landroidx/paging/PagingDataDiffer$d;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/paging/PagingDataDiffer;->presentNewList(Ljava/util/List;IIZLandroidx/paging/LoadStates;Landroidx/paging/LoadStates;Landroidx/paging/HintReceiver;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic d:Landroidx/paging/PagingDataDiffer;

.field final synthetic f:Landroidx/paging/PagePresenter;

.field final synthetic g:Lkotlin/jvm/internal/Ref$BooleanRef;

.field final synthetic h:Landroidx/paging/HintReceiver;

.field final synthetic i:Landroidx/paging/LoadStates;

.field final synthetic j:Ljava/util/List;

.field final synthetic k:I

.field final synthetic l:I

.field final synthetic m:Landroidx/paging/LoadStates;


# direct methods
.method constructor <init>(Landroidx/paging/PagingDataDiffer;Landroidx/paging/PagePresenter;Lkotlin/jvm/internal/Ref$BooleanRef;Landroidx/paging/HintReceiver;Landroidx/paging/LoadStates;Ljava/util/List;IILandroidx/paging/LoadStates;)V
    .locals 0

    iput-object p1, p0, Landroidx/paging/PagingDataDiffer$d;->d:Landroidx/paging/PagingDataDiffer;

    iput-object p2, p0, Landroidx/paging/PagingDataDiffer$d;->f:Landroidx/paging/PagePresenter;

    iput-object p3, p0, Landroidx/paging/PagingDataDiffer$d;->g:Lkotlin/jvm/internal/Ref$BooleanRef;

    iput-object p4, p0, Landroidx/paging/PagingDataDiffer$d;->h:Landroidx/paging/HintReceiver;

    iput-object p5, p0, Landroidx/paging/PagingDataDiffer$d;->i:Landroidx/paging/LoadStates;

    iput-object p6, p0, Landroidx/paging/PagingDataDiffer$d;->j:Ljava/util/List;

    iput p7, p0, Landroidx/paging/PagingDataDiffer$d;->k:I

    iput p8, p0, Landroidx/paging/PagingDataDiffer$d;->l:I

    iput-object p9, p0, Landroidx/paging/PagingDataDiffer$d;->m:Landroidx/paging/LoadStates;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/paging/PagingDataDiffer$d;->invoke()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public final invoke()V
    .locals 12

    .line 2
    iget-object v0, p0, Landroidx/paging/PagingDataDiffer$d;->d:Landroidx/paging/PagingDataDiffer;

    iget-object v1, p0, Landroidx/paging/PagingDataDiffer$d;->f:Landroidx/paging/PagePresenter;

    invoke-static {v0, v1}, Landroidx/paging/PagingDataDiffer;->access$setPresenter$p(Landroidx/paging/PagingDataDiffer;Landroidx/paging/PagePresenter;)V

    .line 3
    iget-object v0, p0, Landroidx/paging/PagingDataDiffer$d;->g:Lkotlin/jvm/internal/Ref$BooleanRef;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 4
    iget-object v0, p0, Landroidx/paging/PagingDataDiffer$d;->d:Landroidx/paging/PagingDataDiffer;

    iget-object v2, p0, Landroidx/paging/PagingDataDiffer$d;->h:Landroidx/paging/HintReceiver;

    invoke-static {v0, v2}, Landroidx/paging/PagingDataDiffer;->access$setHintReceiver$p(Landroidx/paging/PagingDataDiffer;Landroidx/paging/HintReceiver;)V

    .line 5
    iget-object v0, p0, Landroidx/paging/PagingDataDiffer$d;->i:Landroidx/paging/LoadStates;

    iget-object v2, p0, Landroidx/paging/PagingDataDiffer$d;->j:Ljava/util/List;

    iget v3, p0, Landroidx/paging/PagingDataDiffer$d;->k:I

    iget v4, p0, Landroidx/paging/PagingDataDiffer$d;->l:I

    iget-object v5, p0, Landroidx/paging/PagingDataDiffer$d;->h:Landroidx/paging/HintReceiver;

    iget-object v6, p0, Landroidx/paging/PagingDataDiffer$d;->m:Landroidx/paging/LoadStates;

    .line 6
    invoke-static {}, Landroidx/paging/LoggerKt;->getLOGGER()Landroidx/paging/Logger;

    move-result-object v7

    if-eqz v7, :cond_3

    const/4 v8, 0x3

    .line 7
    invoke-interface {v7, v8}, Landroidx/paging/Logger;->isLoggable(I)Z

    move-result v9

    if-ne v9, v1, :cond_3

    .line 8
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "Presenting data:\n                            |   first item: "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Landroidx/paging/TransformablePage;

    const/4 v11, 0x0

    if-eqz v10, :cond_0

    invoke-virtual {v10}, Landroidx/paging/TransformablePage;->getData()Ljava/util/List;

    move-result-object v10

    if-eqz v10, :cond_0

    invoke-static {v10}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v10

    goto :goto_0

    :cond_0
    move-object v10, v11

    .line 10
    :goto_0
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    const-string v10, "\n                            |   last item: "

    .line 12
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->lastOrNull(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/paging/TransformablePage;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Landroidx/paging/TransformablePage;->getData()Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->lastOrNull(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v2

    goto :goto_1

    :cond_1
    move-object v2, v11

    .line 14
    :goto_1
    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 15
    const-string v2, "\n                            |   placeholdersBefore: "

    .line 16
    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17
    const-string v2, "\n                            |   placeholdersAfter: "

    .line 18
    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 19
    const-string v2, "\n                            |   hintReceiver: "

    .line 20
    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    const-string v2, "\n                            |   sourceLoadStates: "

    .line 22
    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 23
    const-string v2, "\n                        "

    .line 24
    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    if-eqz v0, :cond_2

    .line 25
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v2, "|   mediatorLoadStates: "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v0, 0xa

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 26
    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v2, "|)"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v11, v1, v11}, Lkotlin/text/StringsKt;->trimMargin$default(Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 27
    invoke-interface {v7, v8, v0, v11}, Landroidx/paging/Logger;->log(ILjava/lang/String;Ljava/lang/Throwable;)V

    :cond_3
    return-void
.end method
