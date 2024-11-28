.class Landroidx/leanback/app/e$b;
.super Landroidx/leanback/widget/ObjectAdapter$DataObserver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/leanback/app/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "b"
.end annotation


# instance fields
.field final synthetic a:Landroidx/leanback/app/e;


# direct methods
.method constructor <init>(Landroidx/leanback/app/e;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Landroidx/leanback/app/e$b;->a:Landroidx/leanback/app/e;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Landroidx/leanback/widget/ObjectAdapter$DataObserver;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method protected a(III)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/leanback/app/e$b;->a:Landroidx/leanback/app/e;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1, p2, p3}, Landroidx/leanback/app/e;->d(III)V

    .line 6
    return-void
.end method

.method public onChanged()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/leanback/app/e$b;->a:Landroidx/leanback/app/e;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/leanback/app/e;->e()V

    .line 6
    .line 7
    const/16 v0, 0x10

    .line 8
    const/4 v1, -0x1

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, v0, v1, v1}, Landroidx/leanback/app/e$b;->a(III)V

    .line 12
    return-void
.end method

.method public onItemRangeChanged(II)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/leanback/app/e$b;->a:Landroidx/leanback/app/e;

    .line 3
    .line 4
    iget v0, v0, Landroidx/leanback/app/e;->b:I

    .line 5
    .line 6
    if-gt p1, v0, :cond_0

    .line 7
    sub-int/2addr v0, p1

    .line 8
    .line 9
    add-int/lit8 v0, v0, 0x1

    .line 10
    .line 11
    .line 12
    invoke-static {p2, v0}, Ljava/lang/Math;->min(II)I

    .line 13
    move-result p2

    .line 14
    const/4 v0, 0x2

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, v0, p1, p2}, Landroidx/leanback/app/e$b;->a(III)V

    .line 18
    :cond_0
    return-void
.end method

.method public onItemRangeInserted(II)V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/leanback/app/e$b;->a:Landroidx/leanback/app/e;

    .line 3
    .line 4
    iget v1, v0, Landroidx/leanback/app/e;->b:I

    .line 5
    const/4 v2, 0x4

    .line 6
    .line 7
    if-gt p1, v1, :cond_0

    .line 8
    add-int/2addr v1, p2

    .line 9
    .line 10
    iput v1, v0, Landroidx/leanback/app/e;->b:I

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, v2, p1, p2}, Landroidx/leanback/app/e$b;->a(III)V

    .line 14
    return-void

    .line 15
    .line 16
    .line 17
    :cond_0
    invoke-virtual {v0}, Landroidx/leanback/app/e;->e()V

    .line 18
    .line 19
    iget-object p1, p0, Landroidx/leanback/app/e$b;->a:Landroidx/leanback/app/e;

    .line 20
    .line 21
    iget p1, p1, Landroidx/leanback/app/e;->b:I

    .line 22
    .line 23
    if-le p1, v1, :cond_1

    .line 24
    sub-int/2addr p1, v1

    .line 25
    .line 26
    add-int/lit8 v1, v1, 0x1

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0, v2, v1, p1}, Landroidx/leanback/app/e$b;->a(III)V

    .line 30
    :cond_1
    return-void
.end method

.method public onItemRangeRemoved(II)V
    .locals 4

    .line 1
    .line 2
    add-int v0, p1, p2

    .line 3
    .line 4
    add-int/lit8 v0, v0, -0x1

    .line 5
    .line 6
    iget-object v1, p0, Landroidx/leanback/app/e$b;->a:Landroidx/leanback/app/e;

    .line 7
    .line 8
    iget v2, v1, Landroidx/leanback/app/e;->b:I

    .line 9
    .line 10
    const/16 v3, 0x8

    .line 11
    .line 12
    if-ge v0, v2, :cond_0

    .line 13
    sub-int/2addr v2, p2

    .line 14
    .line 15
    iput v2, v1, Landroidx/leanback/app/e;->b:I

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, v3, p1, p2}, Landroidx/leanback/app/e$b;->a(III)V

    .line 19
    return-void

    .line 20
    .line 21
    .line 22
    :cond_0
    invoke-virtual {v1}, Landroidx/leanback/app/e;->e()V

    .line 23
    .line 24
    iget-object p2, p0, Landroidx/leanback/app/e$b;->a:Landroidx/leanback/app/e;

    .line 25
    .line 26
    iget p2, p2, Landroidx/leanback/app/e;->b:I

    .line 27
    sub-int/2addr v2, p2

    .line 28
    .line 29
    if-lez v2, :cond_1

    .line 30
    .line 31
    add-int/lit8 p2, p2, 0x1

    .line 32
    .line 33
    .line 34
    invoke-static {p2, p1}, Ljava/lang/Math;->min(II)I

    .line 35
    move-result p1

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0, v3, p1, v2}, Landroidx/leanback/app/e$b;->a(III)V

    .line 39
    :cond_1
    return-void
.end method
