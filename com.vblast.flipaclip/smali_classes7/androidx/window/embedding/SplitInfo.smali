.class public final Landroidx/window/embedding/SplitInfo;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/window/core/ExperimentalWindowApi;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0007\n\u0002\u0008\u0007\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\u0008\u0007\u0018\u00002\u00020\u0001B\u001f\u0008\u0000\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u00a2\u0006\u0002\u0010\u0007J\u0011\u0010\r\u001a\u00020\u000e2\u0006\u0010\u000f\u001a\u00020\u0010H\u0086\u0002J\u0013\u0010\u0011\u001a\u00020\u000e2\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u0001H\u0096\u0002J\u0008\u0010\u0013\u001a\u00020\u0014H\u0016J\u0008\u0010\u0015\u001a\u00020\u0016H\u0016R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\tR\u0011\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\tR\u0011\u0010\u0005\u001a\u00020\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\u000c\u00a8\u0006\u0017"
    }
    d2 = {
        "Landroidx/window/embedding/SplitInfo;",
        "",
        "primaryActivityStack",
        "Landroidx/window/embedding/ActivityStack;",
        "secondaryActivityStack",
        "splitRatio",
        "",
        "(Landroidx/window/embedding/ActivityStack;Landroidx/window/embedding/ActivityStack;F)V",
        "getPrimaryActivityStack",
        "()Landroidx/window/embedding/ActivityStack;",
        "getSecondaryActivityStack",
        "getSplitRatio",
        "()F",
        "contains",
        "",
        "activity",
        "Landroid/app/Activity;",
        "equals",
        "other",
        "hashCode",
        "",
        "toString",
        "",
        "window_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final primaryActivityStack:Landroidx/window/embedding/ActivityStack;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final secondaryActivityStack:Landroidx/window/embedding/ActivityStack;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final splitRatio:F


# direct methods
.method public constructor <init>(Landroidx/window/embedding/ActivityStack;Landroidx/window/embedding/ActivityStack;F)V
    .locals 1
    .param p1    # Landroidx/window/embedding/ActivityStack;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroidx/window/embedding/ActivityStack;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    const-string/jumbo v0, "primaryActivityStack"

    .line 4
    .line 5
    .line 6
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    const-string/jumbo v0, "secondaryActivityStack"

    .line 10
    .line 11
    .line 12
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    .line 17
    iput-object p1, p0, Landroidx/window/embedding/SplitInfo;->primaryActivityStack:Landroidx/window/embedding/ActivityStack;

    .line 18
    .line 19
    iput-object p2, p0, Landroidx/window/embedding/SplitInfo;->secondaryActivityStack:Landroidx/window/embedding/ActivityStack;

    .line 20
    .line 21
    iput p3, p0, Landroidx/window/embedding/SplitInfo;->splitRatio:F

    .line 22
    return-void
.end method


# virtual methods
.method public final contains(Landroid/app/Activity;)Z
    .locals 1
    .param p1    # Landroid/app/Activity;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    const-string v0, "activity"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    iget-object v0, p0, Landroidx/window/embedding/SplitInfo;->primaryActivityStack:Landroidx/window/embedding/ActivityStack;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, p1}, Landroidx/window/embedding/ActivityStack;->contains(Landroid/app/Activity;)Z

    .line 11
    move-result v0

    .line 12
    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    iget-object v0, p0, Landroidx/window/embedding/SplitInfo;->secondaryActivityStack:Landroidx/window/embedding/ActivityStack;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, p1}, Landroidx/window/embedding/ActivityStack;->contains(Landroid/app/Activity;)Z

    .line 19
    move-result p1

    .line 20
    .line 21
    if-eqz p1, :cond_0

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 p1, 0x0

    .line 24
    goto :goto_1

    .line 25
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 26
    :goto_1
    return p1
