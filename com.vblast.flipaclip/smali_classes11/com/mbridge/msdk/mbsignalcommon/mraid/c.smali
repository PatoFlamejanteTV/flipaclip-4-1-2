.class public final Lcom/mbridge/msdk/mbsignalcommon/mraid/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static volatile a:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static b:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 6
    .line 7
    sput-object v0, Lcom/mbridge/msdk/mbsignalcommon/mraid/c;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 8
    .line 9
    new-instance v0, Ljava/util/ArrayList;

    .line 10
    .line 11
    .line 12
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 13
    .line 14
    sput-object v0, Lcom/mbridge/msdk/mbsignalcommon/mraid/c;->b:Ljava/util/ArrayList;

    .line 15
    return-void
.end method

.method public static a(Lcom/mbridge/msdk/mbsignalcommon/windvane/WindVaneWebView;Ljava/lang/String;)Lcom/mbridge/msdk/mbsignalcommon/windvane/a;
    .locals 8

    .line 1
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    .line 2
    invoke-virtual {p1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_d

    const-string v1, "mraid"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_d

    .line 4
    new-instance v0, Lcom/mbridge/msdk/mbsignalcommon/windvane/a;

    invoke-direct {v0}, Lcom/mbridge/msdk/mbsignalcommon/windvane/a;-><init>()V

    .line 5
    const-string v1, "n+ztLkxpVTzBLkxgHN=="

    invoke-static {v1}, Lcom/mbridge/msdk/foundation/tools/x;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/mbridge/msdk/mbsignalcommon/windvane/a;->d:Ljava/lang/String;

    .line 6
    invoke-virtual {p1}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/mbridge/msdk/mbsignalcommon/windvane/a;->e:Ljava/lang/String;

    .line 7
    sget-object v1, Lcom/mbridge/msdk/mbsignalcommon/mraid/c;->b:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v3, 0x0

    if-nez v1, :cond_0

    .line 8
    const-class v1, Lcom/mbridge/msdk/mbsignalcommon/mraid/b;

    invoke-virtual {v1}, Ljava/lang/Class;->getDeclaredMethods()[Ljava/lang/reflect/Method;

    move-result-object v1

    .line 9
    array-length v4, v1

    move v5, v3

    :goto_0
    if-ge v5, v4, :cond_0

    aget-object v6, v1, v5

    .line 10
    sget-object v7, Lcom/mbridge/msdk/mbsignalcommon/mraid/c;->b:Ljava/util/ArrayList;

    invoke-virtual {v6}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v7, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    .line 11
    :cond_0
    sget-object v1, Lcom/mbridge/msdk/mbsignalcommon/mraid/c;->b:Ljava/util/ArrayList;

    iget-object v4, v0, Lcom/mbridge/msdk/mbsignalcommon/windvane/a;->e:Ljava/lang/String;

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    if-eqz p0, :cond_6

    .line 12
    invoke-virtual {p0}, Lcom/mbridge/msdk/mbsignalcommon/windvane/WindVaneWebView;->getCampaignId()Ljava/lang/String;

    move-result-object p1

    .line 13
    iget-object v1, v0, Lcom/mbridge/msdk/mbsignalcommon/windvane/a;->e:Ljava/lang/String;

    .line 14
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_1

    goto :goto_1

    .line 15
    :cond_1
    sget-object v3, Lcom/mbridge/msdk/mbsignalcommon/mraid/c;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v3, p1}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    .line 16
    sget-object v3, Lcom/mbridge/msdk/mbsignalcommon/mraid/c;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v3, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 17
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_2

    goto :goto_1

    .line 18
    :cond_2
    invoke-virtual {v3, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_5

    .line 19
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v4

    if-lez v4, :cond_3

    .line 20
    const-string v4, ","

    invoke-virtual {v3, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 21
    :cond_3
    invoke-virtual {v3, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 22
    sget-object v3, Lcom/mbridge/msdk/mbsignalcommon/mraid/c;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v3, p1, v1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 23
    :cond_4
    sget-object v3, Lcom/mbridge/msdk/mbsignalcommon/mraid/c;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v3, p1, v1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    :cond_5
    :goto_1
    invoke-static {}, Lcom/mbridge/msdk/mbsignalcommon/mraid/a$a;->a()Lcom/mbridge/msdk/mbsignalcommon/mraid/a;

    move-result-object p1

    .line 25
    iget-object v1, v0, Lcom/mbridge/msdk/mbsignalcommon/windvane/a;->e:Ljava/lang/String;

    invoke-virtual {p1, p0, v1}, Lcom/mbridge/msdk/mbsignalcommon/mraid/a;->a(Landroid/webkit/WebView;Ljava/lang/String;)V

    .line 26
    invoke-static {}, Lcom/mbridge/msdk/mbsignalcommon/mraid/a$a;->a()Lcom/mbridge/msdk/mbsignalcommon/mraid/a;

    move-result-object p1

    .line 27
    iget-object v0, v0, Lcom/mbridge/msdk/mbsignalcommon/windvane/a;->e:Ljava/lang/String;

    const-string v1, "Specified command is not implemented"

    invoke-virtual {p1, p0, v0, v1}, Lcom/mbridge/msdk/mbsignalcommon/mraid/a;->a(Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;)V

    return-object v2

    .line 28
    :cond_6
    invoke-virtual {p1}, Landroid/net/Uri;->getEncodedQuery()Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_7

    .line 29
    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object p0

    goto :goto_2

    .line 30
    :cond_7
    new-instance v1, Ljava/util/LinkedHashSet;

    invoke-direct {v1}, Ljava/util/LinkedHashSet;-><init>()V

    :cond_8
    const/16 v2, 0x26

    .line 31
    invoke-virtual {p0, v2, v3}, Ljava/lang/String;->indexOf(II)I

    move-result v2

    const/4 v4, -0x1

    if-ne v2, v4, :cond_9

    .line 32
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v2

    :cond_9
    const/16 v5, 0x3d

    .line 33
    invoke-virtual {p0, v5, v3}, Ljava/lang/String;->indexOf(II)I

    move-result v5

    if-gt v5, v2, :cond_a

    if-ne v5, v4, :cond_b

    :cond_a
    move v5, v2

    .line 34
    :cond_b
    invoke-virtual {p0, v3, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    .line 35
    invoke-static {v3}, Landroid/net/Uri;->decode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v2, 0x1

    .line 36
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v2

    if-lt v3, v2, :cond_8

    .line 37
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object p0

    .line 38
    :goto_2
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 39
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_3
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_c

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 40
    invoke-virtual {p1, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_3

    :catch_0
    move-exception p0

    goto :goto_4

    .line 41
    :cond_c
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p0

    iput-object p0, v0, Lcom/mbridge/msdk/mbsignalcommon/windvane/a;->f:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_5

    .line 42
    :goto_4
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_5
    return-object v0

    :cond_d
    return-object v2
.end method

.method public static a(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 43
    sget-object v0, Lcom/mbridge/msdk/mbsignalcommon/mraid/c;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 44
    sget-object v0, Lcom/mbridge/msdk/mbsignalcommon/mraid/c;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static b(Ljava/lang/String;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    return-void

    .line 8
    .line 9
    :cond_0
    sget-object v0, Lcom/mbridge/msdk/mbsignalcommon/mraid/c;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, p0}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    return-void
.end method
