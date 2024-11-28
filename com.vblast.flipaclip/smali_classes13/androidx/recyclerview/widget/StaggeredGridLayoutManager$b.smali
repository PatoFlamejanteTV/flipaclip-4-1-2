.class Landroidx/recyclerview/widget/StaggeredGridLayoutManager$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/recyclerview/widget/StaggeredGridLayoutManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "b"
.end annotation


# instance fields
.field a:I

.field b:I

.field c:Z

.field d:Z

.field e:Z

.field f:[I

.field final synthetic g:Landroidx/recyclerview/widget/StaggeredGridLayoutManager;


# direct methods
.method constructor <init>(Landroidx/recyclerview/widget/StaggeredGridLayoutManager;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$b;->g:Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$b;->c()V

    .line 9
    return-void
.end method


# virtual methods
.method a()V
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$b;->c:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$b;->g:Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    .line 7
    .line 8
    iget-object v0, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->mPrimaryOrientation:Landroidx/recyclerview/widget/OrientationHelper;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Landroidx/recyclerview/widget/OrientationHelper;->getEndAfterPadding()I

    .line 12
    move-result v0

    .line 13
    goto :goto_0

    .line 14
    .line 15
    :cond_0
    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$b;->g:Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    .line 16
    .line 17
    iget-object v0, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->mPrimaryOrientation:Landroidx/recyclerview/widget/OrientationHelper;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Landroidx/recyclerview/widget/OrientationHelper;->getStartAfterPadding()I

    .line 21
    move-result v0

    .line 22
    .line 23
    :goto_0
    iput v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$b;->b:I

    .line 24
    return-void
.end method

.method b(I)V
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$b;->c:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$b;->g:Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    .line 7
    .line 8
    iget-object v0, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->mPrimaryOrientation:Landroidx/recyclerview/widget/OrientationHelper;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Landroidx/recyclerview/widget/OrientationHelper;->getEndAfterPadding()I

    .line 12
    move-result v0

    .line 13
    sub-int/2addr v0, p1

    .line 14
    .line 15
    iput v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$b;->b:I

    .line 16
    goto :goto_0

    .line 17
    .line 18
    :cond_0
    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$b;->g:Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    .line 19
    .line 20
    iget-object v0, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->mPrimaryOrientation:Landroidx/recyclerview/widget/OrientationHelper;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Landroidx/recyclerview/widget/OrientationHelper;->getStartAfterPadding()I

    .line 24
    move-result v0

    .line 25
    add-int/2addr v0, p1

    .line 26
    .line 27
    iput v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$b;->b:I

    .line 28
    :goto_0
    return-void
.end method

.method c()V
    .locals 2

    .line 1
    const/4 v0, -0x1

    .line 2
    .line 3
    iput v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$b;->a:I

    .line 4
    .line 5
    const/high16 v1, -0x80000000

    .line 6
    .line 7
    iput v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$b;->b:I

    .line 8
    const/4 v1, 0x0

    .line 9
    .line 10
    iput-boolean v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$b;->c:Z

    .line 11
    .line 12
    iput-boolean v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$b;->d:Z

    .line 13
    .line 14
    iput-boolean v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$b;->e:Z

    .line 15
    .line 16
    iget-object v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$b;->f:[I

    .line 17
    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    .line 21
    invoke-static {v1, v0}, Ljava/util/Arrays;->fill([II)V

    .line 22
    :cond_0
    return-void
.end method

.method d([Landroidx/recyclerview/widget/StaggeredGridLayoutManager$c;)V
    .locals 5

    .line 1
    array-length v0, p1

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$b;->f:[I

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    array-length v1, v1

    .line 7
    .line 8
    if-ge v1, v0, :cond_1

    .line 9
    .line 10
    :cond_0
    iget-object v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$b;->g:Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    .line 11
    .line 12
    iget-object v1, v1, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->mSpans:[Landroidx/recyclerview/widget/StaggeredGridLayoutManager$c;

    .line 13
    array-length v1, v1

    .line 14
    .line 15
    new-array v1, v1, [I

    .line 16
    .line 17
    iput-object v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$b;->f:[I

    .line 18
    :cond_1
    const/4 v1, 0x0

    .line 19
    .line 20
    :goto_0
    if-ge v1, v0, :cond_2

    .line 21
    .line 22
    iget-object v2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$b;->f:[I

    .line 23
    .line 24
    aget-object v3, p1, v1

    .line 25
    .line 26
    const/high16 v4, -0x80000000

    .line 27
    .line 28
    .line 29
    invoke-virtual {v3, v4}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$c;->u(I)I

    .line 30
    move-result v3

    .line 31
    .line 32
    aput v3, v2, v1

    .line 33
    .line 34
    add-int/lit8 v1, v1, 0x1

    .line 35
    goto :goto_0

    .line 36
    :cond_2
    return-void
.end method
