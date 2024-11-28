.class final Lcom/squareup/moshi/o$l;
.super Lcom/squareup/moshi/JsonAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/squareup/moshi/o;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "l"
.end annotation


# instance fields
.field private final a:Ljava/lang/Class;

.field private final b:[Ljava/lang/String;

.field private final c:[Ljava/lang/Enum;

.field private final d:Lcom/squareup/moshi/JsonReader$Options;


# direct methods
.method constructor <init>(Ljava/lang/Class;)V
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/squareup/moshi/JsonAdapter;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lcom/squareup/moshi/o$l;->a:Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    :try_start_0
    invoke-virtual {p1}, Ljava/lang/Class;->getEnumConstants()[Ljava/lang/Object;

    .line 9
    move-result-object v0

    .line 10
    .line 11
    check-cast v0, [Ljava/lang/Enum;

    .line 12
    .line 13
    iput-object v0, p0, Lcom/squareup/moshi/o$l;->c:[Ljava/lang/Enum;

    .line 14
    array-length v0, v0

    .line 15
    .line 16
    new-array v0, v0, [Ljava/lang/String;

    .line 17
    .line 18
    iput-object v0, p0, Lcom/squareup/moshi/o$l;->b:[Ljava/lang/String;

    .line 19
    const/4 v0, 0x0

    .line 20
    .line 21
    :goto_0
    iget-object v1, p0, Lcom/squareup/moshi/o$l;->c:[Ljava/lang/Enum;

    .line 22
    array-length v2, v1

    .line 23
    .line 24
    if-ge v0, v2, :cond_0

    .line 25
    .line 26
    aget-object v1, v1, v0

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 30
    move-result-object v1

    .line 31
    .line 32
    iget-object v2, p0, Lcom/squareup/moshi/o$l;->b:[Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1, v1}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 36
    move-result-object v3

    .line 37
    .line 38
    .line 39
    invoke-static {v1, v3}, Lcom/squareup/moshi/internal/Util;->jsonName(Ljava/lang/String;Ljava/lang/reflect/AnnotatedElement;)Ljava/lang/String;

    .line 40
    move-result-object v1

    .line 41
    .line 42
    aput-object v1, v2, v0

    .line 43
    .line 44
    add-int/lit8 v0, v0, 0x1

    .line 45
    goto :goto_0

    .line 46
    :catch_0
    move-exception v0

    .line 47
    goto :goto_1

    .line 48
    .line 49
    :cond_0
    iget-object v0, p0, Lcom/squareup/moshi/o$l;->b:[Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    invoke-static {v0}, Lcom/squareup/moshi/JsonReader$Options;->of([Ljava/lang/String;)Lcom/squareup/moshi/JsonReader$Options;

    .line 53
    move-result-object v0

    .line 54
    .line 55
    iput-object v0, p0, Lcom/squareup/moshi/o$l;->d:Lcom/squareup/moshi/JsonReader$Options;
    :try_end_0
    .catch Ljava/lang/NoSuchFieldException; {:try_start_0 .. :try_end_0} :catch_0

    .line 56
    return-void

    .line 57
    .line 58
    :goto_1
    new-instance v1, Ljava/lang/AssertionError;

    .line 59
    .line 60
    new-instance v2, Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 64
    .line 65
    const-string v3, "Missing field in "

    .line 66
    .line 67
    .line 68
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 72
    move-result-object p1

    .line 73
    .line 74
    .line 75
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 79
    move-result-object p1

    .line 80
    .line 81
    .line 82
    invoke-direct {v1, p1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 83
    throw v1
.end method


# virtual methods
.method public a(Lcom/squareup/moshi/JsonReader;)Ljava/lang/Enum;
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lcom/squareup/moshi/o$l;->d:Lcom/squareup/moshi/JsonReader$Options;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1, v0}, Lcom/squareup/moshi/JsonReader;->selectString(Lcom/squareup/moshi/JsonReader$Options;)I

    .line 6
    move-result v0

    .line 7
    const/4 v1, -0x1

    .line 8
    .line 9
    if-eq v0, v1, :cond_0

    .line 10
    .line 11
    iget-object p1, p0, Lcom/squareup/moshi/o$l;->c:[Ljava/lang/Enum;

    .line 12
    .line 13
    aget-object p1, p1, v0

    .line 14
    return-object p1

    .line 15
    .line 16
    .line 17
    :cond_0
    invoke-virtual {p1}, Lcom/squareup/moshi/JsonReader;->getPath()Ljava/lang/String;

    .line 18
    move-result-object v0

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1}, Lcom/squareup/moshi/JsonReader;->nextString()Ljava/lang/String;

    .line 22
    move-result-object p1

    .line 23
    .line 24
    new-instance v1, Lcom/squareup/moshi/JsonDataException;

    .line 25
    .line 26
    new-instance v2, Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 30
    .line 31
    const-string v3, "Expected one of "

    .line 32
    .line 33
    .line 34
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    iget-object v3, p0, Lcom/squareup/moshi/o$l;->b:[Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    invoke-static {v3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 40
    move-result-object v3

    .line 41
    .line 42
    .line 43
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    const-string v3, " but was "

    .line 46
    .line 47
    .line 48
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    const-string p1, " at path "

    .line 54
    .line 55
    .line 56
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 63
    move-result-object p1

    .line 64
    .line 65
    .line 66
    invoke-direct {v1, p1}, Lcom/squareup/moshi/JsonDataException;-><init>(Ljava/lang/String;)V

    .line 67
    throw v1
.end method

.method public b(Lcom/squareup/moshi/JsonWriter;Ljava/lang/Enum;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/squareup/moshi/o$l;->b:[Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 6
    move-result p2

    .line 7
    .line 8
    aget-object p2, v0, p2

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1, p2}, Lcom/squareup/moshi/JsonWriter;->value(Ljava/lang/String;)Lcom/squareup/moshi/JsonWriter;

    .line 12
    return-void
.end method

.method public bridge synthetic fromJson(Lcom/squareup/moshi/JsonReader;)Ljava/lang/Object;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/squareup/moshi/o$l;->a(Lcom/squareup/moshi/JsonReader;)Ljava/lang/Enum;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public bridge synthetic toJson(Lcom/squareup/moshi/JsonWriter;Ljava/lang/Object;)V
    .locals 0

    .line 1
    .line 2
    check-cast p2, Ljava/lang/Enum;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lcom/squareup/moshi/o$l;->b(Lcom/squareup/moshi/JsonWriter;Ljava/lang/Enum;)V

    .line 6
    return-void
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
    const-string v1, "JsonAdapter("

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    iget-object v1, p0, Lcom/squareup/moshi/o$l;->a:Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 16
    move-result-object v1

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    const-string v1, ")"

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28
    move-result-object v0

    .line 29
    return-object v0
.end method
