.class Lkotlin/ranges/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/ranges/OpenEndRange;


# instance fields
.field private final a:Ljava/lang/Comparable;

.field private final b:Ljava/lang/Comparable;


# direct methods
.method public constructor <init>(Ljava/lang/Comparable;Ljava/lang/Comparable;)V
    .locals 1

    .line 1
    .line 2
    const-string/jumbo v0, "start"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    const-string v0, "endExclusive"

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
    iput-object p1, p0, Lkotlin/ranges/c;->a:Ljava/lang/Comparable;

    .line 16
    .line 17
    iput-object p2, p0, Lkotlin/ranges/c;->b:Ljava/lang/Comparable;

    .line 18
    return-void
.end method


# virtual methods
.method public contains(Ljava/lang/Comparable;)Z
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0, p1}, Lkotlin/ranges/OpenEndRange$DefaultImpls;->contains(Lkotlin/ranges/OpenEndRange;Ljava/lang/Comparable;)Z

    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    .line 2
    instance-of v0, p1, Lkotlin/ranges/c;

    .line 3
    .line 4
    if-eqz v0, :cond_2

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lkotlin/ranges/c;->isEmpty()Z

    .line 8
    move-result v0

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    move-object v0, p1

    .line 12
    .line 13
    check-cast v0, Lkotlin/ranges/c;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Lkotlin/ranges/c;->isEmpty()Z

    .line 17
    move-result v0

    .line 18
    .line 19
    if-nez v0, :cond_1

    .line 20
    .line 21
    .line 22
    :cond_0
    invoke-virtual {p0}, Lkotlin/ranges/c;->getStart()Ljava/lang/Comparable;

    .line 23
    move-result-object v0

    .line 24
    .line 25
    check-cast p1, Lkotlin/ranges/c;

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1}, Lkotlin/ranges/c;->getStart()Ljava/lang/Comparable;

    .line 29
    move-result-object v1

    .line 30
    .line 31
    .line 32
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33
    move-result v0

    .line 34
    .line 35
    if-eqz v0, :cond_2

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0}, Lkotlin/ranges/c;->getEndExclusive()Ljava/lang/Comparable;

    .line 39
    move-result-object v0

    .line 40
    .line 41
    .line 42
    invoke-virtual {p1}, Lkotlin/ranges/c;->getEndExclusive()Ljava/lang/Comparable;

    .line 43
    move-result-object p1

    .line 44
    .line 45
    .line 46
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 47
    move-result p1

    .line 48
    .line 49
    if-eqz p1, :cond_2

    .line 50
    :cond_1
    const/4 p1, 0x1

    .line 51
    goto :goto_0

    .line 52
    :cond_2
    const/4 p1, 0x0

    .line 53
    :goto_0
    return p1
.end method

.method public getEndExclusive()Ljava/lang/Comparable;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lkotlin/ranges/c;->b:Ljava/lang/Comparable;

    .line 3
    return-object v0
.end method

.method public getStart()Ljava/lang/Comparable;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lkotlin/ranges/c;->a:Ljava/lang/Comparable;

    .line 3
    return-object v0
.end method

.method public hashCode()I
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lkotlin/ranges/c;->isEmpty()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    const/4 v0, -0x1

    .line 8
    goto :goto_0

    .line 9
    .line 10
    .line 11
    :cond_0
    invoke-virtual {p0}, Lkotlin/ranges/c;->getStart()Ljava/lang/Comparable;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 16
    move-result v0

    .line 17
    .line 18
    mul-int/lit8 v0, v0, 0x1f

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Lkotlin/ranges/c;->getEndExclusive()Ljava/lang/Comparable;

    .line 22
    move-result-object v1

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 26
    move-result v1

    .line 27
    add-int/2addr v0, v1

    .line 28
    :goto_0
    return v0
.end method

.method public isEmpty()Z
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Lkotlin/ranges/OpenEndRange$DefaultImpls;->isEmpty(Lkotlin/ranges/OpenEndRange;)Z

    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lkotlin/ranges/c;->getStart()Ljava/lang/Comparable;

    .line 9
    move-result-object v1

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    const-string v1, "..<"

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Lkotlin/ranges/c;->getEndExclusive()Ljava/lang/Comparable;

    .line 21
    move-result-object v1

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28
    move-result-object v0

    .line 29
    return-object v0
.end method
