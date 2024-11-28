.class final Lcom/google/gson/internal/bind/a;
.super Lcom/google/gson/TypeAdapter;
.source "SourceFile"


# instance fields
.field private final a:Lcom/google/gson/Gson;

.field private final b:Lcom/google/gson/TypeAdapter;

.field private final c:Ljava/lang/reflect/Type;


# direct methods
.method constructor <init>(Lcom/google/gson/Gson;Lcom/google/gson/TypeAdapter;Ljava/lang/reflect/Type;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/google/gson/TypeAdapter;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lcom/google/gson/internal/bind/a;->a:Lcom/google/gson/Gson;

    .line 6
    .line 7
    iput-object p2, p0, Lcom/google/gson/internal/bind/a;->b:Lcom/google/gson/TypeAdapter;

    .line 8
    .line 9
    iput-object p3, p0, Lcom/google/gson/internal/bind/a;->c:Ljava/lang/reflect/Type;

    .line 10
    return-void
.end method

.method private static a(Ljava/lang/reflect/Type;Ljava/lang/Object;)Ljava/lang/reflect/Type;
    .locals 1

    .line 1
    .line 2
    if-eqz p1, :cond_1

    .line 3
    .line 4
    instance-of v0, p0, Ljava/lang/Class;

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    instance-of v0, p0, Ljava/lang/reflect/TypeVariable;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    .line 13
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    move-result-object p0

    .line 15
    :cond_1
    return-object p0
.end method

.method private static b(Lcom/google/gson/TypeAdapter;)Z
    .locals 1

    .line 1
    .line 2
    :goto_0
    instance-of v0, p0, Lcom/google/gson/internal/bind/SerializationDelegatingTypeAdapter;

    .line 3
    .line 4
    if-eqz v0, :cond_1

    .line 5
    move-object v0, p0

    .line 6
    .line 7
    check-cast v0, Lcom/google/gson/internal/bind/SerializationDelegatingTypeAdapter;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/google/gson/internal/bind/SerializationDelegatingTypeAdapter;->getSerializationDelegate()Lcom/google/gson/TypeAdapter;

    .line 11
    move-result-object v0

    .line 12
    .line 13
    if-ne v0, p0, :cond_0

    .line 14
    goto :goto_1

    .line 15
    :cond_0
    move-object p0, v0

    .line 16
    goto :goto_0

    .line 17
    .line 18
    :cond_1
    :goto_1
    instance-of p0, p0, Lcom/google/gson/internal/bind/ReflectiveTypeAdapterFactory$Adapter;

    .line 19
    return p0
.end method


# virtual methods
.method public read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/gson/internal/bind/a;->b:Lcom/google/gson/TypeAdapter;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/google/gson/TypeAdapter;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/gson/internal/bind/a;->b:Lcom/google/gson/TypeAdapter;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/google/gson/internal/bind/a;->c:Ljava/lang/reflect/Type;

    .line 5
    .line 6
    .line 7
    invoke-static {v1, p2}, Lcom/google/gson/internal/bind/a;->a(Ljava/lang/reflect/Type;Ljava/lang/Object;)Ljava/lang/reflect/Type;

    .line 8
    move-result-object v1

    .line 9
    .line 10
    iget-object v2, p0, Lcom/google/gson/internal/bind/a;->c:Ljava/lang/reflect/Type;

    .line 11
    .line 12
    if-eq v1, v2, :cond_1

    .line 13
    .line 14
    iget-object v0, p0, Lcom/google/gson/internal/bind/a;->a:Lcom/google/gson/Gson;

    .line 15
    .line 16
    .line 17
    invoke-static {v1}, Lcom/google/gson/reflect/TypeToken;->get(Ljava/lang/reflect/Type;)Lcom/google/gson/reflect/TypeToken;

    .line 18
    move-result-object v1

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v1}, Lcom/google/gson/Gson;->getAdapter(Lcom/google/gson/reflect/TypeToken;)Lcom/google/gson/TypeAdapter;

    .line 22
    move-result-object v0

    .line 23
    .line 24
    instance-of v1, v0, Lcom/google/gson/internal/bind/ReflectiveTypeAdapterFactory$Adapter;

    .line 25
    .line 26
    if-nez v1, :cond_0

    .line 27
    goto :goto_0

    .line 28
    .line 29
    :cond_0
    iget-object v1, p0, Lcom/google/gson/internal/bind/a;->b:Lcom/google/gson/TypeAdapter;

    .line 30
    .line 31
    .line 32
    invoke-static {v1}, Lcom/google/gson/internal/bind/a;->b(Lcom/google/gson/TypeAdapter;)Z

    .line 33
    move-result v1

    .line 34
    .line 35
    if-nez v1, :cond_1

    .line 36
    .line 37
    iget-object v0, p0, Lcom/google/gson/internal/bind/a;->b:Lcom/google/gson/TypeAdapter;

    .line 38
    .line 39
    .line 40
    :cond_1
    :goto_0
    invoke-virtual {v0, p1, p2}, Lcom/google/gson/TypeAdapter;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    .line 41
    return-void
.end method
