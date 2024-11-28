.class Lcom/google/gson/Gson$f;
.super Lcom/google/gson/internal/bind/SerializationDelegatingTypeAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/gson/Gson;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "f"
.end annotation


# instance fields
.field private a:Lcom/google/gson/TypeAdapter;


# direct methods
.method constructor <init>()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/google/gson/internal/bind/SerializationDelegatingTypeAdapter;-><init>()V

    .line 4
    const/4 v0, 0x0

    .line 5
    .line 6
    iput-object v0, p0, Lcom/google/gson/Gson$f;->a:Lcom/google/gson/TypeAdapter;

    .line 7
    return-void
.end method

.method private delegate()Lcom/google/gson/TypeAdapter;
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/gson/Gson$f;->a:Lcom/google/gson/TypeAdapter;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    return-object v0

    .line 6
    .line 7
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 8
    .line 9
    const-string v1, "Adapter for type with cyclic dependency has been used before dependency has been resolved"

    .line 10
    .line 11
    .line 12
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 13
    throw v0
.end method


# virtual methods
.method public a(Lcom/google/gson/TypeAdapter;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/gson/Gson$f;->a:Lcom/google/gson/TypeAdapter;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iput-object p1, p0, Lcom/google/gson/Gson$f;->a:Lcom/google/gson/TypeAdapter;

    .line 7
    return-void

    .line 8
    .line 9
    :cond_0
    new-instance p1, Ljava/lang/AssertionError;

    .line 10
    .line 11
    const-string v0, "Delegate is already set"

    .line 12
    .line 13
    .line 14
    invoke-direct {p1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 15
    throw p1
.end method

.method public getSerializationDelegate()Lcom/google/gson/TypeAdapter;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/google/gson/Gson$f;->delegate()Lcom/google/gson/TypeAdapter;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/google/gson/Gson$f;->delegate()Lcom/google/gson/TypeAdapter;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, p1}, Lcom/google/gson/TypeAdapter;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/google/gson/Gson$f;->delegate()Lcom/google/gson/TypeAdapter;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, p1, p2}, Lcom/google/gson/TypeAdapter;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    .line 8
    return-void
.end method
