.class final Lcom/squareup/moshi/i;
.super Lcom/squareup/moshi/JsonReader;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/squareup/moshi/i$a;
    }
.end annotation


# static fields
.field private static final b:Ljava/lang/Object;


# instance fields
.field private a:[Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    new-instance v0, Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    sput-object v0, Lcom/squareup/moshi/i;->b:Ljava/lang/Object;

    .line 8
    return-void
.end method

.method constructor <init>(Lcom/squareup/moshi/i;)V
    .locals 3

    .line 5
    invoke-direct {p0, p1}, Lcom/squareup/moshi/JsonReader;-><init>(Lcom/squareup/moshi/JsonReader;)V

    .line 6
    iget-object p1, p1, Lcom/squareup/moshi/i;->a:[Ljava/lang/Object;

    invoke-virtual {p1}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ljava/lang/Object;

    iput-object p1, p0, Lcom/squareup/moshi/i;->a:[Ljava/lang/Object;

    const/4 p1, 0x0

    .line 7
    :goto_0
    iget v0, p0, Lcom/squareup/moshi/JsonReader;->stackSize:I

    if-ge p1, v0, :cond_1

    .line 8
    iget-object v0, p0, Lcom/squareup/moshi/i;->a:[Ljava/lang/Object;

    aget-object v1, v0, p1

    instance-of v2, v1, Lcom/squareup/moshi/i$a;

    if-eqz v2, :cond_0

    .line 9
    check-cast v1, Lcom/squareup/moshi/i$a;

    invoke-virtual {v1}, Lcom/squareup/moshi/i$a;->a()Lcom/squareup/moshi/i$a;

    move-result-object v1

    aput-object v1, v0, p1

    :cond_0
    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method constructor <init>(Ljava/lang/Object;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/squareup/moshi/JsonReader;-><init>()V

    .line 2
    iget-object v0, p0, Lcom/squareup/moshi/JsonReader;->scopes:[I

    iget v1, p0, Lcom/squareup/moshi/JsonReader;->stackSize:I

    const/4 v2, 0x7

    aput v2, v0, v1

    const/16 v0, 0x20

    .line 3
    new-array v0, v0, [Ljava/lang/Object;

    iput-object v0, p0, Lcom/squareup/moshi/i;->a:[Ljava/lang/Object;

    add-int/lit8 v2, v1, 0x1

    .line 4
    iput v2, p0, Lcom/squareup/moshi/JsonReader;->stackSize:I

    aput-object p1, v0, v1

    return-void
.end method

.method private a(Ljava/lang/Object;)V
    .locals 3

    .line 1
    .line 2
    iget v0, p0, Lcom/squareup/moshi/JsonReader;->stackSize:I

    .line 3
    .line 4
    iget-object v1, p0, Lcom/squareup/moshi/i;->a:[Ljava/lang/Object;

    .line 5
    array-length v1, v1

    .line 6
    .line 7
    if-ne v0, v1, :cond_1

    .line 8
    .line 9
    const/16 v1, 0x100

    .line 10
    .line 11
    if-eq v0, v1, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lcom/squareup/moshi/JsonReader;->scopes:[I

    .line 14
    array-length v1, v0

    .line 15
    .line 16
    mul-int/lit8 v1, v1, 0x2

    .line 17
    .line 18
    .line 19
    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([II)[I

    .line 20
    move-result-object v0

    .line 21
    .line 22
    iput-object v0, p0, Lcom/squareup/moshi/JsonReader;->scopes:[I

    .line 23
    .line 24
    iget-object v0, p0, Lcom/squareup/moshi/JsonReader;->pathNames:[Ljava/lang/String;

    .line 25
    array-length v1, v0

    .line 26
    .line 27
    mul-int/lit8 v1, v1, 0x2

    .line 28
    .line 29
    .line 30
    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 31
    move-result-object v0

    .line 32
    .line 33
    check-cast v0, [Ljava/lang/String;

    .line 34
    .line 35
    iput-object v0, p0, Lcom/squareup/moshi/JsonReader;->pathNames:[Ljava/lang/String;

    .line 36
    .line 37
    iget-object v0, p0, Lcom/squareup/moshi/JsonReader;->pathIndices:[I

    .line 38
    array-length v1, v0

    .line 39
    .line 40
    mul-int/lit8 v1, v1, 0x2

    .line 41
    .line 42
    .line 43
    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([II)[I

    .line 44
    move-result-object v0

    .line 45
    .line 46
    iput-object v0, p0, Lcom/squareup/moshi/JsonReader;->pathIndices:[I

    .line 47
    .line 48
    iget-object v0, p0, Lcom/squareup/moshi/i;->a:[Ljava/lang/Object;

    .line 49
    array-length v1, v0

    .line 50
    .line 51
    mul-int/lit8 v1, v1, 0x2

    .line 52
    .line 53
    .line 54
    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 55
    move-result-object v0

    .line 56
    .line 57
    iput-object v0, p0, Lcom/squareup/moshi/i;->a:[Ljava/lang/Object;

    .line 58
    goto :goto_0

    .line 59
    .line 60
    :cond_0
    new-instance p1, Lcom/squareup/moshi/JsonDataException;

    .line 61
    .line 62
    new-instance v0, Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 66
    .line 67
    const-string v1, "Nesting too deep at "

    .line 68
    .line 69
    .line 70
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    invoke-virtual {p0}, Lcom/squareup/moshi/JsonReader;->getPath()Ljava/lang/String;

    .line 74
    move-result-object v1

    .line 75
    .line 76
    .line 77
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 81
    move-result-object v0

    .line 82
    .line 83
    .line 84
    invoke-direct {p1, v0}, Lcom/squareup/moshi/JsonDataException;-><init>(Ljava/lang/String;)V

    .line 85
    throw p1

    .line 86
    .line 87
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/squareup/moshi/i;->a:[Ljava/lang/Object;

    .line 88
    .line 89
    iget v1, p0, Lcom/squareup/moshi/JsonReader;->stackSize:I

    .line 90
    .line 91
    add-int/lit8 v2, v1, 0x1

    .line 92
    .line 93
    iput v2, p0, Lcom/squareup/moshi/JsonReader;->stackSize:I

    .line 94
    .line 95
    aput-object p1, v0, v1

    .line 96
    return-void
.end method

.method private b()V
    .locals 5

    .line 1
    .line 2
    iget v0, p0, Lcom/squareup/moshi/JsonReader;->stackSize:I

    .line 3
    .line 4
    add-int/lit8 v1, v0, -0x1

    .line 5
    .line 6
    iput v1, p0, Lcom/squareup/moshi/JsonReader;->stackSize:I

    .line 7
    .line 8
    iget-object v2, p0, Lcom/squareup/moshi/i;->a:[Ljava/lang/Object;

    .line 9
    const/4 v3, 0x0

    .line 10
    .line 11
    aput-object v3, v2, v1

    .line 12
    .line 13
    iget-object v3, p0, Lcom/squareup/moshi/JsonReader;->scopes:[I

    .line 14
    const/4 v4, 0x0

    .line 15
    .line 16
    aput v4, v3, v1

    .line 17
    .line 18
    if-lez v1, :cond_0

    .line 19
    .line 20
    iget-object v1, p0, Lcom/squareup/moshi/JsonReader;->pathIndices:[I

    .line 21
    .line 22
    add-int/lit8 v3, v0, -0x2

    .line 23
    .line 24
    aget v4, v1, v3

    .line 25
    .line 26
    add-int/lit8 v4, v4, 0x1

    .line 27
    .line 28
    aput v4, v1, v3

    .line 29
    .line 30
    add-int/lit8 v0, v0, -0x2

    .line 31
    .line 32
    aget-object v0, v2, v0

    .line 33
    .line 34
    instance-of v1, v0, Ljava/util/Iterator;

    .line 35
    .line 36
    if-eqz v1, :cond_0

    .line 37
    .line 38
    check-cast v0, Ljava/util/Iterator;

    .line 39
    .line 40
    .line 41
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 42
    move-result v1

    .line 43
    .line 44
    if-eqz v1, :cond_0

    .line 45
    .line 46
    .line 47
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 48
    move-result-object v0

    .line 49
    .line 50
    .line 51
    invoke-direct {p0, v0}, Lcom/squareup/moshi/i;->a(Ljava/lang/Object;)V

    .line 52
    :cond_0
    return-void
.end method

.method private c(Ljava/lang/Class;Lcom/squareup/moshi/JsonReader$Token;)Ljava/lang/Object;
    .locals 3

    .line 1
    .line 2
    iget v0, p0, Lcom/squareup/moshi/JsonReader;->stackSize:I

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v2, p0, Lcom/squareup/moshi/i;->a:[Ljava/lang/Object;

    .line 8
    .line 9
    add-int/lit8 v0, v0, -0x1

    .line 10
    .line 11
    aget-object v0, v2, v0

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move-object v0, v1

    .line 14
    .line 15
    .line 16
    :goto_0
    invoke-virtual {p1, v0}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    .line 17
    move-result v2

    .line 18
    .line 19
    if-eqz v2, :cond_1

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1, v0}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    move-result-object p1

    .line 24
    return-object p1

    .line 25
    .line 26
    :cond_1
    if-nez v0, :cond_2

    .line 27
    .line 28
    sget-object p1, Lcom/squareup/moshi/JsonReader$Token;->NULL:Lcom/squareup/moshi/JsonReader$Token;

    .line 29
    .line 30
    if-ne p2, p1, :cond_2

    .line 31
    return-object v1

    .line 32
    .line 33
    :cond_2
    sget-object p1, Lcom/squareup/moshi/i;->b:Ljava/lang/Object;

    .line 34
    .line 35
    if-ne v0, p1, :cond_3

    .line 36
    .line 37
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 38
    .line 39
    const-string p2, "JsonReader is closed"

    .line 40
    .line 41
    .line 42
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 43
    throw p1

    .line 44
    .line 45
    .line 46
    :cond_3
    invoke-virtual {p0, v0, p2}, Lcom/squareup/moshi/JsonReader;->typeMismatch(Ljava/lang/Object;Ljava/lang/Object;)Lcom/squareup/moshi/JsonDataException;

    .line 47
    move-result-object p1

    .line 48
    throw p1
.end method

.method private d(Ljava/util/Map$Entry;)Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    instance-of v0, p1, Ljava/lang/String;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    check-cast p1, Ljava/lang/String;

    .line 11
    return-object p1

    .line 12
    .line 13
    :cond_0
    sget-object v0, Lcom/squareup/moshi/JsonReader$Token;->NAME:Lcom/squareup/moshi/JsonReader$Token;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, p1, v0}, Lcom/squareup/moshi/JsonReader;->typeMismatch(Ljava/lang/Object;Ljava/lang/Object;)Lcom/squareup/moshi/JsonDataException;

    .line 17
    move-result-object p1

    .line 18
    throw p1
.end method


# virtual methods
.method public beginArray()V
    .locals 6

    .line 1
    .line 2
    const-class v0, Ljava/util/List;

    .line 3
    .line 4
    sget-object v1, Lcom/squareup/moshi/JsonReader$Token;->BEGIN_ARRAY:Lcom/squareup/moshi/JsonReader$Token;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0, v0, v1}, Lcom/squareup/moshi/i;->c(Ljava/lang/Class;Lcom/squareup/moshi/JsonReader$Token;)Ljava/lang/Object;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    check-cast v0, Ljava/util/List;

    .line 11
    .line 12
    new-instance v1, Lcom/squareup/moshi/i$a;

    .line 13
    .line 14
    sget-object v2, Lcom/squareup/moshi/JsonReader$Token;->END_ARRAY:Lcom/squareup/moshi/JsonReader$Token;

    .line 15
    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 18
    move-result v3

    .line 19
    .line 20
    new-array v3, v3, [Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    invoke-interface {v0, v3}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 24
    move-result-object v0

    .line 25
    const/4 v3, 0x0

    .line 26
    .line 27
    .line 28
    invoke-direct {v1, v2, v0, v3}, Lcom/squareup/moshi/i$a;-><init>(Lcom/squareup/moshi/JsonReader$Token;[Ljava/lang/Object;I)V

    .line 29
    .line 30
    iget-object v0, p0, Lcom/squareup/moshi/i;->a:[Ljava/lang/Object;

    .line 31
    .line 32
    iget v2, p0, Lcom/squareup/moshi/JsonReader;->stackSize:I

    .line 33
    .line 34
    add-int/lit8 v4, v2, -0x1

    .line 35
    .line 36
    aput-object v1, v0, v4

    .line 37
    .line 38
    iget-object v0, p0, Lcom/squareup/moshi/JsonReader;->scopes:[I

    .line 39
    .line 40
    add-int/lit8 v4, v2, -0x1

    .line 41
    const/4 v5, 0x1

    .line 42
    .line 43
    aput v5, v0, v4

    .line 44
    .line 45
    iget-object v0, p0, Lcom/squareup/moshi/JsonReader;->pathIndices:[I

    .line 46
    sub-int/2addr v2, v5

    .line 47
    .line 48
    aput v3, v0, v2

    .line 49
    .line 50
    .line 51
    invoke-virtual {v1}, Lcom/squareup/moshi/i$a;->hasNext()Z

    .line 52
    move-result v0

    .line 53
    .line 54
    if-eqz v0, :cond_0

    .line 55
    .line 56
    .line 57
    invoke-virtual {v1}, Lcom/squareup/moshi/i$a;->next()Ljava/lang/Object;

    .line 58
    move-result-object v0

    .line 59
    .line 60
    .line 61
    invoke-direct {p0, v0}, Lcom/squareup/moshi/i;->a(Ljava/lang/Object;)V

    .line 62
    :cond_0
    return-void
.end method

.method public beginObject()V
    .locals 4

    .line 1
    .line 2
    const-class v0, Ljava/util/Map;

    .line 3
    .line 4
    sget-object v1, Lcom/squareup/moshi/JsonReader$Token;->BEGIN_OBJECT:Lcom/squareup/moshi/JsonReader$Token;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0, v0, v1}, Lcom/squareup/moshi/i;->c(Ljava/lang/Class;Lcom/squareup/moshi/JsonReader$Token;)Ljava/lang/Object;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    check-cast v0, Ljava/util/Map;

    .line 11
    .line 12
    new-instance v1, Lcom/squareup/moshi/i$a;

    .line 13
    .line 14
    sget-object v2, Lcom/squareup/moshi/JsonReader$Token;->END_OBJECT:Lcom/squareup/moshi/JsonReader$Token;

    .line 15
    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 18
    move-result-object v3

    .line 19
    .line 20
    .line 21
    invoke-interface {v0}, Ljava/util/Map;->size()I

    .line 22
    move-result v0

    .line 23
    .line 24
    new-array v0, v0, [Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    invoke-interface {v3, v0}, Ljava/util/Set;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 28
    move-result-object v0

    .line 29
    const/4 v3, 0x0

    .line 30
    .line 31
    .line 32
    invoke-direct {v1, v2, v0, v3}, Lcom/squareup/moshi/i$a;-><init>(Lcom/squareup/moshi/JsonReader$Token;[Ljava/lang/Object;I)V

    .line 33
    .line 34
    iget-object v0, p0, Lcom/squareup/moshi/i;->a:[Ljava/lang/Object;

    .line 35
    .line 36
    iget v2, p0, Lcom/squareup/moshi/JsonReader;->stackSize:I

    .line 37
    .line 38
    add-int/lit8 v3, v2, -0x1

    .line 39
    .line 40
    aput-object v1, v0, v3

    .line 41
    .line 42
    iget-object v0, p0, Lcom/squareup/moshi/JsonReader;->scopes:[I

    .line 43
    .line 44
    add-int/lit8 v2, v2, -0x1

    .line 45
    const/4 v3, 0x3

    .line 46
    .line 47
    aput v3, v0, v2

    .line 48
    .line 49
    .line 50
    invoke-virtual {v1}, Lcom/squareup/moshi/i$a;->hasNext()Z

    .line 51
    move-result v0

    .line 52
    .line 53
    if-eqz v0, :cond_0

    .line 54
    .line 55
    .line 56
    invoke-virtual {v1}, Lcom/squareup/moshi/i$a;->next()Ljava/lang/Object;

    .line 57
    move-result-object v0

    .line 58
    .line 59
    .line 60
    invoke-direct {p0, v0}, Lcom/squareup/moshi/i;->a(Ljava/lang/Object;)V

    .line 61
    :cond_0
    return-void
.end method

.method public close()V
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lcom/squareup/moshi/i;->a:[Ljava/lang/Object;

    .line 3
    .line 4
    iget v1, p0, Lcom/squareup/moshi/JsonReader;->stackSize:I

    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x0

    .line 7
    .line 8
    .line 9
    invoke-static {v0, v3, v1, v2}, Ljava/util/Arrays;->fill([Ljava/lang/Object;IILjava/lang/Object;)V

    .line 10
    .line 11
    iget-object v0, p0, Lcom/squareup/moshi/i;->a:[Ljava/lang/Object;

    .line 12
    .line 13
    sget-object v1, Lcom/squareup/moshi/i;->b:Ljava/lang/Object;

    .line 14
    .line 15
    aput-object v1, v0, v3

    .line 16
    .line 17
    iget-object v0, p0, Lcom/squareup/moshi/JsonReader;->scopes:[I

    .line 18
    .line 19
    const/16 v1, 0x8

    .line 20
    .line 21
    aput v1, v0, v3

    .line 22
    const/4 v0, 0x1

    .line 23
    .line 24
    iput v0, p0, Lcom/squareup/moshi/JsonReader;->stackSize:I

    .line 25
    return-void
.end method

.method public endArray()V
    .locals 3

    .line 1
    .line 2
    sget-object v0, Lcom/squareup/moshi/JsonReader$Token;->END_ARRAY:Lcom/squareup/moshi/JsonReader$Token;

    .line 3
    .line 4
    const-class v1, Lcom/squareup/moshi/i$a;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0, v1, v0}, Lcom/squareup/moshi/i;->c(Ljava/lang/Class;Lcom/squareup/moshi/JsonReader$Token;)Ljava/lang/Object;

    .line 8
    move-result-object v1

    .line 9
    .line 10
    check-cast v1, Lcom/squareup/moshi/i$a;

    .line 11
    .line 12
    iget-object v2, v1, Lcom/squareup/moshi/i$a;->a:Lcom/squareup/moshi/JsonReader$Token;

    .line 13
    .line 14
    if-ne v2, v0, :cond_0

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1}, Lcom/squareup/moshi/i$a;->hasNext()Z

    .line 18
    move-result v2

    .line 19
    .line 20
    if-nez v2, :cond_0

    .line 21
    .line 22
    .line 23
    invoke-direct {p0}, Lcom/squareup/moshi/i;->b()V

    .line 24
    return-void

    .line 25
    .line 26
    .line 27
    :cond_0
    invoke-virtual {p0, v1, v0}, Lcom/squareup/moshi/JsonReader;->typeMismatch(Ljava/lang/Object;Ljava/lang/Object;)Lcom/squareup/moshi/JsonDataException;

    .line 28
    move-result-object v0

    .line 29
    throw v0
.end method

.method public endObject()V
    .locals 3

    .line 1
    .line 2
    sget-object v0, Lcom/squareup/moshi/JsonReader$Token;->END_OBJECT:Lcom/squareup/moshi/JsonReader$Token;

    .line 3
    .line 4
    const-class v1, Lcom/squareup/moshi/i$a;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0, v1, v0}, Lcom/squareup/moshi/i;->c(Ljava/lang/Class;Lcom/squareup/moshi/JsonReader$Token;)Ljava/lang/Object;

    .line 8
    move-result-object v1

    .line 9
    .line 10
    check-cast v1, Lcom/squareup/moshi/i$a;

    .line 11
    .line 12
    iget-object v2, v1, Lcom/squareup/moshi/i$a;->a:Lcom/squareup/moshi/JsonReader$Token;

    .line 13
    .line 14
    if-ne v2, v0, :cond_0

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1}, Lcom/squareup/moshi/i$a;->hasNext()Z

    .line 18
    move-result v2

    .line 19
    .line 20
    if-nez v2, :cond_0

    .line 21
    .line 22
    iget-object v0, p0, Lcom/squareup/moshi/JsonReader;->pathNames:[Ljava/lang/String;

    .line 23
    .line 24
    iget v1, p0, Lcom/squareup/moshi/JsonReader;->stackSize:I

    .line 25
    .line 26
    add-int/lit8 v1, v1, -0x1

    .line 27
    const/4 v2, 0x0

    .line 28
    .line 29
    aput-object v2, v0, v1

    .line 30
    .line 31
    .line 32
    invoke-direct {p0}, Lcom/squareup/moshi/i;->b()V

    .line 33
    return-void

    .line 34
    .line 35
    .line 36
    :cond_0
    invoke-virtual {p0, v1, v0}, Lcom/squareup/moshi/JsonReader;->typeMismatch(Ljava/lang/Object;Ljava/lang/Object;)Lcom/squareup/moshi/JsonDataException;

    .line 37
    move-result-object v0

    .line 38
    throw v0
.end method

.method public hasNext()Z
    .locals 4

    .line 1
    .line 2
    iget v0, p0, Lcom/squareup/moshi/JsonReader;->stackSize:I

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    return v1

    .line 7
    .line 8
    :cond_0
    iget-object v2, p0, Lcom/squareup/moshi/i;->a:[Ljava/lang/Object;

    .line 9
    const/4 v3, 0x1

    .line 10
    sub-int/2addr v0, v3

    .line 11
    .line 12
    aget-object v0, v2, v0

    .line 13
    .line 14
    instance-of v2, v0, Ljava/util/Iterator;

    .line 15
    .line 16
    if-eqz v2, :cond_1

    .line 17
    .line 18
    check-cast v0, Ljava/util/Iterator;

    .line 19
    .line 20
    .line 21
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    move-result v0

    .line 23
    .line 24
    if-eqz v0, :cond_2

    .line 25
    :cond_1
    move v1, v3

    .line 26
    :cond_2
    return v1
.end method

.method public nextBoolean()Z
    .locals 2

    .line 1
    .line 2
    const-class v0, Ljava/lang/Boolean;

    .line 3
    .line 4
    sget-object v1, Lcom/squareup/moshi/JsonReader$Token;->BOOLEAN:Lcom/squareup/moshi/JsonReader$Token;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0, v0, v1}, Lcom/squareup/moshi/i;->c(Ljava/lang/Class;Lcom/squareup/moshi/JsonReader$Token;)Ljava/lang/Object;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    check-cast v0, Ljava/lang/Boolean;

    .line 11
    .line 12
    .line 13
    invoke-direct {p0}, Lcom/squareup/moshi/i;->b()V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17
    move-result v0

    .line 18
    return v0
.end method

.method public nextDouble()D
    .locals 5

    .line 1
    .line 2
    sget-object v0, Lcom/squareup/moshi/JsonReader$Token;->NUMBER:Lcom/squareup/moshi/JsonReader$Token;

    .line 3
    .line 4
    const-class v1, Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0, v1, v0}, Lcom/squareup/moshi/i;->c(Ljava/lang/Class;Lcom/squareup/moshi/JsonReader$Token;)Ljava/lang/Object;

    .line 8
    move-result-object v1

    .line 9
    .line 10
    instance-of v2, v1, Ljava/lang/Number;

    .line 11
    .line 12
    if-eqz v2, :cond_0

    .line 13
    .line 14
    check-cast v1, Ljava/lang/Number;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1}, Ljava/lang/Number;->doubleValue()D

    .line 18
    move-result-wide v0

    .line 19
    goto :goto_0

    .line 20
    .line 21
    :cond_0
    instance-of v2, v1, Ljava/lang/String;

    .line 22
    .line 23
    if-eqz v2, :cond_3

    .line 24
    :try_start_0
    move-object v0, v1

    .line 25
    .line 26
    check-cast v0, Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    invoke-static {v0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 30
    move-result-wide v0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 31
    .line 32
    :goto_0
    iget-boolean v2, p0, Lcom/squareup/moshi/JsonReader;->lenient:Z

    .line 33
    .line 34
    if-nez v2, :cond_2

    .line 35
    .line 36
    .line 37
    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    .line 38
    move-result v2

    .line 39
    .line 40
    if-nez v2, :cond_1

    .line 41
    .line 42
    .line 43
    invoke-static {v0, v1}, Ljava/lang/Double;->isInfinite(D)Z

    .line 44
    move-result v2

    .line 45
    .line 46
    if-nez v2, :cond_1

    .line 47
    goto :goto_1

    .line 48
    .line 49
    :cond_1
    new-instance v2, Lcom/squareup/moshi/JsonEncodingException;

    .line 50
    .line 51
    new-instance v3, Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 55
    .line 56
    const-string v4, "JSON forbids NaN and infinities: "

    .line 57
    .line 58
    .line 59
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    const-string v0, " at path "

    .line 65
    .line 66
    .line 67
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    invoke-virtual {p0}, Lcom/squareup/moshi/JsonReader;->getPath()Ljava/lang/String;

    .line 71
    move-result-object v0

    .line 72
    .line 73
    .line 74
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 78
    move-result-object v0

    .line 79
    .line 80
    .line 81
    invoke-direct {v2, v0}, Lcom/squareup/moshi/JsonEncodingException;-><init>(Ljava/lang/String;)V

    .line 82
    throw v2

    .line 83
    .line 84
    .line 85
    :cond_2
    :goto_1
    invoke-direct {p0}, Lcom/squareup/moshi/i;->b()V

    .line 86
    return-wide v0

    .line 87
    .line 88
    :catch_0
    sget-object v0, Lcom/squareup/moshi/JsonReader$Token;->NUMBER:Lcom/squareup/moshi/JsonReader$Token;

    .line 89
    .line 90
    .line 91
    invoke-virtual {p0, v1, v0}, Lcom/squareup/moshi/JsonReader;->typeMismatch(Ljava/lang/Object;Ljava/lang/Object;)Lcom/squareup/moshi/JsonDataException;

    .line 92
    move-result-object v0

    .line 93
    throw v0

    .line 94
    .line 95
    .line 96
    :cond_3
    invoke-virtual {p0, v1, v0}, Lcom/squareup/moshi/JsonReader;->typeMismatch(Ljava/lang/Object;Ljava/lang/Object;)Lcom/squareup/moshi/JsonDataException;

    .line 97
    move-result-object v0

    .line 98
    throw v0
.end method

.method public nextInt()I
    .locals 3

    .line 1
    .line 2
    sget-object v0, Lcom/squareup/moshi/JsonReader$Token;->NUMBER:Lcom/squareup/moshi/JsonReader$Token;

    .line 3
    .line 4
    const-class v1, Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0, v1, v0}, Lcom/squareup/moshi/i;->c(Ljava/lang/Class;Lcom/squareup/moshi/JsonReader$Token;)Ljava/lang/Object;

    .line 8
    move-result-object v1

    .line 9
    .line 10
    instance-of v2, v1, Ljava/lang/Number;

    .line 11
    .line 12
    if-eqz v2, :cond_0

    .line 13
    .line 14
    check-cast v1, Ljava/lang/Number;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 18
    move-result v0

    .line 19
    goto :goto_0

    .line 20
    .line 21
    :cond_0
    instance-of v2, v1, Ljava/lang/String;

    .line 22
    .line 23
    if-eqz v2, :cond_1

    .line 24
    :try_start_0
    move-object v0, v1

    .line 25
    .line 26
    check-cast v0, Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 30
    move-result v0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 31
    goto :goto_0

    .line 32
    .line 33
    :catch_0
    :try_start_1
    new-instance v0, Ljava/math/BigDecimal;

    .line 34
    move-object v2, v1

    .line 35
    .line 36
    check-cast v2, Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    invoke-direct {v0, v2}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0}, Ljava/math/BigDecimal;->intValueExact()I

    .line 43
    move-result v0
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1

    .line 44
    .line 45
    .line 46
    :goto_0
    invoke-direct {p0}, Lcom/squareup/moshi/i;->b()V

    .line 47
    return v0

    .line 48
    .line 49
    :catch_1
    sget-object v0, Lcom/squareup/moshi/JsonReader$Token;->NUMBER:Lcom/squareup/moshi/JsonReader$Token;

    .line 50
    .line 51
    .line 52
    invoke-virtual {p0, v1, v0}, Lcom/squareup/moshi/JsonReader;->typeMismatch(Ljava/lang/Object;Ljava/lang/Object;)Lcom/squareup/moshi/JsonDataException;

    .line 53
    move-result-object v0

    .line 54
    throw v0

    .line 55
    .line 56
    .line 57
    :cond_1
    invoke-virtual {p0, v1, v0}, Lcom/squareup/moshi/JsonReader;->typeMismatch(Ljava/lang/Object;Ljava/lang/Object;)Lcom/squareup/moshi/JsonDataException;

    .line 58
    move-result-object v0

    .line 59
    throw v0
.end method

.method public nextLong()J
    .locals 3

    .line 1
    .line 2
    sget-object v0, Lcom/squareup/moshi/JsonReader$Token;->NUMBER:Lcom/squareup/moshi/JsonReader$Token;

    .line 3
    .line 4
    const-class v1, Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0, v1, v0}, Lcom/squareup/moshi/i;->c(Ljava/lang/Class;Lcom/squareup/moshi/JsonReader$Token;)Ljava/lang/Object;

    .line 8
    move-result-object v1

    .line 9
    .line 10
    instance-of v2, v1, Ljava/lang/Number;

    .line 11
    .line 12
    if-eqz v2, :cond_0

    .line 13
    .line 14
    check-cast v1, Ljava/lang/Number;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    .line 18
    move-result-wide v0

    .line 19
    goto :goto_0

    .line 20
    .line 21
    :cond_0
    instance-of v2, v1, Ljava/lang/String;

    .line 22
    .line 23
    if-eqz v2, :cond_1

    .line 24
    :try_start_0
    move-object v0, v1

    .line 25
    .line 26
    check-cast v0, Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 30
    move-result-wide v0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 31
    goto :goto_0

    .line 32
    .line 33
    :catch_0
    :try_start_1
    new-instance v0, Ljava/math/BigDecimal;

    .line 34
    move-object v2, v1

    .line 35
    .line 36
    check-cast v2, Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    invoke-direct {v0, v2}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0}, Ljava/math/BigDecimal;->longValueExact()J

    .line 43
    move-result-wide v0
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1

    .line 44
    .line 45
    .line 46
    :goto_0
    invoke-direct {p0}, Lcom/squareup/moshi/i;->b()V

    .line 47
    return-wide v0

    .line 48
    .line 49
    :catch_1
    sget-object v0, Lcom/squareup/moshi/JsonReader$Token;->NUMBER:Lcom/squareup/moshi/JsonReader$Token;

    .line 50
    .line 51
    .line 52
    invoke-virtual {p0, v1, v0}, Lcom/squareup/moshi/JsonReader;->typeMismatch(Ljava/lang/Object;Ljava/lang/Object;)Lcom/squareup/moshi/JsonDataException;

    .line 53
    move-result-object v0

    .line 54
    throw v0

    .line 55
    .line 56
    .line 57
    :cond_1
    invoke-virtual {p0, v1, v0}, Lcom/squareup/moshi/JsonReader;->typeMismatch(Ljava/lang/Object;Ljava/lang/Object;)Lcom/squareup/moshi/JsonDataException;

    .line 58
    move-result-object v0

    .line 59
    throw v0
.end method

.method public nextName()Ljava/lang/String;
    .locals 4

    .line 1
    .line 2
    const-class v0, Ljava/util/Map$Entry;

    .line 3
    .line 4
    sget-object v1, Lcom/squareup/moshi/JsonReader$Token;->NAME:Lcom/squareup/moshi/JsonReader$Token;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0, v0, v1}, Lcom/squareup/moshi/i;->c(Ljava/lang/Class;Lcom/squareup/moshi/JsonReader$Token;)Ljava/lang/Object;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    check-cast v0, Ljava/util/Map$Entry;

    .line 11
    .line 12
    .line 13
    invoke-direct {p0, v0}, Lcom/squareup/moshi/i;->d(Ljava/util/Map$Entry;)Ljava/lang/String;

    .line 14
    move-result-object v1

    .line 15
    .line 16
    iget-object v2, p0, Lcom/squareup/moshi/i;->a:[Ljava/lang/Object;

    .line 17
    .line 18
    iget v3, p0, Lcom/squareup/moshi/JsonReader;->stackSize:I

    .line 19
    .line 20
    add-int/lit8 v3, v3, -0x1

    .line 21
    .line 22
    .line 23
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 24
    move-result-object v0

    .line 25
    .line 26
    aput-object v0, v2, v3

    .line 27
    .line 28
    iget-object v0, p0, Lcom/squareup/moshi/JsonReader;->pathNames:[Ljava/lang/String;

    .line 29
    .line 30
    iget v2, p0, Lcom/squareup/moshi/JsonReader;->stackSize:I

    .line 31
    .line 32
    add-int/lit8 v2, v2, -0x2

    .line 33
    .line 34
    aput-object v1, v0, v2

    .line 35
    return-object v1
.end method

.method public nextNull()Ljava/lang/Object;
    .locals 2

    .line 1
    .line 2
    const-class v0, Ljava/lang/Void;

    .line 3
    .line 4
    sget-object v1, Lcom/squareup/moshi/JsonReader$Token;->NULL:Lcom/squareup/moshi/JsonReader$Token;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0, v0, v1}, Lcom/squareup/moshi/i;->c(Ljava/lang/Class;Lcom/squareup/moshi/JsonReader$Token;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    invoke-direct {p0}, Lcom/squareup/moshi/i;->b()V

    .line 11
    const/4 v0, 0x0

    .line 12
    return-object v0
.end method

.method public nextSource()Lokio/BufferedSource;
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/squareup/moshi/JsonReader;->readJsonValue()Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    new-instance v1, Lokio/Buffer;

    .line 7
    .line 8
    .line 9
    invoke-direct {v1}, Lokio/Buffer;-><init>()V

    .line 10
    .line 11
    .line 12
    invoke-static {v1}, Lcom/squareup/moshi/JsonWriter;->of(Lokio/BufferedSink;)Lcom/squareup/moshi/JsonWriter;

    .line 13
    move-result-object v2

    .line 14
    .line 15
    .line 16
    :try_start_0
    invoke-virtual {v2, v0}, Lcom/squareup/moshi/JsonWriter;->jsonValue(Ljava/lang/Object;)Lcom/squareup/moshi/JsonWriter;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    .line 18
    .line 19
    invoke-interface {v2}, Ljava/io/Closeable;->close()V

    .line 20
    return-object v1

    .line 21
    :catchall_0
    move-exception v0

    .line 22
    .line 23
    if-eqz v2, :cond_0

    .line 24
    .line 25
    .line 26
    :try_start_1
    invoke-interface {v2}, Ljava/io/Closeable;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 27
    goto :goto_0

    .line 28
    :catchall_1
    move-exception v1

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, v1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 32
    :cond_0
    :goto_0
    throw v0
.end method

.method public nextString()Ljava/lang/String;
    .locals 2

    .line 1
    .line 2
    iget v0, p0, Lcom/squareup/moshi/JsonReader;->stackSize:I

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v1, p0, Lcom/squareup/moshi/i;->a:[Ljava/lang/Object;

    .line 7
    .line 8
    add-int/lit8 v0, v0, -0x1

    .line 9
    .line 10
    aget-object v0, v1, v0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    .line 14
    :goto_0
    instance-of v1, v0, Ljava/lang/String;

    .line 15
    .line 16
    if-eqz v1, :cond_1

    .line 17
    .line 18
    .line 19
    invoke-direct {p0}, Lcom/squareup/moshi/i;->b()V

    .line 20
    .line 21
    check-cast v0, Ljava/lang/String;

    .line 22
    return-object v0

    .line 23
    .line 24
    :cond_1
    instance-of v1, v0, Ljava/lang/Number;

    .line 25
    .line 26
    if-eqz v1, :cond_2

    .line 27
    .line 28
    .line 29
    invoke-direct {p0}, Lcom/squareup/moshi/i;->b()V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 33
    move-result-object v0

    .line 34
    return-object v0

    .line 35
    .line 36
    :cond_2
    sget-object v1, Lcom/squareup/moshi/i;->b:Ljava/lang/Object;

    .line 37
    .line 38
    if-ne v0, v1, :cond_3

    .line 39
    .line 40
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 41
    .line 42
    const-string v1, "JsonReader is closed"

    .line 43
    .line 44
    .line 45
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 46
    throw v0

    .line 47
    .line 48
    :cond_3
    sget-object v1, Lcom/squareup/moshi/JsonReader$Token;->STRING:Lcom/squareup/moshi/JsonReader$Token;

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0, v0, v1}, Lcom/squareup/moshi/JsonReader;->typeMismatch(Ljava/lang/Object;Ljava/lang/Object;)Lcom/squareup/moshi/JsonDataException;

    .line 52
    move-result-object v0

    .line 53
    throw v0
.end method

.method public peek()Lcom/squareup/moshi/JsonReader$Token;
    .locals 2

    .line 1
    .line 2
    iget v0, p0, Lcom/squareup/moshi/JsonReader;->stackSize:I

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    sget-object v0, Lcom/squareup/moshi/JsonReader$Token;->END_DOCUMENT:Lcom/squareup/moshi/JsonReader$Token;

    .line 7
    return-object v0

    .line 8
    .line 9
    :cond_0
    iget-object v1, p0, Lcom/squareup/moshi/i;->a:[Ljava/lang/Object;

    .line 10
    .line 11
    add-int/lit8 v0, v0, -0x1

    .line 12
    .line 13
    aget-object v0, v1, v0

    .line 14
    .line 15
    instance-of v1, v0, Lcom/squareup/moshi/i$a;

    .line 16
    .line 17
    if-eqz v1, :cond_1

    .line 18
    .line 19
    check-cast v0, Lcom/squareup/moshi/i$a;

    .line 20
    .line 21
    iget-object v0, v0, Lcom/squareup/moshi/i$a;->a:Lcom/squareup/moshi/JsonReader$Token;

    .line 22
    return-object v0

    .line 23
    .line 24
    :cond_1
    instance-of v1, v0, Ljava/util/List;

    .line 25
    .line 26
    if-eqz v1, :cond_2

    .line 27
    .line 28
    sget-object v0, Lcom/squareup/moshi/JsonReader$Token;->BEGIN_ARRAY:Lcom/squareup/moshi/JsonReader$Token;

    .line 29
    return-object v0

    .line 30
    .line 31
    :cond_2
    instance-of v1, v0, Ljava/util/Map;

    .line 32
    .line 33
    if-eqz v1, :cond_3

    .line 34
    .line 35
    sget-object v0, Lcom/squareup/moshi/JsonReader$Token;->BEGIN_OBJECT:Lcom/squareup/moshi/JsonReader$Token;

    .line 36
    return-object v0

    .line 37
    .line 38
    :cond_3
    instance-of v1, v0, Ljava/util/Map$Entry;

    .line 39
    .line 40
    if-eqz v1, :cond_4

    .line 41
    .line 42
    sget-object v0, Lcom/squareup/moshi/JsonReader$Token;->NAME:Lcom/squareup/moshi/JsonReader$Token;

    .line 43
    return-object v0

    .line 44
    .line 45
    :cond_4
    instance-of v1, v0, Ljava/lang/String;

    .line 46
    .line 47
    if-eqz v1, :cond_5

    .line 48
    .line 49
    sget-object v0, Lcom/squareup/moshi/JsonReader$Token;->STRING:Lcom/squareup/moshi/JsonReader$Token;

    .line 50
    return-object v0

    .line 51
    .line 52
    :cond_5
    instance-of v1, v0, Ljava/lang/Boolean;

    .line 53
    .line 54
    if-eqz v1, :cond_6

    .line 55
    .line 56
    sget-object v0, Lcom/squareup/moshi/JsonReader$Token;->BOOLEAN:Lcom/squareup/moshi/JsonReader$Token;

    .line 57
    return-object v0

    .line 58
    .line 59
    :cond_6
    instance-of v1, v0, Ljava/lang/Number;

    .line 60
    .line 61
    if-eqz v1, :cond_7

    .line 62
    .line 63
    sget-object v0, Lcom/squareup/moshi/JsonReader$Token;->NUMBER:Lcom/squareup/moshi/JsonReader$Token;

    .line 64
    return-object v0

    .line 65
    .line 66
    :cond_7
    if-nez v0, :cond_8

    .line 67
    .line 68
    sget-object v0, Lcom/squareup/moshi/JsonReader$Token;->NULL:Lcom/squareup/moshi/JsonReader$Token;

    .line 69
    return-object v0

    .line 70
    .line 71
    :cond_8
    sget-object v1, Lcom/squareup/moshi/i;->b:Ljava/lang/Object;

    .line 72
    .line 73
    if-ne v0, v1, :cond_9

    .line 74
    .line 75
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 76
    .line 77
    const-string v1, "JsonReader is closed"

    .line 78
    .line 79
    .line 80
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 81
    throw v0

    .line 82
    .line 83
    :cond_9
    const-string v1, "a JSON value"

    .line 84
    .line 85
    .line 86
    invoke-virtual {p0, v0, v1}, Lcom/squareup/moshi/JsonReader;->typeMismatch(Ljava/lang/Object;Ljava/lang/Object;)Lcom/squareup/moshi/JsonDataException;

    .line 87
    move-result-object v0

    .line 88
    throw v0
.end method

.method public peekJson()Lcom/squareup/moshi/JsonReader;
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lcom/squareup/moshi/i;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p0}, Lcom/squareup/moshi/i;-><init>(Lcom/squareup/moshi/i;)V

    .line 6
    return-object v0
.end method

.method public promoteNameToValue()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/squareup/moshi/i;->hasNext()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/squareup/moshi/i;->nextName()Ljava/lang/String;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    .line 13
    invoke-direct {p0, v0}, Lcom/squareup/moshi/i;->a(Ljava/lang/Object;)V

    .line 14
    :cond_0
    return-void
.end method

.method public selectName(Lcom/squareup/moshi/JsonReader$Options;)I
    .locals 5

    .line 1
    .line 2
    const-class v0, Ljava/util/Map$Entry;

    .line 3
    .line 4
    sget-object v1, Lcom/squareup/moshi/JsonReader$Token;->NAME:Lcom/squareup/moshi/JsonReader$Token;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0, v0, v1}, Lcom/squareup/moshi/i;->c(Ljava/lang/Class;Lcom/squareup/moshi/JsonReader$Token;)Ljava/lang/Object;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    check-cast v0, Ljava/util/Map$Entry;

    .line 11
    .line 12
    .line 13
    invoke-direct {p0, v0}, Lcom/squareup/moshi/i;->d(Ljava/util/Map$Entry;)Ljava/lang/String;

    .line 14
    move-result-object v1

    .line 15
    .line 16
    iget-object v2, p1, Lcom/squareup/moshi/JsonReader$Options;->strings:[Ljava/lang/String;

    .line 17
    array-length v2, v2

    .line 18
    const/4 v3, 0x0

    .line 19
    .line 20
    :goto_0
    if-ge v3, v2, :cond_1

    .line 21
    .line 22
    iget-object v4, p1, Lcom/squareup/moshi/JsonReader$Options;->strings:[Ljava/lang/String;

    .line 23
    .line 24
    aget-object v4, v4, v3

    .line 25
    .line 26
    .line 27
    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 28
    move-result v4

    .line 29
    .line 30
    if-eqz v4, :cond_0

    .line 31
    .line 32
    iget-object p1, p0, Lcom/squareup/moshi/i;->a:[Ljava/lang/Object;

    .line 33
    .line 34
    iget v2, p0, Lcom/squareup/moshi/JsonReader;->stackSize:I

    .line 35
    .line 36
    add-int/lit8 v2, v2, -0x1

    .line 37
    .line 38
    .line 39
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 40
    move-result-object v0

    .line 41
    .line 42
    aput-object v0, p1, v2

    .line 43
    .line 44
    iget-object p1, p0, Lcom/squareup/moshi/JsonReader;->pathNames:[Ljava/lang/String;

    .line 45
    .line 46
    iget v0, p0, Lcom/squareup/moshi/JsonReader;->stackSize:I

    .line 47
    .line 48
    add-int/lit8 v0, v0, -0x2

    .line 49
    .line 50
    aput-object v1, p1, v0

    .line 51
    return v3

    .line 52
    .line 53
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 54
    goto :goto_0

    .line 55
    :cond_1
    const/4 p1, -0x1

    .line 56
    return p1
.end method

.method public selectString(Lcom/squareup/moshi/JsonReader$Options;)I
    .locals 5

    .line 1
    .line 2
    iget v0, p0, Lcom/squareup/moshi/JsonReader;->stackSize:I

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v1, p0, Lcom/squareup/moshi/i;->a:[Ljava/lang/Object;

    .line 7
    .line 8
    add-int/lit8 v0, v0, -0x1

    .line 9
    .line 10
    aget-object v0, v1, v0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    .line 14
    :goto_0
    instance-of v1, v0, Ljava/lang/String;

    .line 15
    const/4 v2, -0x1

    .line 16
    .line 17
    if-nez v1, :cond_2

    .line 18
    .line 19
    sget-object p1, Lcom/squareup/moshi/i;->b:Ljava/lang/Object;

    .line 20
    .line 21
    if-eq v0, p1, :cond_1

    .line 22
    return v2

    .line 23
    .line 24
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 25
    .line 26
    const-string v0, "JsonReader is closed"

    .line 27
    .line 28
    .line 29
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 30
    throw p1

    .line 31
    .line 32
    :cond_2
    check-cast v0, Ljava/lang/String;

    .line 33
    .line 34
    iget-object v1, p1, Lcom/squareup/moshi/JsonReader$Options;->strings:[Ljava/lang/String;

    .line 35
    array-length v1, v1

    .line 36
    const/4 v3, 0x0

    .line 37
    .line 38
    :goto_1
    if-ge v3, v1, :cond_4

    .line 39
    .line 40
    iget-object v4, p1, Lcom/squareup/moshi/JsonReader$Options;->strings:[Ljava/lang/String;

    .line 41
    .line 42
    aget-object v4, v4, v3

    .line 43
    .line 44
    .line 45
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 46
    move-result v4

    .line 47
    .line 48
    if-eqz v4, :cond_3

    .line 49
    .line 50
    .line 51
    invoke-direct {p0}, Lcom/squareup/moshi/i;->b()V

    .line 52
    return v3

    .line 53
    .line 54
    :cond_3
    add-int/lit8 v3, v3, 0x1

    .line 55
    goto :goto_1

    .line 56
    :cond_4
    return v2
.end method

.method public skipName()V
    .locals 4

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/squareup/moshi/JsonReader;->failOnUnknown:Z

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    const-class v0, Ljava/util/Map$Entry;

    .line 7
    .line 8
    sget-object v1, Lcom/squareup/moshi/JsonReader$Token;->NAME:Lcom/squareup/moshi/JsonReader$Token;

    .line 9
    .line 10
    .line 11
    invoke-direct {p0, v0, v1}, Lcom/squareup/moshi/i;->c(Ljava/lang/Class;Lcom/squareup/moshi/JsonReader$Token;)Ljava/lang/Object;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    check-cast v0, Ljava/util/Map$Entry;

    .line 15
    .line 16
    iget-object v1, p0, Lcom/squareup/moshi/i;->a:[Ljava/lang/Object;

    .line 17
    .line 18
    iget v2, p0, Lcom/squareup/moshi/JsonReader;->stackSize:I

    .line 19
    .line 20
    add-int/lit8 v2, v2, -0x1

    .line 21
    .line 22
    .line 23
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 24
    move-result-object v0

    .line 25
    .line 26
    aput-object v0, v1, v2

    .line 27
    .line 28
    iget-object v0, p0, Lcom/squareup/moshi/JsonReader;->pathNames:[Ljava/lang/String;

    .line 29
    .line 30
    iget v1, p0, Lcom/squareup/moshi/JsonReader;->stackSize:I

    .line 31
    .line 32
    add-int/lit8 v1, v1, -0x2

    .line 33
    .line 34
    const-string v2, "null"

    .line 35
    .line 36
    aput-object v2, v0, v1

    .line 37
    return-void

    .line 38
    .line 39
    .line 40
    :cond_0
    invoke-virtual {p0}, Lcom/squareup/moshi/i;->peek()Lcom/squareup/moshi/JsonReader$Token;

    .line 41
    move-result-object v0

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0}, Lcom/squareup/moshi/i;->nextName()Ljava/lang/String;

    .line 45
    .line 46
    new-instance v1, Lcom/squareup/moshi/JsonDataException;

    .line 47
    .line 48
    new-instance v2, Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 52
    .line 53
    const-string v3, "Cannot skip unexpected "

    .line 54
    .line 55
    .line 56
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    const-string v0, " at "

    .line 62
    .line 63
    .line 64
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    invoke-virtual {p0}, Lcom/squareup/moshi/JsonReader;->getPath()Ljava/lang/String;

    .line 68
    move-result-object v0

    .line 69
    .line 70
    .line 71
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 75
    move-result-object v0

    .line 76
    .line 77
    .line 78
    invoke-direct {v1, v0}, Lcom/squareup/moshi/JsonDataException;-><init>(Ljava/lang/String;)V

    .line 79
    throw v1
.end method

.method public skipValue()V
    .locals 6

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/squareup/moshi/JsonReader;->failOnUnknown:Z

    .line 3
    .line 4
    if-nez v0, :cond_5

    .line 5
    .line 6
    iget v0, p0, Lcom/squareup/moshi/JsonReader;->stackSize:I

    .line 7
    const/4 v1, 0x1

    .line 8
    .line 9
    if-le v0, v1, :cond_0

    .line 10
    .line 11
    iget-object v2, p0, Lcom/squareup/moshi/JsonReader;->pathNames:[Ljava/lang/String;

    .line 12
    .line 13
    add-int/lit8 v3, v0, -0x2

    .line 14
    .line 15
    const-string v4, "null"

    .line 16
    .line 17
    aput-object v4, v2, v3

    .line 18
    .line 19
    :cond_0
    if-eqz v0, :cond_1

    .line 20
    .line 21
    iget-object v2, p0, Lcom/squareup/moshi/i;->a:[Ljava/lang/Object;

    .line 22
    .line 23
    add-int/lit8 v3, v0, -0x1

    .line 24
    .line 25
    aget-object v2, v2, v3

    .line 26
    goto :goto_0

    .line 27
    :cond_1
    const/4 v2, 0x0

    .line 28
    .line 29
    :goto_0
    instance-of v3, v2, Lcom/squareup/moshi/i$a;

    .line 30
    .line 31
    const-string v4, " at path "

    .line 32
    .line 33
    const-string v5, "Expected a value but was "

    .line 34
    .line 35
    if-nez v3, :cond_4

    .line 36
    .line 37
    instance-of v2, v2, Ljava/util/Map$Entry;

    .line 38
    .line 39
    if-eqz v2, :cond_2

    .line 40
    .line 41
    iget-object v2, p0, Lcom/squareup/moshi/i;->a:[Ljava/lang/Object;

    .line 42
    .line 43
    add-int/lit8 v3, v0, -0x1

    .line 44
    .line 45
    aget-object v3, v2, v3

    .line 46
    .line 47
    check-cast v3, Ljava/util/Map$Entry;

    .line 48
    sub-int/2addr v0, v1

    .line 49
    .line 50
    .line 51
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 52
    move-result-object v1

    .line 53
    .line 54
    aput-object v1, v2, v0

    .line 55
    goto :goto_1

    .line 56
    .line 57
    :cond_2
    if-lez v0, :cond_3

    .line 58
    .line 59
    .line 60
    invoke-direct {p0}, Lcom/squareup/moshi/i;->b()V

    .line 61
    :goto_1
    return-void

    .line 62
    .line 63
    :cond_3
    new-instance v0, Lcom/squareup/moshi/JsonDataException;

    .line 64
    .line 65
    new-instance v1, Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    invoke-virtual {p0}, Lcom/squareup/moshi/i;->peek()Lcom/squareup/moshi/JsonReader$Token;

    .line 75
    move-result-object v2

    .line 76
    .line 77
    .line 78
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    invoke-virtual {p0}, Lcom/squareup/moshi/JsonReader;->getPath()Ljava/lang/String;

    .line 85
    move-result-object v2

    .line 86
    .line 87
    .line 88
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 92
    move-result-object v1

    .line 93
    .line 94
    .line 95
    invoke-direct {v0, v1}, Lcom/squareup/moshi/JsonDataException;-><init>(Ljava/lang/String;)V

    .line 96
    throw v0

    .line 97
    .line 98
    :cond_4
    new-instance v0, Lcom/squareup/moshi/JsonDataException;

    .line 99
    .line 100
    new-instance v1, Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    invoke-virtual {p0}, Lcom/squareup/moshi/i;->peek()Lcom/squareup/moshi/JsonReader$Token;

    .line 110
    move-result-object v2

    .line 111
    .line 112
    .line 113
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117
    .line 118
    .line 119
    invoke-virtual {p0}, Lcom/squareup/moshi/JsonReader;->getPath()Ljava/lang/String;

    .line 120
    move-result-object v2

    .line 121
    .line 122
    .line 123
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 124
    .line 125
    .line 126
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 127
    move-result-object v1

    .line 128
    .line 129
    .line 130
    invoke-direct {v0, v1}, Lcom/squareup/moshi/JsonDataException;-><init>(Ljava/lang/String;)V

    .line 131
    throw v0

    .line 132
    .line 133
    :cond_5
    new-instance v0, Lcom/squareup/moshi/JsonDataException;

    .line 134
    .line 135
    new-instance v1, Ljava/lang/StringBuilder;

    .line 136
    .line 137
    .line 138
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 139
    .line 140
    const-string v2, "Cannot skip unexpected "

    .line 141
    .line 142
    .line 143
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 144
    .line 145
    .line 146
    invoke-virtual {p0}, Lcom/squareup/moshi/i;->peek()Lcom/squareup/moshi/JsonReader$Token;

    .line 147
    move-result-object v2

    .line 148
    .line 149
    .line 150
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 151
    .line 152
    const-string v2, " at "

    .line 153
    .line 154
    .line 155
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 156
    .line 157
    .line 158
    invoke-virtual {p0}, Lcom/squareup/moshi/JsonReader;->getPath()Ljava/lang/String;

    .line 159
    move-result-object v2

    .line 160
    .line 161
    .line 162
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 163
    .line 164
    .line 165
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 166
    move-result-object v1

    .line 167
    .line 168
    .line 169
    invoke-direct {v0, v1}, Lcom/squareup/moshi/JsonDataException;-><init>(Ljava/lang/String;)V

    .line 170
    throw v0
.end method
