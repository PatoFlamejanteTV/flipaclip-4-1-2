.class final Lcom/google/common/collect/ImmutableTable$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/collect/ImmutableTable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "a"
.end annotation


# instance fields
.field private final a:[Ljava/lang/Object;

.field private final b:[Ljava/lang/Object;

.field private final c:[Ljava/lang/Object;

.field private final d:[I

.field private final f:[I


# direct methods
.method private constructor <init>([Ljava/lang/Object;[Ljava/lang/Object;[Ljava/lang/Object;[I[I)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lcom/google/common/collect/ImmutableTable$a;->a:[Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p2, p0, Lcom/google/common/collect/ImmutableTable$a;->b:[Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p3, p0, Lcom/google/common/collect/ImmutableTable$a;->c:[Ljava/lang/Object;

    .line 10
    .line 11
    iput-object p4, p0, Lcom/google/common/collect/ImmutableTable$a;->d:[I

    .line 12
    .line 13
    iput-object p5, p0, Lcom/google/common/collect/ImmutableTable$a;->f:[I

    .line 14
    return-void
.end method

.method static a(Lcom/google/common/collect/ImmutableTable;[I[I)Lcom/google/common/collect/ImmutableTable$a;
    .locals 7

    .line 1
    .line 2
    new-instance v6, Lcom/google/common/collect/ImmutableTable$a;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/google/common/collect/ImmutableTable;->rowKeySet()Lcom/google/common/collect/ImmutableSet;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableCollection;->toArray()[Ljava/lang/Object;

    .line 10
    move-result-object v1

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/google/common/collect/ImmutableTable;->columnKeySet()Lcom/google/common/collect/ImmutableSet;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableCollection;->toArray()[Ljava/lang/Object;

    .line 18
    move-result-object v2

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Lcom/google/common/collect/ImmutableTable;->values()Lcom/google/common/collect/ImmutableCollection;

    .line 22
    move-result-object p0

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0}, Lcom/google/common/collect/ImmutableCollection;->toArray()[Ljava/lang/Object;

    .line 26
    move-result-object v3

    .line 27
    move-object v0, v6

    .line 28
    move-object v4, p1

    .line 29
    move-object v5, p2

    .line 30
    .line 31
    .line 32
    invoke-direct/range {v0 .. v5}, Lcom/google/common/collect/ImmutableTable$a;-><init>([Ljava/lang/Object;[Ljava/lang/Object;[Ljava/lang/Object;[I[I)V

    .line 33
    return-object v6
.end method


# virtual methods
.method readResolve()Ljava/lang/Object;
    .locals 6

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/common/collect/ImmutableTable$a;->c:[Ljava/lang/Object;

    .line 3
    array-length v1, v0

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    .line 8
    invoke-static {}, Lcom/google/common/collect/ImmutableTable;->of()Lcom/google/common/collect/ImmutableTable;

    .line 9
    move-result-object v0

    .line 10
    return-object v0

    .line 11
    :cond_0
    array-length v1, v0

    .line 12
    const/4 v2, 0x1

    .line 13
    const/4 v3, 0x0

    .line 14
    .line 15
    if-ne v1, v2, :cond_1

    .line 16
    .line 17
    iget-object v1, p0, Lcom/google/common/collect/ImmutableTable$a;->a:[Ljava/lang/Object;

    .line 18
    .line 19
    aget-object v1, v1, v3

    .line 20
    .line 21
    iget-object v2, p0, Lcom/google/common/collect/ImmutableTable$a;->b:[Ljava/lang/Object;

    .line 22
    .line 23
    aget-object v2, v2, v3

    .line 24
    .line 25
    aget-object v0, v0, v3

    .line 26
    .line 27
    .line 28
    invoke-static {v1, v2, v0}, Lcom/google/common/collect/ImmutableTable;->of(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableTable;

    .line 29
    move-result-object v0

    .line 30
    return-object v0

    .line 31
    .line 32
    :cond_1
    new-instance v1, Lcom/google/common/collect/ImmutableList$Builder;

    .line 33
    array-length v0, v0

    .line 34
    .line 35
    .line 36
    invoke-direct {v1, v0}, Lcom/google/common/collect/ImmutableList$Builder;-><init>(I)V

    .line 37
    .line 38
    :goto_0
    iget-object v0, p0, Lcom/google/common/collect/ImmutableTable$a;->c:[Ljava/lang/Object;

    .line 39
    array-length v2, v0

    .line 40
    .line 41
    if-ge v3, v2, :cond_2

    .line 42
    .line 43
    iget-object v2, p0, Lcom/google/common/collect/ImmutableTable$a;->a:[Ljava/lang/Object;

    .line 44
    .line 45
    iget-object v4, p0, Lcom/google/common/collect/ImmutableTable$a;->d:[I

    .line 46
    .line 47
    aget v4, v4, v3

    .line 48
    .line 49
    aget-object v2, v2, v4

    .line 50
    .line 51
    iget-object v4, p0, Lcom/google/common/collect/ImmutableTable$a;->b:[Ljava/lang/Object;

    .line 52
    .line 53
    iget-object v5, p0, Lcom/google/common/collect/ImmutableTable$a;->f:[I

    .line 54
    .line 55
    aget v5, v5, v3

    .line 56
    .line 57
    aget-object v4, v4, v5

    .line 58
    .line 59
    aget-object v0, v0, v3

    .line 60
    .line 61
    .line 62
    invoke-static {v2, v4, v0}, Lcom/google/common/collect/ImmutableTable;->cellOf(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/Table$Cell;

    .line 63
    move-result-object v0

    .line 64
    .line 65
    .line 66
    invoke-virtual {v1, v0}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 67
    .line 68
    add-int/lit8 v3, v3, 0x1

    .line 69
    goto :goto_0

    .line 70
    .line 71
    .line 72
    :cond_2
    invoke-virtual {v1}, Lcom/google/common/collect/ImmutableList$Builder;->build()Lcom/google/common/collect/ImmutableList;

    .line 73
    move-result-object v0

    .line 74
    .line 75
    iget-object v1, p0, Lcom/google/common/collect/ImmutableTable$a;->a:[Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    invoke-static {v1}, Lcom/google/common/collect/ImmutableSet;->copyOf([Ljava/lang/Object;)Lcom/google/common/collect/ImmutableSet;

    .line 79
    move-result-object v1

    .line 80
    .line 81
    iget-object v2, p0, Lcom/google/common/collect/ImmutableTable$a;->b:[Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    invoke-static {v2}, Lcom/google/common/collect/ImmutableSet;->copyOf([Ljava/lang/Object;)Lcom/google/common/collect/ImmutableSet;

    .line 85
    move-result-object v2

    .line 86
    .line 87
    .line 88
    invoke-static {v0, v1, v2}, Lcom/google/common/collect/m2;->f(Lcom/google/common/collect/ImmutableList;Lcom/google/common/collect/ImmutableSet;Lcom/google/common/collect/ImmutableSet;)Lcom/google/common/collect/m2;

    .line 89
    move-result-object v0

    .line 90
    return-object v0
.end method
