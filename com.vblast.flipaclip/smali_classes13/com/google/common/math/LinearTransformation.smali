.class public abstract Lcom/google/common/math/LinearTransformation;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lcom/google/common/annotations/GwtIncompatible;
.end annotation

.annotation build Lcom/google/common/annotations/J2ktIncompatible;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/common/math/LinearTransformation$b;,
        Lcom/google/common/math/LinearTransformation$d;,
        Lcom/google/common/math/LinearTransformation$c;,
        Lcom/google/common/math/LinearTransformation$LinearTransformationBuilder;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static forNaN()Lcom/google/common/math/LinearTransformation;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lcom/google/common/math/LinearTransformation$b;->a:Lcom/google/common/math/LinearTransformation$b;

    .line 3
    return-object v0
.end method

.method public static horizontal(D)Lcom/google/common/math/LinearTransformation;
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-static {p0, p1}, Lcom/google/common/math/a;->d(D)Z

    .line 4
    move-result v0

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkArgument(Z)V

    .line 8
    .line 9
    new-instance v0, Lcom/google/common/math/LinearTransformation$c;

    .line 10
    .line 11
    const-wide/16 v1, 0x0

    .line 12
    .line 13
    .line 14
    invoke-direct {v0, v1, v2, p0, p1}, Lcom/google/common/math/LinearTransformation$c;-><init>(DD)V

    .line 15
    return-object v0
.end method

.method public static mapping(DD)Lcom/google/common/math/LinearTransformation$LinearTransformationBuilder;
    .locals 7

    .line 1
    .line 2
    .line 3
    invoke-static {p0, p1}, Lcom/google/common/math/a;->d(D)Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-static {p2, p3}, Lcom/google/common/math/a;->d(D)Z

    .line 10
    move-result v0

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    const/4 v0, 0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    .line 17
    .line 18
    :goto_0
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkArgument(Z)V

    .line 19
    .line 20
    new-instance v0, Lcom/google/common/math/LinearTransformation$LinearTransformationBuilder;

    .line 21
    const/4 v6, 0x0

    .line 22
    move-object v1, v0

    .line 23
    move-wide v2, p0

    .line 24
    move-wide v4, p2

    .line 25
    .line 26
    .line 27
    invoke-direct/range {v1 .. v6}, Lcom/google/common/math/LinearTransformation$LinearTransformationBuilder;-><init>(DDLcom/google/common/math/LinearTransformation$a;)V

    .line 28
    return-object v0
.end method

.method public static vertical(D)Lcom/google/common/math/LinearTransformation;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-static {p0, p1}, Lcom/google/common/math/a;->d(D)Z

    .line 4
    move-result v0

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkArgument(Z)V

    .line 8
    .line 9
    new-instance v0, Lcom/google/common/math/LinearTransformation$d;

    .line 10
    .line 11
    .line 12
    invoke-direct {v0, p0, p1}, Lcom/google/common/math/LinearTransformation$d;-><init>(D)V

    .line 13
    return-object v0
.end method


# virtual methods
.method public abstract inverse()Lcom/google/common/math/LinearTransformation;
.end method

.method public abstract isHorizontal()Z
.end method

.method public abstract isVertical()Z
.end method

.method public abstract slope()D
.end method

.method public abstract transform(D)D
.end method
