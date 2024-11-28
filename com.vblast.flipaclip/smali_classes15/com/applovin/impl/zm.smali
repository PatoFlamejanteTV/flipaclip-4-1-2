.class public abstract Lcom/applovin/impl/zm;
.super Lcom/applovin/impl/yl;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/applovin/impl/zm$a;,
        Lcom/applovin/impl/zm$c;,
        Lcom/applovin/impl/zm$b;,
        Lcom/applovin/impl/zm$d;
    }
.end annotation


# instance fields
.field private final h:Lcom/applovin/sdk/AppLovinAdLoadListener;

.field private final i:Lcom/applovin/impl/zm$a;


# direct methods
.method constructor <init>(Lcom/applovin/impl/eq;Lcom/applovin/sdk/AppLovinAdLoadListener;Lcom/applovin/impl/sdk/j;)V
    .locals 1

    .line 1
    .line 2
    const-string v0, "TaskProcessVastResponse"

    .line 3
    .line 4
    .line 5
    invoke-direct {p0, v0, p3}, Lcom/applovin/impl/yl;-><init>(Ljava/lang/String;Lcom/applovin/impl/sdk/j;)V

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    iput-object p2, p0, Lcom/applovin/impl/zm;->h:Lcom/applovin/sdk/AppLovinAdLoadListener;

    .line 10
    .line 11
    check-cast p1, Lcom/applovin/impl/zm$a;

    .line 12
    .line 13
    iput-object p1, p0, Lcom/applovin/impl/zm;->i:Lcom/applovin/impl/zm$a;

    .line 14
    return-void

    .line 15
    .line 16
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 17
    .line 18
    const-string p2, "No context specified."

    .line 19
    .line 20
    .line 21
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 22
    throw p1
.end method

.method public static a(Lcom/applovin/impl/es;Lcom/applovin/impl/eq;Lcom/applovin/sdk/AppLovinAdLoadListener;Lcom/applovin/impl/sdk/j;)Lcom/applovin/impl/zm;
    .locals 1

    .line 21
    new-instance v0, Lcom/applovin/impl/zm$d;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/applovin/impl/zm$d;-><init>(Lcom/applovin/impl/es;Lcom/applovin/impl/eq;Lcom/applovin/sdk/AppLovinAdLoadListener;Lcom/applovin/impl/sdk/j;)V

    return-object v0
.end method

.method public static a(Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;Lcom/applovin/sdk/AppLovinAdLoadListener;Lcom/applovin/impl/sdk/j;)Lcom/applovin/impl/zm;
    .locals 1

    .line 19
    new-instance v0, Lcom/applovin/impl/zm$a;

    invoke-direct {v0, p1, p2, p4}, Lcom/applovin/impl/zm$a;-><init>(Lorg/json/JSONObject;Lorg/json/JSONObject;Lcom/applovin/impl/sdk/j;)V

    .line 20
    new-instance p1, Lcom/applovin/impl/zm$b;

    invoke-direct {p1, p0, v0, p3, p4}, Lcom/applovin/impl/zm$b;-><init>(Ljava/lang/String;Lcom/applovin/impl/eq;Lcom/applovin/sdk/AppLovinAdLoadListener;Lcom/applovin/impl/sdk/j;)V

    return-object p1
.end method

.method public static a(Lorg/json/JSONObject;Lorg/json/JSONObject;Lcom/applovin/sdk/AppLovinAdLoadListener;Lcom/applovin/impl/sdk/j;)Lcom/applovin/impl/zm;
    .locals 1

    .line 17
    new-instance v0, Lcom/applovin/impl/zm$a;

    invoke-direct {v0, p0, p1, p3}, Lcom/applovin/impl/zm$a;-><init>(Lorg/json/JSONObject;Lorg/json/JSONObject;Lcom/applovin/impl/sdk/j;)V

    .line 18
    new-instance p0, Lcom/applovin/impl/zm$c;

    invoke-direct {p0, v0, p2, p3}, Lcom/applovin/impl/zm$c;-><init>(Lcom/applovin/impl/eq;Lcom/applovin/sdk/AppLovinAdLoadListener;Lcom/applovin/impl/sdk/j;)V

    return-object p0
.end method


