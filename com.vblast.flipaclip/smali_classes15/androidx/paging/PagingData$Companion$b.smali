.class final Landroidx/paging/PagingData$Companion$b;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/paging/PagingData$Companion;->from(Ljava/util/List;Landroidx/paging/LoadStates;Landroidx/paging/LoadStates;)Landroidx/paging/PagingData;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic d:Ljava/util/List;

.field final synthetic f:Landroidx/paging/LoadStates;

.field final synthetic g:Landroidx/paging/LoadStates;


# direct methods
.method constructor <init>(Ljava/util/List;Landroidx/paging/LoadStates;Landroidx/paging/LoadStates;)V
    .locals 0

    iput-object p1, p0, Landroidx/paging/PagingData$Companion$b;->d:Ljava/util/List;

    iput-object p2, p0, Landroidx/paging/PagingData$Companion$b;->f:Landroidx/paging/LoadStates;

    iput-object p3, p0, Landroidx/paging/PagingData$Companion$b;->g:Landroidx/paging/LoadStates;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final b()Landroidx/paging/PageEvent$Insert;
    .locals 6

    .line 1
    .line 2
    sget-object v0, Landroidx/paging/PageEvent$Insert;->Companion:Landroidx/paging/PageEvent$Insert$Companion;

    .line 3
    .line 4
    new-instance v1, Landroidx/paging/TransformablePage;

    .line 5
    const/4 v2, 0x0

    .line 6
    .line 7
    iget-object v3, p0, Landroidx/paging/PagingData$Companion$b;->d:Ljava/util/List;

    .line 8
    .line 9
    .line 10
    invoke-direct {v1, v2, v3}, Landroidx/paging/TransformablePage;-><init>(ILjava/util/List;)V

    .line 11
    .line 12
    .line 13
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    .line 14
    move-result-object v1

    .line 15
    .line 16
    iget-object v4, p0, Landroidx/paging/PagingData$Companion$b;->f:Landroidx/paging/LoadStates;

    .line 17
    .line 18
    iget-object v5, p0, Landroidx/paging/PagingData$Companion$b;->g:Landroidx/paging/LoadStates;

    .line 19
    const/4 v3, 0x0

    .line 20
    .line 21
    .line 22
    invoke-virtual/range {v0 .. v5}, Landroidx/paging/PageEvent$Insert$Companion;->Refresh(Ljava/util/List;IILandroidx/paging/LoadStates;Landroidx/paging/LoadStates;)Landroidx/paging/PageEvent$Insert;

    .line 23
    move-result-object v0

    .line 24
    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/paging/PagingData$Companion$b;->b()Landroidx/paging/PageEvent$Insert;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
