.class Lcom/google/gson/internal/bind/TypeAdapters$s;
.super Lcom/google/gson/TypeAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/gson/internal/bind/TypeAdapters;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/google/gson/TypeAdapter;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public a(Lcom/google/gson/stream/JsonReader;)Ljava/util/Locale;
    .locals 4

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
    const/4 v2, 0x0

    .line 8
    .line 9
    if-ne v0, v1, :cond_0

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextNull()V

    .line 13
    return-object v2

    .line 14
    .line 15
    .line 16
    :cond_0
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextString()Ljava/lang/String;

    .line 17
    move-result-object p1

    .line 18
    .line 19
    new-instance v0, Ljava/util/StringTokenizer;

    .line 20
    .line 21
    const-string v1, "_"

    .line 22
    .line 23
    .line 24
    invoke-direct {v0, p1, v1}, Ljava/util/StringTokenizer;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/util/StringTokenizer;->hasMoreElements()Z

    .line 28
    move-result p1

    .line 29
    .line 30
    if-eqz p1, :cond_1

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0}, Ljava/util/StringTokenizer;->nextToken()Ljava/lang/String;

    .line 34
    move-result-object p1

    .line 35
    goto :goto_0

    .line 36
    :cond_1
    move-object p1, v2

    .line 37
    .line 38
    .line 39
    :goto_0
    invoke-virtual {v0}, Ljava/util/StringTokenizer;->hasMoreElements()Z

    .line 40
    move-result v1

    .line 41
    .line 42
    if-eqz v1, :cond_2

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0}, Ljava/util/StringTokenizer;->nextToken()Ljava/lang/String;

    .line 46
    move-result-object v1

    .line 47
    goto :goto_1

    .line 48
    :cond_2
    move-object v1, v2

    .line 49
    .line 50
    .line 51
    :goto_1
    invoke-virtual {v0}, Ljava/util/StringTokenizer;->hasMoreElements()Z

    .line 52
    move-result v3

    .line 53
    .line 54
    if-eqz v3, :cond_3

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0}, Ljava/util/StringTokenizer;->nextToken()Ljava/lang/String;

    .line 58
    move-result-object v2

    .line 59
    .line 60
    :cond_3
    if-nez v1, :cond_4

    .line 61
    .line 62
    if-nez v2, :cond_4

    .line 63
    .line 64
    new-instance v0, Ljava/util/Locale;

    .line 65
    .line 66
    .line 67
    invoke-direct {v0, p1}, Ljava/util/Locale;-><init>(Ljava/lang/String;)V

    .line 68
    return-object v0

    .line 69
    .line 70
    :cond_4
    if-nez v2, :cond_5

    .line 71
    .line 72
    new-instance v0, Ljava/util/Locale;

    .line 73
    .line 74
    .line 75
    invoke-direct {v0, p1, v1}, Ljava/util/Locale;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 76
    return-object v0

    .line 77
    .line 78
    :cond_5
    new-instance v0, Ljava/util/Locale;

    .line 79
    .line 80
    .line 81
    invoke-direct {v0, p1, v1, v2}, Ljava/util/Locale;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 82
    return-object v0
.end method

.method public b(Lcom/google/gson/stream/JsonWriter;Ljava/util/Locale;)V
    .locals 0

    .line 1
    .line 2
    if-nez p2, :cond_0

    .line 3
    const/4 p2, 0x0

    .line 4
    goto :goto_0

    .line 5
    .line 6
    .line 7
    :cond_0
    invoke-virtual {p2}, Ljava/util/Locale;->toString()Ljava/lang/String;

    .line 8
    move-result-object p2

    .line 9
    .line 10
    .line 11
    :goto_0
    invoke-virtual {p1, p2}, Lcom/google/gson/stream/JsonWriter;->value(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 12
    return-void
.end method

.method public bridge synthetic read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/google/gson/internal/bind/TypeAdapters$s;->a(Lcom/google/gson/stream/JsonReader;)Ljava/util/Locale;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public bridge synthetic write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V
    .locals 0

    .line 1
    .line 2
    check-cast p2, Ljava/util/Locale;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lcom/google/gson/internal/bind/TypeAdapters$s;->b(Lcom/google/gson/stream/JsonWriter;Ljava/util/Locale;)V

    .line 6
    return-void
.end method
