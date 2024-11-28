.class Lcom/clevertap/android/sdk/product_config/a;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method constructor <init>()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method a(Landroid/content/Context;I)Ljava/util/HashMap;
    .locals 1

    .line 1
    .line 2
    new-instance v0, Ljava/util/HashMap;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 9
    move-result-object p1

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, p1, p2, v0}, Lcom/clevertap/android/sdk/product_config/a;->b(Landroid/content/res/Resources;ILjava/util/HashMap;)V

    .line 13
    return-object v0
.end method

.method b(Landroid/content/res/Resources;ILjava/util/HashMap;)V
    .locals 1

    .line 1
    .line 2
    const-string v0, "ProductConfig"

    .line 3
    .line 4
    if-nez p1, :cond_0

    .line 5
    .line 6
    const-string p1, "Could not find the resources of the current context while trying to set defaults from an XML."

    .line 7
    .line 8
    .line 9
    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 10
    return-void

    .line 11
    .line 12
    .line 13
    :cond_0
    :try_start_0
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getXml(I)Landroid/content/res/XmlResourceParser;

    .line 14
    move-result-object p1

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, p1, p3}, Lcom/clevertap/android/sdk/product_config/a;->c(Landroid/content/res/XmlResourceParser;Ljava/util/HashMap;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 18
    goto :goto_0

    .line 19
    :catch_0
    move-exception p1

    .line 20
    .line 21
    const-string p2, "Encountered an error while parsing the defaults XML file."

    .line 22
    .line 23
    .line 24
    invoke-static {v0, p2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 25
    :goto_0
    return-void
.end method

.method c(Landroid/content/res/XmlResourceParser;Ljava/util/HashMap;)V
    .locals 8

    .line 1
    .line 2
    .line 3
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    move-object v2, v1

    .line 7
    move-object v3, v2

    .line 8
    move-object v4, v3

    .line 9
    :goto_0
    const/4 v5, 0x1

    .line 10
    .line 11
    if-eq v0, v5, :cond_9

    .line 12
    const/4 v6, 0x2

    .line 13
    .line 14
    if-ne v0, v6, :cond_0

    .line 15
    .line 16
    .line 17
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 18
    move-result-object v3

    .line 19
    goto :goto_3

    .line 20
    :cond_0
    const/4 v6, 0x3

    .line 21
    .line 22
    const-string v7, "Product Config : "

    .line 23
    .line 24
    if-eq v0, v6, :cond_5

    .line 25
    const/4 v6, 0x4

    .line 26
    .line 27
    if-ne v0, v6, :cond_8

    .line 28
    .line 29
    if-eqz v3, :cond_8

    .line 30
    .line 31
    const-string v0, "key"

    .line 32
    .line 33
    .line 34
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 35
    move-result v0

    .line 36
    .line 37
    if-nez v0, :cond_2

    .line 38
    .line 39
    .line 40
    const-string/jumbo v0, "value"

    .line 41
    .line 42
    .line 43
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 44
    move-result v0

    .line 45
    .line 46
    if-nez v0, :cond_1

    .line 47
    const/4 v0, -0x1

    .line 48
    goto :goto_1

    .line 49
    :cond_1
    move v0, v5

    .line 50
    goto :goto_1

    .line 51
    :cond_2
    const/4 v0, 0x0

    .line 52
    .line 53
    :goto_1
    if-eqz v0, :cond_4

    .line 54
    .line 55
    if-eq v0, v5, :cond_3

    .line 56
    .line 57
    const-string v0, "Encountered an unexpected tag while parsing the defaults XML."

    .line 58
    .line 59
    .line 60
    invoke-static {v7, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 61
    goto :goto_3

    .line 62
    .line 63
    .line 64
    :cond_3
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getText()Ljava/lang/String;

    .line 65
    move-result-object v4

    .line 66
    goto :goto_3

    .line 67
    .line 68
    .line 69
    :cond_4
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getText()Ljava/lang/String;

    .line 70
    move-result-object v2

    .line 71
    goto :goto_3

    .line 72
    .line 73
    .line 74
    :cond_5
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 75
    move-result-object v0

    .line 76
    .line 77
    const-string v3, "entry"

    .line 78
    .line 79
    .line 80
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 81
    move-result v0

    .line 82
    .line 83
    if-eqz v0, :cond_7

    .line 84
    .line 85
    if-eqz v2, :cond_6

    .line 86
    .line 87
    if-eqz v4, :cond_6

    .line 88
    .line 89
    .line 90
    invoke-virtual {p2, v2, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 91
    goto :goto_2

    .line 92
    .line 93
    :cond_6
    const-string v0, "An entry in the defaults XML has an invalid key and/or value tag."

    .line 94
    .line 95
    .line 96
    invoke-static {v7, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 97
    :goto_2
    move-object v2, v1

    .line 98
    move-object v4, v2

    .line 99
    :cond_7
    move-object v3, v1

    .line 100
    .line 101
    .line 102
    :cond_8
    :goto_3
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 103
    move-result v0

    .line 104
    goto :goto_0

    .line 105
    :cond_9
    return-void
.end method
