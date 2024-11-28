.class public abstract Lcom/inmobi/media/m0;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Ljava/lang/String;Ljava/lang/String;ZLorg/json/JSONObject;B)Ljava/util/HashMap;
    .locals 3

    .line 1
    .line 2
    const-string v0, "creativeTypeString"

    .line 3
    .line 4
    .line 5
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    const-string v0, "customRefData"

    .line 8
    .line 9
    .line 10
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    new-instance v0, Ljava/util/HashMap;

    .line 13
    .line 14
    .line 15
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 19
    move-result v1

    .line 20
    .line 21
    .line 22
    const v2, 0x58d9bd6

    .line 23
    .line 24
    if-eq v1, v2, :cond_2

    .line 25
    .line 26
    .line 27
    const v2, 0x6b0147b

    .line 28
    .line 29
    if-eq v1, v2, :cond_1

    .line 30
    .line 31
    .line 32
    const v2, 0x54fa21ce

    .line 33
    .line 34
    if-eq v1, v2, :cond_0

    .line 35
    goto :goto_0

    .line 36
    .line 37
    :cond_0
    const-string v1, "nonvideo"

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 41
    move-result p0

    .line 42
    .line 43
    if-nez p0, :cond_3

    .line 44
    goto :goto_0

    .line 45
    .line 46
    :cond_1
    const-string/jumbo v1, "video"

    .line 47
    .line 48
    .line 49
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50
    move-result p0

    .line 51
    .line 52
    if-nez p0, :cond_3

    .line 53
    goto :goto_0

    .line 54
    .line 55
    :cond_2
    const-string v1, "audio"

    .line 56
    .line 57
    .line 58
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 59
    move-result p0

    .line 60
    .line 61
    if-nez p0, :cond_3

    .line 62
    .line 63
    :goto_0
    const-string/jumbo v1, "unknown"

    .line 64
    .line 65
    :cond_3
    const-string p0, "creativeType"

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0, p0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    .line 70
    const-string p0, "customReferenceData"

    .line 71
    .line 72
    .line 73
    invoke-virtual {v0, p0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    invoke-static {p4}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 77
    move-result-object p0

    .line 78
    .line 79
    const-string p1, "impressionType"

    .line 80
    .line 81
    .line 82
    invoke-virtual {v0, p1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    .line 84
    new-instance p0, Ljava/util/HashMap;

    .line 85
    .line 86
    .line 87
    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    .line 88
    .line 89
    if-eqz p3, :cond_4

    .line 90
    .line 91
    .line 92
    invoke-virtual {p3}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 93
    move-result-object p1

    .line 94
    .line 95
    .line 96
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 97
    move-result p4

    .line 98
    .line 99
    if-eqz p4, :cond_4

    .line 100
    .line 101
    .line 102
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 103
    move-result-object p4

    .line 104
    .line 105
    check-cast p4, Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    invoke-virtual {p3, p4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 109
    move-result-object v1

    .line 110
    .line 111
    .line 112
    invoke-static {p4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 113
    .line 114
    .line 115
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {p0, p4, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 119
    goto :goto_1

    .line 120
    .line 121
    :cond_4
    const-string p1, "macros"

    .line 122
    .line 123
    .line 124
    invoke-virtual {v0, p1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 128
    move-result-object p0

    .line 129
    .line 130
    const-string p1, "isolateVerificationScripts"

    .line 131
    .line 132
    .line 133
    invoke-virtual {v0, p1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 134
    return-object v0
.end method
