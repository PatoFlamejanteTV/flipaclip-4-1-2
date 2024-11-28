.class Landroidx/lifecycle/MediatorLiveData$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/Observer;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/lifecycle/MediatorLiveData;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation


# instance fields
.field final a:Landroidx/lifecycle/LiveData;

.field final b:Landroidx/lifecycle/Observer;

.field c:I


# direct methods
.method constructor <init>(Landroidx/lifecycle/LiveData;Landroidx/lifecycle/Observer;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, -0x1

    .line 5
    .line 6
    iput v0, p0, Landroidx/lifecycle/MediatorLiveData$a;->c:I

    .line 7
    .line 8
    iput-object p1, p0, Landroidx/lifecycle/MediatorLiveData$a;->a:Landroidx/lifecycle/LiveData;

    .line 9
    .line 10
    iput-object p2, p0, Landroidx/lifecycle/MediatorLiveData$a;->b:Landroidx/lifecycle/Observer;

    .line 11
    return-void
.end method


# virtual methods
.method a()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/lifecycle/MediatorLiveData$a;->a:Landroidx/lifecycle/LiveData;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p0}, Landroidx/lifecycle/LiveData;->observeForever(Landroidx/lifecycle/Observer;)V

    .line 6
    return-void
.end method

.method b()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/lifecycle/MediatorLiveData$a;->a:Landroidx/lifecycle/LiveData;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p0}, Landroidx/lifecycle/LiveData;->removeObserver(Landroidx/lifecycle/Observer;)V

    .line 6
    return-void
.end method

.method public onChanged(Ljava/lang/Object;)V
    .locals 2

    .line 1
    .line 2
    iget v0, p0, Landroidx/lifecycle/MediatorLiveData$a;->c:I

    .line 3
    .line 4
    iget-object v1, p0, Landroidx/lifecycle/MediatorLiveData$a;->a:Landroidx/lifecycle/LiveData;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v1}, Landroidx/lifecycle/LiveData;->getVersion()I

    .line 8
    move-result v1

    .line 9
    .line 10
    if-eq v0, v1, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Landroidx/lifecycle/MediatorLiveData$a;->a:Landroidx/lifecycle/LiveData;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getVersion()I

    .line 16
    move-result v0

    .line 17
    .line 18
    iput v0, p0, Landroidx/lifecycle/MediatorLiveData$a;->c:I

    .line 19
    .line 20
    iget-object v0, p0, Landroidx/lifecycle/MediatorLiveData$a;->b:Landroidx/lifecycle/Observer;

    .line 21
    .line 22
    .line 23
    invoke-interface {v0, p1}, Landroidx/lifecycle/Observer;->onChanged(Ljava/lang/Object;)V

    .line 24
    :cond_0
    return-void
.end method
