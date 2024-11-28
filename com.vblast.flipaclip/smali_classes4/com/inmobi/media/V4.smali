.class public final Lcom/inmobi/media/V4;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lcom/inmobi/media/W4;

.field public final synthetic b:Ljava/util/List;


# direct methods
.method public constructor <init>(Lcom/inmobi/media/W4;Ljava/util/ArrayList;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/inmobi/media/V4;->a:Lcom/inmobi/media/W4;

    .line 3
    .line 4
    iput-object p2, p0, Lcom/inmobi/media/V4;->b:Ljava/util/List;

    .line 5
    const/4 p1, 0x1

    .line 6
    .line 7
    .line 8
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 9
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    .line 2
    check-cast p1, Lcom/inmobi/media/R5;

    .line 3
    .line 4
    const-string v0, "dbData"

    .line 5
    .line 6
    .line 7
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    sget-object v0, Lcom/inmobi/media/c6;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 10
    .line 11
    iget-object v0, p1, Lcom/inmobi/media/R5;->a:Ljava/lang/String;

    .line 12
    .line 13
    const-string v1, "fileName"

    .line 14
    .line 15
    .line 16
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    const/4 v1, 0x0

    .line 18
    .line 19
    :try_start_0
    sget-object v2, Lcom/inmobi/media/c6;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 23
    move-result-object v2

    .line 24
    .line 25
    .line 26
    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 27
    move-result v3

    .line 28
    .line 29
    if-eqz v3, :cond_2

    .line 30
    .line 31
    .line 32
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33
    move-result-object v3

    .line 34
    .line 35
    check-cast v3, Ljava/lang/ref/WeakReference;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v3}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 39
    move-result-object v3

    .line 40
    .line 41
    check-cast v3, Lcom/inmobi/media/B9;

    .line 42
    .line 43
    if-eqz v3, :cond_1

    .line 44
    .line 45
    iget-object v3, v3, Lcom/inmobi/media/B9;->j:Ljava/lang/String;

    .line 46
    goto :goto_0

    .line 47
    :catch_0
    move-exception v0

    .line 48
    goto :goto_1

    .line 49
    :cond_1
    move-object v3, v1

    .line 50
    .line 51
    .line 52
    :goto_0
    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 53
    move-result v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 54
    .line 55
    if-eqz v3, :cond_0

    .line 56
    goto :goto_4

    .line 57
    .line 58
    :goto_1
    sget-object v2, Lcom/inmobi/media/R4;->a:Lcom/inmobi/media/R4;

    .line 59
    .line 60
    const-string v2, "event"

    .line 61
    .line 62
    .line 63
    invoke-static {v0, v2}, Lcom/inmobi/media/y4;->a(Ljava/lang/Exception;Ljava/lang/String;)Lcom/inmobi/media/J1;

    .line 64
    move-result-object v0

    .line 65
    .line 66
    sget-object v2, Lcom/inmobi/media/R4;->c:Lcom/inmobi/media/z5;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v2, v0}, Lcom/inmobi/media/z5;->a(Lcom/inmobi/media/J1;)V

    .line 70
    .line 71
    :cond_2
    iget-object v0, p0, Lcom/inmobi/media/V4;->a:Lcom/inmobi/media/W4;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 75
    .line 76
    iget-object v0, p1, Lcom/inmobi/media/R5;->a:Ljava/lang/String;

    .line 77
    .line 78
    const-string v2, "filePath"

    .line 79
    .line 80
    .line 81
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 82
    .line 83
    new-instance v2, Ljava/io/File;

    .line 84
    .line 85
    .line 86
    invoke-direct {v2, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    .line 90
    move-result v0

    .line 91
    .line 92
    if-eqz v0, :cond_4

    .line 93
    .line 94
    .line 95
    invoke-virtual {v2}, Ljava/io/File;->isFile()Z

    .line 96
    move-result v0

    .line 97
    .line 98
    if-nez v0, :cond_3

    .line 99
    goto :goto_2

    .line 100
    :cond_3
    const/4 v0, 0x1

    .line 101
    .line 102
    .line 103
    :try_start_1
    invoke-static {v2, v1, v0, v1}, Lkotlin/io/FilesKt;->readText$default(Ljava/io/File;Ljava/nio/charset/Charset;ILjava/lang/Object;)Ljava/lang/String;

    .line 104
    move-result-object v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 105
    goto :goto_3

    .line 106
    :catch_1
    :cond_4
    :goto_2
    move-object v0, v1

    .line 107
    .line 108
    :goto_3
    if-eqz v0, :cond_5

    .line 109
    .line 110
    new-instance v1, Lorg/json/JSONObject;

    .line 111
    .line 112
    .line 113
    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 114
    .line 115
    const-string v0, "vitals"

    .line 116
    .line 117
    .line 118
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 119
    move-result-object v0

    .line 120
    .line 121
    const-string v2, "log"

    .line 122
    .line 123
    .line 124
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 125
    move-result-object v1

    .line 126
    .line 127
    new-instance v2, Lcom/inmobi/media/X4;

    .line 128
    .line 129
    .line 130
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 131
    .line 132
    .line 133
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 134
    .line 135
    .line 136
    invoke-direct {v2, v0, v1, p1}, Lcom/inmobi/media/X4;-><init>(Lorg/json/JSONObject;Lorg/json/JSONArray;Lcom/inmobi/media/R5;)V

    .line 137
    move-object v1, v2

    .line 138
    .line 139
    :cond_5
    if-eqz v1, :cond_6

    .line 140
    .line 141
    iget-object p1, p0, Lcom/inmobi/media/V4;->b:Ljava/util/List;

    .line 142
    .line 143
    .line 144
    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 145
    .line 146
    :cond_6
    :goto_4
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 147
    return-object p1
.end method
