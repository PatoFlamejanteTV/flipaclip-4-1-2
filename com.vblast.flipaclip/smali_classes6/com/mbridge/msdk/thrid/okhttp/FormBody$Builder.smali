.class public final Lcom/mbridge/msdk/thrid/okhttp/FormBody$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mbridge/msdk/thrid/okhttp/FormBody;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation


# instance fields
.field private final charset:Ljava/nio/charset/Charset;

.field private final names:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final values:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lcom/mbridge/msdk/thrid/okhttp/FormBody$Builder;-><init>(Ljava/nio/charset/Charset;)V

    return-void
.end method

.method public constructor <init>(Ljava/nio/charset/Charset;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/mbridge/msdk/thrid/okhttp/FormBody$Builder;->names:Ljava/util/List;

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/mbridge/msdk/thrid/okhttp/FormBody$Builder;->values:Ljava/util/List;

    .line 5
    iput-object p1, p0, Lcom/mbridge/msdk/thrid/okhttp/FormBody$Builder;->charset:Ljava/nio/charset/Charset;

    return-void
.end method


# virtual methods
.method public add(Ljava/lang/String;Ljava/lang/String;)Lcom/mbridge/msdk/thrid/okhttp/FormBody$Builder;
    .locals 8

    .line 1
    .line 2
    if-eqz p1, :cond_1

    .line 3
    .line 4
    if-eqz p2, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lcom/mbridge/msdk/thrid/okhttp/FormBody$Builder;->names:Ljava/util/List;

    .line 7
    const/4 v6, 0x1

    .line 8
    .line 9
    iget-object v7, p0, Lcom/mbridge/msdk/thrid/okhttp/FormBody$Builder;->charset:Ljava/nio/charset/Charset;

    .line 10
    .line 11
    const-string v2, " \"\':;<=>@[]^`{}|/\\?#&!$(),~"

    .line 12
    const/4 v3, 0x0

    .line 13
    const/4 v4, 0x0

    .line 14
    const/4 v5, 0x1

    .line 15
    move-object v1, p1

    .line 16
    .line 17
    .line 18
    invoke-static/range {v1 .. v7}, Lcom/mbridge/msdk/thrid/okhttp/HttpUrl;->canonicalize(Ljava/lang/String;Ljava/lang/String;ZZZZLjava/nio/charset/Charset;)Ljava/lang/String;

    .line 19
    move-result-object p1

    .line 20
    .line 21
    .line 22
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 23
    .line 24
    iget-object p1, p0, Lcom/mbridge/msdk/thrid/okhttp/FormBody$Builder;->values:Ljava/util/List;

    .line 25
    .line 26
    iget-object v6, p0, Lcom/mbridge/msdk/thrid/okhttp/FormBody$Builder;->charset:Ljava/nio/charset/Charset;

    .line 27
    .line 28
    const-string v1, " \"\':;<=>@[]^`{}|/\\?#&!$(),~"

    .line 29
    const/4 v2, 0x0

    .line 30
    const/4 v4, 0x1

    .line 31
    move-object v0, p2

    .line 32
    .line 33
    .line 34
    invoke-static/range {v0 .. v6}, Lcom/mbridge/msdk/thrid/okhttp/HttpUrl;->canonicalize(Ljava/lang/String;Ljava/lang/String;ZZZZLjava/nio/charset/Charset;)Ljava/lang/String;

    .line 35
    move-result-object p2

    .line 36
    .line 37
    .line 38
    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 39
    return-object p0

    .line 40
    .line 41
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    .line 42
    .line 43
    const-string/jumbo p2, "value == null"

    .line 44
    .line 45
    .line 46
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 47
    throw p1

    .line 48
    .line 49
    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    .line 50
    .line 51
    const-string/jumbo p2, "name == null"

    .line 52
    .line 53
    .line 54
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 55
    throw p1
.end method

.method public addEncoded(Ljava/lang/String;Ljava/lang/String;)Lcom/mbridge/msdk/thrid/okhttp/FormBody$Builder;
    .locals 8

    .line 1
    .line 2
    if-eqz p1, :cond_1

    .line 3
    .line 4
    if-eqz p2, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lcom/mbridge/msdk/thrid/okhttp/FormBody$Builder;->names:Ljava/util/List;

    .line 7
    const/4 v6, 0x1

    .line 8
    .line 9
    iget-object v7, p0, Lcom/mbridge/msdk/thrid/okhttp/FormBody$Builder;->charset:Ljava/nio/charset/Charset;

    .line 10
    .line 11
    const-string v2, " \"\':;<=>@[]^`{}|/\\?#&!$(),~"

    .line 12
    const/4 v3, 0x1

    .line 13
    const/4 v4, 0x0

    .line 14
    const/4 v5, 0x1

    .line 15
    move-object v1, p1

    .line 16
    .line 17
    .line 18
    invoke-static/range {v1 .. v7}, Lcom/mbridge/msdk/thrid/okhttp/HttpUrl;->canonicalize(Ljava/lang/String;Ljava/lang/String;ZZZZLjava/nio/charset/Charset;)Ljava/lang/String;

    .line 19
    move-result-object p1

    .line 20
    .line 21
    .line 22
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 23
    .line 24
    iget-object p1, p0, Lcom/mbridge/msdk/thrid/okhttp/FormBody$Builder;->values:Ljava/util/List;

    .line 25
    .line 26
    iget-object v6, p0, Lcom/mbridge/msdk/thrid/okhttp/FormBody$Builder;->charset:Ljava/nio/charset/Charset;

    .line 27
    .line 28
    const-string v1, " \"\':;<=>@[]^`{}|/\\?#&!$(),~"

    .line 29
    const/4 v2, 0x1

    .line 30
    const/4 v3, 0x0

    .line 31
    const/4 v4, 0x1

    .line 32
    move-object v0, p2

    .line 33
    .line 34
    .line 35
    invoke-static/range {v0 .. v6}, Lcom/mbridge/msdk/thrid/okhttp/HttpUrl;->canonicalize(Ljava/lang/String;Ljava/lang/String;ZZZZLjava/nio/charset/Charset;)Ljava/lang/String;

    .line 36
    move-result-object p2

    .line 37
    .line 38
    .line 39
    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 40
    return-object p0

    .line 41
    .line 42
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    .line 43
    .line 44
    const-string/jumbo p2, "value == null"

    .line 45
    .line 46
    .line 47
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 48
    throw p1

    .line 49
    .line 50
    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    .line 51
    .line 52
    const-string/jumbo p2, "name == null"

    .line 53
    .line 54
    .line 55
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 56
    throw p1
.end method

.method public build()Lcom/mbridge/msdk/thrid/okhttp/FormBody;
    .locals 3

    .line 1
    .line 2
    new-instance v0, Lcom/mbridge/msdk/thrid/okhttp/FormBody;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/mbridge/msdk/thrid/okhttp/FormBody$Builder;->names:Ljava/util/List;

    .line 5
    .line 6
    iget-object v2, p0, Lcom/mbridge/msdk/thrid/okhttp/FormBody$Builder;->values:Ljava/util/List;

    .line 7
    .line 8
    .line 9
    invoke-direct {v0, v1, v2}, Lcom/mbridge/msdk/thrid/okhttp/FormBody;-><init>(Ljava/util/List;Ljava/util/List;)V

    .line 10
    return-object v0
.end method
