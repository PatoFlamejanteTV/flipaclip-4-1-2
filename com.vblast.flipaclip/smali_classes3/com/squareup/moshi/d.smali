.class final Lcom/squareup/moshi/d;
.super Lcom/squareup/moshi/JsonAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/squareup/moshi/d$b;
    }
.end annotation


# static fields
.field public static final d:Lcom/squareup/moshi/JsonAdapter$Factory;


# instance fields
.field private final a:Lcom/squareup/moshi/c;

.field private final b:[Lcom/squareup/moshi/d$b;

.field private final c:Lcom/squareup/moshi/JsonReader$Options;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lcom/squareup/moshi/d$a;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lcom/squareup/moshi/d$a;-><init>()V

    .line 6
    .line 7
    sput-object v0, Lcom/squareup/moshi/d;->d:Lcom/squareup/moshi/JsonAdapter$Factory;

    .line 8
    return-void
.end method

.method constructor <init>(Lcom/squareup/moshi/c;Ljava/util/Map;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/squareup/moshi/JsonAdapter;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lcom/squareup/moshi/d;->a:Lcom/squareup/moshi/c;

    .line 6
    .line 7
    .line 8
    invoke-interface {p2}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 9
    move-result-object p1

    .line 10
    .line 11
    .line 12
    invoke-interface {p2}, Ljava/util/Map;->size()I

    .line 13
    move-result v0

    .line 14
    .line 15
    new-array v0, v0, [Lcom/squareup/moshi/d$b;

    .line 16
    .line 17
    .line 18
    invoke-interface {p1, v0}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 19
    move-result-object p1

    .line 20
    .line 21
    check-cast p1, [Lcom/squareup/moshi/d$b;

    .line 22
    .line 23
    iput-object p1, p0, Lcom/squareup/moshi/d;->b:[Lcom/squareup/moshi/d$b;

    .line 24
    .line 25
    .line 26
    invoke-interface {p2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 27
    move-result-object p1

    .line 28
    .line 29
    .line 30
    invoke-interface {p2}, Ljava/util/Map;->size()I

    .line 31
    move-result p2

    .line 32
    .line 33
    new-array p2, p2, [Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    invoke-interface {p1, p2}, Ljava/util/Set;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 37
    move-result-object p1

    .line 38
    .line 39
    check-cast p1, [Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    invoke-static {p1}, Lcom/squareup/moshi/JsonReader$Options;->of([Ljava/lang/String;)Lcom/squareup/moshi/JsonReader$Options;

    .line 43
    move-result-object p1

    .line 44
    .line 45
    iput-object p1, p0, Lcom/squareup/moshi/d;->c:Lcom/squareup/moshi/JsonReader$Options;

    .line 46
    return-void
.end method


# virtual methods
.method public fromJson(Lcom/squareup/moshi/JsonReader;)Ljava/lang/Object;
    .locals 3

    .line 1
    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/squareup/moshi/d;->a:Lcom/squareup/moshi/c;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/squareup/moshi/c;->b()Ljava/lang/Object;

    .line 6
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_3

    .line 7
    .line 8
    .line 9
    :try_start_1
    invoke-virtual {p1}, Lcom/squareup/moshi/JsonReader;->beginObject()V

    .line 10
    .line 11
    .line 12
    :goto_0
    invoke-virtual {p1}, Lcom/squareup/moshi/JsonReader;->hasNext()Z

    .line 13
    move-result v1

    .line 14
    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    iget-object v1, p0, Lcom/squareup/moshi/d;->c:Lcom/squareup/moshi/JsonReader$Options;

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1, v1}, Lcom/squareup/moshi/JsonReader;->selectName(Lcom/squareup/moshi/JsonReader$Options;)I

    .line 21
    move-result v1

    .line 22
    const/4 v2, -0x1

    .line 23
    .line 24
    if-ne v1, v2, :cond_0

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1}, Lcom/squareup/moshi/JsonReader;->skipName()V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1}, Lcom/squareup/moshi/JsonReader;->skipValue()V

    .line 31
    goto :goto_0

    .line 32
    .line 33
    :cond_0
    iget-object v2, p0, Lcom/squareup/moshi/d;->b:[Lcom/squareup/moshi/d$b;

    .line 34
    .line 35
    aget-object v1, v2, v1

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1, p1, v0}, Lcom/squareup/moshi/d$b;->a(Lcom/squareup/moshi/JsonReader;Ljava/lang/Object;)V

    .line 39
    goto :goto_0

    .line 40
    .line 41
    .line 42
    :cond_1
    invoke-virtual {p1}, Lcom/squareup/moshi/JsonReader;->endObject()V
    :try_end_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_0

    .line 43
    return-object v0

    .line 44
    .line 45
    :catch_0
    new-instance p1, Ljava/lang/AssertionError;

    .line 46
    .line 47
    .line 48
    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    .line 49
    throw p1

    .line 50
    :catch_1
    move-exception p1

    .line 51
    goto :goto_1

    .line 52
    :catch_2
    move-exception p1

    .line 53
    goto :goto_2

    .line 54
    .line 55
    :catch_3
    new-instance p1, Ljava/lang/AssertionError;

    .line 56
    .line 57
    .line 58
    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    .line 59
    throw p1

    .line 60
    .line 61
    .line 62
    :goto_1
    invoke-static {p1}, Lcom/squareup/moshi/internal/Util;->rethrowCause(Ljava/lang/reflect/InvocationTargetException;)Ljava/lang/RuntimeException;

    .line 63
    move-result-object p1

    .line 64
    throw p1

    .line 65
    .line 66
    :goto_2
    new-instance v0, Ljava/lang/RuntimeException;

    .line 67
    .line 68
    .line 69
    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 70
    throw v0
.end method

.method public toJson(Lcom/squareup/moshi/JsonWriter;Ljava/lang/Object;)V
    .locals 5

    .line 1
    .line 2
    .line 3
    :try_start_0
    invoke-virtual {p1}, Lcom/squareup/moshi/JsonWriter;->beginObject()Lcom/squareup/moshi/JsonWriter;

    .line 4
    .line 5
    iget-object v0, p0, Lcom/squareup/moshi/d;->b:[Lcom/squareup/moshi/d$b;

    .line 6
    array-length v1, v0

    .line 7
    const/4 v2, 0x0

    .line 8
    .line 9
    :goto_0
    if-ge v2, v1, :cond_0

    .line 10
    .line 11
    aget-object v3, v0, v2

    .line 12
    .line 13
    iget-object v4, v3, Lcom/squareup/moshi/d$b;->a:Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1, v4}, Lcom/squareup/moshi/JsonWriter;->name(Ljava/lang/String;)Lcom/squareup/moshi/JsonWriter;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v3, p1, p2}, Lcom/squareup/moshi/d$b;->b(Lcom/squareup/moshi/JsonWriter;Ljava/lang/Object;)V

    .line 20
    .line 21
    add-int/lit8 v2, v2, 0x1

    .line 22
    goto :goto_0

    .line 23
    .line 24
    .line 25
    :cond_0
    invoke-virtual {p1}, Lcom/squareup/moshi/JsonWriter;->endObject()Lcom/squareup/moshi/JsonWriter;
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    .line 26
    return-void

    .line 27
    .line 28
    :catch_0
    new-instance p1, Ljava/lang/AssertionError;

    .line 29
    .line 30
    .line 31
    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    .line 32
    throw p1
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
    iget-object v1, p0, Lcom/squareup/moshi/d;->a:Lcom/squareup/moshi/c;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    const-string v1, ")"

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    move-result-object v0

    .line 25
    return-object v0
.end method
