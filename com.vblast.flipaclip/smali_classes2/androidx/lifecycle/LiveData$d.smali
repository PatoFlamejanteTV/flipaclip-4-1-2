.class abstract Landroidx/lifecycle/LiveData$d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/lifecycle/LiveData;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x402
    name = "d"
.end annotation


# instance fields
.field final a:Landroidx/lifecycle/Observer;

.field b:Z

.field c:I

.field final synthetic d:Landroidx/lifecycle/LiveData;


# direct methods
.method constructor <init>(Landroidx/lifecycle/LiveData;Landroidx/lifecycle/Observer;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Landroidx/lifecycle/LiveData$d;->d:Landroidx/lifecycle/LiveData;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    const/4 p1, -0x1

    .line 7
    .line 8
    iput p1, p0, Landroidx/lifecycle/LiveData$d;->c:I

    .line 9
    .line 10
    iput-object p2, p0, Landroidx/lifecycle/LiveData$d;->a:Landroidx/lifecycle/Observer;

    .line 11
    return-void
.end method


# virtual methods
.method a(Z)V
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Landroidx/lifecycle/LiveData$d;->b:Z

    .line 3
    .line 4
    if-ne p1, v0, :cond_0

    .line 5
    return-void

    .line 6
    .line 7
    :cond_0
    iput-boolean p1, p0, Landroidx/lifecycle/LiveData$d;->b:Z

    .line 8
    .line 9
    iget-object v0, p0, Landroidx/lifecycle/LiveData$d;->d:Landroidx/lifecycle/LiveData;

    .line 10
    .line 11
    if-eqz p1, :cond_1

    .line 12
    const/4 p1, 0x1

    .line 13
    goto :goto_0

    .line 14
    :cond_1
    const/4 p1, -0x1

    .line 15
    .line 16
    .line 17
    :goto_0
    invoke-virtual {v0, p1}, Landroidx/lifecycle/LiveData;->changeActiveCounter(I)V

    .line 18
    .line 19
    iget-boolean p1, p0, Landroidx/lifecycle/LiveData$d;->b:Z

    .line 20
    .line 21
    if-eqz p1, :cond_2

    .line 22
    .line 23
    iget-object p1, p0, Landroidx/lifecycle/LiveData$d;->d:Landroidx/lifecycle/LiveData;

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1, p0}, Landroidx/lifecycle/LiveData;->dispatchingValue(Landroidx/lifecycle/LiveData$d;)V

    .line 27
    :cond_2
    return-void
.end method

.method b()V
    .locals 0

    .line 1
    return-void
.end method

.method c(Landroidx/lifecycle/LifecycleOwner;)Z
    .locals 0

    .line 1
    const/4 p1, 0x0

    return p1
.end method

.method abstract d()Z
.end method
