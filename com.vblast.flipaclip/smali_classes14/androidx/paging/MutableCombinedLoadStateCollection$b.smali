.class final Landroidx/paging/MutableCombinedLoadStateCollection$b;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/paging/MutableCombinedLoadStateCollection;->set(Landroidx/paging/LoadType;ZLandroidx/paging/LoadState;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic d:Z

.field final synthetic f:Landroidx/paging/LoadType;

.field final synthetic g:Landroidx/paging/LoadState;

.field final synthetic h:Landroidx/paging/MutableCombinedLoadStateCollection;


# direct methods
.method constructor <init>(ZLandroidx/paging/LoadType;Landroidx/paging/LoadState;Landroidx/paging/MutableCombinedLoadStateCollection;)V
    .locals 0

    iput-boolean p1, p0, Landroidx/paging/MutableCombinedLoadStateCollection$b;->d:Z

    iput-object p2, p0, Landroidx/paging/MutableCombinedLoadStateCollection$b;->f:Landroidx/paging/LoadType;

    iput-object p3, p0, Landroidx/paging/MutableCombinedLoadStateCollection$b;->g:Landroidx/paging/LoadState;

    iput-object p4, p0, Landroidx/paging/MutableCombinedLoadStateCollection$b;->h:Landroidx/paging/MutableCombinedLoadStateCollection;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Landroidx/paging/CombinedLoadStates;)Landroidx/paging/CombinedLoadStates;
    .locals 4

    .line 1
    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1}, Landroidx/paging/CombinedLoadStates;->getSource()Landroidx/paging/LoadStates;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    :cond_0
    sget-object v0, Landroidx/paging/LoadStates;->Companion:Landroidx/paging/LoadStates$Companion;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Landroidx/paging/LoadStates$Companion;->getIDLE()Landroidx/paging/LoadStates;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    :cond_1
    if-eqz p1, :cond_2

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1}, Landroidx/paging/CombinedLoadStates;->getMediator()Landroidx/paging/LoadStates;

    .line 20
    move-result-object v1

    .line 21
    .line 22
    if-nez v1, :cond_3

    .line 23
    .line 24
    :cond_2
    sget-object v1, Landroidx/paging/LoadStates;->Companion:Landroidx/paging/LoadStates$Companion;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1}, Landroidx/paging/LoadStates$Companion;->getIDLE()Landroidx/paging/LoadStates;

    .line 28
    move-result-object v1

    .line 29
    .line 30
    :cond_3
    iget-boolean v2, p0, Landroidx/paging/MutableCombinedLoadStateCollection$b;->d:Z

    .line 31
    .line 32
    if-eqz v2, :cond_4

    .line 33
    .line 34
    iget-object v2, p0, Landroidx/paging/MutableCombinedLoadStateCollection$b;->f:Landroidx/paging/LoadType;

    .line 35
    .line 36
    iget-object v3, p0, Landroidx/paging/MutableCombinedLoadStateCollection$b;->g:Landroidx/paging/LoadState;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1, v2, v3}, Landroidx/paging/LoadStates;->modifyState$paging_common(Landroidx/paging/LoadType;Landroidx/paging/LoadState;)Landroidx/paging/LoadStates;

    .line 40
    move-result-object v1

    .line 41
    goto :goto_0

    .line 42
    .line 43
    :cond_4
    iget-object v2, p0, Landroidx/paging/MutableCombinedLoadStateCollection$b;->f:Landroidx/paging/LoadType;

    .line 44
    .line 45
    iget-object v3, p0, Landroidx/paging/MutableCombinedLoadStateCollection$b;->g:Landroidx/paging/LoadState;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0, v2, v3}, Landroidx/paging/LoadStates;->modifyState$paging_common(Landroidx/paging/LoadType;Landroidx/paging/LoadState;)Landroidx/paging/LoadStates;

    .line 49
    move-result-object v0

    .line 50
    .line 51
    :goto_0
    iget-object v2, p0, Landroidx/paging/MutableCombinedLoadStateCollection$b;->h:Landroidx/paging/MutableCombinedLoadStateCollection;

    .line 52
    .line 53
    .line 54
    invoke-static {v2, p1, v0, v1}, Landroidx/paging/MutableCombinedLoadStateCollection;->access$computeNewState(Landroidx/paging/MutableCombinedLoadStateCollection;Landroidx/paging/CombinedLoadStates;Landroidx/paging/LoadStates;Landroidx/paging/LoadStates;)Landroidx/paging/CombinedLoadStates;

    .line 55
    move-result-object p1

    .line 56
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    .line 2
    check-cast p1, Landroidx/paging/CombinedLoadStates;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p1}, Landroidx/paging/MutableCombinedLoadStateCollection$b;->a(Landroidx/paging/CombinedLoadStates;)Landroidx/paging/CombinedLoadStates;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
