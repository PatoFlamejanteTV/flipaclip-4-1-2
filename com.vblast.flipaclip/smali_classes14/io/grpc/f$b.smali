.class final Lio/grpc/f$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/grpc/f$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/grpc/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "b"
.end annotation


# instance fields
.field final a:I

.field final b:[Lio/grpc/f$d;

.field private final c:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private constructor <init>(I[Lio/grpc/f$d;I)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput p1, p0, Lio/grpc/f$b;->a:I

    .line 6
    .line 7
    iput-object p2, p0, Lio/grpc/f$b;->b:[Lio/grpc/f$d;

    .line 8
    .line 9
    iput p3, p0, Lio/grpc/f$b;->c:I

    .line 10
    return-void
.end method

.method static c(Lio/grpc/f$d;ILio/grpc/f$d;II)Lio/grpc/f$d;
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    .line 4
    .line 5
    invoke-static {p1, p4}, Lio/grpc/f$b;->e(II)I

    .line 6
    move-result v2

    .line 7
    .line 8
    .line 9
    invoke-static {p3, p4}, Lio/grpc/f$b;->e(II)I

    .line 10
    move-result v3

    .line 11
    .line 12
    if-ne v2, v3, :cond_0

    .line 13
    .line 14
    add-int/lit8 p4, p4, 0x5

    .line 15
    .line 16
    .line 17
    invoke-static {p0, p1, p2, p3, p4}, Lio/grpc/f$b;->c(Lio/grpc/f$d;ILio/grpc/f$d;II)Lio/grpc/f$d;

    .line 18
    move-result-object p0

    .line 19
    .line 20
    new-array p1, v1, [Lio/grpc/f$d;

    .line 21
    .line 22
    aput-object p0, p1, v0

    .line 23
    .line 24
    new-instance p2, Lio/grpc/f$b;

    .line 25
    .line 26
    .line 27
    invoke-interface {p0}, Lio/grpc/f$d;->size()I

    .line 28
    move-result p0

    .line 29
    .line 30
    .line 31
    invoke-direct {p2, v2, p1, p0}, Lio/grpc/f$b;-><init>(I[Lio/grpc/f$d;I)V

    .line 32
    return-object p2

    .line 33
    .line 34
    .line 35
    :cond_0
    invoke-static {p1, p4}, Lio/grpc/f$b;->f(II)I

    .line 36
    move-result p1

    .line 37
    .line 38
    .line 39
    invoke-static {p3, p4}, Lio/grpc/f$b;->f(II)I

    .line 40
    move-result p3

    .line 41
    .line 42
    if-le p1, p3, :cond_1

    .line 43
    move-object v4, p2

    .line 44
    move-object p2, p0

    .line 45
    move-object p0, v4

    .line 46
    :cond_1
    const/4 p1, 0x2

    .line 47
    .line 48
    new-array p1, p1, [Lio/grpc/f$d;

    .line 49
    .line 50
    aput-object p0, p1, v0

    .line 51
    .line 52
    aput-object p2, p1, v1

    .line 53
    .line 54
    new-instance p3, Lio/grpc/f$b;

    .line 55
    .line 56
    or-int p4, v2, v3

    .line 57
    .line 58
    .line 59
    invoke-interface {p0}, Lio/grpc/f$d;->size()I

    .line 60
    move-result p0

    .line 61
    .line 62
    .line 63
    invoke-interface {p2}, Lio/grpc/f$d;->size()I

    .line 64
    move-result p2

    .line 65
    add-int/2addr p0, p2

    .line 66
    .line 67
    .line 68
    invoke-direct {p3, p4, p1, p0}, Lio/grpc/f$b;-><init>(I[Lio/grpc/f$d;I)V

    .line 69
    return-object p3
.end method

.method private d(I)I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lio/grpc/f$b;->a:I

    .line 3
    .line 4
    add-int/lit8 p1, p1, -0x1

    .line 5
    and-int/2addr p1, v0

    .line 6
    .line 7
    .line 8
    invoke-static {p1}, Ljava/lang/Integer;->bitCount(I)I

    .line 9
    move-result p1

    .line 10
    return p1
.end method

.method private static e(II)I
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0, p1}, Lio/grpc/f$b;->f(II)I

    .line 4
    move-result p0

    .line 5
    const/4 p1, 0x1

    .line 6
    .line 7
    shl-int p0, p1, p0

    .line 8
    return p0
.end method

.method private static f(II)I
    .locals 0

    .line 1
    ushr-int/2addr p0, p1

    and-int/lit8 p0, p0, 0x1f

    return p0
.end method


# virtual methods
.method public a(Ljava/lang/Object;II)Ljava/lang/Object;
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-static {p2, p3}, Lio/grpc/f$b;->e(II)I

    .line 4
    move-result v0

    .line 5
    .line 6
    iget v1, p0, Lio/grpc/f$b;->a:I

    .line 7
    and-int/2addr v1, v0

    .line 8
    .line 9
    if-nez v1, :cond_0

    .line 10
    const/4 p1, 0x0

    .line 11
    return-object p1

    .line 12
    .line 13
    .line 14
    :cond_0
    invoke-direct {p0, v0}, Lio/grpc/f$b;->d(I)I

    .line 15
    move-result v0

    .line 16
    .line 17
    iget-object v1, p0, Lio/grpc/f$b;->b:[Lio/grpc/f$d;

    .line 18
    .line 19
    aget-object v0, v1, v0

    .line 20
    .line 21
    add-int/lit8 p3, p3, 0x5

    .line 22
    .line 23
    .line 24
    invoke-interface {v0, p1, p2, p3}, Lio/grpc/f$d;->a(Ljava/lang/Object;II)Ljava/lang/Object;

    .line 25
    move-result-object p1

    .line 26
    return-object p1
.end method

.method public b(Ljava/lang/Object;Ljava/lang/Object;II)Lio/grpc/f$d;
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-static {p3, p4}, Lio/grpc/f$b;->e(II)I

    .line 4
    move-result v0

    .line 5
    .line 6
    .line 7
    invoke-direct {p0, v0}, Lio/grpc/f$b;->d(I)I

    .line 8
    move-result v1

    .line 9
    .line 10
    iget v2, p0, Lio/grpc/f$b;->a:I

    .line 11
    .line 12
    and-int v3, v2, v0

    .line 13
    .line 14
    if-nez v3, :cond_0

    .line 15
    .line 16
    or-int p3, v2, v0

    .line 17
    .line 18
    iget-object p4, p0, Lio/grpc/f$b;->b:[Lio/grpc/f$d;

    .line 19
    array-length v0, p4

    .line 20
    .line 21
    add-int/lit8 v0, v0, 0x1

    .line 22
    .line 23
    new-array v0, v0, [Lio/grpc/f$d;

    .line 24
    const/4 v2, 0x0

    .line 25
    .line 26
    .line 27
    invoke-static {p4, v2, v0, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 28
    .line 29
    new-instance p4, Lio/grpc/f$c;

    .line 30
    .line 31
    .line 32
    invoke-direct {p4, p1, p2}, Lio/grpc/f$c;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33
    .line 34
    aput-object p4, v0, v1

    .line 35
    .line 36
    iget-object p1, p0, Lio/grpc/f$b;->b:[Lio/grpc/f$d;

    .line 37
    .line 38
    add-int/lit8 p2, v1, 0x1

    .line 39
    array-length p4, p1

    .line 40
    sub-int/2addr p4, v1

    .line 41
    .line 42
    .line 43
    invoke-static {p1, v1, v0, p2, p4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 44
    .line 45
    new-instance p1, Lio/grpc/f$b;

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0}, Lio/grpc/f$b;->size()I

    .line 49
    move-result p2

    .line 50
    .line 51
    add-int/lit8 p2, p2, 0x1

    .line 52
    .line 53
    .line 54
    invoke-direct {p1, p3, v0, p2}, Lio/grpc/f$b;-><init>(I[Lio/grpc/f$d;I)V

    .line 55
    return-object p1

    .line 56
    .line 57
    :cond_0
    iget-object v0, p0, Lio/grpc/f$b;->b:[Lio/grpc/f$d;

    .line 58
    array-length v2, v0

    .line 59
    .line 60
    .line 61
    invoke-static {v0, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 62
    move-result-object v0

    .line 63
    .line 64
    check-cast v0, [Lio/grpc/f$d;

    .line 65
    .line 66
    iget-object v2, p0, Lio/grpc/f$b;->b:[Lio/grpc/f$d;

    .line 67
    .line 68
    aget-object v2, v2, v1

    .line 69
    .line 70
    add-int/lit8 p4, p4, 0x5

    .line 71
    .line 72
    .line 73
    invoke-interface {v2, p1, p2, p3, p4}, Lio/grpc/f$d;->b(Ljava/lang/Object;Ljava/lang/Object;II)Lio/grpc/f$d;

    .line 74
    move-result-object p1

    .line 75
    .line 76
    aput-object p1, v0, v1

    .line 77
    .line 78
    .line 79
    invoke-virtual {p0}, Lio/grpc/f$b;->size()I

    .line 80
    move-result p1

    .line 81
    .line 82
    aget-object p2, v0, v1

    .line 83
    .line 84
    .line 85
    invoke-interface {p2}, Lio/grpc/f$d;->size()I

    .line 86
    move-result p2

    .line 87
    add-int/2addr p1, p2

    .line 88
    .line 89
    iget-object p2, p0, Lio/grpc/f$b;->b:[Lio/grpc/f$d;

    .line 90
    .line 91
    aget-object p2, p2, v1

    .line 92
    .line 93
    .line 94
    invoke-interface {p2}, Lio/grpc/f$d;->size()I

    .line 95
    move-result p2

    .line 96
    sub-int/2addr p1, p2

    .line 97
    .line 98
    new-instance p2, Lio/grpc/f$b;

    .line 99
    .line 100
    iget p3, p0, Lio/grpc/f$b;->a:I

    .line 101
    .line 102
    .line 103
    invoke-direct {p2, p3, v0, p1}, Lio/grpc/f$b;-><init>(I[Lio/grpc/f$d;I)V

    .line 104
    return-object p2
.end method

.method public size()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lio/grpc/f$b;->c:I

    .line 3
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 6

    .line 1
    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    const-string v1, "CompressedIndex("

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    iget v1, p0, Lio/grpc/f$b;->a:I

    .line 13
    .line 14
    .line 15
    invoke-static {v1}, Ljava/lang/Integer;->toBinaryString(I)Ljava/lang/String;

    .line 16
    move-result-object v1

    .line 17
    const/4 v2, 0x1

    .line 18
    .line 19
    new-array v3, v2, [Ljava/lang/Object;

    .line 20
    const/4 v4, 0x0

    .line 21
    .line 22
    aput-object v1, v3, v4

    .line 23
    .line 24
    const-string v1, "bitmap=%s "

    .line 25
    .line 26
    .line 27
    invoke-static {v1, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 28
    move-result-object v1

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    iget-object v1, p0, Lio/grpc/f$b;->b:[Lio/grpc/f$d;

    .line 34
    array-length v3, v1

    .line 35
    .line 36
    :goto_0
    if-ge v4, v3, :cond_0

    .line 37
    .line 38
    aget-object v5, v1, v4

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    const-string v5, " "

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    add-int/2addr v4, v2

    .line 48
    goto :goto_0

    .line 49
    .line 50
    :cond_0
    const-string v1, ")"

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 57
    move-result-object v0

    .line 58
    return-object v0
.end method
