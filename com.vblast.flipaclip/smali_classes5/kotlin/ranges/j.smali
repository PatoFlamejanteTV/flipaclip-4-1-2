.class final Lkotlin/ranges/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Iterator;
.implements Lkotlin/jvm/internal/markers/KMappedMarker;


# instance fields
.field private final a:J

.field private b:Z

.field private final c:J

.field private d:J


# direct methods
.method private constructor <init>(JJJ)V
    .locals 3

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-wide p3, p0, Lkotlin/ranges/j;->a:J

    const-wide/16 v0, 0x0

    cmp-long v0, p5, v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-lez v0, :cond_1

    .line 4
    invoke-static {p1, p2, p3, p4}, Landroidx/collection/d;->a(JJ)I

    move-result v0

    if-gtz v0, :cond_0

    goto :goto_0

    :cond_0
    move v1, v2

    goto :goto_0

    :cond_1
    invoke-static {p1, p2, p3, p4}, Landroidx/collection/d;->a(JJ)I

    move-result v0

    if-ltz v0, :cond_0

    :goto_0
    iput-boolean v1, p0, Lkotlin/ranges/j;->b:Z

    .line 5
    invoke-static {p5, p6}, Lkotlin/ULong;->constructor-impl(J)J

    move-result-wide p5

    iput-wide p5, p0, Lkotlin/ranges/j;->c:J

    .line 6
    iget-boolean p5, p0, Lkotlin/ranges/j;->b:Z

    if-eqz p5, :cond_2

    goto :goto_1

    :cond_2
    move-wide p1, p3

    :goto_1
    iput-wide p1, p0, Lkotlin/ranges/j;->d:J

    return-void
.end method

.method public synthetic constructor <init>(JJJLkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p6}, Lkotlin/ranges/j;-><init>(JJJ)V

    return-void
.end method


# virtual methods
.method public a()J
    .locals 4

    .line 1
    .line 2
    iget-wide v0, p0, Lkotlin/ranges/j;->d:J

    .line 3
    .line 4
    iget-wide v2, p0, Lkotlin/ranges/j;->a:J

    .line 5
    .line 6
    cmp-long v2, v0, v2

    .line 7
    .line 8
    if-nez v2, :cond_1

    .line 9
    .line 10
    iget-boolean v2, p0, Lkotlin/ranges/j;->b:Z

    .line 11
    .line 12
    if-eqz v2, :cond_0

    .line 13
    const/4 v2, 0x0

    .line 14
    .line 15
    iput-boolean v2, p0, Lkotlin/ranges/j;->b:Z

    .line 16
    goto :goto_0

    .line 17
    .line 18
    :cond_0
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 19
    .line 20
    .line 21
    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    .line 22
    throw v0

    .line 23
    .line 24
    :cond_1
    iget-wide v2, p0, Lkotlin/ranges/j;->c:J

    .line 25
    add-long/2addr v2, v0

    .line 26
    .line 27
    .line 28
    invoke-static {v2, v3}, Lkotlin/ULong;->constructor-impl(J)J

    .line 29
    move-result-wide v2

    .line 30
    .line 31
    iput-wide v2, p0, Lkotlin/ranges/j;->d:J

    .line 32
    :goto_0
    return-wide v0
.end method

.method public hasNext()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lkotlin/ranges/j;->b:Z

    .line 3
    return v0
.end method

.method public bridge synthetic next()Ljava/lang/Object;
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lkotlin/ranges/j;->a()J

    .line 4
    move-result-wide v0

    .line 5
    .line 6
    .line 7
    invoke-static {v0, v1}, Lkotlin/ULong;->box-impl(J)Lkotlin/ULong;

    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public remove()V
    .locals 2

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Operation is not supported for read-only collection"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
