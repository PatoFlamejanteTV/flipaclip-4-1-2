.class Lcom/google/common/collect/Maps$b0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/common/collect/MapDifference;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/collect/Maps;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "b0"
.end annotation


# instance fields
.field final a:Ljava/util/Map;

.field final b:Ljava/util/Map;

.field final c:Ljava/util/Map;

.field final d:Ljava/util/Map;


# direct methods
.method constructor <init>(Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Lcom/google/common/collect/Maps;->access$100(Ljava/util/Map;)Ljava/util/Map;

    .line 7
    move-result-object p1

    .line 8
    .line 9
    iput-object p1, p0, Lcom/google/common/collect/Maps$b0;->a:Ljava/util/Map;

    .line 10
    .line 11
    .line 12
    invoke-static {p2}, Lcom/google/common/collect/Maps;->access$100(Ljava/util/Map;)Ljava/util/Map;

    .line 13
    move-result-object p1

    .line 14
    .line 15
    iput-object p1, p0, Lcom/google/common/collect/Maps$b0;->b:Ljava/util/Map;

    .line 16
    .line 17
    .line 18
    invoke-static {p3}, Lcom/google/common/collect/Maps;->access$100(Ljava/util/Map;)Ljava/util/Map;

    .line 19
    move-result-object p1

    .line 20
    .line 21
    iput-object p1, p0, Lcom/google/common/collect/Maps$b0;->c:Ljava/util/Map;

    .line 22
    .line 23
    .line 24
    invoke-static {p4}, Lcom/google/common/collect/Maps;->access$100(Ljava/util/Map;)Ljava/util/Map;

    .line 25
    move-result-object p1

    .line 26
    .line 27
    iput-object p1, p0, Lcom/google/common/collect/Maps$b0;->d:Ljava/util/Map;

    .line 28
    return-void
.end method


# virtual methods
.method public areEqual()Z
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/common/collect/Maps$b0;->a:Ljava/util/Map;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lcom/google/common/collect/Maps$b0;->b:Ljava/util/Map;

    .line 11
    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 14
    move-result v0

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    iget-object v0, p0, Lcom/google/common/collect/Maps$b0;->d:Ljava/util/Map;

    .line 19
    .line 20
    .line 21
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 22
    move-result v0

    .line 23
    .line 24
    if-eqz v0, :cond_0

    .line 25
    const/4 v0, 0x1

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 v0, 0x0

    .line 28
    :goto_0
    return v0
.end method

.method public entriesDiffering()Ljava/util/Map;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/common/collect/Maps$b0;->d:Ljava/util/Map;

    .line 3
    return-object v0
.end method

.method public entriesInCommon()Ljava/util/Map;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/common/collect/Maps$b0;->c:Ljava/util/Map;

    .line 3
    return-object v0
.end method

.method public entriesOnlyOnLeft()Ljava/util/Map;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/common/collect/Maps$b0;->a:Ljava/util/Map;

    .line 3
    return-object v0
.end method

.method public entriesOnlyOnRight()Ljava/util/Map;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/common/collect/Maps$b0;->b:Ljava/util/Map;

    .line 3
    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    if-ne p1, p0, :cond_0

    .line 4
    return v0

    .line 5
    .line 6
    :cond_0
    instance-of v1, p1, Lcom/google/common/collect/MapDifference;

    .line 7
    const/4 v2, 0x0

    .line 8
    .line 9
    if-eqz v1, :cond_2

    .line 10
    .line 11
    check-cast p1, Lcom/google/common/collect/MapDifference;

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Lcom/google/common/collect/Maps$b0;->entriesOnlyOnLeft()Ljava/util/Map;

    .line 15
    move-result-object v1

    .line 16
    .line 17
    .line 18
    invoke-interface {p1}, Lcom/google/common/collect/MapDifference;->entriesOnlyOnLeft()Ljava/util/Map;

    .line 19
    move-result-object v3

    .line 20
    .line 21
    .line 22
    invoke-interface {v1, v3}, Ljava/util/Map;->equals(Ljava/lang/Object;)Z

    .line 23
    move-result v1

    .line 24
    .line 25
    if-eqz v1, :cond_1

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0}, Lcom/google/common/collect/Maps$b0;->entriesOnlyOnRight()Ljava/util/Map;

    .line 29
    move-result-object v1

    .line 30
    .line 31
    .line 32
    invoke-interface {p1}, Lcom/google/common/collect/MapDifference;->entriesOnlyOnRight()Ljava/util/Map;

    .line 33
    move-result-object v3

    .line 34
    .line 35
    .line 36
    invoke-interface {v1, v3}, Ljava/util/Map;->equals(Ljava/lang/Object;)Z

    .line 37
    move-result v1

    .line 38
    .line 39
    if-eqz v1, :cond_1

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0}, Lcom/google/common/collect/Maps$b0;->entriesInCommon()Ljava/util/Map;

    .line 43
    move-result-object v1

    .line 44
    .line 45
    .line 46
    invoke-interface {p1}, Lcom/google/common/collect/MapDifference;->entriesInCommon()Ljava/util/Map;

    .line 47
    move-result-object v3

    .line 48
    .line 49
    .line 50
    invoke-interface {v1, v3}, Ljava/util/Map;->equals(Ljava/lang/Object;)Z

    .line 51
    move-result v1

    .line 52
    .line 53
    if-eqz v1, :cond_1

    .line 54
    .line 55
    .line 56
    invoke-virtual {p0}, Lcom/google/common/collect/Maps$b0;->entriesDiffering()Ljava/util/Map;

    .line 57
    move-result-object v1

    .line 58
    .line 59
    .line 60
    invoke-interface {p1}, Lcom/google/common/collect/MapDifference;->entriesDiffering()Ljava/util/Map;

    .line 61
    move-result-object p1

    .line 62
    .line 63
    .line 64
    invoke-interface {v1, p1}, Ljava/util/Map;->equals(Ljava/lang/Object;)Z

    .line 65
    move-result p1

    .line 66
    .line 67
    if-eqz p1, :cond_1

    .line 68
    goto :goto_0

    .line 69
    :cond_1
    move v0, v2

    .line 70
    :goto_0
    return v0

    .line 71
    :cond_2
    return v2
