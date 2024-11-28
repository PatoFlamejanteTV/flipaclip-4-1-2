.class public Lcom/vblast/core/view/MenuHelper;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vblast/core/view/MenuHelper$MenuItem;
    }
.end annotation


# static fields
.field private static final XML_ITEM:Ljava/lang/String; = "item"

.field private static final XML_MENU:Ljava/lang/String; = "menu"


# instance fields
.field private final mContext:Landroid/content/Context;

.field private final mMenuItemsList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/vblast/core/view/MenuHelper$MenuItem;",
            ">;"
        }
    .end annotation
.end field

.field private final mMenuItemsMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lcom/vblast/core/view/MenuHelper$MenuItem;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lcom/vblast/core/view/MenuHelper;->mContext:Landroid/content/Context;

    .line 6
    .line 7
    new-instance p1, Ljava/util/LinkedList;

    .line 8
    .line 9
    .line 10
    invoke-direct {p1}, Ljava/util/LinkedList;-><init>()V

    .line 11
    .line 12
    iput-object p1, p0, Lcom/vblast/core/view/MenuHelper;->mMenuItemsList:Ljava/util/List;

    .line 13
    .line 14
    new-instance p1, Ljava/util/HashMap;

    .line 15
    .line 16
    .line 17
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 18
    .line 19
    iput-object p1, p0, Lcom/vblast/core/view/MenuHelper;->mMenuItemsMap:Ljava/util/Map;

    .line 20
    return-void
.end method

