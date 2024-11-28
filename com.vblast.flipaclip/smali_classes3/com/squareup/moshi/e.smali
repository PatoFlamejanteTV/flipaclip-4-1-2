.class abstract Lcom/squareup/moshi/e;
.super Lcom/squareup/moshi/JsonAdapter;
.source "SourceFile"


# static fields
.field public static final b:Lcom/squareup/moshi/JsonAdapter$Factory;


# instance fields
.field private final a:Lcom/squareup/moshi/JsonAdapter;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lcom/squareup/moshi/e$a;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lcom/squareup/moshi/e$a;-><init>()V

    .line 6
    .line 7
    sput-object v0, Lcom/squareup/moshi/e;->b:Lcom/squareup/moshi/JsonAdapter$Factory;

    .line 8
    return-void
.end method

.method private constructor <init>(Lcom/squareup/moshi/JsonAdapter;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/squareup/moshi/JsonAdapter;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/squareup/moshi/e;->a:Lcom/squareup/moshi/JsonAdapter;

    return-void
.end method

.method synthetic constructor <init>(Lcom/squareup/moshi/JsonAdapter;Lcom/squareup/moshi/e$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/squareup/moshi/e;-><init>(Lcom/squareup/moshi/JsonAdapter;)V

    return-void
.end method

.method static b(Ljava/lang/reflect/Type;Lcom/squareup/moshi/Moshi;)Lcom/squareup/moshi/JsonAdapter;
    .locals 1

    .line 1
    .line 2
    const-class v0, Ljava/util/Collection;

    .line 3
    .line 4
    .line 5
    invoke-static {p0, v0}, Lcom/squareup/moshi/Types;->collectionElementType(Ljava/lang/reflect/Type;Ljava/lang/Class;)Ljava/lang/reflect/Type;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1, p0}, Lcom/squareup/moshi/Moshi;->adapter(Ljava/lang/reflect/Type;)Lcom/squareup/moshi/JsonAdapter;

    .line 10
    move-result-object p0

    .line 11
    .line 12
    new-instance p1, Lcom/squareup/moshi/e$b;

    .line 13
    .line 14
    .line 15
    invoke-direct {p1, p0}, Lcom/squareup/moshi/e$b;-><init>(Lcom/squareup/moshi/JsonAdapter;)V

    .line 16
    return-object p1
.end method

.method static d(Ljava/lang/reflect/Type;Lcom/squareup/moshi/Moshi;)Lcom/squareup/moshi/JsonAdapter;
    .locals 1

    .line 1
    .line 2
    const-class v0, Ljava/util/Collection;

    .line 3
    .line 4
    .line 5
    invoke-static {p0, v0}, Lcom/squareup/moshi/Types;->collectionElementType(Ljava/lang/reflect/Type;Ljava/lang/Class;)Ljava/lang/reflect/Type;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1, p0}, Lcom/squareup/moshi/Moshi;->adapter(Ljava/lang/reflect/Type;)Lcom/squareup/moshi/JsonAdapter;

    .line 10
    move-result-object p0

    .line 11
    .line 12
    new-instance p1, Lcom/squareup/moshi/e$c;

    .line 13
    .line 14
    .line 15
    invoke-direct {p1, p0}, Lcom/squareup/moshi/e$c;-><init>(Lcom/squareup/moshi/JsonAdapter;)V

    .line 16
    return-object p1
.end method


# virtual methods
.method public a(Lcom/squareup/moshi/JsonReader;)Ljava/util/Collection;
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/squareup/moshi/e;->c()Ljava/util/Collection;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1}, Lcom/squareup/moshi/JsonReader;->beginArray()V

    .line 8
    .line 9
    .line 10
    :goto_0
    invoke-virtual {p1}, Lcom/squareup/moshi/JsonReader;->hasNext()Z

    .line 11
    move-result v1

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    iget-object v1, p0, Lcom/squareup/moshi/e;->a:Lcom/squareup/moshi/JsonAdapter;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1, p1}, Lcom/squareup/moshi/JsonAdapter;->fromJson(Lcom/squareup/moshi/JsonReader;)Ljava/lang/Object;

    .line 19
    move-result-object v1

    .line 20
    .line 21
    .line 22
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 23
    goto :goto_0

    .line 24
    .line 25
    .line 26
    :cond_0
    invoke-virtual {p1}, Lcom/squareup/moshi/JsonReader;->endArray()V

    .line 27
    return-object v0
.end method

.method abstract c()Ljava/util/Collection;
.end method

.method public e(Lcom/squareup/moshi/JsonWriter;Ljava/util/Collection;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/squareup/moshi/JsonWriter;->beginArray()Lcom/squareup/moshi/JsonWriter;

    .line 4
    .line 5
    .line 6
    invoke-interface {p2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 7
    move-result-object p2

    .line 8
    .line 9
    .line 10
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    move-result v0

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    .line 16
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    move-result-object v0

    .line 18
    .line 19
    iget-object v1, p0, Lcom/squareup/moshi/e;->a:Lcom/squareup/moshi/JsonAdapter;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1, p1, v0}, Lcom/squareup/moshi/JsonAdapter;->toJson(Lcom/squareup/moshi/JsonWriter;Ljava/lang/Object;)V

    .line 23
    goto :goto_0

    .line 24
    .line 25
    .line 26
    :cond_0
    invoke-virtual {p1}, Lcom/squareup/moshi/JsonWriter;->endArray()Lcom/squareup/moshi/JsonWriter;

    .line 27
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
    iget-object v1, p0, Lcom/squareup/moshi/e;->a:Lcom/squareup/moshi/JsonAdapter;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    const-string v1, ".collection()"

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
