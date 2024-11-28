.class public final Lcom/inmobi/media/V8;
.super Lcom/inmobi/media/Q7;
.source "SourceFile"


# instance fields
.field public final h:Ljava/lang/String;

.field public final i:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)V
    .locals 2

    .line 1
    .line 2
    const-string v0, "vendorKey"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    const-string v0, "url"

    .line 8
    .line 9
    .line 10
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    const-string v0, "eventType"

    .line 13
    .line 14
    const-string v1, "OMID_VIEWABILITY"

    .line 15
    .line 16
    .line 17
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    const/4 v0, 0x0

    .line 19
    .line 20
    .line 21
    invoke-direct {p0, p3, v0, v1, p4}, Lcom/inmobi/media/Q7;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/util/HashMap;)V

    .line 22
    .line 23
    iput-object p1, p0, Lcom/inmobi/media/V8;->i:Ljava/lang/String;

    .line 24
    .line 25
    iput-object p2, p0, Lcom/inmobi/media/V8;->h:Ljava/lang/String;

    .line 26
    return-void
.end method


# virtual methods
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
    const-string v1, "type"

    .line 8
    .line 9
    iget-object v2, p0, Lcom/inmobi/media/Q7;->a:Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 13
    .line 14
    const-string v1, "url"

    .line 15
    .line 16
    iget-object v2, p0, Lcom/inmobi/media/Q7;->e:Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 20
    .line 21
    const-string v1, "eventType"

    .line 22
    .line 23
    iget-object v2, p0, Lcom/inmobi/media/Q7;->c:Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 27
    .line 28
    const-string v1, "eventId"

    .line 29
    .line 30
    iget v2, p0, Lcom/inmobi/media/Q7;->b:I

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 34
    .line 35
    iget-object v1, p0, Lcom/inmobi/media/V8;->i:Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    invoke-static {v1}, Lcom/inmobi/media/c2;->a(Ljava/lang/String;)Z

    .line 39
    move-result v1

    .line 40
    .line 41
    if-eqz v1, :cond_0

    .line 42
    .line 43
    const-string v1, "vendorKey"

    .line 44
    .line 45
    iget-object v2, p0, Lcom/inmobi/media/V8;->i:Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 49
    goto :goto_0

    .line 50
    :catch_0
    move-exception v0

    .line 51
    goto :goto_1

    .line 52
    .line 53
    :cond_0
    :goto_0
    iget-object v1, p0, Lcom/inmobi/media/V8;->h:Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    invoke-static {v1}, Lcom/inmobi/media/c2;->a(Ljava/lang/String;)Z

    .line 57
    move-result v1

    .line 58
    .line 59
    if-eqz v1, :cond_1

    .line 60
    .line 61
    const-string v1, "verificationParams"

    .line 62
    .line 63
    iget-object v2, p0, Lcom/inmobi/media/V8;->h:Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 67
    .line 68
    :cond_1
    iget-object v1, p0, Lcom/inmobi/media/Q7;->d:Ljava/util/Map;

    .line 69
    .line 70
    const-string v2, "extras"

    .line 71
    .line 72
    if-nez v1, :cond_2

    .line 73
    .line 74
    new-instance v1, Ljava/util/HashMap;

    .line 75
    .line 76
    .line 77
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 78
    .line 79
    :cond_2
    const-string v3, ","

    .line 80
    .line 81
    .line 82
    invoke-static {v3, v1}, Lcom/inmobi/media/L8;->a(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    .line 83
    move-result-object v1

    .line 84
    .line 85
    .line 86
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 87
    .line 88
    .line 89
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 90
    move-result-object v0

    .line 91
    .line 92
    const-string v1, "toString(...)"

    .line 93
    .line 94
    .line 95
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 96
    return-object v0

    .line 97
    .line 98
    :goto_1
    const-string v1, "V8"

    .line 99
    .line 100
    const-string v2, "TAG"

    .line 101
    .line 102
    .line 103
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 104
    .line 105
    sget-object v1, Lcom/inmobi/media/R4;->a:Lcom/inmobi/media/R4;

    .line 106
    .line 107
    const-string v1, "event"

    .line 108
    .line 109
    .line 110
    invoke-static {v0, v1}, Lcom/inmobi/media/j0;->a(Lorg/json/JSONException;Ljava/lang/String;)Lcom/inmobi/media/J1;

    .line 111
    move-result-object v0

    .line 112
    .line 113
    sget-object v1, Lcom/inmobi/media/R4;->c:Lcom/inmobi/media/z5;

    .line 114
    .line 115
    .line 116
    invoke-virtual {v1, v0}, Lcom/inmobi/media/z5;->a(Lcom/inmobi/media/J1;)V

    .line 117
    .line 118
    const-string v0, ""

    .line 119
    return-object v0
.end method
