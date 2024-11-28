.class Lcom/google/common/primitives/ImmutableLongArray$b;
.super Ljava/util/AbstractList;
.source "SourceFile"

# interfaces
.implements Ljava/util/RandomAccess;
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/primitives/ImmutableLongArray;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "b"
.end annotation


# instance fields
.field private final a:Lcom/google/common/primitives/ImmutableLongArray;


# direct methods
.method private constructor <init>(Lcom/google/common/primitives/ImmutableLongArray;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/util/AbstractList;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/google/common/primitives/ImmutableLongArray$b;->a:Lcom/google/common/primitives/ImmutableLongArray;

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/common/primitives/ImmutableLongArray;Lcom/google/common/primitives/ImmutableLongArray$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/common/primitives/ImmutableLongArray$b;-><init>(Lcom/google/common/primitives/ImmutableLongArray;)V

    return-void
.end method


# virtual methods
.method public a(I)Ljava/lang/Long;
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/common/primitives/ImmutableLongArray$b;->a:Lcom/google/common/primitives/ImmutableLongArray;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/google/common/primitives/ImmutableLongArray;->get(I)J

    .line 6
    move-result-wide v0

    .line 7
    .line 8
    .line 9
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method

.method public contains(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/google/common/primitives/ImmutableLongArray$b;->indexOf(Ljava/lang/Object;)I

    .line 4
    move-result p1

    .line 5
    .line 6
    if-ltz p1, :cond_0

    .line 7
    const/4 p1, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 p1, 0x0

    .line 10
    :goto_0
    return p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    .line 1
    .line 2
    instance-of v0, p1, Lcom/google/common/primitives/ImmutableLongArray$b;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    check-cast p1, Lcom/google/common/primitives/ImmutableLongArray$b;

    .line 7
    .line 8
    iget-object v0, p0, Lcom/google/common/primitives/ImmutableLongArray$b;->a:Lcom/google/common/primitives/ImmutableLongArray;

    .line 9
    .line 10
    iget-object p1, p1, Lcom/google/common/primitives/ImmutableLongArray$b;->a:Lcom/google/common/primitives/ImmutableLongArray;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, p1}, Lcom/google/common/primitives/ImmutableLongArray;->equals(Ljava/lang/Object;)Z

    .line 14
    move-result p1

    .line 15
    return p1

    .line 16
    .line 17
    :cond_0
    instance-of v0, p1, Ljava/util/List;

    .line 18
    const/4 v1, 0x0

    .line 19
    .line 20
    if-nez v0, :cond_1

    .line 21
    return v1

    .line 22
    .line 23
    :cond_1
    check-cast p1, Ljava/util/List;

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0}, Lcom/google/common/primitives/ImmutableLongArray$b;->size()I

    .line 27
    move-result v0

    .line 28
    .line 29
    .line 30
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 31
    move-result v2

    .line 32
    .line 33
    if-eq v0, v2, :cond_2

    .line 34
    return v1

    .line 35
    .line 36
    :cond_2
    iget-object v0, p0, Lcom/google/common/primitives/ImmutableLongArray$b;->a:Lcom/google/common/primitives/ImmutableLongArray;

    .line 37
    .line 38
    .line 39
    invoke-static {v0}, Lcom/google/common/primitives/ImmutableLongArray;->access$100(Lcom/google/common/primitives/ImmutableLongArray;)I

    .line 40
    move-result v0

    .line 41
    .line 42
    .line 43
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 44
    move-result-object p1

    .line 45
    .line 46
    .line 47
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 48
    move-result v2

    .line 49
    .line 50
    if-eqz v2, :cond_5

    .line 51
    .line 52
    .line 53
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 54
    move-result-object v2

    .line 55
    .line 56
    instance-of v3, v2, Ljava/lang/Long;

    .line 57
    .line 58
    if-eqz v3, :cond_4

    .line 59
    .line 60
    iget-object v3, p0, Lcom/google/common/primitives/ImmutableLongArray$b;->a:Lcom/google/common/primitives/ImmutableLongArray;

    .line 61
    .line 62
    .line 63
    invoke-static {v3}, Lcom/google/common/primitives/ImmutableLongArray;->access$000(Lcom/google/common/primitives/ImmutableLongArray;)[J

    .line 64
    move-result-object v3

    .line 65
    .line 66
    add-int/lit8 v4, v0, 0x1

    .line 67
    .line 68
    aget-wide v5, v3, v0

    .line 69
    .line 70
    check-cast v2, Ljava/lang/Long;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 74
    move-result-wide v2

    .line 75
    .line 76
    cmp-long v0, v5, v2

    .line 77
    .line 78
    if-eqz v0, :cond_3

    .line 79
    goto :goto_1

    .line 80
    :cond_3
    move v0, v4

    .line 81
    goto :goto_0

    .line 82
    :cond_4
    :goto_1
    return v1

    .line 83
    :cond_5
    const/4 p1, 0x1

    .line 84
    return p1
.end method

.method public bridge synthetic get(I)Ljava/lang/Object;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/google/common/primitives/ImmutableLongArray$b;->a(I)Ljava/lang/Long;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public hashCode()I
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/common/primitives/ImmutableLongArray$b;->a:Lcom/google/common/primitives/ImmutableLongArray;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/common/primitives/ImmutableLongArray;->hashCode()I

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public indexOf(Ljava/lang/Object;)I
    .locals 3

    .line 1
    .line 2
    instance-of v0, p1, Ljava/lang/Long;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/common/primitives/ImmutableLongArray$b;->a:Lcom/google/common/primitives/ImmutableLongArray;

    .line 7
    .line 8
    check-cast p1, Ljava/lang/Long;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 12
    move-result-wide v1

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1, v2}, Lcom/google/common/primitives/ImmutableLongArray;->indexOf(J)I

    .line 16
    move-result p1

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 p1, -0x1

    .line 19
    :goto_0
    return p1
.end method

.method public lastIndexOf(Ljava/lang/Object;)I
    .locals 3

    .line 1
    .line 2
    instance-of v0, p1, Ljava/lang/Long;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/common/primitives/ImmutableLongArray$b;->a:Lcom/google/common/primitives/ImmutableLongArray;

    .line 7
    .line 8
    check-cast p1, Ljava/lang/Long;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 12
    move-result-wide v1

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1, v2}, Lcom/google/common/primitives/ImmutableLongArray;->lastIndexOf(J)I

    .line 16
    move-result p1

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 p1, -0x1

    .line 19
    :goto_0
    return p1
.end method

.method public size()I
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/common/primitives/ImmutableLongArray$b;->a:Lcom/google/common/primitives/ImmutableLongArray;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/common/primitives/ImmutableLongArray;->length()I

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public subList(II)Ljava/util/List;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/common/primitives/ImmutableLongArray$b;->a:Lcom/google/common/primitives/ImmutableLongArray;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1, p2}, Lcom/google/common/primitives/ImmutableLongArray;->subArray(II)Lcom/google/common/primitives/ImmutableLongArray;

    .line 6
    move-result-object p1

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1}, Lcom/google/common/primitives/ImmutableLongArray;->asList()Ljava/util/List;

    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/common/primitives/ImmutableLongArray$b;->a:Lcom/google/common/primitives/ImmutableLongArray;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/common/primitives/ImmutableLongArray;->toString()Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
