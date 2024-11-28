.class Landroidx/constraintlayout/core/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/constraintlayout/core/a;


# instance fields
.field private final a:[Ljava/lang/Object;

.field private b:I


# direct methods
.method constructor <init>(I)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    if-lez p1, :cond_0

    .line 6
    .line 7
    new-array p1, p1, [Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p1, p0, Landroidx/constraintlayout/core/b;->a:[Ljava/lang/Object;

    .line 10
    return-void

    .line 11
    .line 12
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 13
    .line 14
    const-string v0, "The max pool size must be > 0"

    .line 15
    .line 16
    .line 17
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 18
    throw p1
.end method


# virtual methods
.method public a([Ljava/lang/Object;I)V
    .locals 5

    .line 1
    array-length v0, p1

    .line 2
    .line 3
    if-le p2, v0, :cond_0

    .line 4
    array-length p2, p1

    .line 5
    :cond_0
    const/4 v0, 0x0

    .line 6
    .line 7
    :goto_0
    if-ge v0, p2, :cond_2

    .line 8
    .line 9
    aget-object v1, p1, v0

    .line 10
    .line 11
    iget v2, p0, Landroidx/constraintlayout/core/b;->b:I

    .line 12
    .line 13
    iget-object v3, p0, Landroidx/constraintlayout/core/b;->a:[Ljava/lang/Object;

    .line 14
    array-length v4, v3

    .line 15
    .line 16
    if-ge v2, v4, :cond_1

    .line 17
    .line 18
    aput-object v1, v3, v2

    .line 19
    .line 20
    add-int/lit8 v2, v2, 0x1

    .line 21
    .line 22
    iput v2, p0, Landroidx/constraintlayout/core/b;->b:I

    .line 23
    .line 24
    :cond_1
    add-int/lit8 v0, v0, 0x1

    .line 25
    goto :goto_0

    .line 26
    :cond_2
    return-void
.end method

.method public acquire()Ljava/lang/Object;
    .locals 5

    .line 1
    .line 2
    iget v0, p0, Landroidx/constraintlayout/core/b;->b:I

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    if-lez v0, :cond_0

    .line 6
    .line 7
    add-int/lit8 v2, v0, -0x1

    .line 8
    .line 9
    iget-object v3, p0, Landroidx/constraintlayout/core/b;->a:[Ljava/lang/Object;

    .line 10
    .line 11
    aget-object v4, v3, v2

    .line 12
    .line 13
    aput-object v1, v3, v2

    .line 14
    .line 15
    add-int/lit8 v0, v0, -0x1

    .line 16
    .line 17
    iput v0, p0, Landroidx/constraintlayout/core/b;->b:I

    .line 18
    return-object v4

    .line 19
    :cond_0
    return-object v1
.end method

.method public release(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    .line 2
    iget v0, p0, Landroidx/constraintlayout/core/b;->b:I

    .line 3
    .line 4
    iget-object v1, p0, Landroidx/constraintlayout/core/b;->a:[Ljava/lang/Object;

    .line 5
    array-length v2, v1

    .line 6
    .line 7
    if-ge v0, v2, :cond_0

    .line 8
    .line 9
    aput-object p1, v1, v0

    .line 10
    const/4 p1, 0x1

    .line 11
    add-int/2addr v0, p1

    .line 12
    .line 13
    iput v0, p0, Landroidx/constraintlayout/core/b;->b:I

    .line 14
    return p1

    .line 15
    :cond_0
    const/4 p1, 0x0

    .line 16
    return p1
.end method
