.class final Landroidx/lifecycle/Transformations$a;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/lifecycle/Transformations;->distinctUntilChanged(Landroidx/lifecycle/LiveData;)Landroidx/lifecycle/LiveData;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic d:Landroidx/lifecycle/MediatorLiveData;

.field final synthetic f:Lkotlin/jvm/internal/Ref$BooleanRef;


# direct methods
.method constructor <init>(Landroidx/lifecycle/MediatorLiveData;Lkotlin/jvm/internal/Ref$BooleanRef;)V
    .locals 0

    iput-object p1, p0, Landroidx/lifecycle/Transformations$a;->d:Landroidx/lifecycle/MediatorLiveData;

    iput-object p2, p0, Landroidx/lifecycle/Transformations$a;->f:Lkotlin/jvm/internal/Ref$BooleanRef;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/lifecycle/Transformations$a;->d:Landroidx/lifecycle/MediatorLiveData;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    iget-object v1, p0, Landroidx/lifecycle/Transformations$a;->f:Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 9
    .line 10
    iget-boolean v1, v1, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 11
    .line 12
    if-nez v1, :cond_1

    .line 13
    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    if-nez p1, :cond_1

    .line 17
    .line 18
    :cond_0
    if-eqz v0, :cond_2

    .line 19
    .line 20
    .line 21
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 22
    move-result v0

    .line 23
    .line 24
    if-nez v0, :cond_2

    .line 25
    .line 26
    :cond_1
    iget-object v0, p0, Landroidx/lifecycle/Transformations$a;->f:Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 27
    const/4 v1, 0x0

    .line 28
    .line 29
    iput-boolean v1, v0, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 30
    .line 31
    iget-object v0, p0, Landroidx/lifecycle/Transformations$a;->d:Landroidx/lifecycle/MediatorLiveData;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, p1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 35
    :cond_2
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroidx/lifecycle/Transformations$a;->a(Ljava/lang/Object;)V

    .line 4
    .line 5
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 6
    return-object p1
.end method
