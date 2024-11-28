.class final Lcom/google/common/math/LinearTransformation$d;
.super Lcom/google/common/math/LinearTransformation;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/math/LinearTransformation;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "d"
.end annotation


# instance fields
.field final a:D

.field b:Lcom/google/common/math/LinearTransformation;


# direct methods
.method constructor <init>(D)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/common/math/LinearTransformation;-><init>()V

    .line 2
    iput-wide p1, p0, Lcom/google/common/math/LinearTransformation$d;->a:D

    const/4 p1, 0x0

    .line 3
    iput-object p1, p0, Lcom/google/common/math/LinearTransformation$d;->b:Lcom/google/common/math/LinearTransformation;

    return-void
.end method

.method constructor <init>(DLcom/google/common/math/LinearTransformation;)V
    .locals 0

    .line 4
    invoke-direct {p0}, Lcom/google/common/math/LinearTransformation;-><init>()V

    .line 5
    iput-wide p1, p0, Lcom/google/common/math/LinearTransformation$d;->a:D

    .line 6
    iput-object p3, p0, Lcom/google/common/math/LinearTransformation$d;->b:Lcom/google/common/math/LinearTransformation;

    return-void
.end method

.method private a()Lcom/google/common/math/LinearTransformation;
    .locals 7

    .line 1
    .line 2
    new-instance v6, Lcom/google/common/math/LinearTransformation$c;

    .line 3
    .line 4
    const-wide/16 v1, 0x0

    .line 5
    .line 6
    iget-wide v3, p0, Lcom/google/common/math/LinearTransformation$d;->a:D

    .line 7
    move-object v0, v6

    .line 8
    move-object v5, p0

    .line 9
    .line 10
    .line 11
    invoke-direct/range {v0 .. v5}, Lcom/google/common/math/LinearTransformation$c;-><init>(DDLcom/google/common/math/LinearTransformation;)V

    .line 12
    return-object v6
.end method


# virtual methods
.method public inverse()Lcom/google/common/math/LinearTransformation;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/common/math/LinearTransformation$d;->b:Lcom/google/common/math/LinearTransformation;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Lcom/google/common/math/LinearTransformation$d;->a()Lcom/google/common/math/LinearTransformation;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    iput-object v0, p0, Lcom/google/common/math/LinearTransformation$d;->b:Lcom/google/common/math/LinearTransformation;

    .line 11
    :cond_0
    return-object v0
.end method

.method public isHorizontal()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public isVertical()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public slope()D
    .locals 1

    .line 1
    .line 2
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 6
    throw v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    .line 2
    iget-wide v0, p0, Lcom/google/common/math/LinearTransformation$d;->a:D

    .line 3
    .line 4
    .line 5
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x1

    .line 8
    .line 9
    new-array v1, v1, [Ljava/lang/Object;

    .line 10
    const/4 v2, 0x0

    .line 11
    .line 12
    aput-object v0, v1, v2

    .line 13
    .line 14
    const-string v0, "x = %g"

    .line 15
    .line 16
    .line 17
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 18
    move-result-object v0

    .line 19
    return-object v0
.end method

.method public transform(D)D
    .locals 0

    .line 1
    .line 2
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 3
    .line 4
    .line 5
    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    .line 6
    throw p1
.end method