.method private parseMenu(Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Lcom/vblast/core/view/MenuHelper;)V
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xmlpull/v1/XmlPullParserException;,
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    .line 4
    move-result v0

    .line 5
    .line 6
    :cond_0
    const-string v1, "menu"

    .line 7
    const/4 v2, 0x2

    .line 8
    const/4 v3, 0x1

    .line 9
    .line 10
    if-ne v0, v2, :cond_2

    .line 11
    .line 12
    .line 13
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 18
    move-result v4

    .line 19
    .line 20
    if-eqz v4, :cond_1

    .line 21
    .line 22
    .line 23
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 24
    move-result v0

    .line 25
    goto :goto_0

    .line 26
    .line 27
    :cond_1
    new-instance p1, Ljava/lang/RuntimeException;

    .line 28
    .line 29
    new-instance p2, Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 33
    .line 34
    const-string p3, "Expecting menu, got "

    .line 35
    .line 36
    .line 37
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 44
    move-result-object p2

    .line 45
    .line 46
    .line 47
    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 48
    throw p1

    .line 49
    .line 50
    .line 51
    :cond_2
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 52
    move-result v0

    .line 53
    .line 54
    if-ne v0, v3, :cond_0

    .line 55
    :goto_0
    const/4 v4, 0x0

    .line 56
    const/4 v5, 0x0

    .line 57
    move v6, v4

    .line 58
    move v7, v6

    .line 59
    move-object v8, v5

    .line 60
    .line 61
    :goto_1
    if-nez v6, :cond_a

    .line 62
    .line 63
    const-string v9, "item"

    .line 64
    .line 65
    if-eq v0, v2, :cond_6

    .line 66
    const/4 v10, 0x3

    .line 67
    .line 68
    if-eq v0, v10, :cond_3

    .line 69
    goto :goto_2

    .line 70
    .line 71
    .line 72
    :cond_3
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 73
    move-result-object v0

    .line 74
    .line 75
    if-eqz v7, :cond_4

    .line 76
    .line 77
    .line 78
    invoke-virtual {v0, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 79
    move-result v10

    .line 80
    .line 81
    if-eqz v10, :cond_4

    .line 82
    move v7, v4

    .line 83
    move-object v8, v5

    .line 84
    goto :goto_2

    .line 85
    .line 86
    .line 87
    :cond_4
    invoke-virtual {v0, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 88
    move-result v9

    .line 89
    .line 90
    if-eqz v9, :cond_5

    .line 91
    goto :goto_2

    .line 92
    .line 93
    .line 94
    :cond_5
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 95
    move-result v0

    .line 96
    .line 97
    if-eqz v0, :cond_9

    .line 98
    move v6, v3

    .line 99
    goto :goto_2

    .line 100
    .line 101
    :cond_6
    if-eqz v7, :cond_7

    .line 102
    goto :goto_2

    .line 103
    .line 104
    .line 105
    :cond_7
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 106
    move-result-object v0

    .line 107
    .line 108
    .line 109
    invoke-virtual {v0, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 110
    move-result v9

    .line 111
    .line 112
    if-eqz v9, :cond_8

    .line 113
    .line 114
    .line 115
    invoke-direct {p0, p2}, Lcom/vblast/core/view/MenuHelper;->readItem(Landroid/util/AttributeSet;)Lcom/vblast/core/view/MenuHelper$MenuItem;

    .line 116
    move-result-object v0

    .line 117
    .line 118
    .line 119
    invoke-virtual {p3, v0}, Lcom/vblast/core/view/MenuHelper;->add(Lcom/vblast/core/view/MenuHelper$MenuItem;)V

    .line 120
    goto :goto_2

    .line 121
    :cond_8
    move-object v8, v0

    .line 122
    move v7, v3

    .line 123
    .line 124
    .line 125
    :cond_9
    :goto_2
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 126
    move-result v0

    .line 127
    goto :goto_1

    .line 128
    :cond_a
    return-void
.end method

.method private readItem(Landroid/util/AttributeSet;)Lcom/vblast/core/view/MenuHelper$MenuItem;
    .locals 6

    .line 1
    .line 2
    new-instance v0, Lcom/vblast/core/view/MenuHelper$MenuItem;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lcom/vblast/core/view/MenuHelper$MenuItem;-><init>()V

    .line 6
    const/4 v1, 0x0

    .line 7
    move v2, v1

    .line 8
    .line 9
    .line 10
    :goto_0
    invoke-interface {p1}, Landroid/util/AttributeSet;->getAttributeCount()I

    .line 11
    move-result v3

    .line 12
    .line 13
    if-ge v2, v3, :cond_5

    .line 14
    .line 15
    .line 16
    invoke-interface {p1, v2}, Landroid/util/AttributeSet;->getAttributeName(I)Ljava/lang/String;

    .line 17
    move-result-object v3

    .line 18
    .line 19
    .line 20
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 21
    .line 22
    .line 23
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 24
    move-result v4

    .line 25
    const/4 v5, -0x1

    .line 26
    .line 27
    .line 28
    sparse-switch v4, :sswitch_data_0

    .line 29
    :goto_1
    move v3, v5

    .line 30
    goto :goto_2

    .line 31
    .line 32
    :sswitch_0
    const-string/jumbo v4, "tooltipText"

    .line 33
    .line 34
    .line 35
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 36
    move-result v3

    .line 37
    .line 38
    if-nez v3, :cond_0

    .line 39
    goto :goto_1

    .line 40
    :cond_0
    const/4 v3, 0x3

    .line 41
    goto :goto_2

    .line 42
    .line 43
    :sswitch_1
    const-string/jumbo v4, "title"

    .line 44
    .line 45
    .line 46
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 47
    move-result v3

    .line 48
    .line 49
    if-nez v3, :cond_1

    .line 50
    goto :goto_1

    .line 51
    :cond_1
    const/4 v3, 0x2

    .line 52
    goto :goto_2

    .line 53
    .line 54
    :sswitch_2
    const-string v4, "icon"

    .line 55
    .line 56
    .line 57
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 58
    move-result v3

    .line 59
    .line 60
    if-nez v3, :cond_2

    .line 61
    goto :goto_1

    .line 62
    :cond_2
    const/4 v3, 0x1

    .line 63
    goto :goto_2

    .line 64
    .line 65
    :sswitch_3
    const-string v4, "id"

    .line 66
    .line 67
    .line 68
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 69
    move-result v3

    .line 70
    .line 71
    if-nez v3, :cond_3

    .line 72
    goto :goto_1

    .line 73
    :cond_3
    move v3, v1

    .line 74
    .line 75
    .line 76
    :goto_2
    packed-switch v3, :pswitch_data_0

    .line 77
    goto :goto_3

    .line 78
    .line 79
    .line 80
    :pswitch_0
    invoke-interface {p1, v2, v1}, Landroid/util/AttributeSet;->getAttributeResourceValue(II)I

    .line 81
    move-result v3

    .line 82
    .line 83
    if-eqz v3, :cond_4

    .line 84
    .line 85
    iget-object v4, p0, Lcom/vblast/core/view/MenuHelper;->mContext:Landroid/content/Context;

    .line 86
    .line 87
    .line 88
    invoke-virtual {v4, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 89
    move-result-object v3

    .line 90
    .line 91
    iput-object v3, v0, Lcom/vblast/core/view/MenuHelper$MenuItem;->tooltip:Ljava/lang/String;

    .line 92
    goto :goto_3

    .line 93
    .line 94
    .line 95
    :pswitch_1
    invoke-interface {p1, v2, v1}, Landroid/util/AttributeSet;->getAttributeResourceValue(II)I

    .line 96
    move-result v3

    .line 97
    .line 98
    if-eqz v3, :cond_4

    .line 99
    .line 100
    iget-object v4, p0, Lcom/vblast/core/view/MenuHelper;->mContext:Landroid/content/Context;

    .line 101
    .line 102
    .line 103
    invoke-virtual {v4, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 104
    move-result-object v3

    .line 105
    .line 106
    iput-object v3, v0, Lcom/vblast/core/view/MenuHelper$MenuItem;->title:Ljava/lang/String;

    .line 107
    goto :goto_3

    .line 108
    .line 109
    .line 110
    :pswitch_2
    invoke-interface {p1, v2, v1}, Landroid/util/AttributeSet;->getAttributeResourceValue(II)I

    .line 111
    move-result v3

    .line 112
    .line 113
    iput v3, v0, Lcom/vblast/core/view/MenuHelper$MenuItem;->icon:I

    .line 114
    goto :goto_3

    .line 115
    .line 116
    .line 117
    :pswitch_3
    invoke-interface {p1, v2, v5}, Landroid/util/AttributeSet;->getAttributeResourceValue(II)I

    .line 118
    move-result v3

    .line 119
    .line 120
    iput v3, v0, Lcom/vblast/core/view/MenuHelper$MenuItem;->id:I

    .line 121
    .line 122
    :cond_4
    :goto_3
    add-int/lit8 v2, v2, 0x1

    .line 123
    goto :goto_0

    .line 124
    :cond_5
    return-object v0

    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    :sswitch_data_0
    .sparse-switch
        0xd1b -> :sswitch_3
        0x313c79 -> :sswitch_2
        0x6942258 -> :sswitch_1
        0x31f5cfd0 -> :sswitch_0
    .end sparse-switch

    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public add(Lcom/vblast/core/view/MenuHelper$MenuItem;)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/vblast/core/view/MenuHelper;->mMenuItemsList:Ljava/util/List;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 6
    .line 7
    iget-object v0, p0, Lcom/vblast/core/view/MenuHelper;->mMenuItemsMap:Ljava/util/Map;

    .line 8
    .line 9
    iget v1, p1, Lcom/vblast/core/view/MenuHelper$MenuItem;->id:I

    .line 10
    .line 11
    .line 12
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 13
    move-result-object v1

    .line 14
    .line 15
    .line 16
    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    return-void
.end method

.method public clear()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/vblast/core/view/MenuHelper;->mMenuItemsList:Ljava/util/List;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 6
    .line 7
    iget-object v0, p0, Lcom/vblast/core/view/MenuHelper;->mMenuItemsMap:Ljava/util/Map;

    .line 8
    .line 9
    .line 10
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 11
    return-void
.end method

.method public findItem(I)Lcom/vblast/core/view/MenuHelper$MenuItem;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/vblast/core/view/MenuHelper;->mMenuItemsMap:Ljava/util/Map;

    .line 3
    .line 4
    .line 5
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    move-result-object p1

    .line 7
    .line 8
    .line 9
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    move-result-object p1

    .line 11
    .line 12
    check-cast p1, Lcom/vblast/core/view/MenuHelper$MenuItem;

    .line 13
    return-object p1
.end method

.method public get(I)Lcom/vblast/core/view/MenuHelper$MenuItem;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/vblast/core/view/MenuHelper;->mMenuItemsList:Ljava/util/List;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 6
    move-result-object p1

    .line 7
    .line 8
    check-cast p1, Lcom/vblast/core/view/MenuHelper$MenuItem;

    .line 9
    return-object p1
.end method

.method public inflateMenu(I)V
    .locals 2

    .line 1
    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/vblast/core/view/MenuHelper;->mContext:Landroid/content/Context;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getLayout(I)Landroid/content/res/XmlResourceParser;

    .line 10
    move-result-object p1
    :try_end_0
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 11
    .line 12
    .line 13
    :try_start_1
    invoke-static {p1}, Landroid/util/Xml;->asAttributeSet(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    .line 17
    invoke-direct {p0, p1, v0, p0}, Lcom/vblast/core/view/MenuHelper;->parseMenu(Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Lcom/vblast/core/view/MenuHelper;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 18
    .line 19
    if-eqz p1, :cond_0

    .line 20
    .line 21
    .line 22
    :try_start_2
    invoke-interface {p1}, Landroid/content/res/XmlResourceParser;->close()V
    :try_end_2
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    .line 23
    goto :goto_0

    .line 24
    :catch_0
    move-exception p1

    .line 25
    goto :goto_2

    .line 26
    :catch_1
    move-exception p1

    .line 27
    goto :goto_2

    .line 28
    :cond_0
    :goto_0
    return-void

    .line 29
    :catchall_0
    move-exception v0

    .line 30
    .line 31
    if-eqz p1, :cond_1

    .line 32
    .line 33
    .line 34
    :try_start_3
    invoke-interface {p1}, Landroid/content/res/XmlResourceParser;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 35
    goto :goto_1

    .line 36
    :catchall_1
    move-exception p1

    .line 37
    .line 38
    .line 39
    :try_start_4
    invoke-virtual {v0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 40
    :cond_1
    :goto_1
    throw v0
    :try_end_4
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    .line 41
    .line 42
    :goto_2
    new-instance v0, Landroid/view/InflateException;

    .line 43
    .line 44
    const-string v1, "Error inflating menu XML"

    .line 45
    .line 46
    .line 47
    invoke-direct {v0, v1, p1}, Landroid/view/InflateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 48
    throw v0
.end method

.method public removeItemById(I)Lcom/vblast/core/view/MenuHelper$MenuItem;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/vblast/core/view/MenuHelper;->mMenuItemsMap:Ljava/util/Map;

    .line 3
    .line 4
    .line 5
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    move-result-object p1

    .line 7
    .line 8
    .line 9
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    move-result-object p1

    .line 11
    .line 12
    check-cast p1, Lcom/vblast/core/view/MenuHelper$MenuItem;

    .line 13
    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    iget-object v0, p0, Lcom/vblast/core/view/MenuHelper;->mMenuItemsList:Ljava/util/List;

    .line 17
    .line 18
    .line 19
    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 20
    :cond_0
    return-object p1
.end method

.method public removeItemByIndex(I)Lcom/vblast/core/view/MenuHelper$MenuItem;
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/vblast/core/view/MenuHelper;->mMenuItemsList:Ljava/util/List;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 6
    move-result-object p1

    .line 7
    .line 8
    check-cast p1, Lcom/vblast/core/view/MenuHelper$MenuItem;

    .line 9
    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Lcom/vblast/core/view/MenuHelper;->mMenuItemsMap:Ljava/util/Map;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1}, Lcom/vblast/core/view/MenuHelper$MenuItem;->getItemId()I

    .line 16
    move-result v1

    .line 17
    .line 18
    .line 19
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 20
    move-result-object v1

    .line 21
    .line 22
    .line 23
    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    :cond_0
    return-object p1
.end method

.method public size()I
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/vblast/core/view/MenuHelper;->mMenuItemsList:Ljava/util/List;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 6
    move-result v0

    .line 7
    return v0
.end method
