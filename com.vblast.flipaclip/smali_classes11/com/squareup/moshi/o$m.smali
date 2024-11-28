.class final Lcom/squareup/moshi/o$m;
.super Lcom/squareup/moshi/JsonAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/squareup/moshi/o;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "m"
.end annotation


# instance fields
.field private final a:Lcom/squareup/moshi/Moshi;

.field private final b:Lcom/squareup/moshi/JsonAdapter;

.field private final c:Lcom/squareup/moshi/JsonAdapter;

.field private final d:Lcom/squareup/moshi/JsonAdapter;

.field private final e:Lcom/squareup/moshi/JsonAdapter;

.field private final f:Lcom/squareup/moshi/JsonAdapter;


# direct methods
.method constructor <init>(Lcom/squareup/moshi/Moshi;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/squareup/moshi/JsonAdapter;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lcom/squareup/moshi/o$m;->a:Lcom/squareup/moshi/Moshi;

    .line 6
    .line 7
    const-class v0, Ljava/util/List;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1, v0}, Lcom/squareup/moshi/Moshi;->adapter(Ljava/lang/Class;)Lcom/squareup/moshi/JsonAdapter;

    .line 11
    move-result-object v0

    .line 12
    .line 13
    iput-object v0, p0, Lcom/squareup/moshi/o$m;->b:Lcom/squareup/moshi/JsonAdapter;

    .line 14
    .line 15
    const-class v0, Ljava/util/Map;

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1, v0}, Lcom/squareup/moshi/Moshi;->adapter(Ljava/lang/Class;)Lcom/squareup/moshi/JsonAdapter;

    .line 19
    move-result-object v0

    .line 20
    .line 21
    iput-object v0, p0, Lcom/squareup/moshi/o$m;->c:Lcom/squareup/moshi/JsonAdapter;

    .line 22
    .line 23
    const-class v0, Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1, v0}, Lcom/squareup/moshi/Moshi;->adapter(Ljava/lang/Class;)Lcom/squareup/moshi/JsonAdapter;

    .line 27
    move-result-object v0

    .line 28
    .line 29
    iput-object v0, p0, Lcom/squareup/moshi/o$m;->d:Lcom/squareup/moshi/JsonAdapter;

    .line 30
    .line 31
    const-class v0, Ljava/lang/Double;

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1, v0}, Lcom/squareup/moshi/Moshi;->adapter(Ljava/lang/Class;)Lcom/squareup/moshi/JsonAdapter;

    .line 35
    move-result-object v0

    .line 36
    .line 37
    iput-object v0, p0, Lcom/squareup/moshi/o$m;->e:Lcom/squareup/moshi/JsonAdapter;

    .line 38
    .line 39
    const-class v0, Ljava/lang/Boolean;

    .line 40
    .line 41
    .line 42
    invoke-virtual {p1, v0}, Lcom/squareup/moshi/Moshi;->adapter(Ljava/lang/Class;)Lcom/squareup/moshi/JsonAdapter;

    .line 43
    move-result-object p1

    .line 44
    .line 45
    iput-object p1, p0, Lcom/squareup/moshi/o$m;->f:Lcom/squareup/moshi/JsonAdapter;

    .line 46
    return-void
.end method

.method private a(Ljava/lang/Class;)Ljava/lang/Class;
    .locals 2

    .line 1
    .line 2
    const-class v0, Ljava/util/Map;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 6
    move-result v1

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    return-object v0

    .line 10
    .line 11
    :cond_0
    const-class v0, Ljava/util/Collection;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 15
    move-result v1

    .line 16
    .line 17
    if-eqz v1, :cond_1

    .line 18
    return-object v0

    .line 19
    :cond_1
    return-object p1
.end method


