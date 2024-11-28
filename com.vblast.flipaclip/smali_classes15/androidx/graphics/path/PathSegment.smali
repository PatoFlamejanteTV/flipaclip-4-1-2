.class public final Landroidx/graphics/path/PathSegment;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/graphics/path/PathSegment$Type;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0011\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0007\n\u0002\u0008\t\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\u0018\u00002\u00020\u0001:\u0001\u0018B%\u0008\u0000\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0005\u0012\u0006\u0010\u0007\u001a\u00020\u0008\u00a2\u0006\u0002\u0010\tJ\u0013\u0010\u0011\u001a\u00020\u00122\u0008\u0010\u0013\u001a\u0004\u0018\u00010\u0001H\u0096\u0002J\u0008\u0010\u0014\u001a\u00020\u0015H\u0016J\u0008\u0010\u0016\u001a\u00020\u0017H\u0016R\u0019\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0005\u00a2\u0006\n\n\u0002\u0010\u000c\u001a\u0004\u0008\n\u0010\u000bR\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u000eR\u0011\u0010\u0007\u001a\u00020\u0008\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000f\u0010\u0010\u00a8\u0006\u0019"
    }
    d2 = {
        "Landroidx/graphics/path/PathSegment;",
        "",
        "type",
        "Landroidx/graphics/path/PathSegment$Type;",
        "points",
        "",
        "Landroid/graphics/PointF;",
        "weight",
        "",
        "(Landroidx/graphics/path/PathSegment$Type;[Landroid/graphics/PointF;F)V",
        "getPoints",
        "()[Landroid/graphics/PointF;",
        "[Landroid/graphics/PointF;",
        "getType",
        "()Landroidx/graphics/path/PathSegment$Type;",
        "getWeight",
        "()F",
        "equals",
        "",
        "other",
        "hashCode",
        "",
        "toString",
        "",
        "Type",
        "graphics-path_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final points:[Landroid/graphics/PointF;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final type:Landroidx/graphics/path/PathSegment$Type;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final weight:F


# direct methods
.method public constructor <init>(Landroidx/graphics/path/PathSegment$Type;[Landroid/graphics/PointF;F)V
    .locals 1
    .param p1    # Landroidx/graphics/path/PathSegment$Type;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # [Landroid/graphics/PointF;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    const-string v0, "type"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    const-string v0, "points"

    .line 8
    .line 9
    .line 10
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    iput-object p1, p0, Landroidx/graphics/path/PathSegment;->type:Landroidx/graphics/path/PathSegment$Type;

    .line 16
    .line 17
    iput-object p2, p0, Landroidx/graphics/path/PathSegment;->points:[Landroid/graphics/PointF;

    .line 18
    .line 19
    iput p3, p0, Landroidx/graphics/path/PathSegment;->weight:F

    .line 20
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    if-ne p0, p1, :cond_0

    .line 4
    return v0

    .line 5
    .line 6
    :cond_0
    if-eqz p1, :cond_1

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    move-result-object v1

    .line 11
    goto :goto_0

    .line 12
    :cond_1
    const/4 v1, 0x0

    .line 13
    .line 14
    :goto_0
    const-class v2, Landroidx/graphics/path/PathSegment;

    .line 15
    .line 16
    .line 17
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    move-result v1

    .line 19
    const/4 v2, 0x0

    .line 20
    .line 21
    if-nez v1, :cond_2

    .line 22
    return v2

    .line 23
    .line 24
    :cond_2
    const-string v1, "null cannot be cast to non-null type androidx.graphics.path.PathSegment"

    .line 25
    .line 26
    .line 27
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    .line 29
    check-cast p1, Landroidx/graphics/path/PathSegment;

    .line 30
    .line 31
    iget-object v1, p0, Landroidx/graphics/path/PathSegment;->type:Landroidx/graphics/path/PathSegment$Type;

    .line 32
    .line 33
    iget-object v3, p1, Landroidx/graphics/path/PathSegment;->type:Landroidx/graphics/path/PathSegment$Type;

    .line 34
    .line 35
    if-eq v1, v3, :cond_3

    .line 36
    return v2

    .line 37
    .line 38
    :cond_3
    iget-object v1, p0, Landroidx/graphics/path/PathSegment;->points:[Landroid/graphics/PointF;

    .line 39
    .line 40
    iget-object v3, p1, Landroidx/graphics/path/PathSegment;->points:[Landroid/graphics/PointF;

    .line 41
    .line 42
    .line 43
    invoke-static {v1, v3}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    .line 44
    move-result v1

    .line 45
    .line 46
    if-nez v1, :cond_4

    .line 47
    return v2

    .line 48
    .line 49
    :cond_4
    iget v1, p0, Landroidx/graphics/path/PathSegment;->weight:F

    .line 50
    .line 51
    iget p1, p1, Landroidx/graphics/path/PathSegment;->weight:F

    .line 52
    .line 53
    cmpg-float p1, v1, p1

    .line 54
    .line 55
    if-nez p1, :cond_5

    .line 56
    return v0

    .line 57
    :cond_5
    return v2
.end method

.method public final getPoints()[Landroid/graphics/PointF;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/graphics/path/PathSegment;->points:[Landroid/graphics/PointF;

    .line 3
    return-object v0
.end method

.method public final getType()Landroidx/graphics/path/PathSegment$Type;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/graphics/path/PathSegment;->type:Landroidx/graphics/path/PathSegment$Type;

    .line 3
    return-object v0
.end method

.method public final getWeight()F
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Landroidx/graphics/path/PathSegment;->weight:F

    .line 3
    return v0
.end method

.method public hashCode()I
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/graphics/path/PathSegment;->type:Landroidx/graphics/path/PathSegment$Type;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 6
    move-result v0

    .line 7
    .line 8
    mul-int/lit8 v0, v0, 0x1f

    .line 9
    .line 10
    iget-object v1, p0, Landroidx/graphics/path/PathSegment;->points:[Landroid/graphics/PointF;

    .line 11
    .line 12
    .line 13
    invoke-static {v1}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    .line 14
    move-result v1

    .line 15
    add-int/2addr v0, v1

    .line 16
    .line 17
    mul-int/lit8 v0, v0, 0x1f

    .line 18
    .line 19
    iget v1, p0, Landroidx/graphics/path/PathSegment;->weight:F

    .line 20
    .line 21
    .line 22
    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 23
    move-result v1

    .line 24
    add-int/2addr v0, v1

    .line 25
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    const-string v1, "PathSegment(type="

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    iget-object v1, p0, Landroidx/graphics/path/PathSegment;->type:Landroidx/graphics/path/PathSegment$Type;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    const-string v1, ", points="

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    iget-object v1, p0, Landroidx/graphics/path/PathSegment;->points:[Landroid/graphics/PointF;

    .line 23
    .line 24
    .line 25
    invoke-static {v1}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    .line 26
    move-result-object v1

    .line 27
    .line 28
    const-string v2, "toString(this)"

    .line 29
    .line 30
    .line 31
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    const-string v1, ", weight="

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    iget v1, p0, Landroidx/graphics/path/PathSegment;->weight:F

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    const/16 v1, 0x29

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 53
    move-result-object v0

    .line 54
    return-object v0
.end method
