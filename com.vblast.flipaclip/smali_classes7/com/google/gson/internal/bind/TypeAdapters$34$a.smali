.class Lcom/google/gson/internal/bind/TypeAdapters$34$a;
.super Lcom/google/gson/TypeAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/gson/internal/bind/TypeAdapters$34;->create(Lcom/google/gson/Gson;Lcom/google/gson/reflect/TypeToken;)Lcom/google/gson/TypeAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/Class;

.field final synthetic b:Lcom/google/gson/internal/bind/TypeAdapters$34;


# direct methods
.method constructor <init>(Lcom/google/gson/internal/bind/TypeAdapters$34;Ljava/lang/Class;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/google/gson/internal/bind/TypeAdapters$34$a;->b:Lcom/google/gson/internal/bind/TypeAdapters$34;

    .line 3
    .line 4
    iput-object p2, p0, Lcom/google/gson/internal/bind/TypeAdapters$34$a;->a:Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Lcom/google/gson/TypeAdapter;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/gson/internal/bind/TypeAdapters$34$a;->b:Lcom/google/gson/internal/bind/TypeAdapters$34;

    .line 3
    .line 4
    iget-object v0, v0, Lcom/google/gson/internal/bind/TypeAdapters$34;->b:Lcom/google/gson/TypeAdapter;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, p1}, Lcom/google/gson/TypeAdapter;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    iget-object v1, p0, Lcom/google/gson/internal/bind/TypeAdapters$34$a;->a:Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1, v0}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    .line 16
    move-result v1

    .line 17
    .line 18
    if-eqz v1, :cond_0

    .line 19
    goto :goto_0

    .line 20
    .line 21
    :cond_0
    new-instance v1, Lcom/google/gson/JsonSyntaxException;

    .line 22
    .line 23
    new-instance v2, Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 27
    .line 28
    const-string v3, "Expected a "

    .line 29
    .line 30
    .line 31
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    iget-object v3, p0, Lcom/google/gson/internal/bind/TypeAdapters$34$a;->a:Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 37
    move-result-object v3

    .line 38
    .line 39
    .line 40
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    const-string v3, " but was "

    .line 43
    .line 44
    .line 45
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49
    move-result-object v0

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 53
    move-result-object v0

    .line 54
    .line 55
    .line 56
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    const-string v0, "; at path "

    .line 59
    .line 60
    .line 61
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->getPreviousPath()Ljava/lang/String;

    .line 65
    move-result-object p1

    .line 66
    .line 67
    .line 68
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 72
    move-result-object p1

    .line 73
    .line 74
    .line 75
    invoke-direct {v1, p1}, Lcom/google/gson/JsonSyntaxException;-><init>(Ljava/lang/String;)V

    .line 76
    throw v1

    .line 77
    :cond_1
    :goto_0
    return-object v0
.end method

.method public write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/gson/internal/bind/TypeAdapters$34$a;->b:Lcom/google/gson/internal/bind/TypeAdapters$34;

    .line 3
    .line 4
    iget-object v0, v0, Lcom/google/gson/internal/bind/TypeAdapters$34;->b:Lcom/google/gson/TypeAdapter;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, p1, p2}, Lcom/google/gson/TypeAdapter;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    .line 8
    return-void
.end method