# virtual methods
.method public fromJson(Lcom/squareup/moshi/JsonReader;)Ljava/lang/Object;
    .locals 3

    .line 1
    .line 2
    sget-object v0, Lcom/squareup/moshi/o$b;->a:[I

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1}, Lcom/squareup/moshi/JsonReader;->peek()Lcom/squareup/moshi/JsonReader$Token;

    .line 6
    move-result-object v1

    .line 7
    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 10
    move-result v1

    .line 11
    .line 12
    aget v0, v0, v1

    .line 13
    .line 14
    .line 15
    packed-switch v0, :pswitch_data_0

    .line 16
    .line 17
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 18
    .line 19
    new-instance v1, Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 23
    .line 24
    const-string v2, "Expected a value but was "

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1}, Lcom/squareup/moshi/JsonReader;->peek()Lcom/squareup/moshi/JsonReader$Token;

    .line 31
    move-result-object v2

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    const-string v2, " at path "

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {p1}, Lcom/squareup/moshi/JsonReader;->getPath()Ljava/lang/String;

    .line 43
    move-result-object p1

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50
    move-result-object p1

    .line 51
    .line 52
    .line 53
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 54
    throw v0

    .line 55
    .line 56
    .line 57
    :pswitch_0
    invoke-virtual {p1}, Lcom/squareup/moshi/JsonReader;->nextNull()Ljava/lang/Object;

    .line 58
    move-result-object p1

    .line 59
    return-object p1

    .line 60
    .line 61
    :pswitch_1
    iget-object v0, p0, Lcom/squareup/moshi/o$m;->f:Lcom/squareup/moshi/JsonAdapter;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0, p1}, Lcom/squareup/moshi/JsonAdapter;->fromJson(Lcom/squareup/moshi/JsonReader;)Ljava/lang/Object;

    .line 65
    move-result-object p1

    .line 66
    return-object p1

    .line 67
    .line 68
    :pswitch_2
    iget-object v0, p0, Lcom/squareup/moshi/o$m;->e:Lcom/squareup/moshi/JsonAdapter;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v0, p1}, Lcom/squareup/moshi/JsonAdapter;->fromJson(Lcom/squareup/moshi/JsonReader;)Ljava/lang/Object;

    .line 72
    move-result-object p1

    .line 73
    return-object p1

    .line 74
    .line 75
    :pswitch_3
    iget-object v0, p0, Lcom/squareup/moshi/o$m;->d:Lcom/squareup/moshi/JsonAdapter;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v0, p1}, Lcom/squareup/moshi/JsonAdapter;->fromJson(Lcom/squareup/moshi/JsonReader;)Ljava/lang/Object;

    .line 79
    move-result-object p1

    .line 80
    return-object p1

    .line 81
    .line 82
    :pswitch_4
    iget-object v0, p0, Lcom/squareup/moshi/o$m;->c:Lcom/squareup/moshi/JsonAdapter;

    .line 83
    .line 84
    .line 85
    invoke-virtual {v0, p1}, Lcom/squareup/moshi/JsonAdapter;->fromJson(Lcom/squareup/moshi/JsonReader;)Ljava/lang/Object;

    .line 86
    move-result-object p1

    .line 87
    return-object p1

    .line 88
    .line 89
    :pswitch_5
    iget-object v0, p0, Lcom/squareup/moshi/o$m;->b:Lcom/squareup/moshi/JsonAdapter;

    .line 90
    .line 91
    .line 92
    invoke-virtual {v0, p1}, Lcom/squareup/moshi/JsonAdapter;->fromJson(Lcom/squareup/moshi/JsonReader;)Ljava/lang/Object;

    .line 93
    move-result-object p1

    .line 94
    return-object p1

    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public toJson(Lcom/squareup/moshi/JsonWriter;Ljava/lang/Object;)V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    const-class v1, Ljava/lang/Object;

    .line 7
    .line 8
    if-ne v0, v1, :cond_0

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Lcom/squareup/moshi/JsonWriter;->beginObject()Lcom/squareup/moshi/JsonWriter;

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1}, Lcom/squareup/moshi/JsonWriter;->endObject()Lcom/squareup/moshi/JsonWriter;

    .line 15
    goto :goto_0

    .line 16
    .line 17
    :cond_0
    iget-object v1, p0, Lcom/squareup/moshi/o$m;->a:Lcom/squareup/moshi/Moshi;

    .line 18
    .line 19
    .line 20
    invoke-direct {p0, v0}, Lcom/squareup/moshi/o$m;->a(Ljava/lang/Class;)Ljava/lang/Class;

    .line 21
    move-result-object v0

    .line 22
    .line 23
    sget-object v2, Lcom/squareup/moshi/internal/Util;->NO_ANNOTATIONS:Ljava/util/Set;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1, v0, v2}, Lcom/squareup/moshi/Moshi;->adapter(Ljava/lang/reflect/Type;Ljava/util/Set;)Lcom/squareup/moshi/JsonAdapter;

    .line 27
    move-result-object v0

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, p1, p2}, Lcom/squareup/moshi/JsonAdapter;->toJson(Lcom/squareup/moshi/JsonWriter;Ljava/lang/Object;)V

    .line 31
    :goto_0
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    const-string v0, "JsonAdapter(Object)"

    .line 3
    return-object v0
.end method
