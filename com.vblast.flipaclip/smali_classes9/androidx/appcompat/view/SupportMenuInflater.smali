.class public Landroidx/appcompat/view/SupportMenuInflater;
.super Landroid/view/MenuInflater;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/RestrictTo;
    value = {
        .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP_PREFIX:Landroidx/annotation/RestrictTo$Scope;
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/appcompat/view/SupportMenuInflater$b;,
        Landroidx/appcompat/view/SupportMenuInflater$a;
    }
.end annotation


# static fields
.field static final ACTION_PROVIDER_CONSTRUCTOR_SIGNATURE:[Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field

.field static final ACTION_VIEW_CONSTRUCTOR_SIGNATURE:[Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field

.field static final LOG_TAG:Ljava/lang/String; = "SupportMenuInflater"

.field static final NO_ID:I = 0x0

.field private static final XML_GROUP:Ljava/lang/String; = "group"

.field private static final XML_ITEM:Ljava/lang/String; = "item"

.field private static final XML_MENU:Ljava/lang/String; = "menu"


# instance fields
.field final mActionProviderConstructorArguments:[Ljava/lang/Object;

.field final mActionViewConstructorArguments:[Ljava/lang/Object;

.field mContext:Landroid/content/Context;

.field private mRealOwner:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    new-array v0, v0, [Ljava/lang/Class;

    .line 4
    .line 5
    const-class v1, Landroid/content/Context;

    .line 6
    const/4 v2, 0x0

    .line 7
    .line 8
    aput-object v1, v0, v2

    .line 9
    .line 10
    sput-object v0, Landroidx/appcompat/view/SupportMenuInflater;->ACTION_VIEW_CONSTRUCTOR_SIGNATURE:[Ljava/lang/Class;

    .line 11
    .line 12
    sput-object v0, Landroidx/appcompat/view/SupportMenuInflater;->ACTION_PROVIDER_CONSTRUCTOR_SIGNATURE:[Ljava/lang/Class;

    .line 13
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Landroid/view/MenuInflater;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    iput-object p1, p0, Landroidx/appcompat/view/SupportMenuInflater;->mContext:Landroid/content/Context;

    .line 6
    const/4 v0, 0x1

    .line 7
    .line 8
    new-array v0, v0, [Ljava/lang/Object;

    .line 9
    const/4 v1, 0x0

    .line 10
    .line 11
    aput-object p1, v0, v1

    .line 12
    .line 13
    iput-object v0, p0, Landroidx/appcompat/view/SupportMenuInflater;->mActionViewConstructorArguments:[Ljava/lang/Object;

    .line 14
    .line 15
    iput-object v0, p0, Landroidx/appcompat/view/SupportMenuInflater;->mActionProviderConstructorArguments:[Ljava/lang/Object;

    .line 16
    return-void
.end method

.method private findRealOwner(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    .line 2
    instance-of v0, p1, Landroid/app/Activity;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    return-object p1

    .line 6
    .line 7
    :cond_0
    instance-of v0, p1, Landroid/content/ContextWrapper;

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    check-cast p1, Landroid/content/ContextWrapper;

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    .line 15
    move-result-object p1

    .line 16
    .line 17
    .line 18
    invoke-direct {p0, p1}, Landroidx/appcompat/view/SupportMenuInflater;->findRealOwner(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    move-result-object p1

    .line 20
    :cond_1
    return-object p1
.end method

.method private parseMenu(Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Landroid/view/Menu;)V
    .locals 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xmlpull/v1/XmlPullParserException;,
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    new-instance v0, Landroidx/appcompat/view/SupportMenuInflater$b;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p0, p3}, Landroidx/appcompat/view/SupportMenuInflater$b;-><init>(Landroidx/appcompat/view/SupportMenuInflater;Landroid/view/Menu;)V

    .line 6
    .line 7
    .line 8
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    .line 9
    move-result p3

    .line 10
    :cond_0
    const/4 v1, 0x2

    .line 11
    .line 12
    const-string v2, "menu"

    .line 13
    const/4 v3, 0x1

    .line 14
    .line 15
    if-ne p3, v1, :cond_2

    .line 16
    .line 17
    .line 18
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 19
    move-result-object p3

    .line 20
    .line 21
    .line 22
    invoke-virtual {p3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 23
    move-result v4

    .line 24
    .line 25
    if-eqz v4, :cond_1

    .line 26
    .line 27
    .line 28
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 29
    move-result p3

    .line 30
    goto :goto_0

    .line 31
    .line 32
    :cond_1
    new-instance p1, Ljava/lang/RuntimeException;

    .line 33
    .line 34
    new-instance p2, Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 38
    .line 39
    const-string v0, "Expecting menu, got "

    .line 40
    .line 41
    .line 42
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 49
    move-result-object p2

    .line 50
    .line 51
    .line 52
    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 53
    throw p1

    .line 54
    .line 55
    .line 56
    :cond_2
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 57
    move-result p3

    .line 58
    .line 59
    if-ne p3, v3, :cond_0

    .line 60
    :goto_0
    const/4 v4, 0x0

    .line 61
    const/4 v5, 0x0

    .line 62
    move v6, v4

    .line 63
    move v7, v6

    .line 64
    move-object v8, v5

    .line 65
    .line 66
    :goto_1
    if-nez v6, :cond_f

    .line 67
    .line 68
    if-eq p3, v3, :cond_e

    .line 69
    .line 70
    const-string v9, "item"

    .line 71
    .line 72
    const-string v10, "group"

    .line 73
    .line 74
    if-eq p3, v1, :cond_8

    .line 75
    const/4 v11, 0x3

    .line 76
    .line 77
    if-eq p3, v11, :cond_3

    .line 78
    .line 79
    goto/16 :goto_2

    .line 80
    .line 81
    .line 82
    :cond_3
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 83
    move-result-object p3

    .line 84
    .line 85
    if-eqz v7, :cond_4

    .line 86
    .line 87
    .line 88
    invoke-virtual {p3, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 89
    move-result v11

    .line 90
    .line 91
    if-eqz v11, :cond_4

    .line 92
    move v7, v4

    .line 93
    move-object v8, v5

    .line 94
    goto :goto_2

    .line 95
    .line 96
    .line 97
    :cond_4
    invoke-virtual {p3, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 98
    move-result v10

    .line 99
    .line 100
    if-eqz v10, :cond_5

    .line 101
    .line 102
    .line 103
    invoke-virtual {v0}, Landroidx/appcompat/view/SupportMenuInflater$b;->h()V

    .line 104
    goto :goto_2

    .line 105
    .line 106
    .line 107
    :cond_5
    invoke-virtual {p3, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 108
    move-result v9

    .line 109
    .line 110
    if-eqz v9, :cond_7

    .line 111
    .line 112
    .line 113
    invoke-virtual {v0}, Landroidx/appcompat/view/SupportMenuInflater$b;->d()Z

    .line 114
    move-result p3

    .line 115
    .line 116
    if-nez p3, :cond_d

    .line 117
    .line 118
    iget-object p3, v0, Landroidx/appcompat/view/SupportMenuInflater$b;->A:Landroidx/core/view/ActionProvider;

    .line 119
    .line 120
    if-eqz p3, :cond_6

    .line 121
    .line 122
    .line 123
    invoke-virtual {p3}, Landroidx/core/view/ActionProvider;->hasSubMenu()Z

    .line 124
    move-result p3

    .line 125
    .line 126
    if-eqz p3, :cond_6

    .line 127
    .line 128
    .line 129
    invoke-virtual {v0}, Landroidx/appcompat/view/SupportMenuInflater$b;->b()Landroid/view/SubMenu;

    .line 130
    goto :goto_2

    .line 131
    .line 132
    .line 133
    :cond_6
    invoke-virtual {v0}, Landroidx/appcompat/view/SupportMenuInflater$b;->a()V

    .line 134
    goto :goto_2

    .line 135
    .line 136
    .line 137
    :cond_7
    invoke-virtual {p3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 138
    move-result p3

    .line 139
    .line 140
    if-eqz p3, :cond_d

    .line 141
    move v6, v3

    .line 142
    goto :goto_2

    .line 143
    .line 144
    :cond_8
    if-eqz v7, :cond_9

    .line 145
    goto :goto_2

    .line 146
    .line 147
    .line 148
    :cond_9
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 149
    move-result-object p3

    .line 150
    .line 151
    .line 152
    invoke-virtual {p3, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 153
    move-result v10

    .line 154
    .line 155
    if-eqz v10, :cond_a

    .line 156
    .line 157
    .line 158
    invoke-virtual {v0, p2}, Landroidx/appcompat/view/SupportMenuInflater$b;->f(Landroid/util/AttributeSet;)V

    .line 159
    goto :goto_2

    .line 160
    .line 161
    .line 162
    :cond_a
    invoke-virtual {p3, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 163
    move-result v9

    .line 164
    .line 165
    if-eqz v9, :cond_b

    .line 166
    .line 167
    .line 168
    invoke-virtual {v0, p2}, Landroidx/appcompat/view/SupportMenuInflater$b;->g(Landroid/util/AttributeSet;)V

    .line 169
    goto :goto_2

    .line 170
    .line 171
    .line 172
    :cond_b
    invoke-virtual {p3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 173
    move-result v9

    .line 174
    .line 175
    if-eqz v9, :cond_c

    .line 176
    .line 177
    .line 178
    invoke-virtual {v0}, Landroidx/appcompat/view/SupportMenuInflater$b;->b()Landroid/view/SubMenu;

    .line 179
    move-result-object p3

    .line 180
    .line 181
    .line 182
    invoke-direct {p0, p1, p2, p3}, Landroidx/appcompat/view/SupportMenuInflater;->parseMenu(Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Landroid/view/Menu;)V

    .line 183
    goto :goto_2

    .line 184
    :cond_c
    move-object v8, p3

    .line 185
    move v7, v3

    .line 186
    .line 187
    .line 188
    :cond_d
    :goto_2
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 189
    move-result p3

    .line 190
    goto :goto_1

    .line 191
    .line 192
    :cond_e
    new-instance p1, Ljava/lang/RuntimeException;

    .line 193
    .line 194
    const-string p2, "Unexpected end of document"

    .line 195
    .line 196
    .line 197
    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 198
    throw p1

    .line 199
    :cond_f
    return-void
.end method


# virtual methods
.method getRealOwner()Ljava/lang/Object;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/appcompat/view/SupportMenuInflater;->mRealOwner:Ljava/lang/Object;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Landroidx/appcompat/view/SupportMenuInflater;->mContext:Landroid/content/Context;

    .line 7
    .line 8
    .line 9
    invoke-direct {p0, v0}, Landroidx/appcompat/view/SupportMenuInflater;->findRealOwner(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    iput-object v0, p0, Landroidx/appcompat/view/SupportMenuInflater;->mRealOwner:Ljava/lang/Object;

    .line 13
    .line 14
    :cond_0
    iget-object v0, p0, Landroidx/appcompat/view/SupportMenuInflater;->mRealOwner:Ljava/lang/Object;

    .line 15
    return-object v0
.end method

.method public inflate(ILandroid/view/Menu;)V
    .locals 3
    .param p1    # I
        .annotation build Landroidx/annotation/LayoutRes;
        .end annotation
    .end param

    .line 1
    .line 2
    const-string v0, "Error inflating menu XML"

    .line 3
    .line 4
    instance-of v1, p2, Landroidx/core/internal/view/SupportMenu;

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-super {p0, p1, p2}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    .line 10
    return-void

    .line 11
    :cond_0
    const/4 v1, 0x0

    .line 12
    .line 13
    :try_start_0
    iget-object v2, p0, Landroidx/appcompat/view/SupportMenuInflater;->mContext:Landroid/content/Context;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 17
    move-result-object v2

    .line 18
    .line 19
    .line 20
    invoke-virtual {v2, p1}, Landroid/content/res/Resources;->getLayout(I)Landroid/content/res/XmlResourceParser;

    .line 21
    move-result-object v1

    .line 22
    .line 23
    .line 24
    invoke-static {v1}, Landroid/util/Xml;->asAttributeSet(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;

    .line 25
    move-result-object p1

    .line 26
    .line 27
    .line 28
    invoke-direct {p0, v1, p1, p2}, Landroidx/appcompat/view/SupportMenuInflater;->parseMenu(Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Landroid/view/Menu;)V
    :try_end_0
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    .line 30
    if-eqz v1, :cond_1

    .line 31
    .line 32
    .line 33
    invoke-interface {v1}, Landroid/content/res/XmlResourceParser;->close()V

    .line 34
    :cond_1
    return-void

    .line 35
    :catchall_0
    move-exception p1

    .line 36
    goto :goto_2

    .line 37
    :catch_0
    move-exception p1

    .line 38
    goto :goto_0

    .line 39
    :catch_1
    move-exception p1

    .line 40
    goto :goto_1

    .line 41
    .line 42
    :goto_0
    :try_start_1
    new-instance p2, Landroid/view/InflateException;

    .line 43
    .line 44
    .line 45
    invoke-direct {p2, v0, p1}, Landroid/view/InflateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 46
    throw p2

    .line 47
    .line 48
    :goto_1
    new-instance p2, Landroid/view/InflateException;

    .line 49
    .line 50
    .line 51
    invoke-direct {p2, v0, p1}, Landroid/view/InflateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 52
    throw p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 53
    .line 54
    :goto_2
    if-eqz v1, :cond_2

    .line 55
    .line 56
    .line 57
    invoke-interface {v1}, Landroid/content/res/XmlResourceParser;->close()V

    .line 58
    :cond_2
    throw p1
.end method
