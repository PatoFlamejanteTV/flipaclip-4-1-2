.class public Lcom/google/firebase/remoteconfig/internal/DefaultsXmlParser;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final XML_TAG_ENTRY:Ljava/lang/String; = "entry"

.field private static final XML_TAG_KEY:Ljava/lang/String; = "key"

.field private static final XML_TAG_VALUE:Ljava/lang/String; = "value"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getDefaultsFromXml(Landroid/content/Context;I)Ljava/util/Map;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "I)",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    const-string v0, "FirebaseRemoteConfig"

    .line 3
    .line 4
    new-instance v1, Ljava/util/HashMap;

    .line 5
    .line 6
    .line 7
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 8
    .line 9
    .line 10
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 11
    move-result-object p0

    .line 12
    .line 13
    if-nez p0, :cond_0

    .line 14
    .line 15
    const-string p0, "Could not find the resources of the current context while trying to set defaults from an XML."

    .line 16
    .line 17
    .line 18
    invoke-static {v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 19
    return-object v1

    .line 20
    :catch_0
    move-exception p0

    .line 21
    .line 22
    goto/16 :goto_5

    .line 23
    :catch_1
    move-exception p0

    .line 24
    .line 25
    goto/16 :goto_5

    .line 26
    .line 27
    .line 28
    :cond_0
    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getXml(I)Landroid/content/res/XmlResourceParser;

    .line 29
    move-result-object p0

    .line 30
    .line 31
    .line 32
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    .line 33
    move-result p1

    .line 34
    const/4 v2, 0x0

    .line 35
    move-object v3, v2

    .line 36
    move-object v4, v3

    .line 37
    move-object v5, v4

    .line 38
    :goto_0
    const/4 v6, 0x1

    .line 39
    .line 40
    if-eq p1, v6, :cond_b

    .line 41
    const/4 v7, 0x2

    .line 42
    .line 43
    if-ne p1, v7, :cond_1

    .line 44
    .line 45
    .line 46
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 47
    move-result-object v3

    .line 48
    .line 49
    goto/16 :goto_4

    .line 50
    :cond_1
    const/4 v7, 0x3

    .line 51
    .line 52
    if-ne p1, v7, :cond_4

    .line 53
    .line 54
    .line 55
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 56
    move-result-object p1

    .line 57
    .line 58
    const-string v3, "entry"

    .line 59
    .line 60
    .line 61
    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 62
    move-result p1

    .line 63
    .line 64
    if-eqz p1, :cond_3

    .line 65
    .line 66
    if-eqz v4, :cond_2

    .line 67
    .line 68
    if-eqz v5, :cond_2

    .line 69
    .line 70
    .line 71
    invoke-interface {v1, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    goto :goto_1

    .line 73
    .line 74
    :cond_2
    const-string p1, "An entry in the defaults XML has an invalid key and/or value tag."

    .line 75
    .line 76
    .line 77
    invoke-static {v0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 78
    :goto_1
    move-object v4, v2

    .line 79
    move-object v5, v4

    .line 80
    :cond_3
    move-object v3, v2

    .line 81
    goto :goto_4

    .line 82
    :cond_4
    const/4 v7, 0x4

    .line 83
    .line 84
    if-ne p1, v7, :cond_a

    .line 85
    .line 86
    if-eqz v3, :cond_a

    .line 87
    .line 88
    .line 89
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 90
    move-result p1

    .line 91
    .line 92
    .line 93
    const v7, 0x19e5f

    .line 94
    .line 95
    if-eq p1, v7, :cond_6

    .line 96
    .line 97
    .line 98
    const v7, 0x6ac9171

    .line 99
    .line 100
    if-eq p1, v7, :cond_5

    .line 101
    goto :goto_2

    .line 102
    .line 103
    :cond_5
    const-string p1, "value"

    .line 104
    .line 105
    .line 106
    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 107
    move-result p1

    .line 108
    .line 109
    if-eqz p1, :cond_7

    .line 110
    move p1, v6

    .line 111
    goto :goto_3

    .line 112
    .line 113
    :cond_6
    const-string p1, "key"

    .line 114
    .line 115
    .line 116
    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 117
    move-result p1

    .line 118
    .line 119
    if-eqz p1, :cond_7

    .line 120
    const/4 p1, 0x0

    .line 121
    goto :goto_3

    .line 122
    :cond_7
    :goto_2
    const/4 p1, -0x1

    .line 123
    .line 124
    :goto_3
    if-eqz p1, :cond_9

    .line 125
    .line 126
    if-eq p1, v6, :cond_8

    .line 127
    .line 128
    const-string p1, "Encountered an unexpected tag while parsing the defaults XML."

    .line 129
    .line 130
    .line 131
    invoke-static {v0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 132
    goto :goto_4

    .line 133
    .line 134
    .line 135
    :cond_8
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->getText()Ljava/lang/String;

    .line 136
    move-result-object v5

    .line 137
    goto :goto_4

    .line 138
    .line 139
    .line 140
    :cond_9
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->getText()Ljava/lang/String;

    .line 141
    move-result-object v4

    .line 142
    .line 143
    .line 144
    :cond_a
    :goto_4
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 145
    move-result p1
    :try_end_0
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 146
    goto :goto_0

    .line 147
    .line 148
    :goto_5
    const-string p1, "Encountered an error while parsing the defaults XML file."

    .line 149
    .line 150
    .line 151
    invoke-static {v0, p1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 152
    :cond_b
    return-object v1
.end method
