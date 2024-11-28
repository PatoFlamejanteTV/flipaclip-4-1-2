.class final Landroidx/lifecycle/Transformations$e;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/lifecycle/Transformations;->switchMap(Landroidx/lifecycle/LiveData;Lkotlin/jvm/functions/Function1;)Landroidx/lifecycle/LiveData;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic d:Lkotlin/jvm/functions/Function1;

.field final synthetic f:Lkotlin/jvm/internal/Ref$ObjectRef;

.field final synthetic g:Landroidx/lifecycle/MediatorLiveData;


# direct methods
.method constructor <init>(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/internal/Ref$ObjectRef;Landroidx/lifecycle/MediatorLiveData;)V
    .locals 0

    iput-object p1, p0, Landroidx/lifecycle/Transformations$e;->d:Lkotlin/jvm/functions/Function1;

    iput-object p2, p0, Landroidx/lifecycle/Transformations$e;->f:Lkotlin/jvm/internal/Ref$ObjectRef;

    iput-object p3, p0, Landroidx/lifecycle/Transformations$e;->g:Landroidx/lifecycle/MediatorLiveData;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/lifecycle/Transformations$e;->d:Lkotlin/jvm/functions/Function1;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object p1

    .line 7
    .line 8
    check-cast p1, Landroidx/lifecycle/LiveData;

    .line 9
    .line 10
    iget-object v0, p0, Landroidx/lifecycle/Transformations$e;->f:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 11
    .line 12
    iget-object v0, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 13
    .line 14
    if-eq v0, p1, :cond_1

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    iget-object v1, p0, Landroidx/lifecycle/Transformations$e;->g:Landroidx/lifecycle/MediatorLiveData;

    .line 19
    .line 20
    .line 21
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 22
    .line 23
    check-cast v0, Landroidx/lifecycle/LiveData;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1, v0}, Landroidx/lifecycle/MediatorLiveData;->removeSource(Landroidx/lifecycle/LiveData;)V

    .line 27
    .line 28
    :cond_0
    iget-object v0, p0, Landroidx/lifecycle/Transformations$e;->f:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 29
    .line 30
    iput-object p1, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 31
    .line 32
    if-eqz p1, :cond_1

    .line 33
    .line 34
    iget-object v0, p0, Landroidx/lifecycle/Transformations$e;->g:Landroidx/lifecycle/MediatorLiveData;

    .line 35
    .line 36
    .line 37
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 38
    .line 39
    new-instance v1, Landroidx/lifecycle/Transformations$e$a;

    .line 40
    .line 41
    iget-object v2, p0, Landroidx/lifecycle/Transformations$e;->g:Landroidx/lifecycle/MediatorLiveData;

    .line 42
    .line 43
    .line 44
    invoke-direct {v1, v2}, Landroidx/lifecycle/Transformations$e$a;-><init>(Landroidx/lifecycle/MediatorLiveData;)V

    .line 45
    .line 46
    new-instance v2, Landroidx/lifecycle/Transformations$d;

    .line 47
    .line 48
    .line 49
    invoke-direct {v2, v1}, Landroidx/lifecycle/Transformations$d;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0, p1, v2}, Landroidx/lifecycle/MediatorLiveData;->addSource(Landroidx/lifecycle/LiveData;Landroidx/lifecycle/Observer;)V

    .line 53
    :cond_1
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroidx/lifecycle/Transformations$e;->a(Ljava/lang/Object;)V

    .line 4
    .line 5
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 6
    return-object p1
.end method
