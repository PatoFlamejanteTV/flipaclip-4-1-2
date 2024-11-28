.class public final Lcom/inmobi/media/Ub;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final h:Ljava/util/List;


# instance fields
.field public final a:I

.field public final b:I

.field public c:Ljava/lang/String;

.field public final d:Ljava/lang/String;

.field public final e:Ljava/util/ArrayList;

.field public final f:Ljava/util/ArrayList;

.field public g:Z


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    .line 2
    const-string v0, "image/png"

    .line 3
    .line 4
    const-string v1, "image/jpg"

    .line 5
    .line 6
    const-string v2, "image/jpeg"

    .line 7
    .line 8
    .line 9
    filled-new-array {v2, v0, v1}, [Ljava/lang/String;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    .line 13
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    sput-object v0, Lcom/inmobi/media/Ub;->h:Ljava/util/List;

    .line 17
    return-void
.end method

.method public constructor <init>(IILjava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput p1, p0, Lcom/inmobi/media/Ub;->a:I

    .line 6
    .line 7
    iput p2, p0, Lcom/inmobi/media/Ub;->b:I

    .line 8
    const/4 p1, 0x0

    .line 9
    .line 10
    iput-object p1, p0, Lcom/inmobi/media/Ub;->c:Ljava/lang/String;

    .line 11
    .line 12
    iput-object p3, p0, Lcom/inmobi/media/Ub;->d:Ljava/lang/String;

    .line 13
    .line 14
    new-instance p1, Ljava/util/ArrayList;

    .line 15
    .line 16
    .line 17
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 18
    .line 19
    iput-object p1, p0, Lcom/inmobi/media/Ub;->e:Ljava/util/ArrayList;

    .line 20
    .line 21
    new-instance p1, Ljava/util/ArrayList;

    .line 22
    .line 23
    .line 24
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 25
    .line 26
    iput-object p1, p0, Lcom/inmobi/media/Ub;->f:Ljava/util/ArrayList;

    .line 27
    return-void
.end method


# virtual methods
.method public final a(I)Ljava/util/ArrayList;
    .locals 4

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    iget-object v1, p0, Lcom/inmobi/media/Ub;->e:Ljava/util/ArrayList;

    .line 3
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/inmobi/media/Tb;

    .line 4
    iget-byte v3, v2, Lcom/inmobi/media/Tb;->a:B

    if-ne v3, p1, :cond_0

    .line 5
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public final a(Ljava/lang/String;)Ljava/util/ArrayList;
    .locals 4

    const-string v0, "trackerEventType"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    iget-object v1, p0, Lcom/inmobi/media/Ub;->f:Ljava/util/ArrayList;

    .line 8
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/inmobi/media/Q7;

    .line 9
    iget-object v3, v2, Lcom/inmobi/media/Q7;->c:Ljava/lang/String;

    .line 10
    invoke-static {v3, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 11
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .line 1
    .line 2
    new-instance v0, Lorg/json/JSONObject;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 6
    .line 7
    :try_start_0
    iget-object v1, p0, Lcom/inmobi/media/Ub;->d:Ljava/lang/String;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    const-string v2, "id"

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 15
    goto :goto_0

    .line 16
    :catch_0
    move-exception v0

    .line 17
    goto :goto_3

    .line 18
    .line 19
    :cond_0
    :goto_0
    const-string v1, "width"

    .line 20
    .line 21
    iget v2, p0, Lcom/inmobi/media/Ub;->a:I

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 25
    .line 26
    const-string v1, "height"

    .line 27
    .line 28
    iget v2, p0, Lcom/inmobi/media/Ub;->b:I

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 32
    .line 33
    const-string v1, "clickThroughUrl"

    .line 34
    .line 35
    iget-object v2, p0, Lcom/inmobi/media/Ub;->c:Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 39
    .line 40
    new-instance v1, Lorg/json/JSONArray;

    .line 41
    .line 42
    .line 43
    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    .line 44
    .line 45
    iget-object v2, p0, Lcom/inmobi/media/Ub;->e:Ljava/util/ArrayList;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 49
    move-result-object v2

    .line 50
    .line 51
    .line 52
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 53
    move-result v3

    .line 54
    .line 55
    if-eqz v3, :cond_1

    .line 56
    .line 57
    .line 58
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 59
    move-result-object v3

    .line 60
    .line 61
    check-cast v3, Lcom/inmobi/media/Tb;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v3}, Lcom/inmobi/media/Tb;->toString()Ljava/lang/String;

    .line 65
    move-result-object v3

    .line 66
    .line 67
    .line 68
    invoke-virtual {v1, v3}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 69
    goto :goto_1

    .line 70
    .line 71
    :cond_1
    const-string v2, "resources"

    .line 72
    .line 73
    .line 74
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 75
    .line 76
    new-instance v1, Lorg/json/JSONArray;

    .line 77
    .line 78
    .line 79
    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    .line 80
    .line 81
    iget-object v2, p0, Lcom/inmobi/media/Ub;->f:Ljava/util/ArrayList;

    .line 82
    .line 83
    .line 84
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 85
    move-result-object v2

    .line 86
    .line 87
    .line 88
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 89
    move-result v3

    .line 90
    .line 91
    if-eqz v3, :cond_2

    .line 92
    .line 93
    .line 94
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 95
    move-result-object v3

    .line 96
    .line 97
    check-cast v3, Lcom/inmobi/media/Q7;

    .line 98
    .line 99
    .line 100
    invoke-virtual {v3}, Lcom/inmobi/media/Q7;->toString()Ljava/lang/String;

    .line 101
    move-result-object v3

    .line 102
    .line 103
    .line 104
    invoke-virtual {v1, v3}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 105
    goto :goto_2

    .line 106
    .line 107
    :cond_2
    const-string v2, "trackers"

    .line 108
    .line 109
    .line 110
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 111
    .line 112
    .line 113
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 114
    move-result-object v0

    .line 115
    .line 116
    const-string v1, "toString(...)"

    .line 117
    .line 118
    .line 119
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 120
    return-object v0

    .line 121
    .line 122
    :goto_3
    const-string v1, "Ub"

    .line 123
    .line 124
    const-string v2, "TAG"

    .line 125
    .line 126
    .line 127
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 128
    .line 129
    sget-object v1, Lcom/inmobi/media/R4;->a:Lcom/inmobi/media/R4;

    .line 130
    .line 131
    const-string v1, "event"

    .line 132
    .line 133
    .line 134
    invoke-static {v0, v1}, Lcom/inmobi/media/j0;->a(Lorg/json/JSONException;Ljava/lang/String;)Lcom/inmobi/media/J1;

    .line 135
    move-result-object v0

    .line 136
    .line 137
    sget-object v1, Lcom/inmobi/media/R4;->c:Lcom/inmobi/media/z5;

    .line 138
    .line 139
    .line 140
    invoke-virtual {v1, v0}, Lcom/inmobi/media/z5;->a(Lcom/inmobi/media/J1;)V

    .line 141
    .line 142
    const-string v0, ""

    .line 143
    return-object v0
.end method
