.class Landroidx/leanback/app/e;
.super Landroidx/leanback/widget/ObjectAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/leanback/app/e$a;,
        Landroidx/leanback/app/e$b;
    }
.end annotation


# instance fields
.field private final a:Landroidx/leanback/widget/ObjectAdapter;

.field b:I

.field final c:Landroidx/leanback/widget/ObjectAdapter$DataObserver;


# direct methods
.method public constructor <init>(Landroidx/leanback/widget/ObjectAdapter;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Landroidx/leanback/widget/ObjectAdapter;->getPresenterSelector()Landroidx/leanback/widget/PresenterSelector;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-direct {p0, v0}, Landroidx/leanback/widget/ObjectAdapter;-><init>(Landroidx/leanback/widget/PresenterSelector;)V

    .line 8
    .line 9
    iput-object p1, p0, Landroidx/leanback/app/e;->a:Landroidx/leanback/widget/ObjectAdapter;

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Landroidx/leanback/app/e;->e()V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1}, Landroidx/leanback/widget/ObjectAdapter;->isImmediateNotifySupported()Z

    .line 16
    move-result p1

    .line 17
    .line 18
    if-eqz p1, :cond_0

    .line 19
    .line 20
    new-instance p1, Landroidx/leanback/app/e$b;

    .line 21
    .line 22
    .line 23
    invoke-direct {p1, p0}, Landroidx/leanback/app/e$b;-><init>(Landroidx/leanback/app/e;)V

    .line 24
    .line 25
    iput-object p1, p0, Landroidx/leanback/app/e;->c:Landroidx/leanback/widget/ObjectAdapter$DataObserver;

    .line 26
    goto :goto_0

    .line 27
    .line 28
    :cond_0
    new-instance p1, Landroidx/leanback/app/e$a;

    .line 29
    .line 30
    .line 31
    invoke-direct {p1, p0}, Landroidx/leanback/app/e$a;-><init>(Landroidx/leanback/app/e;)V

    .line 32
    .line 33
    iput-object p1, p0, Landroidx/leanback/app/e;->c:Landroidx/leanback/widget/ObjectAdapter$DataObserver;

    .line 34
    .line 35
    .line 36
    :goto_0
    invoke-virtual {p0}, Landroidx/leanback/app/e;->b()V

    .line 37
    return-void
.end method

.method static synthetic a(Landroidx/leanback/app/e;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/leanback/widget/ObjectAdapter;->notifyChanged()V

    .line 4
    return-void
.end method


# virtual methods
.method b()V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/leanback/app/e;->e()V

    .line 4
    .line 5
    iget-object v0, p0, Landroidx/leanback/app/e;->a:Landroidx/leanback/widget/ObjectAdapter;

    .line 6
    .line 7
    iget-object v1, p0, Landroidx/leanback/app/e;->c:Landroidx/leanback/widget/ObjectAdapter$DataObserver;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroidx/leanback/widget/ObjectAdapter;->registerObserver(Landroidx/leanback/widget/ObjectAdapter$DataObserver;)V

    .line 11
    return-void
.end method

.method c()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/leanback/app/e;->a:Landroidx/leanback/widget/ObjectAdapter;

    .line 3
    .line 4
    iget-object v1, p0, Landroidx/leanback/app/e;->c:Landroidx/leanback/widget/ObjectAdapter$DataObserver;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroidx/leanback/widget/ObjectAdapter;->unregisterObserver(Landroidx/leanback/widget/ObjectAdapter$DataObserver;)V

    .line 8
    return-void
.end method

.method d(III)V
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    .line 3
    if-eq p1, v0, :cond_3

    .line 4
    const/4 v0, 0x4

    .line 5
    .line 6
    if-eq p1, v0, :cond_2

    .line 7
    .line 8
    const/16 v0, 0x8

    .line 9
    .line 10
    if-eq p1, v0, :cond_1

    .line 11
    .line 12
    const/16 p2, 0x10

    .line 13
    .line 14
    if-ne p1, p2, :cond_0

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Landroidx/leanback/widget/ObjectAdapter;->notifyChanged()V

    .line 18
    goto :goto_0

    .line 19
    .line 20
    :cond_0
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 21
    .line 22
    new-instance p3, Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 26
    .line 27
    const-string v0, "Invalid event type "

    .line 28
    .line 29
    .line 30
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 37
    move-result-object p1

    .line 38
    .line 39
    .line 40
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 41
    throw p2

    .line 42
    .line 43
    .line 44
    :cond_1
    invoke-virtual {p0, p2, p3}, Landroidx/leanback/widget/ObjectAdapter;->notifyItemRangeRemoved(II)V

    .line 45
    goto :goto_0

    .line 46
    .line 47
    .line 48
    :cond_2
    invoke-virtual {p0, p2, p3}, Landroidx/leanback/widget/ObjectAdapter;->notifyItemRangeInserted(II)V

    .line 49
    goto :goto_0

    .line 50
    .line 51
    .line 52
    :cond_3
    invoke-virtual {p0, p2, p3}, Landroidx/leanback/widget/ObjectAdapter;->notifyItemRangeChanged(II)V

    .line 53
    :goto_0
    return-void
.end method

.method e()V
    .locals 2

    .line 1
    const/4 v0, -0x1

    .line 2
    .line 3
    iput v0, p0, Landroidx/leanback/app/e;->b:I

    .line 4
    .line 5
    iget-object v0, p0, Landroidx/leanback/app/e;->a:Landroidx/leanback/widget/ObjectAdapter;

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Landroidx/leanback/widget/ObjectAdapter;->size()I

    .line 9
    move-result v0

    .line 10
    .line 11
    add-int/lit8 v0, v0, -0x1

    .line 12
    .line 13
    :goto_0
    if-ltz v0, :cond_1

    .line 14
    .line 15
    iget-object v1, p0, Landroidx/leanback/app/e;->a:Landroidx/leanback/widget/ObjectAdapter;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1, v0}, Landroidx/leanback/widget/ObjectAdapter;->get(I)Ljava/lang/Object;

    .line 19
    move-result-object v1

    .line 20
    .line 21
    check-cast v1, Landroidx/leanback/widget/Row;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1}, Landroidx/leanback/widget/Row;->isRenderedAsRowView()Z

    .line 25
    move-result v1

    .line 26
    .line 27
    if-eqz v1, :cond_0

    .line 28
    .line 29
    iput v0, p0, Landroidx/leanback/app/e;->b:I

    .line 30
    goto :goto_1

    .line 31
    .line 32
    :cond_0
    add-int/lit8 v0, v0, -0x1

    .line 33
    goto :goto_0

    .line 34
    :cond_1
    :goto_1
    return-void
.end method

.method public get(I)Ljava/lang/Object;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/leanback/app/e;->a:Landroidx/leanback/widget/ObjectAdapter;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroidx/leanback/widget/ObjectAdapter;->get(I)Ljava/lang/Object;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public size()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Landroidx/leanback/app/e;->b:I

    .line 3
    .line 4
    add-int/lit8 v0, v0, 0x1

    .line 5
    return v0
.end method
