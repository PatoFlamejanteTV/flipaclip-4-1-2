.class public final Lcom/inmobi/media/Z5;
.super Lcom/inmobi/media/H8;
.source "SourceFile"


# instance fields
.field public final y:Lcom/inmobi/media/R5;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/inmobi/media/R5;)V
    .locals 9

    .line 1
    .line 2
    const-string/jumbo v0, "url"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    const-string v0, "data"

    .line 8
    .line 9
    .line 10
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    const-string v7, "application/json"

    .line 13
    .line 14
    const/16 v8, 0x40

    .line 15
    .line 16
    const-string v2, "POST"

    .line 17
    const/4 v4, 0x0

    .line 18
    const/4 v5, 0x1

    .line 19
    const/4 v6, 0x0

    .line 20
    move-object v1, p0

    .line 21
    move-object v3, p1

    .line 22
    .line 23
    .line 24
    invoke-direct/range {v1 .. v8}, Lcom/inmobi/media/H8;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/inmobi/media/Eb;ZLcom/inmobi/media/B4;Ljava/lang/String;I)V

    .line 25
    .line 26
    iput-object p2, p0, Lcom/inmobi/media/Z5;->y:Lcom/inmobi/media/R5;

    .line 27
    return-void
.end method

.method public static a(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 1
    .line 2
    new-instance v0, Ljava/io/File;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    new-instance p0, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    .line 10
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 11
    .line 12
    :try_start_0
    new-instance v1, Ljava/io/BufferedReader;

    .line 13
    .line 14
    new-instance v2, Ljava/io/FileReader;

    .line 15
    .line 16
    .line 17
    invoke-direct {v2, v0}, Ljava/io/FileReader;-><init>(Ljava/io/File;)V

    .line 18
    .line 19
    .line 20
    invoke-direct {v1, v2}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    .line 21
    .line 22
    .line 23
    :goto_0
    invoke-virtual {v1}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    .line 24
    move-result-object v0

    .line 25
    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    const/16 v0, 0xa

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 35
    goto :goto_0

    .line 36
    :catch_0
    move-exception v0

    .line 37
    goto :goto_1

    .line 38
    .line 39
    .line 40
    :cond_0
    invoke-virtual {v1}, Ljava/io/BufferedReader;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 41
    goto :goto_2

    .line 42
    .line 43
    .line 44
    :goto_1
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 45
    .line 46
    .line 47
    :goto_2
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 48
    move-result-object p0

    .line 49
    .line 50
    const-string/jumbo v0, "toString(...)"

    .line 51
    .line 52
    .line 53
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    return-object p0
.end method


# virtual methods
.method public final f()V
    .locals 5

    .line 1
    .line 2
    const-string v0, "response"

    .line 3
    .line 4
    .line 5
    invoke-super {p0}, Lcom/inmobi/media/H8;->f()V

    .line 6
    const/4 v1, 0x0

    .line 7
    .line 8
    iput-boolean v1, p0, Lcom/inmobi/media/H8;->t:Z

    .line 9
    .line 10
    iput-boolean v1, p0, Lcom/inmobi/media/H8;->u:Z

    .line 11
    .line 12
    iput-boolean v1, p0, Lcom/inmobi/media/H8;->x:Z

    .line 13
    .line 14
    :try_start_0
    iget-object v1, p0, Lcom/inmobi/media/Z5;->y:Lcom/inmobi/media/R5;

    .line 15
    .line 16
    iget-object v1, v1, Lcom/inmobi/media/R5;->a:Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    invoke-static {v1}, Lcom/inmobi/media/Z5;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 20
    move-result-object v1

    .line 21
    .line 22
    new-instance v2, Lorg/json/JSONObject;

    .line 23
    .line 24
    .line 25
    invoke-direct {v2, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    iput-object v2, p0, Lcom/inmobi/media/H8;->l:Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 28
    goto :goto_0

    .line 29
    .line 30
    :catch_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 31
    .line 32
    const-string v2, "JSON exception while parsing file - "

    .line 33
    .line 34
    .line 35
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    iget-object v2, p0, Lcom/inmobi/media/Z5;->y:Lcom/inmobi/media/R5;

    .line 38
    .line 39
    iget-object v2, v2, Lcom/inmobi/media/R5;->a:Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 46
    move-result-object v1

    .line 47
    .line 48
    new-instance v2, Lcom/inmobi/media/I8;

    .line 49
    .line 50
    .line 51
    invoke-direct {v2}, Lcom/inmobi/media/I8;-><init>()V

    .line 52
    .line 53
    new-instance v3, Lcom/inmobi/media/E8;

    .line 54
    .line 55
    sget-object v4, Lcom/inmobi/media/x3;->s:Lcom/inmobi/media/x3;

    .line 56
    .line 57
    .line 58
    invoke-direct {v3, v4, v1}, Lcom/inmobi/media/E8;-><init>(Lcom/inmobi/media/x3;Ljava/lang/String;)V

    .line 59
    .line 60
    iput-object v3, v2, Lcom/inmobi/media/I8;->c:Lcom/inmobi/media/E8;

    .line 61
    .line 62
    .line 63
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 64
    .line 65
    iput-object v2, p0, Lcom/inmobi/media/H8;->n:Lcom/inmobi/media/I8;

    .line 66
    goto :goto_0

    .line 67
    .line 68
    :catch_1
    new-instance v1, Ljava/lang/StringBuilder;

    .line 69
    .line 70
    const-string v2, "IOException while reading file - "

    .line 71
    .line 72
    .line 73
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 74
    .line 75
    iget-object v2, p0, Lcom/inmobi/media/Z5;->y:Lcom/inmobi/media/R5;

    .line 76
    .line 77
    iget-object v2, v2, Lcom/inmobi/media/R5;->a:Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84
    move-result-object v1

    .line 85
    .line 86
    new-instance v2, Lcom/inmobi/media/I8;

    .line 87
    .line 88
    .line 89
    invoke-direct {v2}, Lcom/inmobi/media/I8;-><init>()V

    .line 90
    .line 91
    new-instance v3, Lcom/inmobi/media/E8;

    .line 92
    .line 93
    sget-object v4, Lcom/inmobi/media/x3;->s:Lcom/inmobi/media/x3;

    .line 94
    .line 95
    .line 96
    invoke-direct {v3, v4, v1}, Lcom/inmobi/media/E8;-><init>(Lcom/inmobi/media/x3;Ljava/lang/String;)V

    .line 97
    .line 98
    iput-object v3, v2, Lcom/inmobi/media/I8;->c:Lcom/inmobi/media/E8;

    .line 99
    .line 100
    .line 101
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 102
    .line 103
    iput-object v2, p0, Lcom/inmobi/media/H8;->n:Lcom/inmobi/media/I8;

    .line 104
    goto :goto_0

    .line 105
    .line 106
    :catch_2
    new-instance v1, Ljava/lang/StringBuilder;

    .line 107
    .line 108
    const-string v2, "File - "

    .line 109
    .line 110
    .line 111
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 112
    .line 113
    iget-object v2, p0, Lcom/inmobi/media/Z5;->y:Lcom/inmobi/media/R5;

    .line 114
    .line 115
    iget-object v2, v2, Lcom/inmobi/media/R5;->a:Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    const-string v2, " not found"

    .line 121
    .line 122
    .line 123
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 124
    .line 125
    .line 126
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 127
    move-result-object v1

    .line 128
    .line 129
    new-instance v2, Lcom/inmobi/media/I8;

    .line 130
    .line 131
    .line 132
    invoke-direct {v2}, Lcom/inmobi/media/I8;-><init>()V

    .line 133
    .line 134
    new-instance v3, Lcom/inmobi/media/E8;

    .line 135
    .line 136
    sget-object v4, Lcom/inmobi/media/x3;->s:Lcom/inmobi/media/x3;

    .line 137
    .line 138
    .line 139
    invoke-direct {v3, v4, v1}, Lcom/inmobi/media/E8;-><init>(Lcom/inmobi/media/x3;Ljava/lang/String;)V

    .line 140
    .line 141
    iput-object v3, v2, Lcom/inmobi/media/I8;->c:Lcom/inmobi/media/E8;

    .line 142
    .line 143
    .line 144
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 145
    .line 146
    iput-object v2, p0, Lcom/inmobi/media/H8;->n:Lcom/inmobi/media/I8;

    .line 147
    :goto_0
    return-void
.end method
