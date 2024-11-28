.class final Landroidx/recyclerview/widget/a$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/recyclerview/widget/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "b"
.end annotation


# instance fields
.field a:I

.field b:I

.field c:Ljava/lang/Object;

.field d:I


# direct methods
.method constructor <init>(IIILjava/lang/Object;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput p1, p0, Landroidx/recyclerview/widget/a$b;->a:I

    .line 6
    .line 7
    iput p2, p0, Landroidx/recyclerview/widget/a$b;->b:I

    .line 8
    .line 9
    iput p3, p0, Landroidx/recyclerview/widget/a$b;->d:I

    .line 10
    .line 11
    iput-object p4, p0, Landroidx/recyclerview/widget/a$b;->c:Ljava/lang/Object;

    .line 12
    return-void
.end method


# virtual methods
.method a()Ljava/lang/String;
    .locals 2

    .line 1
    .line 2
    iget v0, p0, Landroidx/recyclerview/widget/a$b;->a:I

    .line 3
    const/4 v1, 0x1

    .line 4
    .line 5
    if-eq v0, v1, :cond_3

    .line 6
    const/4 v1, 0x2

    .line 7
    .line 8
    if-eq v0, v1, :cond_2

    .line 9
    const/4 v1, 0x4

    .line 10
    .line 11
    if-eq v0, v1, :cond_1

    .line 12
    .line 13
    const/16 v1, 0x8

    .line 14
    .line 15
    if-eq v0, v1, :cond_0

    .line 16
    .line 17
    const-string v0, "??"

    .line 18
    return-object v0

    .line 19
    .line 20
    :cond_0
    const-string v0, "mv"

    .line 21
    return-object v0

    .line 22
    .line 23
    .line 24
    :cond_1
    const-string/jumbo v0, "up"

    .line 25
    return-object v0

    .line 26
    .line 27
    .line 28
    :cond_2
    const-string/jumbo v0, "rm"

    .line 29
    return-object v0

    .line 30
    .line 31
    :cond_3
    const-string v0, "add"

    .line 32
    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

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
    instance-of v1, p1, Landroidx/recyclerview/widget/a$b;

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
    check-cast p1, Landroidx/recyclerview/widget/a$b;

    .line 13
    .line 14
    iget v1, p0, Landroidx/recyclerview/widget/a$b;->a:I

    .line 15
    .line 16
    iget v3, p1, Landroidx/recyclerview/widget/a$b;->a:I

    .line 17
    .line 18
    if-eq v1, v3, :cond_2

    .line 19
    return v2

    .line 20
    .line 21
    :cond_2
    const/16 v3, 0x8

    .line 22
    .line 23
    if-ne v1, v3, :cond_3

    .line 24
    .line 25
    iget v1, p0, Landroidx/recyclerview/widget/a$b;->d:I

    .line 26
    .line 27
    iget v3, p0, Landroidx/recyclerview/widget/a$b;->b:I

    .line 28
    sub-int/2addr v1, v3

    .line 29
    .line 30
    .line 31
    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    .line 32
    move-result v1

    .line 33
    .line 34
    if-ne v1, v0, :cond_3

    .line 35
    .line 36
    iget v1, p0, Landroidx/recyclerview/widget/a$b;->d:I

    .line 37
    .line 38
    iget v3, p1, Landroidx/recyclerview/widget/a$b;->b:I

    .line 39
    .line 40
    if-ne v1, v3, :cond_3

    .line 41
    .line 42
    iget v1, p0, Landroidx/recyclerview/widget/a$b;->b:I

    .line 43
    .line 44
    iget v3, p1, Landroidx/recyclerview/widget/a$b;->d:I

    .line 45
    .line 46
    if-ne v1, v3, :cond_3

    .line 47
    return v0

    .line 48
    .line 49
    :cond_3
    iget v1, p0, Landroidx/recyclerview/widget/a$b;->d:I

    .line 50
    .line 51
    iget v3, p1, Landroidx/recyclerview/widget/a$b;->d:I

    .line 52
    .line 53
    if-eq v1, v3, :cond_4

    .line 54
    return v2

    .line 55
    .line 56
    :cond_4
    iget v1, p0, Landroidx/recyclerview/widget/a$b;->b:I

    .line 57
    .line 58
    iget v3, p1, Landroidx/recyclerview/widget/a$b;->b:I

    .line 59
    .line 60
    if-eq v1, v3, :cond_5

    .line 61
    return v2

    .line 62
    .line 63
    :cond_5
    iget-object v1, p0, Landroidx/recyclerview/widget/a$b;->c:Ljava/lang/Object;

    .line 64
    .line 65
    if-eqz v1, :cond_6

    .line 66
    .line 67
    iget-object p1, p1, Landroidx/recyclerview/widget/a$b;->c:Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 71
    move-result p1

    .line 72
    .line 73
    if-nez p1, :cond_7

    .line 74
    return v2

    .line 75
    .line 76
    :cond_6
    iget-object p1, p1, Landroidx/recyclerview/widget/a$b;->c:Ljava/lang/Object;

    .line 77
    .line 78
    if-eqz p1, :cond_7

    .line 79
    return v2

    .line 80
    :cond_7
    return v0
.end method

.method public hashCode()I
    .locals 2

    .line 1
    .line 2
    iget v0, p0, Landroidx/recyclerview/widget/a$b;->a:I

    .line 3
    .line 4
    mul-int/lit8 v0, v0, 0x1f

    .line 5
    .line 6
    iget v1, p0, Landroidx/recyclerview/widget/a$b;->b:I

    .line 7
    add-int/2addr v0, v1

    .line 8
    .line 9
    mul-int/lit8 v0, v0, 0x1f

    .line 10
    .line 11
    iget v1, p0, Landroidx/recyclerview/widget/a$b;->d:I

    .line 12
    add-int/2addr v0, v1

    .line 13
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
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 9
    move-result v1

    .line 10
    .line 11
    .line 12
    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 13
    move-result-object v1

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    const-string v1, "["

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0}, Landroidx/recyclerview/widget/a$b;->a()Ljava/lang/String;

    .line 25
    move-result-object v1

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    const-string v1, ",s:"

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    iget v1, p0, Landroidx/recyclerview/widget/a$b;->b:I

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    const-string v1, "c:"

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    iget v1, p0, Landroidx/recyclerview/widget/a$b;->d:I

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    const-string v1, ",p:"

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    iget-object v1, p0, Landroidx/recyclerview/widget/a$b;->c:Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    const-string v1, "]"

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67
    move-result-object v0

    .line 68
    return-object v0
.end method
