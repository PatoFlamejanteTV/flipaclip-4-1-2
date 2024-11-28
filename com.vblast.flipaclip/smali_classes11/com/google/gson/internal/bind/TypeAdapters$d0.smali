.class final Lcom/google/gson/internal/bind/TypeAdapters$d0;
.super Lcom/google/gson/TypeAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/gson/internal/bind/TypeAdapters;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "d0"
.end annotation


# instance fields
.field private final a:Ljava/util/Map;

.field private final b:Ljava/util/Map;

.field private final c:Ljava/util/Map;


# direct methods
.method public constructor <init>(Ljava/lang/Class;)V
    .locals 11

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/google/gson/TypeAdapter;-><init>()V

    .line 4
    .line 5
    new-instance v0, Ljava/util/HashMap;

    .line 6
    .line 7
    .line 8
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 9
    .line 10
    iput-object v0, p0, Lcom/google/gson/internal/bind/TypeAdapters$d0;->a:Ljava/util/Map;

    .line 11
    .line 12
    new-instance v0, Ljava/util/HashMap;

    .line 13
    .line 14
    .line 15
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 16
    .line 17
    iput-object v0, p0, Lcom/google/gson/internal/bind/TypeAdapters$d0;->b:Ljava/util/Map;

    .line 18
    .line 19
    new-instance v0, Ljava/util/HashMap;

    .line 20
    .line 21
    .line 22
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 23
    .line 24
    iput-object v0, p0, Lcom/google/gson/internal/bind/TypeAdapters$d0;->c:Ljava/util/Map;

    .line 25
    .line 26
    :try_start_0
    new-instance v0, Lcom/google/gson/internal/bind/TypeAdapters$d0$a;

    .line 27
    .line 28
    .line 29
    invoke-direct {v0, p0, p1}, Lcom/google/gson/internal/bind/TypeAdapters$d0$a;-><init>(Lcom/google/gson/internal/bind/TypeAdapters$d0;Ljava/lang/Class;)V

    .line 30
    .line 31
    .line 32
    invoke-static {v0}, Ljava/security/AccessController;->doPrivileged(Ljava/security/PrivilegedAction;)Ljava/lang/Object;

    .line 33
    move-result-object p1

    .line 34
    .line 35
    check-cast p1, [Ljava/lang/reflect/Field;

    .line 36
    array-length v0, p1

    .line 37
    const/4 v1, 0x0

    .line 38
    move v2, v1

    .line 39
    .line 40
    :goto_0
    if-ge v2, v0, :cond_1

    .line 41
    .line 42
    aget-object v3, p1, v2

    .line 43
    const/4 v4, 0x0

    .line 44
    .line 45
    .line 46
    invoke-virtual {v3, v4}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    move-result-object v4

    .line 48
    .line 49
    check-cast v4, Ljava/lang/Enum;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v4}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 53
    move-result-object v5

    .line 54
    .line 55
    .line 56
    invoke-virtual {v4}, Ljava/lang/Enum;->toString()Ljava/lang/String;

    .line 57
    move-result-object v6

    .line 58
    .line 59
    const-class v7, Lcom/google/gson/annotations/SerializedName;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v3, v7}, Ljava/lang/reflect/Field;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    .line 63
    move-result-object v3

    .line 64
    .line 65
    check-cast v3, Lcom/google/gson/annotations/SerializedName;

    .line 66
    .line 67
    if-eqz v3, :cond_0

    .line 68
    .line 69
    .line 70
    invoke-interface {v3}, Lcom/google/gson/annotations/SerializedName;->value()Ljava/lang/String;

    .line 71
    move-result-object v5

    .line 72
    .line 73
    .line 74
    invoke-interface {v3}, Lcom/google/gson/annotations/SerializedName;->alternate()[Ljava/lang/String;

    .line 75
    move-result-object v3

    .line 76
    array-length v7, v3

    .line 77
    move v8, v1

    .line 78
    .line 79
    :goto_1
    if-ge v8, v7, :cond_0

    .line 80
    .line 81
    aget-object v9, v3, v8

    .line 82
    .line 83
    iget-object v10, p0, Lcom/google/gson/internal/bind/TypeAdapters$d0;->a:Ljava/util/Map;

    .line 84
    .line 85
    .line 86
    invoke-interface {v10, v9, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 87
    .line 88
    add-int/lit8 v8, v8, 0x1

    .line 89
    goto :goto_1

    .line 90
    :catch_0
    move-exception p1

    .line 91
    goto :goto_2

    .line 92
    .line 93
    :cond_0
    iget-object v3, p0, Lcom/google/gson/internal/bind/TypeAdapters$d0;->a:Ljava/util/Map;

    .line 94
    .line 95
    .line 96
    invoke-interface {v3, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 97
    .line 98
    iget-object v3, p0, Lcom/google/gson/internal/bind/TypeAdapters$d0;->b:Ljava/util/Map;

    .line 99
    .line 100
    .line 101
    invoke-interface {v3, v6, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 102
    .line 103
    iget-object v3, p0, Lcom/google/gson/internal/bind/TypeAdapters$d0;->c:Ljava/util/Map;

    .line 104
    .line 105
    .line 106
    invoke-interface {v3, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    .line 107
    .line 108
    add-int/lit8 v2, v2, 0x1

    .line 109
    goto :goto_0

    .line 110
    :cond_1
    return-void

    .line 111
    .line 112
    :goto_2
    new-instance v0, Ljava/lang/AssertionError;

    .line 113
    .line 114
    .line 115
    invoke-direct {v0, p1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 116
    throw v0
.end method


# virtual methods
.method public a(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Enum;
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->peek()Lcom/google/gson/stream/JsonToken;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    sget-object v1, Lcom/google/gson/stream/JsonToken;->NULL:Lcom/google/gson/stream/JsonToken;

    .line 7
    .line 8
    if-ne v0, v1, :cond_0

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextNull()V

    .line 12
    const/4 p1, 0x0

    .line 13
    return-object p1

    .line 14
    .line 15
    .line 16
    :cond_0
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextString()Ljava/lang/String;

    .line 17
    move-result-object p1

    .line 18
    .line 19
    iget-object v0, p0, Lcom/google/gson/internal/bind/TypeAdapters$d0;->a:Ljava/util/Map;

    .line 20
    .line 21
    .line 22
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    move-result-object v0

    .line 24
    .line 25
    check-cast v0, Ljava/lang/Enum;

    .line 26
    .line 27
    if-nez v0, :cond_1

    .line 28
    .line 29
    iget-object v0, p0, Lcom/google/gson/internal/bind/TypeAdapters$d0;->b:Ljava/util/Map;

    .line 30
    .line 31
    .line 32
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    move-result-object p1

    .line 34
    move-object v0, p1

    .line 35
    .line 36
    check-cast v0, Ljava/lang/Enum;

    .line 37
    :cond_1
    return-object v0
.end method

.method public b(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Enum;)V
    .locals 1

    .line 1
    .line 2
    if-nez p2, :cond_0

    .line 3
    const/4 p2, 0x0

    .line 4
    goto :goto_0

    .line 5
    .line 6
    :cond_0
    iget-object v0, p0, Lcom/google/gson/internal/bind/TypeAdapters$d0;->c:Ljava/util/Map;

    .line 7
    .line 8
    .line 9
    invoke-interface {v0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    move-result-object p2

    .line 11
    .line 12
    check-cast p2, Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    :goto_0
    invoke-virtual {p1, p2}, Lcom/google/gson/stream/JsonWriter;->value(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 16
    return-void
.end method

.method public bridge synthetic read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/google/gson/internal/bind/TypeAdapters$d0;->a(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Enum;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public bridge synthetic write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V
    .locals 0

    .line 1
    .line 2
    check-cast p2, Ljava/lang/Enum;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lcom/google/gson/internal/bind/TypeAdapters$d0;->b(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Enum;)V

    .line 6
    return-void
.end method
