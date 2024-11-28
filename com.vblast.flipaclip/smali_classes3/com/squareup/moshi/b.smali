.class final Lcom/squareup/moshi/b;
.super Lcom/squareup/moshi/JsonAdapter;
.source "SourceFile"


# static fields
.field public static final c:Lcom/squareup/moshi/JsonAdapter$Factory;


# instance fields
.field private final a:Ljava/lang/Class;

.field private final b:Lcom/squareup/moshi/JsonAdapter;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lcom/squareup/moshi/b$a;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lcom/squareup/moshi/b$a;-><init>()V

    .line 6
    .line 7
    sput-object v0, Lcom/squareup/moshi/b;->c:Lcom/squareup/moshi/JsonAdapter$Factory;

    .line 8
    return-void
.end method

.method constructor <init>(Ljava/lang/Class;Lcom/squareup/moshi/JsonAdapter;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/squareup/moshi/JsonAdapter;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lcom/squareup/moshi/b;->a:Ljava/lang/Class;

    .line 6
    .line 7
    iput-object p2, p0, Lcom/squareup/moshi/b;->b:Lcom/squareup/moshi/JsonAdapter;

    .line 8
    return-void
.end method


# virtual methods
.method public fromJson(Lcom/squareup/moshi/JsonReader;)Ljava/lang/Object;
    .locals 3

    .line 1
    .line 2
    new-instance v0, Ljava/util/ArrayList;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, Lcom/squareup/moshi/JsonReader;->beginArray()V

    .line 9
    .line 10
    .line 11
    :goto_0
    invoke-virtual {p1}, Lcom/squareup/moshi/JsonReader;->hasNext()Z

    .line 12
    move-result v1

    .line 13
    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    iget-object v1, p0, Lcom/squareup/moshi/b;->b:Lcom/squareup/moshi/JsonAdapter;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1, p1}, Lcom/squareup/moshi/JsonAdapter;->fromJson(Lcom/squareup/moshi/JsonReader;)Ljava/lang/Object;

    .line 20
    move-result-object v1

    .line 21
    .line 22
    .line 23
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 24
    goto :goto_0

    .line 25
    .line 26
    .line 27
    :cond_0
    invoke-virtual {p1}, Lcom/squareup/moshi/JsonReader;->endArray()V

    .line 28
    .line 29
    iget-object p1, p0, Lcom/squareup/moshi/b;->a:Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 33
    move-result v1

    .line 34
    .line 35
    .line 36
    invoke-static {p1, v1}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;I)Ljava/lang/Object;

    .line 37
    move-result-object p1

    .line 38
    const/4 v1, 0x0

    .line 39
    .line 40
    .line 41
    :goto_1
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 42
    move-result v2

    .line 43
    .line 44
    if-ge v1, v2, :cond_1

    .line 45
    .line 46
    .line 47
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 48
    move-result-object v2

    .line 49
    .line 50
    .line 51
    invoke-static {p1, v1, v2}, Ljava/lang/reflect/Array;->set(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 52
    .line 53
    add-int/lit8 v1, v1, 0x1

    .line 54
    goto :goto_1

    .line 55
    :cond_1
    return-object p1
.end method

.method public toJson(Lcom/squareup/moshi/JsonWriter;Ljava/lang/Object;)V
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/squareup/moshi/JsonWriter;->beginArray()Lcom/squareup/moshi/JsonWriter;

    .line 4
    .line 5
    .line 6
    invoke-static {p2}, Ljava/lang/reflect/Array;->getLength(Ljava/lang/Object;)I

    .line 7
    move-result v0

    .line 8
    const/4 v1, 0x0

    .line 9
    .line 10
    :goto_0
    if-ge v1, v0, :cond_0

    .line 11
    .line 12
    iget-object v2, p0, Lcom/squareup/moshi/b;->b:Lcom/squareup/moshi/JsonAdapter;

    .line 13
    .line 14
    .line 15
    invoke-static {p2, v1}, Ljava/lang/reflect/Array;->get(Ljava/lang/Object;I)Ljava/lang/Object;

    .line 16
    move-result-object v3

    .line 17
    .line 18
    .line 19
    invoke-virtual {v2, p1, v3}, Lcom/squareup/moshi/JsonAdapter;->toJson(Lcom/squareup/moshi/JsonWriter;Ljava/lang/Object;)V

    .line 20
    .line 21
    add-int/lit8 v1, v1, 0x1

    .line 22
    goto :goto_0

    .line 23
    .line 24
    .line 25
    :cond_0
    invoke-virtual {p1}, Lcom/squareup/moshi/JsonWriter;->endArray()Lcom/squareup/moshi/JsonWriter;

    .line 26
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
    iget-object v1, p0, Lcom/squareup/moshi/b;->b:Lcom/squareup/moshi/JsonAdapter;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    const-string v1, ".array()"

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    move-result-object v0

    .line 20
    return-object v0
.end method
