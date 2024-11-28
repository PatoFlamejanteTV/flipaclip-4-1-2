.class public abstract Lcom/inmobi/media/X8;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Ljava/lang/String;Lcom/inmobi/media/R9;ZLjava/lang/String;BLjava/lang/String;)Lcom/inmobi/media/U8;
    .locals 3

    .line 1
    .line 2
    const-string v0, "creativeType"

    .line 3
    .line 4
    .line 5
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const/4 v0, 0x0

    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    sget-object v1, Lcom/inmobi/media/b9;->a:Lcom/inmobi/media/c9;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    const-string v2, "webView"

    .line 16
    .line 17
    .line 18
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    iget-object v1, v1, Lcom/inmobi/media/c9;->b:Lcom/iab/omid/library/inmobi/adsession/Partner;

    .line 21
    .line 22
    .line 23
    invoke-static {v1, p1, p3, p5}, Lcom/iab/omid/library/inmobi/adsession/AdSessionContext;->createHtmlAdSessionContext(Lcom/iab/omid/library/inmobi/adsession/Partner;Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;)Lcom/iab/omid/library/inmobi/adsession/AdSessionContext;

    .line 24
    move-result-object p1

    .line 25
    .line 26
    const-string p3, "createHtmlAdSessionContext(...)"

    .line 27
    .line 28
    .line 29
    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    move-object p1, v0

    .line 32
    :goto_0
    const/4 p3, 0x1

    .line 33
    .line 34
    if-ne p4, p3, :cond_1

    .line 35
    .line 36
    sget-object p3, Lcom/iab/omid/library/inmobi/adsession/ImpressionType;->DEFINED_BY_JAVASCRIPT:Lcom/iab/omid/library/inmobi/adsession/ImpressionType;

    .line 37
    goto :goto_1

    .line 38
    :cond_1
    const/4 p3, 0x2

    .line 39
    .line 40
    if-ne p4, p3, :cond_2

    .line 41
    .line 42
    sget-object p3, Lcom/iab/omid/library/inmobi/adsession/ImpressionType;->UNSPECIFIED:Lcom/iab/omid/library/inmobi/adsession/ImpressionType;

    .line 43
    goto :goto_1

    .line 44
    :cond_2
    const/4 p3, 0x3

    .line 45
    .line 46
    if-ne p4, p3, :cond_3

    .line 47
    .line 48
    sget-object p3, Lcom/iab/omid/library/inmobi/adsession/ImpressionType;->LOADED:Lcom/iab/omid/library/inmobi/adsession/ImpressionType;

    .line 49
    goto :goto_1

    .line 50
    :cond_3
    const/4 p3, 0x4

    .line 51
    .line 52
    if-ne p4, p3, :cond_4

    .line 53
    .line 54
    sget-object p3, Lcom/iab/omid/library/inmobi/adsession/ImpressionType;->BEGIN_TO_RENDER:Lcom/iab/omid/library/inmobi/adsession/ImpressionType;

    .line 55
    goto :goto_1

    .line 56
    :cond_4
    const/4 p3, 0x5

    .line 57
    .line 58
    if-ne p4, p3, :cond_5

    .line 59
    .line 60
    sget-object p3, Lcom/iab/omid/library/inmobi/adsession/ImpressionType;->ONE_PIXEL:Lcom/iab/omid/library/inmobi/adsession/ImpressionType;

    .line 61
    goto :goto_1

    .line 62
    :cond_5
    const/4 p3, 0x6

    .line 63
    .line 64
    if-ne p4, p3, :cond_6

    .line 65
    .line 66
    sget-object p3, Lcom/iab/omid/library/inmobi/adsession/ImpressionType;->VIEWABLE:Lcom/iab/omid/library/inmobi/adsession/ImpressionType;

    .line 67
    goto :goto_1

    .line 68
    :cond_6
    const/4 p3, 0x7

    .line 69
    .line 70
    if-ne p4, p3, :cond_7

    .line 71
    .line 72
    sget-object p3, Lcom/iab/omid/library/inmobi/adsession/ImpressionType;->AUDIBLE:Lcom/iab/omid/library/inmobi/adsession/ImpressionType;

    .line 73
    goto :goto_1

    .line 74
    .line 75
    :cond_7
    if-nez p4, :cond_8

    .line 76
    .line 77
    sget-object p3, Lcom/iab/omid/library/inmobi/adsession/ImpressionType;->OTHER:Lcom/iab/omid/library/inmobi/adsession/ImpressionType;

    .line 78
    goto :goto_1

    .line 79
    .line 80
    :cond_8
    sget-object p3, Lcom/iab/omid/library/inmobi/adsession/ImpressionType;->OTHER:Lcom/iab/omid/library/inmobi/adsession/ImpressionType;

    .line 81
    .line 82
    .line 83
    :goto_1
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 84
    move-result p4

    .line 85
    .line 86
    .line 87
    const p5, -0x10fa53b6

    .line 88
    .line 89
    const-string v1, "access$getTAG$cp(...)"

    .line 90
    .line 91
    const-string v2, "Y8"

    .line 92
    .line 93
    if-eq p4, p5, :cond_f

    .line 94
    .line 95
    .line 96
    const p5, 0x58d9bd6

    .line 97
    .line 98
    if-eq p4, p5, :cond_d

    .line 99
    .line 100
    .line 101
    const p5, 0x6b0147b

    .line 102
    .line 103
    if-eq p4, p5, :cond_b

    .line 104
    .line 105
    .line 106
    const p2, 0x54fa21ce

    .line 107
    .line 108
    if-eq p4, p2, :cond_9

    .line 109
    goto :goto_2

    .line 110
    .line 111
    :cond_9
    const-string p2, "nonvideo"

    .line 112
    .line 113
    .line 114
    invoke-virtual {p0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 115
    move-result p0

    .line 116
    .line 117
    if-nez p0, :cond_a

    .line 118
    goto :goto_2

    .line 119
    .line 120
    :cond_a
    new-instance v0, Lcom/inmobi/media/U8;

    .line 121
    .line 122
    const-string p0, "html_display_ad"

    .line 123
    const/4 p2, 0x0

    .line 124
    .line 125
    .line 126
    invoke-direct {v0, p0, p3, p1, p2}, Lcom/inmobi/media/U8;-><init>(Ljava/lang/String;Lcom/iab/omid/library/inmobi/adsession/ImpressionType;Lcom/iab/omid/library/inmobi/adsession/AdSessionContext;Z)V

    .line 127
    goto :goto_3

    .line 128
    .line 129
    :cond_b
    const-string p4, "video"

    .line 130
    .line 131
    .line 132
    invoke-virtual {p0, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 133
    move-result p0

    .line 134
    .line 135
    if-nez p0, :cond_c

    .line 136
    goto :goto_2

    .line 137
    .line 138
    :cond_c
    new-instance v0, Lcom/inmobi/media/U8;

    .line 139
    .line 140
    const-string p0, "html_video_ad"

    .line 141
    .line 142
    .line 143
    invoke-direct {v0, p0, p3, p1, p2}, Lcom/inmobi/media/U8;-><init>(Ljava/lang/String;Lcom/iab/omid/library/inmobi/adsession/ImpressionType;Lcom/iab/omid/library/inmobi/adsession/AdSessionContext;Z)V

    .line 144
    goto :goto_3

    .line 145
    .line 146
    :cond_d
    const-string p4, "audio"

    .line 147
    .line 148
    .line 149
    invoke-virtual {p0, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 150
    move-result p0

    .line 151
    .line 152
    if-nez p0, :cond_e

    .line 153
    goto :goto_2

    .line 154
    .line 155
    :cond_e
    new-instance v0, Lcom/inmobi/media/U8;

    .line 156
    .line 157
    const-string p0, "html_audio_ad"

    .line 158
    .line 159
    .line 160
    invoke-direct {v0, p0, p3, p1, p2}, Lcom/inmobi/media/U8;-><init>(Ljava/lang/String;Lcom/iab/omid/library/inmobi/adsession/ImpressionType;Lcom/iab/omid/library/inmobi/adsession/AdSessionContext;Z)V

    .line 161
    goto :goto_3

    .line 162
    .line 163
    :cond_f
    const-string p1, "unknown"

    .line 164
    .line 165
    .line 166
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 167
    move-result p0

    .line 168
    .line 169
    if-nez p0, :cond_10

    .line 170
    .line 171
    .line 172
    :goto_2
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 173
    goto :goto_3

    .line 174
    .line 175
    .line 176
    :cond_10
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 177
    :goto_3
    return-object v0
.end method
