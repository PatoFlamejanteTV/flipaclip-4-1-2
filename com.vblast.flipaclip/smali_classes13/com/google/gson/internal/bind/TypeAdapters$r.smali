.class Lcom/google/gson/internal/bind/TypeAdapters$r;
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
.method public a(Lcom/google/gson/stream/JsonReader;)Ljava/util/Calendar;
    .locals 9

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
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->beginObject()V

    .line 17
    const/4 v0, 0x0

    .line 18
    move v2, v0

    .line 19
    move v3, v2

    .line 20
    move v4, v3

    .line 21
    move v5, v4

    .line 22
    move v6, v5

    .line 23
    move v7, v6

    .line 24
    .line 25
    .line 26
    :cond_1
    :goto_0
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->peek()Lcom/google/gson/stream/JsonToken;

    .line 27
    move-result-object v0

    .line 28
    .line 29
    sget-object v1, Lcom/google/gson/stream/JsonToken;->END_OBJECT:Lcom/google/gson/stream/JsonToken;

    .line 30
    .line 31
    if-eq v0, v1, :cond_7

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextName()Ljava/lang/String;

    .line 35
    move-result-object v0

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextInt()I

    .line 39
    move-result v1

    .line 40
    .line 41
    const-string/jumbo v8, "year"

    .line 42
    .line 43
    .line 44
    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 45
    move-result v8

    .line 46
    .line 47
    if-eqz v8, :cond_2

    .line 48
    move v2, v1

    .line 49
    goto :goto_0

    .line 50
    .line 51
    :cond_2
    const-string v8, "month"

    .line 52
    .line 53
    .line 54
    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 55
    move-result v8

    .line 56
    .line 57
    if-eqz v8, :cond_3

    .line 58
    move v3, v1

    .line 59
    goto :goto_0

    .line 60
    .line 61
    :cond_3
    const-string v8, "dayOfMonth"

    .line 62
    .line 63
    .line 64
    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 65
    move-result v8

    .line 66
    .line 67
    if-eqz v8, :cond_4

    .line 68
    move v4, v1

    .line 69
    goto :goto_0

    .line 70
    .line 71
    :cond_4
    const-string v8, "hourOfDay"

    .line 72
    .line 73
    .line 74
    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 75
    move-result v8

    .line 76
    .line 77
    if-eqz v8, :cond_5

    .line 78
    move v5, v1

    .line 79
    goto :goto_0

    .line 80
    .line 81
    :cond_5
    const-string v8, "minute"

    .line 82
    .line 83
    .line 84
    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 85
    move-result v8

    .line 86
    .line 87
    if-eqz v8, :cond_6

    .line 88
    move v6, v1

    .line 89
    goto :goto_0

    .line 90
    .line 91
    :cond_6
    const-string v8, "second"

    .line 92
    .line 93
    .line 94
    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 95
    move-result v0

    .line 96
    .line 97
    if-eqz v0, :cond_1

    .line 98
    move v7, v1

    .line 99
    goto :goto_0

    .line 100
    .line 101
    .line 102
    :cond_7
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->endObject()V

    .line 103
    .line 104
    new-instance p1, Ljava/util/GregorianCalendar;

    .line 105
    move-object v1, p1

    .line 106
    .line 107
    .line 108
    invoke-direct/range {v1 .. v7}, Ljava/util/GregorianCalendar;-><init>(IIIIII)V

    .line 109
    return-object p1
.end method

.method public b(Lcom/google/gson/stream/JsonWriter;Ljava/util/Calendar;)V
    .locals 2

    .line 1
    .line 2
    if-nez p2, :cond_0

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    .line 6
    return-void

    .line 7
    .line 8
    .line 9
    :cond_0
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->beginObject()Lcom/google/gson/stream/JsonWriter;

    .line 10
    .line 11
    const-string/jumbo v0, "year"

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 15
    const/4 v0, 0x1

    .line 16
    .line 17
    .line 18
    invoke-virtual {p2, v0}, Ljava/util/Calendar;->get(I)I

    .line 19
    move-result v0

    .line 20
    int-to-long v0, v0

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1, v0, v1}, Lcom/google/gson/stream/JsonWriter;->value(J)Lcom/google/gson/stream/JsonWriter;

    .line 24
    .line 25
    const-string v0, "month"

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 29
    const/4 v0, 0x2

    .line 30
    .line 31
    .line 32
    invoke-virtual {p2, v0}, Ljava/util/Calendar;->get(I)I

    .line 33
    move-result v0

    .line 34
    int-to-long v0, v0

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1, v0, v1}, Lcom/google/gson/stream/JsonWriter;->value(J)Lcom/google/gson/stream/JsonWriter;

    .line 38
    .line 39
    const-string v0, "dayOfMonth"

    .line 40
    .line 41
    .line 42
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 43
    const/4 v0, 0x5

    .line 44
    .line 45
    .line 46
    invoke-virtual {p2, v0}, Ljava/util/Calendar;->get(I)I

    .line 47
    move-result v0

    .line 48
    int-to-long v0, v0

    .line 49
    .line 50
    .line 51
    invoke-virtual {p1, v0, v1}, Lcom/google/gson/stream/JsonWriter;->value(J)Lcom/google/gson/stream/JsonWriter;

    .line 52
    .line 53
    const-string v0, "hourOfDay"

    .line 54
    .line 55
    .line 56
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 57
    .line 58
    const/16 v0, 0xb

    .line 59
    .line 60
    .line 61
    invoke-virtual {p2, v0}, Ljava/util/Calendar;->get(I)I

    .line 62
    move-result v0

    .line 63
    int-to-long v0, v0

    .line 64
    .line 65
    .line 66
    invoke-virtual {p1, v0, v1}, Lcom/google/gson/stream/JsonWriter;->value(J)Lcom/google/gson/stream/JsonWriter;

    .line 67
    .line 68
    const-string v0, "minute"

    .line 69
    .line 70
    .line 71
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 72
    .line 73
    const/16 v0, 0xc

    .line 74
    .line 75
    .line 76
    invoke-virtual {p2, v0}, Ljava/util/Calendar;->get(I)I

    .line 77
    move-result v0

    .line 78
    int-to-long v0, v0

    .line 79
    .line 80
    .line 81
    invoke-virtual {p1, v0, v1}, Lcom/google/gson/stream/JsonWriter;->value(J)Lcom/google/gson/stream/JsonWriter;

    .line 82
    .line 83
    const-string v0, "second"

    .line 84
    .line 85
    .line 86
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 87
    .line 88
    const/16 v0, 0xd

    .line 89
    .line 90
    .line 91
    invoke-virtual {p2, v0}, Ljava/util/Calendar;->get(I)I

    .line 92
    move-result p2

    .line 93
    int-to-long v0, p2

    .line 94
    .line 95
    .line 96
    invoke-virtual {p1, v0, v1}, Lcom/google/gson/stream/JsonWriter;->value(J)Lcom/google/gson/stream/JsonWriter;

    .line 97
    .line 98
    .line 99
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->endObject()Lcom/google/gson/stream/JsonWriter;

    .line 100
    return-void
.end method

.method public bridge synthetic read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/google/gson/internal/bind/TypeAdapters$r;->a(Lcom/google/gson/stream/JsonReader;)Ljava/util/Calendar;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public bridge synthetic write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V
    .locals 0

    .line 1
    .line 2
    check-cast p2, Ljava/util/Calendar;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lcom/google/gson/internal/bind/TypeAdapters$r;->b(Lcom/google/gson/stream/JsonWriter;Ljava/util/Calendar;)V

    .line 6
    return-void
.end method