# virtual methods
.method a(Lcom/applovin/impl/es;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/zm;->i:Lcom/applovin/impl/zm$a;

    invoke-virtual {v0}, Lcom/applovin/impl/eq;->d()I

    move-result v0

    .line 2
    invoke-static {}, Lcom/applovin/impl/sdk/n;->a()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/applovin/impl/yl;->c:Lcom/applovin/impl/sdk/n;

    iget-object v2, p0, Lcom/applovin/impl/yl;->b:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Finished parsing XML at depth "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/applovin/impl/sdk/n;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    :cond_0
    iget-object v1, p0, Lcom/applovin/impl/zm;->i:Lcom/applovin/impl/zm$a;

    invoke-virtual {v1, p1}, Lcom/applovin/impl/zm$a;->a(Lcom/applovin/impl/es;)V

    .line 4
    invoke-static {p1}, Lcom/applovin/impl/mq;->b(Lcom/applovin/impl/es;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 5
    iget-object p1, p0, Lcom/applovin/impl/yl;->a:Lcom/applovin/impl/sdk/j;

    sget-object v1, Lcom/applovin/impl/sj;->N4:Lcom/applovin/impl/sj;

    invoke-virtual {p1, v1}, Lcom/applovin/impl/sdk/j;->a(Lcom/applovin/impl/sj;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    if-ge v0, p1, :cond_2

    .line 6
    invoke-static {}, Lcom/applovin/impl/sdk/n;->a()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/applovin/impl/yl;->c:Lcom/applovin/impl/sdk/n;

    iget-object v0, p0, Lcom/applovin/impl/yl;->b:Ljava/lang/String;

    const-string v1, "VAST response is wrapper. Resolving..."

    invoke-virtual {p1, v0, v1}, Lcom/applovin/impl/sdk/n;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    :cond_1
    new-instance p1, Lcom/applovin/impl/hn;

    iget-object v0, p0, Lcom/applovin/impl/zm;->i:Lcom/applovin/impl/zm$a;

    iget-object v1, p0, Lcom/applovin/impl/zm;->h:Lcom/applovin/sdk/AppLovinAdLoadListener;

    iget-object v2, p0, Lcom/applovin/impl/yl;->a:Lcom/applovin/impl/sdk/j;

    invoke-direct {p1, v0, v1, v2}, Lcom/applovin/impl/hn;-><init>(Lcom/applovin/impl/eq;Lcom/applovin/sdk/AppLovinAdLoadListener;Lcom/applovin/impl/sdk/j;)V

    .line 8
    iget-object v0, p0, Lcom/applovin/impl/yl;->a:Lcom/applovin/impl/sdk/j;

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/j;->j0()Lcom/applovin/impl/tm;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/applovin/impl/tm;->a(Lcom/applovin/impl/yl;)V

    goto :goto_0

    .line 9
    :cond_2
    invoke-static {}, Lcom/applovin/impl/sdk/n;->a()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/applovin/impl/yl;->c:Lcom/applovin/impl/sdk/n;

    iget-object v1, p0, Lcom/applovin/impl/yl;->b:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Reached beyond max wrapper depth of "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Lcom/applovin/impl/sdk/n;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    :cond_3
    sget-object p1, Lcom/applovin/impl/fq;->j:Lcom/applovin/impl/fq;

    invoke-virtual {p0, p1}, Lcom/applovin/impl/zm;->a(Lcom/applovin/impl/fq;)V

    goto :goto_0

    .line 11
    :cond_4
    invoke-static {p1}, Lcom/applovin/impl/mq;->a(Lcom/applovin/impl/es;)Z

    move-result p1

    if-eqz p1, :cond_6

    .line 12
    invoke-static {}, Lcom/applovin/impl/sdk/n;->a()Z

    move-result p1

    if-eqz p1, :cond_5

    iget-object p1, p0, Lcom/applovin/impl/yl;->c:Lcom/applovin/impl/sdk/n;

    iget-object v0, p0, Lcom/applovin/impl/yl;->b:Ljava/lang/String;

    const-string v1, "VAST response is inline. Rendering ad..."

    invoke-virtual {p1, v0, v1}, Lcom/applovin/impl/sdk/n;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    :cond_5
    new-instance p1, Lcom/applovin/impl/cn;

    iget-object v0, p0, Lcom/applovin/impl/zm;->i:Lcom/applovin/impl/zm$a;

    iget-object v1, p0, Lcom/applovin/impl/zm;->h:Lcom/applovin/sdk/AppLovinAdLoadListener;

    iget-object v2, p0, Lcom/applovin/impl/yl;->a:Lcom/applovin/impl/sdk/j;

    invoke-direct {p1, v0, v1, v2}, Lcom/applovin/impl/cn;-><init>(Lcom/applovin/impl/eq;Lcom/applovin/sdk/AppLovinAdLoadListener;Lcom/applovin/impl/sdk/j;)V

    .line 14
    iget-object v0, p0, Lcom/applovin/impl/yl;->a:Lcom/applovin/impl/sdk/j;

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/j;->j0()Lcom/applovin/impl/tm;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/applovin/impl/tm;->a(Lcom/applovin/impl/yl;)V

    goto :goto_0

    .line 15
    :cond_6
    invoke-static {}, Lcom/applovin/impl/sdk/n;->a()Z

    move-result p1

    if-eqz p1, :cond_7

    iget-object p1, p0, Lcom/applovin/impl/yl;->c:Lcom/applovin/impl/sdk/n;

    iget-object v0, p0, Lcom/applovin/impl/yl;->b:Ljava/lang/String;

    const-string v1, "VAST response is an error"

    invoke-virtual {p1, v0, v1}, Lcom/applovin/impl/sdk/n;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    :cond_7
    sget-object p1, Lcom/applovin/impl/fq;->k:Lcom/applovin/impl/fq;

    invoke-virtual {p0, p1}, Lcom/applovin/impl/zm;->a(Lcom/applovin/impl/fq;)V

    :goto_0
    return-void
.end method

.method a(Lcom/applovin/impl/fq;)V
    .locals 4

    .line 22
    invoke-static {}, Lcom/applovin/impl/sdk/n;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/applovin/impl/yl;->c:Lcom/applovin/impl/sdk/n;

    iget-object v1, p0, Lcom/applovin/impl/yl;->b:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Failed to process VAST response due to VAST error code "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/applovin/impl/sdk/n;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    :cond_0
    iget-object v0, p0, Lcom/applovin/impl/zm;->i:Lcom/applovin/impl/zm$a;

    iget-object v1, p0, Lcom/applovin/impl/zm;->h:Lcom/applovin/sdk/AppLovinAdLoadListener;

    iget-object v2, p0, Lcom/applovin/impl/yl;->a:Lcom/applovin/impl/sdk/j;

    const/4 v3, -0x6

    invoke-static {v0, v1, p1, v3, v2}, Lcom/applovin/impl/mq;->a(Lcom/applovin/impl/eq;Lcom/applovin/sdk/AppLovinAdLoadListener;Lcom/applovin/impl/fq;ILcom/applovin/impl/sdk/j;)V

    return-void
.end method

.method protected b(Ljava/lang/String;)Lcom/applovin/impl/es;
    .locals 3

    .line 1
    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/applovin/impl/yl;->a:Lcom/applovin/impl/sdk/j;

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lcom/applovin/impl/fs;->a(Ljava/lang/String;Lcom/applovin/impl/sdk/j;)Lcom/applovin/impl/es;

    .line 6
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    return-object p1

    .line 8
    :catchall_0
    move-exception p1

    .line 9
    .line 10
    .line 11
    invoke-static {}, Lcom/applovin/impl/sdk/n;->a()Z

    .line 12
    move-result v0

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    iget-object v0, p0, Lcom/applovin/impl/yl;->c:Lcom/applovin/impl/sdk/n;

    .line 17
    .line 18
    iget-object v1, p0, Lcom/applovin/impl/yl;->b:Ljava/lang/String;

    .line 19
    .line 20
    const-string v2, "Failed to process VAST response"

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v1, v2, p1}, Lcom/applovin/impl/sdk/n;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 24
    .line 25
    :cond_0
    sget-object p1, Lcom/applovin/impl/fq;->g:Lcom/applovin/impl/fq;

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0, p1}, Lcom/applovin/impl/zm;->a(Lcom/applovin/impl/fq;)V

    .line 29
    const/4 p1, 0x0

    .line 30
    return-object p1
.end method

.method protected c(Ljava/lang/String;)V
    .locals 3

    .line 1
    .line 2
    if-nez p1, :cond_0

    .line 3
    return-void

    .line 4
    .line 5
    :cond_0
    iget-object v0, p0, Lcom/applovin/impl/yl;->a:Lcom/applovin/impl/sdk/j;

    .line 6
    .line 7
    sget-object v1, Lcom/applovin/impl/sj;->g5:Lcom/applovin/impl/sj;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lcom/applovin/impl/sdk/j;->a(Lcom/applovin/impl/sj;)Ljava/lang/Object;

    .line 11
    move-result-object v0

    .line 12
    .line 13
    check-cast v0, Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    invoke-static {p1, v0}, Lcom/applovin/impl/sdk/utils/StringUtils;->match(Ljava/lang/String;Ljava/lang/String;)Ljava/util/regex/Matcher;

    .line 17
    move-result-object p1

    .line 18
    const/4 v0, 0x1

    .line 19
    .line 20
    .line 21
    invoke-static {p1, v0}, Lcom/applovin/impl/sdk/utils/StringUtils;->getRegexMatches(Ljava/util/regex/Matcher;I)Ljava/util/List;

    .line 22
    move-result-object p1

    .line 23
    .line 24
    .line 25
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 26
    move-result-object p1

    .line 27
    .line 28
    .line 29
    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 30
    move-result v0

    .line 31
    .line 32
    if-eqz v0, :cond_2

    .line 33
    .line 34
    .line 35
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 36
    move-result-object v0

    .line 37
    .line 38
    check-cast v0, Ljava/lang/String;

    .line 39
    .line 40
    new-instance v1, Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 44
    .line 45
    const-string v2, "<VAST>"

    .line 46
    .line 47
    .line 48
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    const-string v0, "</VAST>"

    .line 54
    .line 55
    .line 56
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 60
    move-result-object v0

    .line 61
    .line 62
    .line 63
    invoke-virtual {p0, v0}, Lcom/applovin/impl/zm;->b(Ljava/lang/String;)Lcom/applovin/impl/es;

    .line 64
    move-result-object v0

    .line 65
    .line 66
    if-eqz v0, :cond_1

    .line 67
    .line 68
    iget-object v1, p0, Lcom/applovin/impl/zm;->i:Lcom/applovin/impl/zm$a;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v1, v0}, Lcom/applovin/impl/zm$a;->a(Lcom/applovin/impl/es;)V

    .line 72
    goto :goto_0

    .line 73
    :cond_2
    return-void
.end method
