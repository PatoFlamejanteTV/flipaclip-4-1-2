.class public final Lcom/inmobi/media/Yb;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final f:Ljava/util/HashMap;


# instance fields
.field public final a:Lcom/inmobi/commons/core/configs/AdConfig$VastVideoConfig;

.field public final b:Lcom/inmobi/media/B4;

.field public final c:Lcom/inmobi/media/dc;

.field public d:Z

.field public e:I


# direct methods
.method static constructor <clinit>()V
    .locals 18

    .line 1
    .line 2
    const-string v0, "Error"

    .line 3
    .line 4
    const-string v1, "error"

    .line 5
    .line 6
    .line 7
    invoke-static {v0, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    const-string v1, "Impression"

    .line 11
    .line 12
    .line 13
    invoke-static {v1, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 14
    move-result-object v1

    .line 15
    .line 16
    const-string v2, "ClickTracking"

    .line 17
    .line 18
    const-string v3, "click"

    .line 19
    .line 20
    .line 21
    invoke-static {v2, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 22
    move-result-object v2

    .line 23
    .line 24
    const-string v3, "creativeView"

    .line 25
    .line 26
    .line 27
    invoke-static {v3, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 28
    move-result-object v3

    .line 29
    .line 30
    const-string/jumbo v4, "start"

    .line 31
    .line 32
    .line 33
    invoke-static {v4, v4}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 34
    move-result-object v4

    .line 35
    .line 36
    const-string v5, "firstQuartile"

    .line 37
    .line 38
    .line 39
    invoke-static {v5, v5}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 40
    move-result-object v5

    .line 41
    .line 42
    const-string v6, "midpoint"

    .line 43
    .line 44
    .line 45
    invoke-static {v6, v6}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 46
    move-result-object v6

    .line 47
    .line 48
    const-string/jumbo v7, "thirdQuartile"

    .line 49
    .line 50
    .line 51
    invoke-static {v7, v7}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 52
    move-result-object v7

    .line 53
    .line 54
    const-string v8, "complete"

    .line 55
    .line 56
    .line 57
    invoke-static {v8, v8}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 58
    move-result-object v8

    .line 59
    .line 60
    const-string v9, "mute"

    .line 61
    .line 62
    .line 63
    invoke-static {v9, v9}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 64
    move-result-object v9

    .line 65
    .line 66
    const-string/jumbo v10, "unmute"

    .line 67
    .line 68
    .line 69
    invoke-static {v10, v10}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 70
    move-result-object v10

    .line 71
    .line 72
    const-string v11, "pause"

    .line 73
    .line 74
    .line 75
    invoke-static {v11, v11}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 76
    move-result-object v11

    .line 77
    .line 78
    const-string v12, "resume"

    .line 79
    .line 80
    .line 81
    invoke-static {v12, v12}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 82
    move-result-object v12

    .line 83
    .line 84
    const-string v13, "fullscreen"

    .line 85
    .line 86
    .line 87
    invoke-static {v13, v13}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 88
    move-result-object v13

    .line 89
    .line 90
    const-string v14, "exitFullscreen"

    .line 91
    .line 92
    .line 93
    invoke-static {v14, v14}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 94
    move-result-object v14

    .line 95
    .line 96
    const-string v15, "closeEndCard"

    .line 97
    .line 98
    .line 99
    invoke-static {v15, v15}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 100
    move-result-object v15

    .line 101
    .line 102
    move-object/from16 v16, v15

    .line 103
    .line 104
    const/16 v15, 0x10

    .line 105
    .line 106
    new-array v15, v15, [Lkotlin/Pair;

    .line 107
    .line 108
    const/16 v17, 0x0

    .line 109
    .line 110
    aput-object v0, v15, v17

    .line 111
    const/4 v0, 0x1

    .line 112
    .line 113
    aput-object v1, v15, v0

    .line 114
    const/4 v0, 0x2

    .line 115
    .line 116
    aput-object v2, v15, v0

    .line 117
    const/4 v0, 0x3

    .line 118
    .line 119
    aput-object v3, v15, v0

    .line 120
    const/4 v0, 0x4

    .line 121
    .line 122
    aput-object v4, v15, v0

    .line 123
    const/4 v0, 0x5

    .line 124
    .line 125
    aput-object v5, v15, v0

    .line 126
    const/4 v0, 0x6

    .line 127
    .line 128
    aput-object v6, v15, v0

    .line 129
    const/4 v0, 0x7

    .line 130
    .line 131
    aput-object v7, v15, v0

    .line 132
    .line 133
    const/16 v0, 0x8

    .line 134
    .line 135
    aput-object v8, v15, v0

    .line 136
    .line 137
    const/16 v0, 0x9

    .line 138
    .line 139
    aput-object v9, v15, v0

    .line 140
    .line 141
    const/16 v0, 0xa

    .line 142
    .line 143
    aput-object v10, v15, v0

    .line 144
    .line 145
    const/16 v0, 0xb

    .line 146
    .line 147
    aput-object v11, v15, v0

    .line 148
    .line 149
    const/16 v0, 0xc

    .line 150
    .line 151
    aput-object v12, v15, v0

    .line 152
    .line 153
    const/16 v0, 0xd

    .line 154
    .line 155
    aput-object v13, v15, v0

    .line 156
    .line 157
    const/16 v0, 0xe

    .line 158
    .line 159
    aput-object v14, v15, v0

    .line 160
    .line 161
    const/16 v0, 0xf

    .line 162
    .line 163
    aput-object v16, v15, v0

    .line 164
    .line 165
    .line 166
    invoke-static {v15}, Lkotlin/collections/MapsKt;->hashMapOf([Lkotlin/Pair;)Ljava/util/HashMap;

    .line 167
    move-result-object v0

    .line 168
    .line 169
    sput-object v0, Lcom/inmobi/media/Yb;->f:Ljava/util/HashMap;

    .line 170
    return-void
.end method

.method public constructor <init>(Lcom/inmobi/commons/core/configs/AdConfig$VastVideoConfig;Lcom/inmobi/media/B4;)V
    .locals 1

    .line 1
    .line 2
    const-string v0, "mVastVideoConfig"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    iput-object p1, p0, Lcom/inmobi/media/Yb;->a:Lcom/inmobi/commons/core/configs/AdConfig$VastVideoConfig;

    .line 11
    .line 12
    iput-object p2, p0, Lcom/inmobi/media/Yb;->b:Lcom/inmobi/media/B4;

    .line 13
    .line 14
    new-instance p2, Lcom/inmobi/media/dc;

    .line 15
    .line 16
    .line 17
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 18
    move-result-object v0

    .line 19
    .line 20
    .line 21
    invoke-direct {p2, v0, p1}, Lcom/inmobi/media/dc;-><init>(Ljava/util/List;Lcom/inmobi/commons/core/configs/AdConfig$VastVideoConfig;)V

    .line 22
    .line 23
    iput-object p2, p0, Lcom/inmobi/media/Yb;->c:Lcom/inmobi/media/dc;

    .line 24
    return-void
.end method

.method public static b(I)Z
    .locals 1

    .line 1
    const/4 v0, 0x3

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Lcom/inmobi/media/dc;
    .locals 10

    .line 1
    const-string v0, "event"

    const-string v1, "Ad"

    const-string v2, "VAST"

    const-string v3, "InLine"

    const-string v4, "Wrapper"

    iget-object v5, p0, Lcom/inmobi/media/Yb;->b:Lcom/inmobi/media/B4;

    const-string v6, "TAG"

    const-string v7, "Yb"

    if-eqz v5, :cond_0

    .line 2
    const-string/jumbo v8, "vastXML = "

    invoke-static {v7, v6, v8, p1}, Lcom/inmobi/media/A5;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 3
    check-cast v5, Lcom/inmobi/media/C4;

    invoke-virtual {v5, v7, v8}, Lcom/inmobi/media/C4;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    :cond_0
    :try_start_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    const/16 v8, 0x12f

    if-eqz v5, :cond_1

    .line 5
    invoke-virtual {p0, v8}, Lcom/inmobi/media/Yb;->c(I)V

    .line 6
    iget-object p1, p0, Lcom/inmobi/media/Yb;->c:Lcom/inmobi/media/dc;

    return-object p1

    :catch_0
    move-exception p1

    goto/16 :goto_0

    :catch_1
    move-exception p1

    goto/16 :goto_1

    .line 7
    :cond_1
    invoke-static {}, Lorg/xmlpull/v1/XmlPullParserFactory;->newInstance()Lorg/xmlpull/v1/XmlPullParserFactory;

    move-result-object v5

    .line 8
    invoke-virtual {v5}, Lorg/xmlpull/v1/XmlPullParserFactory;->newPullParser()Lorg/xmlpull/v1/XmlPullParser;

    move-result-object v5

    .line 9
    new-instance v9, Ljava/io/StringReader;

    invoke-direct {v9, p1}, Ljava/io/StringReader;-><init>(Ljava/lang/String;)V

    invoke-interface {v5, v9}, Lorg/xmlpull/v1/XmlPullParser;->setInput(Ljava/io/Reader;)V

    const/4 p1, 0x2

    .line 10
    new-array p1, p1, [Ljava/lang/String;

    const/4 v9, 0x0

    aput-object v4, p1, v9

    const/4 v9, 0x1

    aput-object v3, p1, v9

    .line 11
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p0, v5, v2}, Lcom/inmobi/media/Yb;->a(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)V

    .line 12
    invoke-interface {v5}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v9

    invoke-static {v2, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    const/16 v9, 0x65

    if-eqz v2, :cond_7

    .line 13
    invoke-virtual {p0, v5, v1}, Lcom/inmobi/media/Yb;->a(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)V

    .line 14
    invoke-interface {v5}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 15
    invoke-virtual {p0, v5, p1}, Lcom/inmobi/media/Yb;->a(Lorg/xmlpull/v1/XmlPullParser;[Ljava/lang/String;)V

    .line 16
    invoke-interface {v5}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-static {v3, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 17
    invoke-virtual {p0, v5}, Lcom/inmobi/media/Yb;->c(Lorg/xmlpull/v1/XmlPullParser;)V

    goto :goto_2

    .line 18
    :cond_2
    invoke-interface {v5}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-static {v4, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 19
    invoke-virtual {p0, v5}, Lcom/inmobi/media/Yb;->f(Lorg/xmlpull/v1/XmlPullParser;)V

    goto :goto_2

    .line 20
    :cond_3
    iget-object p1, p0, Lcom/inmobi/media/Yb;->b:Lcom/inmobi/media/B4;

    if-eqz p1, :cond_4

    invoke-static {v7, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "VAST Schema validation error: InLine node or Wrapper node at appropriate hierarchy not found"

    check-cast p1, Lcom/inmobi/media/C4;

    invoke-virtual {p1, v7, v1}, Lcom/inmobi/media/C4;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    :cond_4
    invoke-virtual {p0, v9}, Lcom/inmobi/media/Yb;->c(I)V

    goto :goto_2

    .line 22
    :cond_5
    iget-object p1, p0, Lcom/inmobi/media/Yb;->b:Lcom/inmobi/media/B4;

    if-eqz p1, :cond_6

    invoke-static {v7, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "VAST Schema validation error: Ad node at appropriate hierarchy not found"

    check-cast p1, Lcom/inmobi/media/C4;

    invoke-virtual {p1, v7, v1}, Lcom/inmobi/media/C4;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    :cond_6
    invoke-virtual {p0, v8}, Lcom/inmobi/media/Yb;->c(I)V

    goto :goto_2

    .line 24
    :cond_7
    iget-object p1, p0, Lcom/inmobi/media/Yb;->b:Lcom/inmobi/media/B4;

    if-eqz p1, :cond_8

    invoke-static {v7, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "VAST Schema validation error: VAST node at appropriate hierarchy not found"

    check-cast p1, Lcom/inmobi/media/C4;

    invoke-virtual {p1, v7, v1}, Lcom/inmobi/media/C4;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    :cond_8
    invoke-virtual {p0, v9}, Lcom/inmobi/media/Yb;->c(I)V
    :try_end_0
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :goto_0
    const/16 v1, 0x384

    .line 26
    invoke-virtual {p0, v1}, Lcom/inmobi/media/Yb;->c(I)V

    .line 27
    sget-object v1, Lcom/inmobi/media/R4;->a:Lcom/inmobi/media/R4;

    .line 28
    invoke-static {p1, v0}, Lcom/inmobi/media/y4;->a(Ljava/lang/Exception;Ljava/lang/String;)Lcom/inmobi/media/J1;

    move-result-object p1

    .line 29
    sget-object v0, Lcom/inmobi/media/R4;->c:Lcom/inmobi/media/z5;

    invoke-virtual {v0, p1}, Lcom/inmobi/media/z5;->a(Lcom/inmobi/media/J1;)V

    goto :goto_2

    :goto_1
    const/16 v1, 0x64

    .line 30
    invoke-virtual {p0, v1}, Lcom/inmobi/media/Yb;->c(I)V

    .line 31
    sget-object v1, Lcom/inmobi/media/R4;->a:Lcom/inmobi/media/R4;

    new-instance v1, Lcom/inmobi/media/J1;

    invoke-direct {v1, p1}, Lcom/inmobi/media/J1;-><init>(Ljava/lang/Throwable;)V

    .line 32
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    sget-object p1, Lcom/inmobi/media/R4;->c:Lcom/inmobi/media/z5;

    invoke-virtual {p1, v1}, Lcom/inmobi/media/z5;->a(Lcom/inmobi/media/J1;)V

    .line 34
    :goto_2
    iget-object p1, p0, Lcom/inmobi/media/Yb;->c:Lcom/inmobi/media/dc;

    return-object p1
.end method

.method public final a(I)V
    .locals 10

    .line 104
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 105
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    const-string v1, "[ERRORCODE]"

    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 106
    iget-object p1, p0, Lcom/inmobi/media/Yb;->c:Lcom/inmobi/media/dc;

    .line 107
    iget-object p1, p1, Lcom/inmobi/media/dc;->e:Ljava/util/ArrayList;

    .line 108
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/inmobi/media/Q7;

    .line 109
    iget-object v2, v1, Lcom/inmobi/media/Q7;->c:Ljava/lang/String;

    .line 110
    const-string v3, "error"

    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 111
    iget-object v2, v1, Lcom/inmobi/media/Q7;->e:Ljava/lang/String;

    .line 112
    invoke-static {v2, v0}, Lcom/inmobi/media/L8;->a(Ljava/lang/String;Ljava/util/HashMap;)Ljava/lang/String;

    move-result-object v4

    .line 113
    sget-object v3, Lcom/inmobi/media/Y1;->a:Lcom/inmobi/media/Y1;

    .line 114
    iget-object v5, v1, Lcom/inmobi/media/Q7;->d:Ljava/util/Map;

    .line 115
    sget-object v8, Lcom/inmobi/media/q9;->c:Lcom/inmobi/media/q9;

    iget-object v9, p0, Lcom/inmobi/media/Yb;->b:Lcom/inmobi/media/B4;

    const/4 v6, 0x1

    const/4 v7, 0x0

    invoke-virtual/range {v3 .. v9}, Lcom/inmobi/media/Y1;->a(Ljava/lang/String;Ljava/util/Map;ZLcom/inmobi/media/D1;Lcom/inmobi/media/q9;Lcom/inmobi/media/B4;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 8

    .line 116
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move-object p2, v1

    goto :goto_4

    .line 117
    :cond_0
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v3, 0x1

    sub-int/2addr v0, v3

    move v4, v2

    move v5, v4

    :goto_0
    if-gt v4, v0, :cond_6

    if-nez v5, :cond_1

    move v6, v4

    goto :goto_1

    :cond_1
    move v6, v0

    .line 118
    :goto_1
    invoke-virtual {p2, v6}, Ljava/lang/String;->charAt(I)C

    move-result v6

    const/16 v7, 0x20

    .line 119
    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->compare(II)I

    move-result v6

    if-gtz v6, :cond_2

    move v6, v3

    goto :goto_2

    :cond_2
    move v6, v2

    :goto_2
    if-nez v5, :cond_4

    if-nez v6, :cond_3

    move v5, v3

    goto :goto_0

    :cond_3
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_4
    if-nez v6, :cond_5

    goto :goto_3

    :cond_5
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    .line 120
    :cond_6
    :goto_3
    invoke-static {v0, v3, p2, v4}, Lcom/inmobi/media/D6;->a(IILjava/lang/String;I)Ljava/lang/String;

    move-result-object p2

    .line 121
    :goto_4
    invoke-static {p2}, Landroid/webkit/URLUtil;->isValidUrl(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_8

    .line 122
    iget-object v0, p0, Lcom/inmobi/media/Yb;->b:Lcom/inmobi/media/B4;

    if-eqz v0, :cond_7

    const-string v1, "TAG"

    const-string v2, "Yb"

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "Malformed URL "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " Discarding this tracker"

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    check-cast v0, Lcom/inmobi/media/C4;

    invoke-virtual {v0, v2, p2}, Lcom/inmobi/media/C4;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 123
    :cond_7
    const-string p2, "Impression"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    return-void

    .line 124
    :cond_8
    new-instance v0, Lcom/inmobi/media/Q7;

    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-direct {v0, p2, v2, p1, v1}, Lcom/inmobi/media/Q7;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/util/HashMap;)V

    .line 125
    iget-object p1, p0, Lcom/inmobi/media/Yb;->c:Lcom/inmobi/media/dc;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 126
    const-string/jumbo p2, "tracker"

    invoke-static {v0, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 127
    iget-object p1, p1, Lcom/inmobi/media/dc;->e:Ljava/util/ArrayList;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final a(Lorg/xmlpull/v1/XmlPullParser;)V
    .locals 12

    .line 70
    invoke-virtual {p0, p1}, Lcom/inmobi/media/Yb;->d(Lorg/xmlpull/v1/XmlPullParser;)I

    move-result v0

    .line 71
    :goto_0
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "AdVerifications"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-static {v0}, Lcom/inmobi/media/Yb;->b(I)Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_1

    :cond_0
    return-void

    .line 72
    :cond_1
    :goto_1
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_11

    invoke-static {v0}, Lcom/inmobi/media/Yb;->b(I)Z

    move-result v0

    if-nez v0, :cond_11

    .line 73
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v0

    .line 74
    const-string v1, "Verification"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_11

    const/4 v0, 0x0

    .line 75
    const-string/jumbo v2, "vendor"

    invoke-interface {p1, v0, v2}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_11

    .line 76
    const-string/jumbo v4, "vastParser"

    invoke-static {p1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 77
    invoke-virtual {p0, p1}, Lcom/inmobi/media/Yb;->d(Lorg/xmlpull/v1/XmlPullParser;)I

    move-result v2

    move-object v4, v0

    move-object v5, v4

    .line 78
    :goto_2
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_3

    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_3

    invoke-static {v2}, Lcom/inmobi/media/Yb;->b(I)Z

    move-result v6

    if-nez v6, :cond_2

    goto :goto_3

    .line 79
    :cond_2
    invoke-static {v4}, Landroid/webkit/URLUtil;->isValidUrl(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_11

    .line 80
    new-instance v1, Lcom/inmobi/media/V8;

    .line 81
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 82
    invoke-direct {v1, v3, v5, v4, v0}, Lcom/inmobi/media/V8;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)V

    .line 83
    iget-object v0, p0, Lcom/inmobi/media/Yb;->c:Lcom/inmobi/media/dc;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84
    const-string/jumbo v2, "tracker"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 85
    iget-object v0, v0, Lcom/inmobi/media/dc;->e:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 86
    iget-object v0, p0, Lcom/inmobi/media/Yb;->b:Lcom/inmobi/media/B4;

    if-eqz v0, :cond_11

    const-string v1, "TAG"

    const-string v2, "Yb"

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "Omid JavaScript URL found inside VAST : "

    invoke-virtual {v1, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    check-cast v0, Lcom/inmobi/media/C4;

    invoke-virtual {v0, v2, v1}, Lcom/inmobi/media/C4;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_b

    .line 87
    :cond_3
    :goto_3
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_10

    invoke-static {v2}, Lcom/inmobi/media/Yb;->b(I)Z

    move-result v2

    if-nez v2, :cond_10

    .line 88
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v2

    .line 89
    const-string v6, "JavaScriptResource"

    invoke-static {v2, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    const/4 v7, 0x4

    if-eqz v6, :cond_c

    .line 90
    const-string v2, "apiFramework"

    invoke-interface {p1, v0, v2}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_10

    .line 91
    const-string v6, "omid"

    const/4 v8, 0x2

    const/4 v9, 0x0

    invoke-static {v2, v6, v9, v8, v0}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_10

    .line 92
    invoke-virtual {p0, p1}, Lcom/inmobi/media/Yb;->d(Lorg/xmlpull/v1/XmlPullParser;)I

    move-result v2

    if-ne v2, v7, :cond_10

    .line 93
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getText()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_b

    .line 94
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v4

    if-nez v4, :cond_4

    goto :goto_8

    .line 95
    :cond_4
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v4

    const/4 v6, 0x1

    sub-int/2addr v4, v6

    move v7, v9

    move v8, v7

    :goto_4
    if-gt v7, v4, :cond_a

    if-nez v8, :cond_5

    move v10, v7

    goto :goto_5

    :cond_5
    move v10, v4

    .line 96
    :goto_5
    invoke-virtual {v2, v10}, Ljava/lang/String;->charAt(I)C

    move-result v10

    const/16 v11, 0x20

    .line 97
    invoke-static {v10, v11}, Lkotlin/jvm/internal/Intrinsics;->compare(II)I

    move-result v10

    if-gtz v10, :cond_6

    move v10, v6

    goto :goto_6

    :cond_6
    move v10, v9

    :goto_6
    if-nez v8, :cond_8

    if-nez v10, :cond_7

    move v8, v6

    goto :goto_4

    :cond_7
    add-int/lit8 v7, v7, 0x1

    goto :goto_4

    :cond_8
    if-nez v10, :cond_9

    goto :goto_7

    :cond_9
    add-int/lit8 v4, v4, -0x1

    goto :goto_4

    .line 98
    :cond_a
    :goto_7
    invoke-static {v4, v6, v2, v7}, Lcom/inmobi/media/D6;->a(IILjava/lang/String;I)Ljava/lang/String;

    move-result-object v4

    goto :goto_a

    :cond_b
    :goto_8
    move-object v4, v0

    goto :goto_a

    .line 99
    :cond_c
    const-string v6, "VerificationParameters"

    invoke-static {v2, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_10

    .line 100
    invoke-virtual {p0, p1}, Lcom/inmobi/media/Yb;->d(Lorg/xmlpull/v1/XmlPullParser;)I

    move-result v2

    if-eq v2, v7, :cond_d

    const/4 v6, 0x5

    if-eq v2, v6, :cond_d

    goto :goto_a

    .line 101
    :cond_d
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getText()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_f

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_e

    goto :goto_9

    :cond_e
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getText()Ljava/lang/String;

    move-result-object v2

    const-string v5, "getText(...)"

    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    goto :goto_a

    :cond_f
    :goto_9
    move-object v5, v0

    .line 102
    :cond_10
    :goto_a
    invoke-virtual {p0, p1}, Lcom/inmobi/media/Yb;->d(Lorg/xmlpull/v1/XmlPullParser;)I

    move-result v2

    goto/16 :goto_2

    .line 103
    :cond_11
    :goto_b
    invoke-virtual {p0, p1}, Lcom/inmobi/media/Yb;->d(Lorg/xmlpull/v1/XmlPullParser;)I

    move-result v0

    goto/16 :goto_0
.end method

.method public final a(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)V
    .locals 6

    .line 35
    iget-object v0, p0, Lcom/inmobi/media/Yb;->b:Lcom/inmobi/media/B4;

    const-string v1, "TAG"

    const/4 v2, 0x0

    sget-object v2, Lcom/iabtcf/decoder/Hoe/XNlK;->vHfDai:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "name="

    invoke-virtual {v3, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    check-cast v0, Lcom/inmobi/media/C4;

    invoke-virtual {v0, v2, v3}, Lcom/inmobi/media/C4;->c(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    const/4 v0, 0x0

    .line 36
    :cond_1
    :try_start_0
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v3

    .line 37
    iget-object v4, p0, Lcom/inmobi/media/Yb;->b:Lcom/inmobi/media/B4;

    if-eqz v4, :cond_2

    .line 38
    const-string v5, "VAST Schema validation error: VAST node at appropriate hierarchy not found. "

    invoke-static {v2, v1, v5}, Lcom/inmobi/media/B5;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    .line 39
    invoke-virtual {v3}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v3

    invoke-static {v3}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    .line 40
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    check-cast v4, Lcom/inmobi/media/C4;

    invoke-virtual {v4, v2, v3}, Lcom/inmobi/media/C4;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :catch_1
    move-exception v3

    .line 41
    iget-object v4, p0, Lcom/inmobi/media/Yb;->b:Lcom/inmobi/media/B4;

    if-eqz v4, :cond_2

    .line 42
    const-string v5, "Parsing failed. "

    invoke-static {v2, v1, v5}, Lcom/inmobi/media/B5;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    .line 43
    invoke-virtual {v3}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v3

    invoke-static {v3}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    check-cast v4, Lcom/inmobi/media/C4;

    invoke-virtual {v4, v2, v3}, Lcom/inmobi/media/C4;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    :goto_0
    const/4 v3, 0x1

    if-ne v0, v3, :cond_3

    goto :goto_1

    .line 44
    :cond_3
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    :goto_1
    return-void
.end method

.method public final a(Lorg/xmlpull/v1/XmlPullParser;Z)V
    .locals 8

    .line 51
    invoke-virtual {p0, p1}, Lcom/inmobi/media/Yb;->d(Lorg/xmlpull/v1/XmlPullParser;)I

    move-result v0

    .line 52
    :goto_0
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "VideoClicks"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {v0}, Lcom/inmobi/media/Yb;->b(I)Z

    move-result v1

    if-nez v1, :cond_1

    .line 53
    :cond_0
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_c

    invoke-static {v0}, Lcom/inmobi/media/Yb;->b(I)Z

    move-result v0

    if-nez v0, :cond_c

    .line 54
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v0

    .line 55
    const-string v1, "ClickThrough"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x4

    if-eqz v1, :cond_b

    if-nez p2, :cond_2

    :cond_1
    return-void

    .line 56
    :cond_2
    invoke-virtual {p0, p1}, Lcom/inmobi/media/Yb;->d(Lorg/xmlpull/v1/XmlPullParser;)I

    move-result v0

    if-ne v0, v2, :cond_c

    .line 57
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getText()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_a

    .line 58
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_3

    goto :goto_5

    .line 59
    :cond_3
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 60
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v2, 0x1

    sub-int/2addr v1, v2

    const/4 v3, 0x0

    move v4, v3

    move v5, v4

    :goto_1
    if-gt v4, v1, :cond_9

    if-nez v5, :cond_4

    move v6, v4

    goto :goto_2

    :cond_4
    move v6, v1

    .line 61
    :goto_2
    invoke-virtual {v0, v6}, Ljava/lang/String;->charAt(I)C

    move-result v6

    const/16 v7, 0x20

    .line 62
    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->compare(II)I

    move-result v6

    if-gtz v6, :cond_5

    move v6, v2

    goto :goto_3

    :cond_5
    move v6, v3

    :goto_3
    if-nez v5, :cond_7

    if-nez v6, :cond_6

    move v5, v2

    goto :goto_1

    :cond_6
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_7
    if-nez v6, :cond_8

    goto :goto_4

    :cond_8
    add-int/lit8 v1, v1, -0x1

    goto :goto_1

    .line 63
    :cond_9
    :goto_4
    invoke-static {v1, v2, v0, v4}, Lcom/inmobi/media/D6;->a(IILjava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    goto :goto_6

    :cond_a
    :goto_5
    const/4 v0, 0x0

    .line 64
    :goto_6
    iget-object v1, p0, Lcom/inmobi/media/Yb;->c:Lcom/inmobi/media/dc;

    .line 65
    iput-object v0, v1, Lcom/inmobi/media/dc;->h:Ljava/lang/String;

    goto :goto_7

    .line 66
    :cond_b
    const-string v1, "ClickTracking"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    .line 67
    invoke-virtual {p0, p1}, Lcom/inmobi/media/Yb;->d(Lorg/xmlpull/v1/XmlPullParser;)I

    move-result v0

    if-ne v0, v2, :cond_c

    .line 68
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getText()Ljava/lang/String;

    move-result-object v0

    const-string v1, "getText(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "click"

    invoke-virtual {p0, v1, v0}, Lcom/inmobi/media/Yb;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 69
    :cond_c
    :goto_7
    invoke-virtual {p0, p1}, Lcom/inmobi/media/Yb;->d(Lorg/xmlpull/v1/XmlPullParser;)I

    move-result v0

    goto/16 :goto_0
.end method

.method public final a(Lorg/xmlpull/v1/XmlPullParser;[Ljava/lang/String;)V
    .locals 10

    const-string v0, "TAG"

    const-string v1, "Yb"

    const/4 v2, 0x0

    move v3, v2

    move v4, v3

    .line 45
    :cond_0
    :try_start_0
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v3
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 46
    :catch_0
    iget-object v5, p0, Lcom/inmobi/media/Yb;->b:Lcom/inmobi/media/B4;

    if-eqz v5, :cond_1

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v5, Lcom/inmobi/media/C4;

    const-string v6, "VAST Schema validation error: VAST node at appropriate hierarchy not found."

    invoke-virtual {v5, v1, v6}, Lcom/inmobi/media/C4;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 47
    :catch_1
    iget-object v5, p0, Lcom/inmobi/media/Yb;->b:Lcom/inmobi/media/B4;

    if-eqz v5, :cond_1

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v5, Lcom/inmobi/media/C4;

    const-string v6, "Parsing failed."

    invoke-virtual {v5, v1, v6}, Lcom/inmobi/media/C4;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_0
    const/4 v5, 0x1

    if-ne v3, v5, :cond_2

    goto :goto_3

    .line 48
    :cond_2
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_4

    .line 49
    array-length v6, p2

    move v7, v2

    :goto_1
    if-ge v7, v6, :cond_4

    aget-object v8, p2, v7

    .line 50
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v9

    invoke-static {v9, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_3

    move v4, v5

    goto :goto_2

    :cond_3
    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    :cond_4
    :goto_2
    if-eqz v4, :cond_0

    :goto_3
    return-void
.end method

.method public final b(Lorg/xmlpull/v1/XmlPullParser;)V
    .locals 3

    .line 2
    invoke-virtual {p0, p1}, Lcom/inmobi/media/Yb;->d(Lorg/xmlpull/v1/XmlPullParser;)I

    move-result v0

    .line 3
    :goto_0
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "Extensions"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-static {v0}, Lcom/inmobi/media/Yb;->b(I)Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_1

    :cond_0
    return-void

    .line 4
    :cond_1
    :goto_1
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_5

    invoke-static {v0}, Lcom/inmobi/media/Yb;->b(I)Z

    move-result v0

    if-nez v0, :cond_5

    .line 5
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v0

    .line 6
    const-string v1, "CompanionAdTracking"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 7
    invoke-virtual {p0, p1}, Lcom/inmobi/media/Yb;->d(Lorg/xmlpull/v1/XmlPullParser;)I

    move-result v0

    .line 8
    :goto_2
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-static {v0}, Lcom/inmobi/media/Yb;->b(I)Z

    move-result v2

    if-nez v2, :cond_5

    .line 9
    :cond_2
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_3

    invoke-static {v0}, Lcom/inmobi/media/Yb;->b(I)Z

    move-result v0

    if-nez v0, :cond_3

    .line 10
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v2, "TrackingEvents"

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 11
    invoke-virtual {p0, p1}, Lcom/inmobi/media/Yb;->e(Lorg/xmlpull/v1/XmlPullParser;)V

    .line 12
    :cond_3
    invoke-virtual {p0, p1}, Lcom/inmobi/media/Yb;->d(Lorg/xmlpull/v1/XmlPullParser;)I

    move-result v0

    goto :goto_2

    .line 13
    :cond_4
    const-string v1, "Extension"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    const/4 v0, 0x0

    .line 14
    const-string/jumbo v1, "type"

    invoke-interface {p1, v0, v1}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 15
    const-string v1, "AdVerifications"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 16
    invoke-virtual {p0, p1}, Lcom/inmobi/media/Yb;->a(Lorg/xmlpull/v1/XmlPullParser;)V

    .line 17
    :cond_5
    invoke-virtual {p0, p1}, Lcom/inmobi/media/Yb;->d(Lorg/xmlpull/v1/XmlPullParser;)I

    move-result v0

    goto/16 :goto_0
.end method

.method public final c(I)V
    .locals 1

    .line 191
    iget-object v0, p0, Lcom/inmobi/media/Yb;->c:Lcom/inmobi/media/dc;

    .line 192
    iput p1, v0, Lcom/inmobi/media/dc;->i:I

    .line 193
    invoke-virtual {p0, p1}, Lcom/inmobi/media/Yb;->a(I)V

    return-void
.end method

.method public final c(Lorg/xmlpull/v1/XmlPullParser;)V
    .locals 29

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const-string v2, "getAttributeValue(...)"

    .line 1
    invoke-virtual/range {p0 .. p1}, Lcom/inmobi/media/Yb;->d(Lorg/xmlpull/v1/XmlPullParser;)I

    move-result v3

    const/4 v5, 0x0

    const/4 v6, 0x0

    .line 2
    :goto_0
    invoke-interface/range {p1 .. p1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v7

    const/16 v8, 0x65

    const-string v9, "TAG"

    const-string v10, "Yb"

    if-eqz v7, :cond_4

    invoke-interface/range {p1 .. p1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v7

    const-string v11, "InLine"

    invoke-static {v7, v11}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_4

    invoke-static {v3}, Lcom/inmobi/media/Yb;->b(I)Z

    move-result v7

    if-nez v7, :cond_0

    goto :goto_1

    :cond_0
    if-eqz v5, :cond_1

    if-nez v6, :cond_3

    .line 3
    :cond_1
    iget-object v1, v0, Lcom/inmobi/media/Yb;->b:Lcom/inmobi/media/B4;

    if-eqz v1, :cond_2

    invoke-static {v10, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/inmobi/media/C4;

    const-string v2, "VAST Schema validation error: Creatives at appropriate hierarchy  not found"

    invoke-virtual {v1, v10, v2}, Lcom/inmobi/media/C4;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    :cond_2
    invoke-virtual {v0, v8}, Lcom/inmobi/media/Yb;->c(I)V

    :cond_3
    return-void

    .line 5
    :cond_4
    :goto_1
    invoke-interface/range {p1 .. p1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_5

    invoke-static {v3}, Lcom/inmobi/media/Yb;->b(I)Z

    move-result v3

    if-nez v3, :cond_5

    .line 6
    invoke-interface/range {p1 .. p1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_5

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v7

    const-string v11, "getText(...)"

    const/4 v12, 0x4

    sparse-switch v7, :sswitch_data_0

    :cond_5
    :goto_2
    move-object v12, v1

    move-object/from16 v21, v2

    move/from16 v24, v6

    goto/16 :goto_5f

    :sswitch_0
    const-string v7, "Impression"

    invoke-virtual {v3, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_6

    goto :goto_2

    .line 7
    :cond_6
    invoke-virtual/range {p0 .. p1}, Lcom/inmobi/media/Yb;->d(Lorg/xmlpull/v1/XmlPullParser;)I

    move-result v3

    if-ne v3, v12, :cond_7

    .line 8
    invoke-interface/range {p1 .. p1}, Lorg/xmlpull/v1/XmlPullParser;->getText()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v7, v3}, Lcom/inmobi/media/Yb;->a(Ljava/lang/String;Ljava/lang/String;)V

    move-object v12, v1

    move-object/from16 v21, v2

    const/4 v6, 0x1

    goto/16 :goto_60

    .line 9
    :cond_7
    iget-object v7, v0, Lcom/inmobi/media/Yb;->b:Lcom/inmobi/media/B4;

    if-eqz v7, :cond_5

    invoke-static {v10, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v8, Ljava/lang/StringBuilder;

    const-string v9, "VAST Schema Error: VastAdTagUri at appropriate hierarchy not found or invalid - "

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    check-cast v7, Lcom/inmobi/media/C4;

    invoke-virtual {v7, v10, v3}, Lcom/inmobi/media/C4;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    .line 10
    :sswitch_1
    const-string v7, "Extensions"

    invoke-virtual {v3, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_8

    goto :goto_2

    .line 11
    :cond_8
    invoke-virtual/range {p0 .. p1}, Lcom/inmobi/media/Yb;->b(Lorg/xmlpull/v1/XmlPullParser;)V

    goto :goto_2

    .line 12
    :sswitch_2
    const-string v7, "Error"

    invoke-virtual {v3, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_9

    goto :goto_2

    .line 13
    :cond_9
    invoke-virtual/range {p0 .. p1}, Lcom/inmobi/media/Yb;->d(Lorg/xmlpull/v1/XmlPullParser;)I

    .line 14
    invoke-interface/range {p1 .. p1}, Lorg/xmlpull/v1/XmlPullParser;->getText()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v7, "error"

    invoke-virtual {v0, v7, v3}, Lcom/inmobi/media/Yb;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    .line 15
    :sswitch_3
    const-string v7, "Creatives"

    invoke-virtual {v3, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_a

    goto :goto_2

    .line 16
    :cond_a
    invoke-virtual/range {p0 .. p1}, Lcom/inmobi/media/Yb;->d(Lorg/xmlpull/v1/XmlPullParser;)I

    move-result v3

    const/4 v5, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    .line 17
    :goto_3
    invoke-interface/range {p1 .. p1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v16

    if-eqz v16, :cond_11

    invoke-interface/range {p1 .. p1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_11

    invoke-static {v3}, Lcom/inmobi/media/Yb;->b(I)Z

    move-result v4

    if-nez v4, :cond_b

    goto :goto_4

    :cond_b
    if-nez v5, :cond_d

    .line 18
    iget-object v3, v0, Lcom/inmobi/media/Yb;->b:Lcom/inmobi/media/B4;

    if-eqz v3, :cond_c

    invoke-static {v10, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Lcom/inmobi/media/C4;

    const-string v4, "VAST Schema validation error: Creative at appropriate hierarchy not found"

    invoke-virtual {v3, v10, v4}, Lcom/inmobi/media/C4;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    :cond_c
    invoke-virtual {v0, v8}, Lcom/inmobi/media/Yb;->c(I)V

    :cond_d
    if-nez v14, :cond_f

    .line 20
    iget-object v3, v0, Lcom/inmobi/media/Yb;->b:Lcom/inmobi/media/B4;

    if-eqz v3, :cond_e

    invoke-static {v10, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Lcom/inmobi/media/C4;

    const-string v4, "VAST Schema validation error: Linear Node at appropriate hierarchy not found"

    invoke-virtual {v3, v10, v4}, Lcom/inmobi/media/C4;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_e
    const/16 v3, 0xc9

    .line 21
    invoke-virtual {v0, v3}, Lcom/inmobi/media/Yb;->c(I)V

    :cond_f
    if-eqz v5, :cond_10

    if-eqz v14, :cond_10

    if-eqz v15, :cond_10

    move-object v12, v1

    move-object/from16 v21, v2

    const/4 v5, 0x1

    goto/16 :goto_60

    :cond_10
    return-void

    .line 22
    :cond_11
    :goto_4
    invoke-interface/range {p1 .. p1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_95

    invoke-static {v3}, Lcom/inmobi/media/Yb;->b(I)Z

    move-result v3

    if-nez v3, :cond_95

    .line 23
    invoke-interface/range {p1 .. p1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_95

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v4

    const v8, -0x785484bb

    const-string v13, "TrackingEvents"

    if-eq v4, v8, :cond_5d

    const v8, 0x44990624

    if-eq v4, v8, :cond_15

    const v8, 0x705bd3cf

    if-eq v4, v8, :cond_13

    :cond_12
    :goto_5
    move-object v12, v1

    move-object/from16 v21, v2

    move/from16 v20, v5

    move/from16 v24, v6

    move-object/from16 v25, v7

    move/from16 v27, v14

    move/from16 v28, v15

    :goto_6
    const/16 v1, 0x65

    const/4 v2, 0x1

    const/4 v6, 0x4

    goto/16 :goto_5d

    :cond_13
    const-string v4, "Creative"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_14

    goto :goto_5

    :cond_14
    move-object v12, v1

    move-object/from16 v21, v2

    move/from16 v24, v6

    move-object/from16 v25, v7

    const/16 v1, 0x65

    const/4 v2, 0x1

    const/4 v5, 0x1

    const/4 v6, 0x4

    goto/16 :goto_5e

    :cond_15
    const-string v4, "CompanionAds"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_16

    goto :goto_5

    .line 24
    :cond_16
    invoke-virtual/range {p0 .. p1}, Lcom/inmobi/media/Yb;->d(Lorg/xmlpull/v1/XmlPullParser;)I

    move-result v3

    const/4 v8, 0x0

    .line 25
    :goto_7
    invoke-interface/range {p1 .. p1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v17

    if-eqz v17, :cond_19

    invoke-interface/range {p1 .. p1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v12

    invoke-static {v12, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_19

    invoke-static {v3}, Lcom/inmobi/media/Yb;->b(I)Z

    move-result v12

    if-nez v12, :cond_17

    goto :goto_8

    .line 26
    :cond_17
    iget-object v3, v0, Lcom/inmobi/media/Yb;->c:Lcom/inmobi/media/dc;

    .line 27
    iget-object v3, v3, Lcom/inmobi/media/dc;->f:Ljava/util/ArrayList;

    .line 28
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-nez v3, :cond_18

    .line 29
    iget-boolean v4, v0, Lcom/inmobi/media/Yb;->d:Z

    if-eqz v4, :cond_18

    const/16 v3, 0x25c

    .line 30
    invoke-virtual {v0, v3}, Lcom/inmobi/media/Yb;->a(I)V

    goto :goto_5

    :cond_18
    if-lez v8, :cond_12

    if-nez v3, :cond_12

    const/16 v3, 0x258

    .line 31
    invoke-virtual {v0, v3}, Lcom/inmobi/media/Yb;->a(I)V

    goto :goto_5

    .line 32
    :cond_19
    :goto_8
    invoke-interface/range {p1 .. p1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v12

    if-eqz v12, :cond_5c

    invoke-interface/range {p1 .. p1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v12

    move-object/from16 v18, v4

    const-string v4, "Companion"

    invoke-static {v4, v12}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_5b

    invoke-static {v3}, Lcom/inmobi/media/Yb;->b(I)Z

    move-result v12

    if-nez v12, :cond_5b

    add-int/lit8 v8, v8, 0x1

    .line 33
    :try_start_0
    const-string/jumbo v12, "width"
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    move/from16 v19, v3

    const/4 v3, 0x0

    :try_start_1
    invoke-interface {v1, v3, v12}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    invoke-static {v12, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v12}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v12
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    move/from16 v20, v5

    .line 34
    :try_start_2
    const-string v5, "height"

    invoke-interface {v1, v3, v5}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_b

    :catch_0
    :goto_9
    move/from16 v20, v5

    goto :goto_a

    :catch_1
    move/from16 v19, v3

    goto :goto_9

    :goto_a
    const/4 v12, 0x0

    .line 35
    :catch_2
    iget-object v3, v0, Lcom/inmobi/media/Yb;->b:Lcom/inmobi/media/B4;

    if-eqz v3, :cond_1a

    invoke-static {v10, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Lcom/inmobi/media/C4;

    const-string v5, "Invalid width or height encountered for a companion and ignoring that."

    invoke-virtual {v3, v10, v5}, Lcom/inmobi/media/C4;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1a
    const/4 v3, 0x0

    :goto_b
    if-lez v12, :cond_1b

    if-gtz v3, :cond_1c

    :cond_1b
    move-object/from16 v21, v2

    move/from16 v24, v6

    move-object/from16 v25, v7

    move/from16 v26, v8

    move/from16 v27, v14

    move/from16 v28, v15

    const/4 v12, 0x0

    const/4 v14, 0x0

    goto/16 :goto_3a

    .line 36
    :cond_1c
    const-string v5, "ID"

    move-object/from16 v21, v2

    const/4 v2, 0x0

    invoke-interface {v1, v2, v5}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 37
    new-instance v2, Lcom/inmobi/media/Ub;

    invoke-direct {v2, v12, v3, v5}, Lcom/inmobi/media/Ub;-><init>(IILjava/lang/String;)V

    .line 38
    invoke-virtual/range {p0 .. p1}, Lcom/inmobi/media/Yb;->d(Lorg/xmlpull/v1/XmlPullParser;)I

    move-result v3

    const/4 v5, 0x0

    .line 39
    :goto_c
    invoke-interface/range {p1 .. p1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v12

    if-eqz v12, :cond_1e

    invoke-interface/range {p1 .. p1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v12

    invoke-static {v12, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_1e

    invoke-static {v3}, Lcom/inmobi/media/Yb;->b(I)Z

    move-result v12

    if-nez v12, :cond_1d

    goto :goto_d

    :cond_1d
    move/from16 v24, v6

    move-object/from16 v25, v7

    move/from16 v26, v8

    move/from16 v27, v14

    goto/16 :goto_19

    .line 40
    :cond_1e
    :goto_d
    invoke-interface/range {p1 .. p1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v12

    if-eqz v12, :cond_59

    invoke-static {v3}, Lcom/inmobi/media/Yb;->b(I)Z

    move-result v3

    if-nez v3, :cond_59

    .line 41
    invoke-interface/range {p1 .. p1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_59

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v12

    move-object/from16 v22, v4

    const-string/jumbo v4, "tracker"

    move-object/from16 v23, v5

    const-string v5, "; Discarding this tracker"

    move/from16 v24, v6

    const-string v6, "Malformed URL: "

    move-object/from16 v25, v7

    const-string v7, "resource"

    sparse-switch v12, :sswitch_data_1

    :cond_1f
    :goto_e
    move/from16 v26, v8

    move/from16 v27, v14

    :cond_20
    :goto_f
    move/from16 v28, v15

    const/4 v12, 0x0

    :goto_10
    const/4 v14, 0x0

    goto/16 :goto_38

    :sswitch_4
    const-string v4, "HTMLResource"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_21

    goto :goto_e

    .line 42
    :cond_21
    invoke-virtual/range {p0 .. p1}, Lcom/inmobi/media/Yb;->d(Lorg/xmlpull/v1/XmlPullParser;)I

    move-result v3

    const/4 v4, 0x4

    if-ne v3, v4, :cond_1f

    .line 43
    invoke-interface/range {p1 .. p1}, Lorg/xmlpull/v1/XmlPullParser;->getText()Ljava/lang/String;

    move-result-object v3

    .line 44
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_1f

    .line 45
    new-instance v4, Lcom/inmobi/media/Tb;

    const/4 v5, 0x2

    invoke-direct {v4, v5, v3}, Lcom/inmobi/media/Tb;-><init>(BLjava/lang/String;)V

    .line 46
    invoke-static {v4, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    iget-object v3, v2, Lcom/inmobi/media/Ub;->e:Ljava/util/ArrayList;

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_e

    .line 48
    :sswitch_5
    const-string v7, "CompanionClickTracking"

    invoke-virtual {v3, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_22

    goto :goto_e

    .line 49
    :cond_22
    invoke-virtual/range {p0 .. p1}, Lcom/inmobi/media/Yb;->d(Lorg/xmlpull/v1/XmlPullParser;)I

    move-result v3

    const/4 v7, 0x4

    if-ne v3, v7, :cond_1f

    .line 50
    invoke-interface/range {p1 .. p1}, Lorg/xmlpull/v1/XmlPullParser;->getText()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_23

    .line 51
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v7

    if-nez v7, :cond_24

    :cond_23
    move/from16 v26, v8

    move/from16 v27, v14

    goto :goto_17

    .line 52
    :cond_24
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v7

    const/4 v12, 0x1

    sub-int/2addr v7, v12

    const/4 v12, 0x0

    const/16 v23, 0x0

    :goto_11
    move/from16 v26, v8

    if-gt v12, v7, :cond_2a

    if-nez v23, :cond_25

    move v8, v12

    goto :goto_12

    :cond_25
    move v8, v7

    .line 53
    :goto_12
    invoke-virtual {v3, v8}, Ljava/lang/String;->charAt(I)C

    move-result v8

    move/from16 v27, v14

    const/16 v14, 0x20

    .line 54
    invoke-static {v8, v14}, Lkotlin/jvm/internal/Intrinsics;->compare(II)I

    move-result v8

    if-gtz v8, :cond_26

    const/4 v8, 0x1

    goto :goto_13

    :cond_26
    const/4 v8, 0x0

    :goto_13
    if-nez v23, :cond_28

    if-nez v8, :cond_27

    move/from16 v8, v26

    move/from16 v14, v27

    const/16 v23, 0x1

    goto :goto_11

    :cond_27
    add-int/lit8 v12, v12, 0x1

    :goto_14
    move/from16 v8, v26

    move/from16 v14, v27

    goto :goto_11

    :cond_28
    if-nez v8, :cond_29

    :goto_15
    const/4 v8, 0x1

    goto :goto_16

    :cond_29
    add-int/lit8 v7, v7, -0x1

    goto :goto_14

    :cond_2a
    move/from16 v27, v14

    goto :goto_15

    .line 55
    :goto_16
    invoke-static {v7, v8, v3, v12}, Lcom/inmobi/media/D6;->a(IILjava/lang/String;I)Ljava/lang/String;

    move-result-object v3

    goto :goto_18

    :goto_17
    const/4 v3, 0x0

    .line 56
    :goto_18
    invoke-static {v3}, Landroid/webkit/URLUtil;->isValidUrl(Ljava/lang/String;)Z

    move-result v7

    if-nez v7, :cond_2d

    .line 57
    iget-object v4, v0, Lcom/inmobi/media/Yb;->b:Lcom/inmobi/media/B4;

    if-eqz v4, :cond_2b

    invoke-static {v10, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    check-cast v4, Lcom/inmobi/media/C4;

    invoke-virtual {v4, v10, v3}, Lcom/inmobi/media/C4;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 58
    :cond_2b
    :goto_19
    iget-object v3, v2, Lcom/inmobi/media/Ub;->e:Ljava/util/ArrayList;

    .line 59
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_2c

    move-object/from16 v4, v18

    move/from16 v3, v19

    move/from16 v5, v20

    move-object/from16 v2, v21

    move/from16 v6, v24

    move-object/from16 v7, v25

    move/from16 v8, v26

    move/from16 v14, v27

    goto/16 :goto_7

    .line 60
    :cond_2c
    iget-object v3, v0, Lcom/inmobi/media/Yb;->c:Lcom/inmobi/media/dc;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 61
    const-string v4, "companion"

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 62
    iget-object v3, v3, Lcom/inmobi/media/dc;->f:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move/from16 v28, v15

    move/from16 v8, v26

    :goto_1a
    const/4 v12, 0x0

    const/4 v14, 0x0

    goto/16 :goto_3d

    .line 63
    :cond_2d
    new-instance v5, Lcom/inmobi/media/Q7;

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const-string v6, "click"

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-direct {v5, v3, v7, v6, v8}, Lcom/inmobi/media/Q7;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/util/HashMap;)V

    .line 64
    invoke-static {v5, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 65
    iget-object v4, v2, Lcom/inmobi/media/Ub;->f:Ljava/util/ArrayList;

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object v5, v3

    move-object v12, v8

    move/from16 v28, v15

    :goto_1b
    const/4 v14, 0x0

    goto/16 :goto_39

    :sswitch_6
    move/from16 v26, v8

    move/from16 v27, v14

    const/4 v8, 0x0

    .line 66
    const-string v4, "StaticResource"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2e

    move-object v12, v8

    move/from16 v28, v15

    goto/16 :goto_10

    .line 67
    :cond_2e
    const-string v3, "creativeType"

    invoke-interface {v1, v8, v3}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 68
    invoke-virtual/range {p0 .. p1}, Lcom/inmobi/media/Yb;->d(Lorg/xmlpull/v1/XmlPullParser;)I

    move-result v4

    const/4 v5, 0x4

    if-ne v4, v5, :cond_37

    .line 69
    invoke-interface/range {p1 .. p1}, Lorg/xmlpull/v1/XmlPullParser;->getText()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_2f

    .line 70
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v5

    if-nez v5, :cond_30

    :cond_2f
    const/4 v8, 0x1

    goto :goto_20

    .line 71
    :cond_30
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v5

    const/4 v6, 0x1

    sub-int/2addr v5, v6

    const/4 v6, 0x0

    const/4 v8, 0x0

    :goto_1c
    if-gt v6, v5, :cond_35

    if-nez v8, :cond_31

    move v12, v6

    goto :goto_1d

    :cond_31
    move v12, v5

    .line 72
    :goto_1d
    invoke-virtual {v4, v12}, Ljava/lang/String;->charAt(I)C

    move-result v12

    const/16 v14, 0x20

    .line 73
    invoke-static {v12, v14}, Lkotlin/jvm/internal/Intrinsics;->compare(II)I

    move-result v12

    if-gtz v12, :cond_32

    const/4 v12, 0x1

    goto :goto_1e

    :cond_32
    const/4 v12, 0x0

    :goto_1e
    if-nez v8, :cond_34

    if-nez v12, :cond_33

    const/4 v8, 0x1

    goto :goto_1c

    :cond_33
    add-int/lit8 v6, v6, 0x1

    goto :goto_1c

    :cond_34
    if-nez v12, :cond_36

    :cond_35
    const/4 v8, 0x1

    goto :goto_1f

    :cond_36
    add-int/lit8 v5, v5, -0x1

    goto :goto_1c

    .line 74
    :goto_1f
    invoke-static {v5, v8, v4, v6}, Lcom/inmobi/media/D6;->a(IILjava/lang/String;I)Ljava/lang/String;

    move-result-object v4

    goto :goto_21

    :goto_20
    const/4 v4, 0x0

    goto :goto_21

    :cond_37
    const/4 v8, 0x1

    move-object/from16 v4, v23

    :goto_21
    if-eqz v3, :cond_40

    .line 75
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v5

    sub-int/2addr v5, v8

    const/4 v6, 0x0

    const/4 v8, 0x0

    :goto_22
    if-gt v6, v5, :cond_3d

    if-nez v8, :cond_38

    move v12, v6

    goto :goto_23

    :cond_38
    move v12, v5

    .line 76
    :goto_23
    invoke-virtual {v3, v12}, Ljava/lang/String;->charAt(I)C

    move-result v12

    const/16 v14, 0x20

    .line 77
    invoke-static {v12, v14}, Lkotlin/jvm/internal/Intrinsics;->compare(II)I

    move-result v12

    if-gtz v12, :cond_39

    const/4 v12, 0x1

    goto :goto_24

    :cond_39
    const/4 v12, 0x0

    :goto_24
    if-nez v8, :cond_3b

    if-nez v12, :cond_3a

    const/4 v8, 0x1

    goto :goto_22

    :cond_3a
    add-int/lit8 v6, v6, 0x1

    goto :goto_22

    :cond_3b
    if-nez v12, :cond_3c

    goto :goto_25

    :cond_3c
    add-int/lit8 v5, v5, -0x1

    goto :goto_22

    :cond_3d
    :goto_25
    add-int/lit8 v5, v5, 0x1

    .line 78
    invoke-virtual {v3, v6, v5}, Ljava/lang/String;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v5

    .line 79
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    .line 80
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    if-lez v5, :cond_40

    .line 81
    sget-object v5, Lcom/inmobi/media/Ub;->h:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    const/4 v6, 0x0

    :goto_26
    if-ge v6, v5, :cond_3f

    .line 82
    sget-object v8, Lcom/inmobi/media/Ub;->h:Ljava/util/List;

    invoke-interface {v8, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    const/4 v12, 0x1

    invoke-static {v3, v8, v12}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v8

    if-eqz v8, :cond_3e

    .line 83
    new-instance v3, Lcom/inmobi/media/Tb;

    invoke-direct {v3, v12, v4}, Lcom/inmobi/media/Tb;-><init>(BLjava/lang/String;)V

    .line 84
    invoke-static {v3, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 85
    iget-object v5, v2, Lcom/inmobi/media/Ub;->e:Ljava/util/ArrayList;

    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_27

    :cond_3e
    add-int/lit8 v6, v6, 0x1

    goto :goto_26

    :cond_3f
    const/4 v12, 0x1

    .line 86
    iput-boolean v12, v0, Lcom/inmobi/media/Yb;->d:Z

    :cond_40
    :goto_27
    move-object v5, v4

    move/from16 v28, v15

    const/4 v12, 0x0

    goto/16 :goto_1b

    :sswitch_7
    move/from16 v26, v8

    move/from16 v27, v14

    .line 87
    invoke-virtual {v3, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_41

    goto/16 :goto_f

    .line 88
    :cond_41
    invoke-virtual/range {p0 .. p1}, Lcom/inmobi/media/Yb;->d(Lorg/xmlpull/v1/XmlPullParser;)I

    move-result v3

    .line 89
    :goto_28
    invoke-interface/range {p1 .. p1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_42

    invoke-interface/range {p1 .. p1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7, v13}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_42

    invoke-static {v3}, Lcom/inmobi/media/Yb;->b(I)Z

    move-result v7

    if-nez v7, :cond_20

    .line 90
    :cond_42
    invoke-interface/range {p1 .. p1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v7

    const-string v8, "Tracking"

    invoke-static {v8, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_4d

    invoke-static {v3}, Lcom/inmobi/media/Yb;->b(I)Z

    move-result v3

    if-nez v3, :cond_4d

    .line 91
    invoke-interface/range {p1 .. p1}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeCount()I

    move-result v3

    const/4 v7, 0x0

    :goto_29
    if-ge v7, v3, :cond_4d

    .line 92
    invoke-interface {v1, v7}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeName(I)Ljava/lang/String;

    move-result-object v8

    const-string v12, "event"

    invoke-static {v8, v12}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_4e

    .line 93
    invoke-interface {v1, v7}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(I)Ljava/lang/String;

    move-result-object v3

    .line 94
    invoke-virtual/range {p0 .. p1}, Lcom/inmobi/media/Yb;->d(Lorg/xmlpull/v1/XmlPullParser;)I

    move-result v7

    const/4 v8, 0x4

    if-ne v7, v8, :cond_4d

    .line 95
    invoke-interface/range {p1 .. p1}, Lorg/xmlpull/v1/XmlPullParser;->getText()Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_49

    .line 96
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v8

    const/4 v12, 0x1

    sub-int/2addr v8, v12

    move v12, v8

    const/4 v8, 0x0

    const/4 v14, 0x0

    :goto_2a
    move/from16 v28, v15

    if-gt v8, v12, :cond_47

    if-nez v14, :cond_43

    move v15, v8

    goto :goto_2b

    :cond_43
    move v15, v12

    .line 97
    :goto_2b
    invoke-virtual {v7, v15}, Ljava/lang/String;->charAt(I)C

    move-result v15

    const/16 v1, 0x20

    .line 98
    invoke-static {v15, v1}, Lkotlin/jvm/internal/Intrinsics;->compare(II)I

    move-result v15

    if-gtz v15, :cond_44

    const/4 v1, 0x1

    goto :goto_2c

    :cond_44
    const/4 v1, 0x0

    :goto_2c
    if-nez v14, :cond_46

    if-nez v1, :cond_45

    move-object/from16 v1, p1

    move/from16 v15, v28

    const/4 v14, 0x1

    goto :goto_2a

    :cond_45
    add-int/lit8 v8, v8, 0x1

    :goto_2d
    move-object/from16 v1, p1

    move/from16 v15, v28

    goto :goto_2a

    :cond_46
    if-nez v1, :cond_48

    :cond_47
    const/4 v1, 0x1

    goto :goto_2e

    :cond_48
    add-int/lit8 v12, v12, -0x1

    goto :goto_2d

    .line 99
    :goto_2e
    invoke-static {v12, v1, v7, v8}, Lcom/inmobi/media/D6;->a(IILjava/lang/String;I)Ljava/lang/String;

    move-result-object v8

    goto :goto_2f

    :cond_49
    move/from16 v28, v15

    const/4 v8, 0x0

    .line 100
    :goto_2f
    invoke-static {v8}, Landroid/webkit/URLUtil;->isValidUrl(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_4b

    .line 101
    iget-object v1, v0, Lcom/inmobi/media/Yb;->b:Lcom/inmobi/media/B4;

    if-eqz v1, :cond_4a

    invoke-static {v10, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    check-cast v1, Lcom/inmobi/media/C4;

    invoke-virtual {v1, v10, v3}, Lcom/inmobi/media/C4;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4a
    :goto_30
    const/4 v12, 0x0

    const/4 v14, 0x0

    goto :goto_31

    .line 102
    :cond_4b
    sget-object v1, Lcom/inmobi/media/Yb;->f:Ljava/util/HashMap;

    invoke-virtual {v1, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-nez v1, :cond_4c

    .line 103
    const-string/jumbo v1, "unknown"

    .line 104
    :cond_4c
    new-instance v3, Lcom/inmobi/media/Q7;

    invoke-interface/range {p1 .. p1}, Lorg/xmlpull/v1/XmlPullParser;->getText()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v12, 0x0

    const/4 v14, 0x0

    invoke-direct {v3, v7, v14, v1, v12}, Lcom/inmobi/media/Q7;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/util/HashMap;)V

    .line 105
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 106
    iget-object v1, v2, Lcom/inmobi/media/Ub;->f:Ljava/util/ArrayList;

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_31

    :cond_4d
    move/from16 v28, v15

    goto :goto_30

    :cond_4e
    move/from16 v28, v15

    const/4 v12, 0x0

    const/4 v14, 0x0

    add-int/lit8 v7, v7, 0x1

    move-object/from16 v1, p1

    goto/16 :goto_29

    .line 107
    :goto_31
    invoke-virtual/range {p0 .. p1}, Lcom/inmobi/media/Yb;->d(Lorg/xmlpull/v1/XmlPullParser;)I

    move-result v3

    move-object/from16 v1, p1

    move/from16 v15, v28

    goto/16 :goto_28

    :sswitch_8
    move/from16 v26, v8

    move/from16 v27, v14

    move/from16 v28, v15

    const/4 v12, 0x0

    const/4 v14, 0x0

    .line 108
    const-string v1, "CompanionClickThrough"

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4f

    goto/16 :goto_38

    .line 109
    :cond_4f
    invoke-virtual/range {p0 .. p1}, Lcom/inmobi/media/Yb;->d(Lorg/xmlpull/v1/XmlPullParser;)I

    move-result v1

    const/4 v3, 0x4

    if-ne v1, v3, :cond_5a

    .line 110
    invoke-interface/range {p1 .. p1}, Lorg/xmlpull/v1/XmlPullParser;->getText()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_57

    .line 111
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v3

    if-nez v3, :cond_50

    goto :goto_36

    .line 112
    :cond_50
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v3

    const/4 v4, 0x1

    sub-int/2addr v3, v4

    move v4, v14

    move v7, v4

    :goto_32
    if-gt v7, v3, :cond_55

    if-nez v4, :cond_51

    move v5, v7

    goto :goto_33

    :cond_51
    move v5, v3

    .line 113
    :goto_33
    invoke-virtual {v1, v5}, Ljava/lang/String;->charAt(I)C

    move-result v5

    const/16 v6, 0x20

    .line 114
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->compare(II)I

    move-result v5

    if-gtz v5, :cond_52

    const/4 v5, 0x1

    goto :goto_34

    :cond_52
    move v5, v14

    :goto_34
    if-nez v4, :cond_54

    if-nez v5, :cond_53

    const/4 v4, 0x1

    goto :goto_32

    :cond_53
    add-int/lit8 v7, v7, 0x1

    goto :goto_32

    :cond_54
    if-nez v5, :cond_56

    :cond_55
    const/4 v4, 0x1

    goto :goto_35

    :cond_56
    add-int/lit8 v3, v3, -0x1

    goto :goto_32

    .line 115
    :goto_35
    invoke-static {v3, v4, v1, v7}, Lcom/inmobi/media/D6;->a(IILjava/lang/String;I)Ljava/lang/String;

    move-result-object v3

    goto :goto_37

    :cond_57
    :goto_36
    move-object v3, v12

    .line 116
    :goto_37
    invoke-static {v3}, Landroid/webkit/URLUtil;->isValidUrl(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_5a

    .line 117
    iput-object v3, v2, Lcom/inmobi/media/Ub;->c:Ljava/lang/String;

    goto :goto_38

    :sswitch_9
    move/from16 v26, v8

    move/from16 v27, v14

    move/from16 v28, v15

    const/4 v12, 0x0

    const/4 v14, 0x0

    .line 118
    const-string v1, "IFrameResource"

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_58

    goto :goto_38

    .line 119
    :cond_58
    invoke-virtual/range {p0 .. p1}, Lcom/inmobi/media/Yb;->d(Lorg/xmlpull/v1/XmlPullParser;)I

    move-result v1

    const/4 v3, 0x4

    if-ne v1, v3, :cond_5a

    .line 120
    invoke-interface/range {p1 .. p1}, Lorg/xmlpull/v1/XmlPullParser;->getText()Ljava/lang/String;

    move-result-object v1

    .line 121
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_5a

    .line 122
    new-instance v3, Lcom/inmobi/media/Tb;

    const/4 v4, 0x3

    invoke-direct {v3, v4, v1}, Lcom/inmobi/media/Tb;-><init>(BLjava/lang/String;)V

    .line 123
    invoke-static {v3, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 124
    iget-object v1, v2, Lcom/inmobi/media/Ub;->e:Ljava/util/ArrayList;

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_38

    :cond_59
    move-object/from16 v22, v4

    move-object/from16 v23, v5

    move/from16 v24, v6

    move-object/from16 v25, v7

    goto/16 :goto_e

    :cond_5a
    :goto_38
    move-object/from16 v5, v23

    .line 125
    :goto_39
    invoke-virtual/range {p0 .. p1}, Lcom/inmobi/media/Yb;->d(Lorg/xmlpull/v1/XmlPullParser;)I

    move-result v3

    move-object/from16 v1, p1

    move-object/from16 v4, v22

    move/from16 v6, v24

    move-object/from16 v7, v25

    move/from16 v8, v26

    move/from16 v14, v27

    move/from16 v15, v28

    goto/16 :goto_c

    .line 126
    :goto_3a
    invoke-virtual/range {p0 .. p1}, Lcom/inmobi/media/Yb;->d(Lorg/xmlpull/v1/XmlPullParser;)I

    move-result v3

    move-object/from16 v1, p1

    move-object/from16 v4, v18

    move/from16 v5, v20

    move-object/from16 v2, v21

    move/from16 v6, v24

    move-object/from16 v7, v25

    move/from16 v8, v26

    :goto_3b
    move/from16 v14, v27

    move/from16 v15, v28

    goto/16 :goto_7

    :cond_5b
    move-object/from16 v21, v2

    :goto_3c
    move/from16 v20, v5

    move/from16 v24, v6

    move-object/from16 v25, v7

    move/from16 v27, v14

    move/from16 v28, v15

    goto/16 :goto_1a

    :cond_5c
    move-object/from16 v21, v2

    move-object/from16 v18, v4

    goto :goto_3c

    .line 127
    :goto_3d
    invoke-virtual/range {p0 .. p1}, Lcom/inmobi/media/Yb;->d(Lorg/xmlpull/v1/XmlPullParser;)I

    move-result v3

    move-object/from16 v1, p1

    move-object/from16 v4, v18

    move/from16 v5, v20

    move-object/from16 v2, v21

    move/from16 v6, v24

    move-object/from16 v7, v25

    goto :goto_3b

    :cond_5d
    move-object/from16 v21, v2

    move/from16 v20, v5

    move/from16 v24, v6

    move-object/from16 v25, v7

    move/from16 v27, v14

    move/from16 v28, v15

    const/4 v12, 0x0

    const/4 v14, 0x0

    .line 128
    const-string v1, "Linear"

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5e

    move-object/from16 v12, p1

    goto/16 :goto_6

    .line 129
    :cond_5e
    invoke-virtual/range {p0 .. p1}, Lcom/inmobi/media/Yb;->d(Lorg/xmlpull/v1/XmlPullParser;)I

    move-result v2

    move v3, v14

    move v4, v3

    move v7, v4

    .line 130
    :goto_3e
    invoke-interface/range {p1 .. p1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_64

    invoke-interface/range {p1 .. p1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_64

    invoke-static {v2}, Lcom/inmobi/media/Yb;->b(I)Z

    move-result v5

    if-nez v5, :cond_5f

    goto :goto_3f

    :cond_5f
    if-eqz v3, :cond_60

    if-nez v4, :cond_62

    .line 131
    :cond_60
    iget-object v1, v0, Lcom/inmobi/media/Yb;->b:Lcom/inmobi/media/B4;

    if-eqz v1, :cond_61

    invoke-static {v10, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/inmobi/media/C4;

    const-string v2, "VAST Schema Validation Error.Duration tag not found"

    invoke-virtual {v1, v10, v2}, Lcom/inmobi/media/C4;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_61
    const/16 v1, 0x65

    .line 132
    invoke-virtual {v0, v1}, Lcom/inmobi/media/Yb;->c(I)V

    :cond_62
    if-eqz v3, :cond_63

    if-eqz v4, :cond_63

    if-eqz v7, :cond_63

    move-object/from16 v12, p1

    const/16 v1, 0x65

    const/4 v6, 0x4

    const/4 v15, 0x1

    goto/16 :goto_59

    :cond_63
    move-object/from16 v12, p1

    move v15, v14

    const/16 v1, 0x65

    const/4 v6, 0x4

    goto/16 :goto_59

    .line 133
    :cond_64
    :goto_3f
    invoke-interface/range {p1 .. p1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_65

    invoke-static {v2}, Lcom/inmobi/media/Yb;->b(I)Z

    move-result v2

    if-nez v2, :cond_65

    .line 134
    invoke-interface/range {p1 .. p1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_65

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v5

    const v6, -0x7a2ef3da

    if-eq v5, v6, :cond_93

    const v6, -0x72e14e4c

    if-eq v5, v6, :cond_8d

    const v6, -0x16f37aed

    if-eq v5, v6, :cond_68

    const v6, 0x247392d0

    if-eq v5, v6, :cond_66

    :cond_65
    :goto_40
    move-object/from16 v12, p1

    move-object/from16 v18, v1

    move/from16 v19, v3

    const/16 v1, 0x65

    const/4 v2, 0x1

    const/4 v6, 0x4

    const/16 v8, 0x20

    goto/16 :goto_5b

    :cond_66
    invoke-virtual {v2, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_67

    goto :goto_40

    .line 135
    :cond_67
    invoke-virtual/range {p0 .. p1}, Lcom/inmobi/media/Yb;->e(Lorg/xmlpull/v1/XmlPullParser;)V

    goto :goto_40

    .line 136
    :cond_68
    const-string v5, "MediaFiles"

    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_69

    goto :goto_40

    .line 137
    :cond_69
    invoke-virtual/range {p0 .. p1}, Lcom/inmobi/media/Yb;->d(Lorg/xmlpull/v1/XmlPullParser;)I

    move-result v2

    move v4, v14

    .line 138
    :goto_41
    invoke-interface/range {p1 .. p1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_6d

    invoke-interface/range {p1 .. p1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_6d

    invoke-static {v2}, Lcom/inmobi/media/Yb;->b(I)Z

    move-result v6

    if-nez v6, :cond_6a

    goto :goto_44

    :cond_6a
    if-nez v4, :cond_6b

    const/16 v2, 0x191

    .line 139
    invoke-virtual {v0, v2}, Lcom/inmobi/media/Yb;->c(I)V

    :goto_42
    move v2, v14

    goto :goto_43

    .line 140
    :cond_6b
    iget-object v2, v0, Lcom/inmobi/media/Yb;->c:Lcom/inmobi/media/dc;

    .line 141
    iget-object v2, v2, Lcom/inmobi/media/dc;->b:Ljava/util/ArrayList;

    .line 142
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_6c

    const/16 v2, 0x193

    .line 143
    invoke-virtual {v0, v2}, Lcom/inmobi/media/Yb;->c(I)V

    goto :goto_42

    :cond_6c
    const/4 v2, 0x1

    :goto_43
    move-object/from16 v12, p1

    move-object/from16 v18, v1

    move v7, v2

    const/16 v1, 0x65

    const/4 v2, 0x1

    const/4 v4, 0x1

    const/4 v6, 0x4

    const/16 v8, 0x20

    goto/16 :goto_5c

    .line 144
    :cond_6d
    :goto_44
    invoke-interface/range {p1 .. p1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_8c

    invoke-interface/range {p1 .. p1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v6

    const-string v7, "MediaFile"

    invoke-static {v7, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_8c

    invoke-static {v2}, Lcom/inmobi/media/Yb;->b(I)Z

    move-result v2

    if-nez v2, :cond_8c

    .line 145
    iget-object v2, v0, Lcom/inmobi/media/Yb;->a:Lcom/inmobi/commons/core/configs/AdConfig$VastVideoConfig;

    invoke-virtual {v2}, Lcom/inmobi/commons/core/configs/AdConfig$VastVideoConfig;->getBitRate()Lcom/inmobi/commons/core/configs/AdConfig$BitRateConfig;

    move-result-object v2

    .line 146
    invoke-interface/range {p1 .. p1}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeCount()I

    move-result v4

    move-object v6, v12

    move-object v7, v6

    move v8, v14

    move v15, v8

    :goto_45
    if-ge v8, v4, :cond_76

    move-object/from16 v12, p1

    .line 147
    invoke-interface {v12, v8}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeName(I)Ljava/lang/String;

    move-result-object v14

    move-object/from16 v18, v1

    if-eqz v14, :cond_74

    invoke-virtual {v14}, Ljava/lang/String;->hashCode()I

    move-result v1

    move/from16 v19, v3

    const v3, -0x6188493

    if-eq v1, v3, :cond_72

    const v3, 0x368f3a

    if-eq v1, v3, :cond_70

    const v3, 0x31151bf4

    if-eq v1, v3, :cond_6e

    goto :goto_46

    :cond_6e
    const-string v1, "delivery"

    invoke-virtual {v14, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6f

    goto :goto_46

    .line 148
    :cond_6f
    invoke-interface {v12, v8}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(I)Ljava/lang/String;

    move-result-object v1

    move-object v6, v1

    goto :goto_46

    .line 149
    :cond_70
    const-string/jumbo v1, "type"

    invoke-virtual {v14, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_71

    goto :goto_46

    .line 150
    :cond_71
    invoke-interface {v12, v8}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(I)Ljava/lang/String;

    move-result-object v1

    move-object v7, v1

    goto :goto_46

    .line 151
    :cond_72
    const-string v1, "bitrate"

    invoke-virtual {v14, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_73

    goto :goto_46

    .line 152
    :cond_73
    :try_start_3
    invoke-interface {v12, v8}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v1

    const-string/jumbo v3, "valueOf(...)"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    move v15, v1

    goto :goto_46

    .line 153
    :catch_3
    iget-object v1, v0, Lcom/inmobi/media/Yb;->b:Lcom/inmobi/media/B4;

    if-eqz v1, :cond_75

    invoke-static {v10, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/inmobi/media/C4;

    const-string v3, "Invalid value found for BitRate."

    invoke-virtual {v1, v10, v3}, Lcom/inmobi/media/C4;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_46

    :cond_74
    move/from16 v19, v3

    :cond_75
    :goto_46
    add-int/lit8 v8, v8, 0x1

    move-object/from16 v1, v18

    move/from16 v3, v19

    const/4 v12, 0x0

    const/4 v14, 0x0

    goto :goto_45

    :cond_76
    move-object/from16 v12, p1

    move-object/from16 v18, v1

    move/from16 v19, v3

    .line 154
    invoke-virtual/range {p0 .. p1}, Lcom/inmobi/media/Yb;->d(Lorg/xmlpull/v1/XmlPullParser;)I

    move-result v1

    const/4 v3, 0x4

    if-ne v1, v3, :cond_8a

    .line 155
    invoke-interface/range {p1 .. p1}, Lorg/xmlpull/v1/XmlPullParser;->getText()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_77

    .line 156
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v4

    if-nez v4, :cond_78

    :cond_77
    move/from16 v22, v1

    move-object/from16 v23, v5

    goto :goto_4d

    .line 157
    :cond_78
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v4

    const/4 v8, 0x1

    sub-int/2addr v4, v8

    const/4 v8, 0x0

    const/4 v14, 0x0

    :goto_47
    move/from16 v22, v1

    if-gt v8, v4, :cond_7e

    if-nez v14, :cond_79

    move v1, v8

    goto :goto_48

    :cond_79
    move v1, v4

    .line 158
    :goto_48
    invoke-virtual {v3, v1}, Ljava/lang/String;->charAt(I)C

    move-result v1

    move-object/from16 v23, v5

    const/16 v5, 0x20

    .line 159
    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->compare(II)I

    move-result v1

    if-gtz v1, :cond_7a

    const/4 v1, 0x1

    goto :goto_49

    :cond_7a
    const/4 v1, 0x0

    :goto_49
    if-nez v14, :cond_7c

    if-nez v1, :cond_7b

    move/from16 v1, v22

    move-object/from16 v5, v23

    const/4 v14, 0x1

    goto :goto_47

    :cond_7b
    add-int/lit8 v8, v8, 0x1

    :goto_4a
    move/from16 v1, v22

    move-object/from16 v5, v23

    goto :goto_47

    :cond_7c
    if-nez v1, :cond_7d

    :goto_4b
    const/4 v1, 0x1

    goto :goto_4c

    :cond_7d
    add-int/lit8 v4, v4, -0x1

    goto :goto_4a

    :cond_7e
    move-object/from16 v23, v5

    goto :goto_4b

    .line 160
    :goto_4c
    invoke-static {v4, v1, v3, v8}, Lcom/inmobi/media/D6;->a(IILjava/lang/String;I)Ljava/lang/String;

    move-result-object v3

    goto :goto_4e

    :goto_4d
    const/4 v3, 0x0

    .line 161
    :goto_4e
    invoke-static {v3}, Landroid/webkit/URLUtil;->isValidUrl(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_80

    :cond_7f
    const/16 v8, 0x20

    goto/16 :goto_55

    .line 162
    :cond_80
    invoke-virtual {v2}, Lcom/inmobi/commons/core/configs/AdConfig$BitRateConfig;->isBitRateMandatory()Z

    move-result v1

    if-eqz v1, :cond_81

    if-lez v15, :cond_7f

    :cond_81
    if-eqz v6, :cond_7f

    .line 163
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v2, 0x1

    sub-int/2addr v1, v2

    const/4 v2, 0x0

    const/4 v4, 0x0

    :goto_4f
    if-gt v2, v1, :cond_87

    if-nez v4, :cond_82

    move v5, v2

    goto :goto_50

    :cond_82
    move v5, v1

    .line 164
    :goto_50
    invoke-virtual {v6, v5}, Ljava/lang/String;->charAt(I)C

    move-result v5

    const/16 v8, 0x20

    .line 165
    invoke-static {v5, v8}, Lkotlin/jvm/internal/Intrinsics;->compare(II)I

    move-result v5

    if-gtz v5, :cond_83

    const/4 v5, 0x1

    goto :goto_51

    :cond_83
    const/4 v5, 0x0

    :goto_51
    if-nez v4, :cond_85

    if-nez v5, :cond_84

    const/4 v4, 0x1

    goto :goto_4f

    :cond_84
    add-int/lit8 v2, v2, 0x1

    goto :goto_4f

    :cond_85
    if-nez v5, :cond_86

    :goto_52
    const/4 v4, 0x1

    goto :goto_53

    :cond_86
    add-int/lit8 v1, v1, -0x1

    goto :goto_4f

    :cond_87
    const/16 v8, 0x20

    goto :goto_52

    .line 166
    :goto_53
    invoke-static {v1, v4, v6, v2}, Lcom/inmobi/media/D6;->a(IILjava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    .line 167
    const-string v2, "Progressive"

    invoke-static {v1, v2, v4}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v1

    if-nez v1, :cond_88

    goto :goto_55

    .line 168
    :cond_88
    iget-object v1, v0, Lcom/inmobi/media/Yb;->a:Lcom/inmobi/commons/core/configs/AdConfig$VastVideoConfig;

    invoke-virtual {v1}, Lcom/inmobi/commons/core/configs/AdConfig$VastVideoConfig;->getAllowedContentType()Ljava/util/List;

    move-result-object v1

    if-eqz v7, :cond_8b

    .line 169
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    const/4 v5, 0x0

    :goto_54
    if-ge v5, v2, :cond_8b

    .line 170
    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-static {v7, v6, v4}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v6

    if-eqz v6, :cond_89

    .line 171
    iget-object v4, v0, Lcom/inmobi/media/Yb;->c:Lcom/inmobi/media/dc;

    new-instance v6, Lcom/inmobi/media/Vb;

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-direct {v6, v3, v15}, Lcom/inmobi/media/Vb;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 172
    const-string/jumbo v14, "vastMediaFile"

    invoke-static {v6, v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 173
    iget-object v4, v4, Lcom/inmobi/media/dc;->b:Ljava/util/ArrayList;

    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_89
    add-int/lit8 v5, v5, 0x1

    const/4 v4, 0x1

    goto :goto_54

    :goto_55
    move-object/from16 v1, v18

    move/from16 v3, v19

    move/from16 v2, v22

    move-object/from16 v5, v23

    const/4 v4, 0x1

    :goto_56
    const/4 v12, 0x0

    const/4 v14, 0x0

    goto/16 :goto_41

    :cond_8a
    move-object/from16 v23, v5

    const/16 v8, 0x20

    :cond_8b
    const/4 v4, 0x1

    goto :goto_57

    :cond_8c
    move-object/from16 v12, p1

    move-object/from16 v18, v1

    move/from16 v19, v3

    move-object/from16 v23, v5

    const/16 v8, 0x20

    .line 174
    :goto_57
    invoke-virtual/range {p0 .. p1}, Lcom/inmobi/media/Yb;->d(Lorg/xmlpull/v1/XmlPullParser;)I

    move-result v2

    move-object/from16 v1, v18

    move/from16 v3, v19

    move-object/from16 v5, v23

    goto :goto_56

    :cond_8d
    move-object/from16 v12, p1

    move-object/from16 v18, v1

    move/from16 v19, v3

    const/16 v8, 0x20

    .line 175
    const-string v1, "Duration"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8e

    const/16 v1, 0x65

    const/4 v2, 0x1

    const/4 v6, 0x4

    goto/16 :goto_5b

    .line 176
    :cond_8e
    invoke-virtual/range {p0 .. p1}, Lcom/inmobi/media/Yb;->d(Lorg/xmlpull/v1/XmlPullParser;)I

    move-result v1

    const/4 v6, 0x4

    if-ne v1, v6, :cond_92

    .line 177
    invoke-interface/range {p1 .. p1}, Lorg/xmlpull/v1/XmlPullParser;->getText()Ljava/lang/String;

    move-result-object v1

    .line 178
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_90

    .line 179
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    new-instance v2, Lkotlin/text/Regex;

    const-string v3, "^(?:[01]\\d|2[0-3]):[0-5]\\d:[0-5]\\d(?:\\.\\d{1,3})?$"

    invoke-direct {v2, v3}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Lkotlin/text/Regex;->matches(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_8f

    goto :goto_58

    .line 180
    :cond_8f
    iget-object v2, v0, Lcom/inmobi/media/Yb;->c:Lcom/inmobi/media/dc;

    .line 181
    iput-object v1, v2, Lcom/inmobi/media/dc;->d:Ljava/lang/String;

    const/16 v1, 0x65

    const/4 v2, 0x1

    const/4 v3, 0x1

    goto :goto_5c

    .line 182
    :cond_90
    :goto_58
    iget-object v2, v0, Lcom/inmobi/media/Yb;->b:Lcom/inmobi/media/B4;

    if-eqz v2, :cond_91

    invoke-static {v10, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "VAST Schema Validation Error. "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " Media Duration invalid."

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    check-cast v2, Lcom/inmobi/media/C4;

    invoke-virtual {v2, v10, v1}, Lcom/inmobi/media/C4;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_91
    const/16 v1, 0x65

    .line 183
    invoke-virtual {v0, v1}, Lcom/inmobi/media/Yb;->c(I)V

    const/4 v15, 0x0

    :goto_59
    move/from16 v5, v20

    const/4 v2, 0x1

    const/4 v14, 0x1

    goto :goto_5e

    :cond_92
    const/16 v1, 0x65

    :goto_5a
    const/4 v2, 0x1

    goto :goto_5b

    :cond_93
    move-object/from16 v12, p1

    move-object/from16 v18, v1

    move/from16 v19, v3

    const/16 v1, 0x65

    const/4 v6, 0x4

    const/16 v8, 0x20

    .line 184
    const-string v3, "VideoClicks"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_94

    goto :goto_5a

    :cond_94
    const/4 v2, 0x1

    .line 185
    invoke-virtual {v0, v12, v2}, Lcom/inmobi/media/Yb;->a(Lorg/xmlpull/v1/XmlPullParser;Z)V

    :goto_5b
    move/from16 v3, v19

    .line 186
    :goto_5c
    invoke-virtual/range {p0 .. p1}, Lcom/inmobi/media/Yb;->d(Lorg/xmlpull/v1/XmlPullParser;)I

    move-result v5

    move v2, v5

    move-object/from16 v1, v18

    const/4 v12, 0x0

    const/4 v14, 0x0

    goto/16 :goto_3e

    :cond_95
    move-object/from16 v21, v2

    move/from16 v20, v5

    move/from16 v24, v6

    move-object/from16 v25, v7

    move v6, v12

    move/from16 v27, v14

    move/from16 v28, v15

    const/4 v2, 0x1

    move-object v12, v1

    move v1, v8

    :goto_5d
    move/from16 v5, v20

    move/from16 v14, v27

    move/from16 v15, v28

    .line 187
    :goto_5e
    invoke-virtual/range {p0 .. p1}, Lcom/inmobi/media/Yb;->d(Lorg/xmlpull/v1/XmlPullParser;)I

    move-result v3

    move v8, v1

    move-object v1, v12

    move-object/from16 v2, v21

    move-object/from16 v7, v25

    move v12, v6

    move/from16 v6, v24

    goto/16 :goto_3

    :sswitch_a
    move-object v12, v1

    move-object/from16 v21, v2

    move/from16 v24, v6

    .line 188
    const-string v1, "AdVerifications"

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_96

    goto :goto_5f

    .line 189
    :cond_96
    invoke-virtual/range {p0 .. p1}, Lcom/inmobi/media/Yb;->a(Lorg/xmlpull/v1/XmlPullParser;)V

    :goto_5f
    move/from16 v6, v24

    .line 190
    :goto_60
    invoke-virtual/range {p0 .. p1}, Lcom/inmobi/media/Yb;->d(Lorg/xmlpull/v1/XmlPullParser;)I

    move-result v3

    move-object v1, v12

    move-object/from16 v2, v21

    goto/16 :goto_0

    :sswitch_data_0
    .sparse-switch
        -0x7bd325cb -> :sswitch_a
        -0x64e1597c -> :sswitch_3
        0x401e1e8 -> :sswitch_2
        0xaf84834 -> :sswitch_1
        0x7e026e29 -> :sswitch_0
    .end sparse-switch

    :sswitch_data_1
    .sparse-switch
        -0x165f3d2e -> :sswitch_9
        -0x14c116d7 -> :sswitch_8
        0x247392d0 -> :sswitch_7
        0x285474bc -> :sswitch_6
        0x6fec8cd3 -> :sswitch_5
        0x72ef4cd9 -> :sswitch_4
    .end sparse-switch
.end method

.method public final d(Lorg/xmlpull/v1/XmlPullParser;)I
    .locals 2

    .line 1
    .line 2
    const-string v0, "TAG"

    .line 3
    .line 4
    const-string v1, "Yb"

    .line 5
    .line 6
    .line 7
    :try_start_0
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 8
    move-result p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    return p1

    .line 10
    .line 11
    :catch_0
    iget-object p1, p0, Lcom/inmobi/media/Yb;->b:Lcom/inmobi/media/B4;

    .line 12
    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    .line 16
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    check-cast p1, Lcom/inmobi/media/C4;

    .line 19
    .line 20
    const-string v0, "VAST Schema validation error: VAST node at appropriate hierarchy not found."

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1, v1, v0}, Lcom/inmobi/media/C4;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    goto :goto_0

    .line 25
    .line 26
    :catch_1
    iget-object p1, p0, Lcom/inmobi/media/Yb;->b:Lcom/inmobi/media/B4;

    .line 27
    .line 28
    if-eqz p1, :cond_0

    .line 29
    .line 30
    .line 31
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    .line 33
    check-cast p1, Lcom/inmobi/media/C4;

    .line 34
    .line 35
    const-string v0, "Parsing failed."

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1, v1, v0}, Lcom/inmobi/media/C4;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    :cond_0
    :goto_0
    const/4 p1, -0x1

    .line 40
    return p1
.end method

.method public final e(Lorg/xmlpull/v1/XmlPullParser;)V
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/inmobi/media/Yb;->d(Lorg/xmlpull/v1/XmlPullParser;)I

    .line 4
    move-result v0

    .line 5
    .line 6
    .line 7
    :goto_0
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 8
    move-result-object v1

    .line 9
    .line 10
    if-eqz v1, :cond_1

    .line 11
    .line 12
    .line 13
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 14
    move-result-object v1

    .line 15
    .line 16
    const-string v2, "TrackingEvents"

    .line 17
    .line 18
    .line 19
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 20
    move-result v1

    .line 21
    .line 22
    if-eqz v1, :cond_1

    .line 23
    .line 24
    .line 25
    invoke-static {v0}, Lcom/inmobi/media/Yb;->b(I)Z

    .line 26
    move-result v1

    .line 27
    .line 28
    if-nez v1, :cond_0

    .line 29
    goto :goto_1

    .line 30
    :cond_0
    return-void

    .line 31
    .line 32
    .line 33
    :cond_1
    :goto_1
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 34
    move-result-object v1

    .line 35
    .line 36
    if-eqz v1, :cond_3

    .line 37
    .line 38
    .line 39
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 40
    move-result-object v1

    .line 41
    .line 42
    const-string v2, "Tracking"

    .line 43
    .line 44
    .line 45
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 46
    move-result v1

    .line 47
    .line 48
    if-eqz v1, :cond_3

    .line 49
    .line 50
    .line 51
    invoke-static {v0}, Lcom/inmobi/media/Yb;->b(I)Z

    .line 52
    move-result v0

    .line 53
    .line 54
    if-nez v0, :cond_3

    .line 55
    .line 56
    .line 57
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeCount()I

    .line 58
    move-result v0

    .line 59
    const/4 v1, 0x0

    .line 60
    .line 61
    :goto_2
    if-ge v1, v0, :cond_3

    .line 62
    .line 63
    .line 64
    invoke-interface {p1, v1}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeName(I)Ljava/lang/String;

    .line 65
    move-result-object v2

    .line 66
    .line 67
    const-string v3, "event"

    .line 68
    .line 69
    .line 70
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 71
    move-result v2

    .line 72
    .line 73
    if-eqz v2, :cond_2

    .line 74
    .line 75
    .line 76
    invoke-interface {p1, v1}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(I)Ljava/lang/String;

    .line 77
    move-result-object v0

    .line 78
    .line 79
    .line 80
    invoke-virtual {p0, p1}, Lcom/inmobi/media/Yb;->d(Lorg/xmlpull/v1/XmlPullParser;)I

    .line 81
    move-result v1

    .line 82
    const/4 v2, 0x4

    .line 83
    .line 84
    if-ne v1, v2, :cond_3

    .line 85
    .line 86
    sget-object v1, Lcom/inmobi/media/Yb;->f:Ljava/util/HashMap;

    .line 87
    .line 88
    .line 89
    invoke-virtual {v1, v0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 90
    move-result v2

    .line 91
    .line 92
    if-eqz v2, :cond_3

    .line 93
    .line 94
    .line 95
    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 96
    move-result-object v0

    .line 97
    .line 98
    .line 99
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 100
    .line 101
    check-cast v0, Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getText()Ljava/lang/String;

    .line 105
    move-result-object v1

    .line 106
    .line 107
    const-string v2, "getText(...)"

    .line 108
    .line 109
    .line 110
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {p0, v0, v1}, Lcom/inmobi/media/Yb;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 114
    goto :goto_3

    .line 115
    .line 116
    :cond_2
    add-int/lit8 v1, v1, 0x1

    .line 117
    goto :goto_2

    .line 118
    .line 119
    .line 120
    :cond_3
    :goto_3
    invoke-virtual {p0, p1}, Lcom/inmobi/media/Yb;->d(Lorg/xmlpull/v1/XmlPullParser;)I

    .line 121
    move-result v0

    .line 122
    goto :goto_0
.end method

.method public final f(Lorg/xmlpull/v1/XmlPullParser;)V
    .locals 12

    .line 1
    .line 2
    iget v0, p0, Lcom/inmobi/media/Yb;->e:I

    .line 3
    const/4 v1, 0x1

    .line 4
    add-int/2addr v0, v1

    .line 5
    .line 6
    iput v0, p0, Lcom/inmobi/media/Yb;->e:I

    .line 7
    .line 8
    iget-object v2, p0, Lcom/inmobi/media/Yb;->a:Lcom/inmobi/commons/core/configs/AdConfig$VastVideoConfig;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v2}, Lcom/inmobi/commons/core/configs/AdConfig$VastVideoConfig;->getMaxWrapperLimit()I

    .line 12
    move-result v2

    .line 13
    .line 14
    const-string v3, "TAG"

    .line 15
    .line 16
    const-string v4, "Yb"

    .line 17
    .line 18
    if-le v0, v2, :cond_1

    .line 19
    .line 20
    iget-object p1, p0, Lcom/inmobi/media/Yb;->b:Lcom/inmobi/media/B4;

    .line 21
    .line 22
    if-eqz p1, :cond_0

    .line 23
    .line 24
    .line 25
    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    .line 27
    check-cast p1, Lcom/inmobi/media/C4;

    .line 28
    .line 29
    const-string v0, "Schema Validation Error:Max VAST wrapper limit exceeded"

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1, v4, v0}, Lcom/inmobi/media/C4;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    .line 34
    :cond_0
    const/16 p1, 0x12e

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0, p1}, Lcom/inmobi/media/Yb;->c(I)V

    .line 38
    return-void

    .line 39
    .line 40
    .line 41
    :cond_1
    invoke-virtual {p0, p1}, Lcom/inmobi/media/Yb;->d(Lorg/xmlpull/v1/XmlPullParser;)I

    .line 42
    move-result v0

    .line 43
    const/4 v2, 0x0

    .line 44
    move v5, v2

    .line 45
    move v6, v5

    .line 46
    .line 47
    .line 48
    :goto_0
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 49
    move-result-object v7

    .line 50
    .line 51
    const/16 v8, 0x65

    .line 52
    .line 53
    const-string v9, "VAST Wrapper Error: VastAdTagUri at appropriate hierarchy not found or invalid"

    .line 54
    .line 55
    if-eqz v7, :cond_6

    .line 56
    .line 57
    .line 58
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 59
    move-result-object v7

    .line 60
    .line 61
    const-string v10, "Wrapper"

    .line 62
    .line 63
    .line 64
    invoke-static {v7, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 65
    move-result v7

    .line 66
    .line 67
    if-eqz v7, :cond_6

    .line 68
    .line 69
    .line 70
    invoke-static {v0}, Lcom/inmobi/media/Yb;->b(I)Z

    .line 71
    move-result v7

    .line 72
    .line 73
    if-nez v7, :cond_2

    .line 74
    goto :goto_1

    .line 75
    .line 76
    :cond_2
    if-eqz v5, :cond_3

    .line 77
    .line 78
    if-nez v6, :cond_5

    .line 79
    .line 80
    :cond_3
    iget-object p1, p0, Lcom/inmobi/media/Yb;->b:Lcom/inmobi/media/B4;

    .line 81
    .line 82
    if-eqz p1, :cond_4

    .line 83
    .line 84
    .line 85
    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 86
    .line 87
    check-cast p1, Lcom/inmobi/media/C4;

    .line 88
    .line 89
    .line 90
    invoke-virtual {p1, v4, v9}, Lcom/inmobi/media/C4;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    :cond_4
    invoke-virtual {p0, v8}, Lcom/inmobi/media/Yb;->c(I)V

    .line 94
    :cond_5
    return-void

    .line 95
    .line 96
    .line 97
    :cond_6
    :goto_1
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 98
    move-result-object v7

    .line 99
    .line 100
    if-eqz v7, :cond_1e

    .line 101
    .line 102
    .line 103
    invoke-static {v0}, Lcom/inmobi/media/Yb;->b(I)Z

    .line 104
    move-result v0

    .line 105
    .line 106
    if-nez v0, :cond_1e

    .line 107
    .line 108
    .line 109
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 110
    move-result-object v0

    .line 111
    .line 112
    if-eqz v0, :cond_1e

    .line 113
    .line 114
    .line 115
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 116
    move-result v7

    .line 117
    .line 118
    const-string v10, "getText(...)"

    .line 119
    const/4 v11, 0x4

    .line 120
    .line 121
    .line 122
    sparse-switch v7, :sswitch_data_0

    .line 123
    .line 124
    goto/16 :goto_9

    .line 125
    .line 126
    :sswitch_0
    const-string v7, "Impression"

    .line 127
    .line 128
    .line 129
    invoke-virtual {v0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 130
    move-result v0

    .line 131
    .line 132
    if-nez v0, :cond_7

    .line 133
    .line 134
    goto/16 :goto_9

    .line 135
    .line 136
    .line 137
    :cond_7
    invoke-virtual {p0, p1}, Lcom/inmobi/media/Yb;->d(Lorg/xmlpull/v1/XmlPullParser;)I

    .line 138
    move-result v0

    .line 139
    .line 140
    if-ne v0, v11, :cond_8

    .line 141
    .line 142
    .line 143
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getText()Ljava/lang/String;

    .line 144
    move-result-object v0

    .line 145
    .line 146
    .line 147
    invoke-static {v0, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {p0, v7, v0}, Lcom/inmobi/media/Yb;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 151
    move v6, v1

    .line 152
    .line 153
    goto/16 :goto_9

    .line 154
    .line 155
    :cond_8
    iget-object v7, p0, Lcom/inmobi/media/Yb;->b:Lcom/inmobi/media/B4;

    .line 156
    .line 157
    if-eqz v7, :cond_1e

    .line 158
    .line 159
    .line 160
    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 161
    .line 162
    new-instance v8, Ljava/lang/StringBuilder;

    .line 163
    .line 164
    const-string v9, "VAST Wrapper Error: VastAdTagUri at appropriate hierarchy not found or invalid - "

    .line 165
    .line 166
    .line 167
    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 168
    .line 169
    .line 170
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 171
    .line 172
    .line 173
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 174
    move-result-object v0

    .line 175
    .line 176
    check-cast v7, Lcom/inmobi/media/C4;

    .line 177
    .line 178
    .line 179
    invoke-virtual {v7, v4, v0}, Lcom/inmobi/media/C4;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 180
    .line 181
    goto/16 :goto_9

    .line 182
    .line 183
    :sswitch_1
    const-string v7, "TrackingEvents"

    .line 184
    .line 185
    .line 186
    invoke-virtual {v0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 187
    move-result v0

    .line 188
    .line 189
    if-nez v0, :cond_9

    .line 190
    .line 191
    goto/16 :goto_9

    .line 192
    .line 193
    .line 194
    :cond_9
    invoke-virtual {p0, p1}, Lcom/inmobi/media/Yb;->e(Lorg/xmlpull/v1/XmlPullParser;)V

    .line 195
    .line 196
    goto/16 :goto_9

    .line 197
    .line 198
    :sswitch_2
    const-string v7, "Extensions"

    .line 199
    .line 200
    .line 201
    invoke-virtual {v0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 202
    move-result v0

    .line 203
    .line 204
    if-nez v0, :cond_a

    .line 205
    .line 206
    goto/16 :goto_9

    .line 207
    .line 208
    .line 209
    :cond_a
    invoke-virtual {p0, p1}, Lcom/inmobi/media/Yb;->b(Lorg/xmlpull/v1/XmlPullParser;)V

    .line 210
    .line 211
    goto/16 :goto_9

    .line 212
    .line 213
    :sswitch_3
    const-string v7, "Error"

    .line 214
    .line 215
    .line 216
    invoke-virtual {v0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 217
    move-result v0

    .line 218
    .line 219
    if-nez v0, :cond_b

    .line 220
    .line 221
    goto/16 :goto_9

    .line 222
    .line 223
    .line 224
    :cond_b
    invoke-virtual {p0, p1}, Lcom/inmobi/media/Yb;->d(Lorg/xmlpull/v1/XmlPullParser;)I

    .line 225
    move-result v0

    .line 226
    .line 227
    if-ne v0, v11, :cond_1e

    .line 228
    .line 229
    .line 230
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getText()Ljava/lang/String;

    .line 231
    move-result-object v0

    .line 232
    .line 233
    .line 234
    invoke-static {v0, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 235
    .line 236
    const-string v7, "error"

    .line 237
    .line 238
    .line 239
    invoke-virtual {p0, v7, v0}, Lcom/inmobi/media/Yb;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 240
    .line 241
    goto/16 :goto_9

    .line 242
    .line 243
    :sswitch_4
    const-string v7, "VASTAdTagURI"

    .line 244
    .line 245
    .line 246
    invoke-virtual {v0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 247
    move-result v0

    .line 248
    .line 249
    if-nez v0, :cond_c

    .line 250
    .line 251
    goto/16 :goto_9

    .line 252
    .line 253
    .line 254
    :cond_c
    invoke-virtual {p0, p1}, Lcom/inmobi/media/Yb;->d(Lorg/xmlpull/v1/XmlPullParser;)I

    .line 255
    move-result v0

    .line 256
    .line 257
    if-ne v0, v11, :cond_1a

    .line 258
    .line 259
    .line 260
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getText()Ljava/lang/String;

    .line 261
    move-result-object v0

    .line 262
    .line 263
    if-eqz v0, :cond_14

    .line 264
    .line 265
    .line 266
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 267
    move-result v5

    .line 268
    .line 269
    if-nez v5, :cond_d

    .line 270
    goto :goto_6

    .line 271
    .line 272
    .line 273
    :cond_d
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 274
    .line 275
    .line 276
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 277
    move-result v5

    .line 278
    sub-int/2addr v5, v1

    .line 279
    move v7, v2

    .line 280
    move v8, v7

    .line 281
    .line 282
    :goto_2
    if-gt v7, v5, :cond_13

    .line 283
    .line 284
    if-nez v8, :cond_e

    .line 285
    move v10, v7

    .line 286
    goto :goto_3

    .line 287
    :cond_e
    move v10, v5

    .line 288
    .line 289
    .line 290
    :goto_3
    invoke-virtual {v0, v10}, Ljava/lang/String;->charAt(I)C

    .line 291
    move-result v10

    .line 292
    .line 293
    const/16 v11, 0x20

    .line 294
    .line 295
    .line 296
    invoke-static {v10, v11}, Lkotlin/jvm/internal/Intrinsics;->compare(II)I

    .line 297
    move-result v10

    .line 298
    .line 299
    if-gtz v10, :cond_f

    .line 300
    move v10, v1

    .line 301
    goto :goto_4

    .line 302
    :cond_f
    move v10, v2

    .line 303
    .line 304
    :goto_4
    if-nez v8, :cond_11

    .line 305
    .line 306
    if-nez v10, :cond_10

    .line 307
    move v8, v1

    .line 308
    goto :goto_2

    .line 309
    .line 310
    :cond_10
    add-int/lit8 v7, v7, 0x1

    .line 311
    goto :goto_2

    .line 312
    .line 313
    :cond_11
    if-nez v10, :cond_12

    .line 314
    goto :goto_5

    .line 315
    .line 316
    :cond_12
    add-int/lit8 v5, v5, -0x1

    .line 317
    goto :goto_2

    .line 318
    .line 319
    .line 320
    :cond_13
    :goto_5
    invoke-static {v5, v1, v0, v7}, Lcom/inmobi/media/D6;->a(IILjava/lang/String;I)Ljava/lang/String;

    .line 321
    move-result-object v0

    .line 322
    goto :goto_7

    .line 323
    :cond_14
    :goto_6
    const/4 v0, 0x0

    .line 324
    .line 325
    :goto_7
    const/16 v5, 0x12c

    .line 326
    .line 327
    if-nez v0, :cond_16

    .line 328
    .line 329
    iget-object p1, p0, Lcom/inmobi/media/Yb;->b:Lcom/inmobi/media/B4;

    .line 330
    .line 331
    if-eqz p1, :cond_15

    .line 332
    .line 333
    .line 334
    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 335
    .line 336
    check-cast p1, Lcom/inmobi/media/C4;

    .line 337
    .line 338
    .line 339
    invoke-virtual {p1, v4, v9}, Lcom/inmobi/media/C4;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 340
    .line 341
    .line 342
    :cond_15
    invoke-virtual {p0, v5}, Lcom/inmobi/media/Yb;->c(I)V

    .line 343
    return-void

    .line 344
    .line 345
    .line 346
    :cond_16
    invoke-static {v0}, Landroid/webkit/URLUtil;->isValidUrl(Ljava/lang/String;)Z

    .line 347
    move-result v7

    .line 348
    .line 349
    if-eqz v7, :cond_18

    .line 350
    .line 351
    new-instance v5, Lcom/inmobi/media/H8;

    .line 352
    .line 353
    iget-object v7, p0, Lcom/inmobi/media/Yb;->b:Lcom/inmobi/media/B4;

    .line 354
    .line 355
    .line 356
    invoke-direct {v5, v0, v7}, Lcom/inmobi/media/H8;-><init>(Ljava/lang/String;Lcom/inmobi/media/B4;)V

    .line 357
    .line 358
    iput-boolean v2, v5, Lcom/inmobi/media/H8;->t:Z

    .line 359
    .line 360
    iput-boolean v2, v5, Lcom/inmobi/media/H8;->u:Z

    .line 361
    .line 362
    iput-boolean v2, v5, Lcom/inmobi/media/H8;->x:Z

    .line 363
    .line 364
    iput-boolean v1, v5, Lcom/inmobi/media/H8;->r:Z

    .line 365
    .line 366
    const-string v0, "mRequest"

    .line 367
    .line 368
    .line 369
    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 370
    .line 371
    .line 372
    invoke-virtual {v5}, Lcom/inmobi/media/H8;->b()Lcom/inmobi/media/I8;

    .line 373
    move-result-object v0

    .line 374
    .line 375
    .line 376
    invoke-virtual {v0}, Lcom/inmobi/media/I8;->b()Z

    .line 377
    move-result v5

    .line 378
    .line 379
    if-eqz v5, :cond_17

    .line 380
    .line 381
    const/16 v0, 0x12d

    .line 382
    .line 383
    .line 384
    invoke-virtual {p0, v0}, Lcom/inmobi/media/Yb;->c(I)V

    .line 385
    goto :goto_8

    .line 386
    .line 387
    .line 388
    :cond_17
    invoke-virtual {v0}, Lcom/inmobi/media/I8;->a()Ljava/lang/String;

    .line 389
    move-result-object v0

    .line 390
    .line 391
    .line 392
    invoke-virtual {p0, v0}, Lcom/inmobi/media/Yb;->a(Ljava/lang/String;)Lcom/inmobi/media/dc;

    .line 393
    goto :goto_8

    .line 394
    .line 395
    .line 396
    :cond_18
    invoke-virtual {p0, v5}, Lcom/inmobi/media/Yb;->c(I)V

    .line 397
    .line 398
    :goto_8
    iget-object v0, p0, Lcom/inmobi/media/Yb;->c:Lcom/inmobi/media/dc;

    .line 399
    .line 400
    iget v0, v0, Lcom/inmobi/media/dc;->i:I

    .line 401
    .line 402
    if-eqz v0, :cond_19

    .line 403
    return-void

    .line 404
    :cond_19
    move v5, v1

    .line 405
    goto :goto_9

    .line 406
    .line 407
    :cond_1a
    iget-object p1, p0, Lcom/inmobi/media/Yb;->b:Lcom/inmobi/media/B4;

    .line 408
    .line 409
    if-eqz p1, :cond_1b

    .line 410
    .line 411
    .line 412
    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 413
    .line 414
    check-cast p1, Lcom/inmobi/media/C4;

    .line 415
    .line 416
    .line 417
    invoke-virtual {p1, v4, v9}, Lcom/inmobi/media/C4;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 418
    .line 419
    .line 420
    :cond_1b
    invoke-virtual {p0, v8}, Lcom/inmobi/media/Yb;->c(I)V

    .line 421
    return-void

    .line 422
    .line 423
    :sswitch_5
    const-string v7, "VideoClicks"

    .line 424
    .line 425
    .line 426
    invoke-virtual {v0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 427
    move-result v0

    .line 428
    .line 429
    if-nez v0, :cond_1c

    .line 430
    goto :goto_9

    .line 431
    .line 432
    .line 433
    :cond_1c
    invoke-virtual {p0, p1, v2}, Lcom/inmobi/media/Yb;->a(Lorg/xmlpull/v1/XmlPullParser;Z)V

    .line 434
    goto :goto_9

    .line 435
    .line 436
    :sswitch_6
    const-string v7, "AdVerifications"

    .line 437
    .line 438
    .line 439
    invoke-virtual {v0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 440
    move-result v0

    .line 441
    .line 442
    if-nez v0, :cond_1d

    .line 443
    goto :goto_9

    .line 444
    .line 445
    .line 446
    :cond_1d
    invoke-virtual {p0, p1}, Lcom/inmobi/media/Yb;->a(Lorg/xmlpull/v1/XmlPullParser;)V

    .line 447
    .line 448
    .line 449
    :cond_1e
    :goto_9
    invoke-virtual {p0, p1}, Lcom/inmobi/media/Yb;->d(Lorg/xmlpull/v1/XmlPullParser;)I

    .line 450
    move-result v0

    .line 451
    .line 452
    goto/16 :goto_0

    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    :sswitch_data_0
    .sparse-switch
        -0x7bd325cb -> :sswitch_6
        -0x7a2ef3da -> :sswitch_5
        -0x2303541f -> :sswitch_4
        0x401e1e8 -> :sswitch_3
        0xaf84834 -> :sswitch_2
        0x247392d0 -> :sswitch_1
        0x7e026e29 -> :sswitch_0
    .end sparse-switch
.end method