.end method

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
    instance-of v1, p1, Landroidx/window/embedding/SplitInfo;

    .line 7
    const/4 v2, 0x0

    .line 8
    .line 9
    if-nez v1, :cond_1

    .line 10
    return v2

    .line 11
    .line 12
    :cond_1
    iget-object v1, p0, Landroidx/window/embedding/SplitInfo;->primaryActivityStack:Landroidx/window/embedding/ActivityStack;

    .line 13
    .line 14
    check-cast p1, Landroidx/window/embedding/SplitInfo;

    .line 15
    .line 16
    iget-object v3, p1, Landroidx/window/embedding/SplitInfo;->primaryActivityStack:Landroidx/window/embedding/ActivityStack;

    .line 17
    .line 18
    .line 19
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 20
    move-result v1

    .line 21
    .line 22
    if-nez v1, :cond_2

    .line 23
    return v2

    .line 24
    .line 25
    :cond_2
    iget-object v1, p0, Landroidx/window/embedding/SplitInfo;->secondaryActivityStack:Landroidx/window/embedding/ActivityStack;

    .line 26
    .line 27
    iget-object v3, p1, Landroidx/window/embedding/SplitInfo;->secondaryActivityStack:Landroidx/window/embedding/ActivityStack;

    .line 28
    .line 29
    .line 30
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 31
    move-result v1

    .line 32
    .line 33
    if-nez v1, :cond_3

    .line 34
    return v2

    .line 35
    .line 36
    :cond_3
    iget v1, p0, Landroidx/window/embedding/SplitInfo;->splitRatio:F

    .line 37
    .line 38
    iget p1, p1, Landroidx/window/embedding/SplitInfo;->splitRatio:F

    .line 39
    .line 40
    cmpg-float p1, v1, p1

    .line 41
    .line 42
    if-nez p1, :cond_4

    .line 43
    return v0

    .line 44
    :cond_4
    return v2
.end method

.method public final getPrimaryActivityStack()Landroidx/window/embedding/ActivityStack;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/window/embedding/SplitInfo;->primaryActivityStack:Landroidx/window/embedding/ActivityStack;

    .line 3
    return-object v0
.end method

.method public final getSecondaryActivityStack()Landroidx/window/embedding/ActivityStack;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/window/embedding/SplitInfo;->secondaryActivityStack:Landroidx/window/embedding/ActivityStack;

    .line 3
    return-object v0
.end method

.method public final getSplitRatio()F
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Landroidx/window/embedding/SplitInfo;->splitRatio:F

    .line 3
    return v0
.end method

.method public hashCode()I
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/window/embedding/SplitInfo;->primaryActivityStack:Landroidx/window/embedding/ActivityStack;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/window/embedding/ActivityStack;->hashCode()I

    .line 6
    move-result v0

    .line 7
    .line 8
    mul-int/lit8 v0, v0, 0x1f

    .line 9
    .line 10
    iget-object v1, p0, Landroidx/window/embedding/SplitInfo;->secondaryActivityStack:Landroidx/window/embedding/ActivityStack;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1}, Landroidx/window/embedding/ActivityStack;->hashCode()I

    .line 14
    move-result v1

    .line 15
    add-int/2addr v0, v1

    .line 16
    .line 17
    mul-int/lit8 v0, v0, 0x1f

    .line 18
    .line 19
    iget v1, p0, Landroidx/window/embedding/SplitInfo;->splitRatio:F

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
    .locals 4
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
    const-string v1, "SplitInfo:{"

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    new-instance v1, Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 16
    .line 17
    .line 18
    const-string/jumbo v2, "primaryActivityStack="

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0}, Landroidx/window/embedding/SplitInfo;->getPrimaryActivityStack()Landroidx/window/embedding/ActivityStack;

    .line 25
    move-result-object v2

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    const/16 v2, 0x2c

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 37
    move-result-object v1

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    new-instance v1, Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 46
    .line 47
    .line 48
    const-string/jumbo v3, "secondaryActivityStack="

    .line 49
    .line 50
    .line 51
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {p0}, Landroidx/window/embedding/SplitInfo;->getSecondaryActivityStack()Landroidx/window/embedding/ActivityStack;

    .line 55
    move-result-object v3

    .line 56
    .line 57
    .line 58
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 65
    move-result-object v1

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    new-instance v1, Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 74
    .line 75
    .line 76
    const-string/jumbo v2, "splitRatio="

    .line 77
    .line 78
    .line 79
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    invoke-virtual {p0}, Landroidx/window/embedding/SplitInfo;->getSplitRatio()F

    .line 83
    move-result v2

    .line 84
    .line 85
    .line 86
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    const/16 v2, 0x7d

    .line 89
    .line 90
    .line 91
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 95
    move-result-object v1

    .line 96
    .line 97
    .line 98
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 102
    move-result-object v0

    .line 103
    .line 104
    const-string v1, "StringBuilder().apply(builderAction).toString()"

    .line 105
    .line 106
    .line 107
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 108
    return-object v0
.end method