.end method

.method public hashCode()I
    .locals 6

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/common/collect/Maps$b0;->entriesOnlyOnLeft()Ljava/util/Map;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/google/common/collect/Maps$b0;->entriesOnlyOnRight()Ljava/util/Map;

    .line 8
    move-result-object v1

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/google/common/collect/Maps$b0;->entriesInCommon()Ljava/util/Map;

    .line 12
    move-result-object v2

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Lcom/google/common/collect/Maps$b0;->entriesDiffering()Ljava/util/Map;

    .line 16
    move-result-object v3

    .line 17
    const/4 v4, 0x4

    .line 18
    .line 19
    new-array v4, v4, [Ljava/lang/Object;

    .line 20
    const/4 v5, 0x0

    .line 21
    .line 22
    aput-object v0, v4, v5

    .line 23
    const/4 v0, 0x1

    .line 24
    .line 25
    aput-object v1, v4, v0

    .line 26
    const/4 v0, 0x2

    .line 27
    .line 28
    aput-object v2, v4, v0

    .line 29
    const/4 v0, 0x3

    .line 30
    .line 31
    aput-object v3, v4, v0

    .line 32
    .line 33
    .line 34
    invoke-static {v4}, Lcom/google/common/base/Objects;->hashCode([Ljava/lang/Object;)I

    .line 35
    move-result v0

    .line 36
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/common/collect/Maps$b0;->areEqual()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    const-string v0, "equal"

    .line 9
    return-object v0

    .line 10
    .line 11
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    const-string v1, "not equal"

    .line 14
    .line 15
    .line 16
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    iget-object v1, p0, Lcom/google/common/collect/Maps$b0;->a:Ljava/util/Map;

    .line 19
    .line 20
    .line 21
    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    .line 22
    move-result v1

    .line 23
    .line 24
    if-nez v1, :cond_1

    .line 25
    .line 26
    const-string v1, ": only on left="

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    iget-object v1, p0, Lcom/google/common/collect/Maps$b0;->a:Ljava/util/Map;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    :cond_1
    iget-object v1, p0, Lcom/google/common/collect/Maps$b0;->b:Ljava/util/Map;

    .line 37
    .line 38
    .line 39
    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    .line 40
    move-result v1

    .line 41
    .line 42
    if-nez v1, :cond_2

    .line 43
    .line 44
    const-string v1, ": only on right="

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    iget-object v1, p0, Lcom/google/common/collect/Maps$b0;->b:Ljava/util/Map;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    :cond_2
    iget-object v1, p0, Lcom/google/common/collect/Maps$b0;->d:Ljava/util/Map;

    .line 55
    .line 56
    .line 57
    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    .line 58
    move-result v1

    .line 59
    .line 60
    if-nez v1, :cond_3

    .line 61
    .line 62
    const-string v1, ": value differences="

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    iget-object v1, p0, Lcom/google/common/collect/Maps$b0;->d:Ljava/util/Map;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    :cond_3
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 74
    move-result-object v0

    .line 75
    return-object v0
.end method
