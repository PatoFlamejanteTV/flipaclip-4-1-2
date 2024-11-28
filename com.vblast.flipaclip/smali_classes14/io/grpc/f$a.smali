.class final Lio/grpc/f$a;
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
    name = "a"
.end annotation


# instance fields
.field private final a:[Ljava/lang/Object;

.field private final b:[Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 3

    const/4 v0, 0x2

    .line 1
    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const/4 p1, 0x1

    aput-object p3, v1, p1

    new-array p3, v0, [Ljava/lang/Object;

    aput-object p2, p3, v2

    aput-object p4, p3, p1

    invoke-direct {p0, v1, p3}, Lio/grpc/f$a;-><init>([Ljava/lang/Object;[Ljava/lang/Object;)V

    return-void
.end method

.method private constructor <init>([Ljava/lang/Object;[Ljava/lang/Object;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lio/grpc/f$a;->a:[Ljava/lang/Object;

    .line 4
    iput-object p2, p0, Lio/grpc/f$a;->b:[Ljava/lang/Object;

    return-void
.end method

.method private c(Ljava/lang/Object;)I
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    :goto_0
    iget-object v1, p0, Lio/grpc/f$a;->a:[Ljava/lang/Object;

    .line 4
    array-length v2, v1

    .line 5
    .line 6
    if-ge v0, v2, :cond_1

    .line 7
    .line 8
    aget-object v1, v1, v0

    .line 9
    .line 10
    if-ne v1, p1, :cond_0

    .line 11
    return v0

    .line 12
    .line 13
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_1
    const/4 p1, -0x1

    .line 16
    return p1
.end method


# virtual methods
.method public a(Ljava/lang/Object;II)Ljava/lang/Object;
    .locals 1

    .line 1
    const/4 p2, 0x0

    .line 2
    .line 3
    :goto_0
    iget-object p3, p0, Lio/grpc/f$a;->a:[Ljava/lang/Object;

    .line 4
    array-length v0, p3

    .line 5
    .line 6
    if-ge p2, v0, :cond_1

    .line 7
    .line 8
    aget-object p3, p3, p2

    .line 9
    .line 10
    if-ne p3, p1, :cond_0

    .line 11
    .line 12
    iget-object p1, p0, Lio/grpc/f$a;->b:[Ljava/lang/Object;

    .line 13
    .line 14
    aget-object p1, p1, p2

    .line 15
    return-object p1

    .line 16
    .line 17
    :cond_0
    add-int/lit8 p2, p2, 0x1

    .line 18
    goto :goto_0

    .line 19
    :cond_1
    const/4 p1, 0x0

    .line 20
    return-object p1
.end method

.method public b(Ljava/lang/Object;Ljava/lang/Object;II)Lio/grpc/f$d;
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lio/grpc/f$a;->a:[Ljava/lang/Object;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    aget-object v0, v0, v1

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 9
    move-result v0

    .line 10
    .line 11
    if-eq v0, p3, :cond_0

    .line 12
    .line 13
    new-instance v1, Lio/grpc/f$c;

    .line 14
    .line 15
    .line 16
    invoke-direct {v1, p1, p2}, Lio/grpc/f$c;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    invoke-static {v1, p3, p0, v0, p4}, Lio/grpc/f$b;->c(Lio/grpc/f$d;ILio/grpc/f$d;II)Lio/grpc/f$d;

    .line 20
    move-result-object p1

    .line 21
    return-object p1

    .line 22
    .line 23
    .line 24
    :cond_0
    invoke-direct {p0, p1}, Lio/grpc/f$a;->c(Ljava/lang/Object;)I

    .line 25
    move-result p3

    .line 26
    const/4 p4, -0x1

    .line 27
    .line 28
    if-eq p3, p4, :cond_1

    .line 29
    .line 30
    iget-object p4, p0, Lio/grpc/f$a;->a:[Ljava/lang/Object;

    .line 31
    array-length v0, p4

    .line 32
    .line 33
    .line 34
    invoke-static {p4, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 35
    move-result-object p4

    .line 36
    .line 37
    iget-object v0, p0, Lio/grpc/f$a;->b:[Ljava/lang/Object;

    .line 38
    .line 39
    iget-object v1, p0, Lio/grpc/f$a;->a:[Ljava/lang/Object;

    .line 40
    array-length v1, v1

    .line 41
    .line 42
    .line 43
    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 44
    move-result-object v0

    .line 45
    .line 46
    aput-object p1, p4, p3

    .line 47
    .line 48
    aput-object p2, v0, p3

    .line 49
    .line 50
    new-instance p1, Lio/grpc/f$a;

    .line 51
    .line 52
    .line 53
    invoke-direct {p1, p4, v0}, Lio/grpc/f$a;-><init>([Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 54
    return-object p1

    .line 55
    .line 56
    :cond_1
    iget-object p3, p0, Lio/grpc/f$a;->a:[Ljava/lang/Object;

    .line 57
    array-length p4, p3

    .line 58
    .line 59
    add-int/lit8 p4, p4, 0x1

    .line 60
    .line 61
    .line 62
    invoke-static {p3, p4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 63
    move-result-object p3

    .line 64
    .line 65
    iget-object p4, p0, Lio/grpc/f$a;->b:[Ljava/lang/Object;

    .line 66
    .line 67
    iget-object v0, p0, Lio/grpc/f$a;->a:[Ljava/lang/Object;

    .line 68
    array-length v0, v0

    .line 69
    .line 70
    add-int/lit8 v0, v0, 0x1

    .line 71
    .line 72
    .line 73
    invoke-static {p4, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 74
    move-result-object p4

    .line 75
    .line 76
    iget-object v0, p0, Lio/grpc/f$a;->a:[Ljava/lang/Object;

    .line 77
    array-length v1, v0

    .line 78
    .line 79
    aput-object p1, p3, v1

    .line 80
    array-length p1, v0

    .line 81
    .line 82
    aput-object p2, p4, p1

    .line 83
    .line 84
    new-instance p1, Lio/grpc/f$a;

    .line 85
    .line 86
    .line 87
    invoke-direct {p1, p3, p4}, Lio/grpc/f$a;-><init>([Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 88
    return-object p1
.end method

.method public size()I
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lio/grpc/f$a;->b:[Ljava/lang/Object;

    .line 3
    array-length v0, v0

    .line 4
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    const-string v1, "CollisionLeaf("

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    const/4 v1, 0x0

    .line 12
    .line 13
    :goto_0
    iget-object v2, p0, Lio/grpc/f$a;->b:[Ljava/lang/Object;

    .line 14
    array-length v2, v2

    .line 15
    .line 16
    if-ge v1, v2, :cond_0

    .line 17
    .line 18
    const-string v2, "(key="

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    iget-object v2, p0, Lio/grpc/f$a;->a:[Ljava/lang/Object;

    .line 24
    .line 25
    aget-object v2, v2, v1

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    const-string v2, " value="

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    iget-object v2, p0, Lio/grpc/f$a;->b:[Ljava/lang/Object;

    .line 36
    .line 37
    aget-object v2, v2, v1

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    const-string v2, ") "

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    add-int/lit8 v1, v1, 0x1

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
