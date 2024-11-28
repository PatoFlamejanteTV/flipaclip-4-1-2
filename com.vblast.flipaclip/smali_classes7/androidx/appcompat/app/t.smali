.class Landroidx/appcompat/app/t;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Ljava/util/Deque;


# direct methods
.method constructor <init>()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    new-instance v0, Ljava/util/ArrayDeque;

    .line 6
    .line 7
    .line 8
    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    .line 9
    .line 10
    iput-object v0, p0, Landroidx/appcompat/app/t;->a:Ljava/util/Deque;

    .line 11
    return-void
.end method

.method private static b(Lorg/xmlpull/v1/XmlPullParser;)Z
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    if-eqz p0, :cond_1

    .line 4
    .line 5
    .line 6
    :try_start_0
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    .line 7
    move-result v1

    .line 8
    const/4 v2, 0x3

    .line 9
    .line 10
    if-eq v1, v2, :cond_1

    .line 11
    .line 12
    .line 13
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    .line 14
    move-result p0
    :try_end_0
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_0 .. :try_end_0} :catch_0

    .line 15
    .line 16
    if-ne p0, v0, :cond_0

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v0, 0x0

    .line 19
    nop

    .line 20
    :catch_0
    :cond_1
    :goto_0
    return v0
.end method

.method private static c(Ljava/util/Deque;)Lorg/xmlpull/v1/XmlPullParser;
    .locals 2

    .line 1
    .line 2
    .line 3
    :goto_0
    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    .line 9
    invoke-interface {p0}, Ljava/util/Deque;->peek()Ljava/lang/Object;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    check-cast v0, Ljava/lang/ref/WeakReference;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 16
    move-result-object v0

    .line 17
    .line 18
    check-cast v0, Lorg/xmlpull/v1/XmlPullParser;

    .line 19
    .line 20
    .line 21
    invoke-static {v0}, Landroidx/appcompat/app/t;->b(Lorg/xmlpull/v1/XmlPullParser;)Z

    .line 22
    move-result v1

    .line 23
    .line 24
    if-eqz v1, :cond_0

    .line 25
    .line 26
    .line 27
    invoke-interface {p0}, Ljava/util/Deque;->pop()Ljava/lang/Object;

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    return-object v0

    .line 30
    :cond_1
    const/4 p0, 0x0

    .line 31
    return-object p0
.end method

.method private static d(Lorg/xmlpull/v1/XmlPullParser;Lorg/xmlpull/v1/XmlPullParser;)Z
    .locals 1

    .line 1
    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    if-eq p0, p1, :cond_0

    .line 5
    .line 6
    .line 7
    :try_start_0
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    .line 8
    move-result p0

    .line 9
    const/4 v0, 0x2

    .line 10
    .line 11
    if-ne p0, v0, :cond_0

    .line 12
    .line 13
    const-string p0, "include"

    .line 14
    .line 15
    .line 16
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 17
    move-result-object p1

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 21
    move-result p0
    :try_end_0
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_0 .. :try_end_0} :catch_0

    .line 22
    return p0

    .line 23
    :catch_0
    :cond_0
    const/4 p0, 0x0

    .line 24
    return p0
.end method


# virtual methods
.method a(Landroid/util/AttributeSet;)Z
    .locals 4

    .line 1
    .line 2
    instance-of v0, p1, Lorg/xmlpull/v1/XmlPullParser;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    check-cast p1, Lorg/xmlpull/v1/XmlPullParser;

    .line 7
    .line 8
    .line 9
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getDepth()I

    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x1

    .line 12
    .line 13
    if-ne v0, v1, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Landroidx/appcompat/app/t;->a:Ljava/util/Deque;

    .line 16
    .line 17
    .line 18
    invoke-static {v0}, Landroidx/appcompat/app/t;->c(Ljava/util/Deque;)Lorg/xmlpull/v1/XmlPullParser;

    .line 19
    move-result-object v0

    .line 20
    .line 21
    iget-object v2, p0, Landroidx/appcompat/app/t;->a:Ljava/util/Deque;

    .line 22
    .line 23
    new-instance v3, Ljava/lang/ref/WeakReference;

    .line 24
    .line 25
    .line 26
    invoke-direct {v3, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    invoke-interface {v2, v3}, Ljava/util/Deque;->push(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    invoke-static {p1, v0}, Landroidx/appcompat/app/t;->d(Lorg/xmlpull/v1/XmlPullParser;Lorg/xmlpull/v1/XmlPullParser;)Z

    .line 33
    move-result p1

    .line 34
    .line 35
    if-eqz p1, :cond_0

    .line 36
    return v1

    .line 37
    :cond_0
    const/4 p1, 0x0

    .line 38
    return p1
.end method
