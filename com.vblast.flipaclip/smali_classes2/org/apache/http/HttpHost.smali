.class public final Lorg/apache/http/HttpHost;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Cloneable;
.implements Ljava/io/Serializable;


# annotations
.annotation build Lorg/apache/http/annotation/Contract;
    threading = .enum Lorg/apache/http/annotation/ThreadingBehavior;->IMMUTABLE:Lorg/apache/http/annotation/ThreadingBehavior;
.end annotation


# static fields
.field public static final DEFAULT_SCHEME_NAME:Ljava/lang/String; = "http"

.field private static final serialVersionUID:J = -0x687dd718ea3e061aL


# instance fields
.field protected final address:Ljava/net/InetAddress;

.field protected final hostname:Ljava/lang/String;

.field protected final lcHostname:Ljava/lang/String;

.field protected final port:I

.field protected final schemeName:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 2

    const/4 v0, -0x1

    const/4 v1, 0x0

    .line 9
    invoke-direct {p0, p1, v0, v1}, Lorg/apache/http/HttpHost;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 1

    const/4 v0, 0x0

    .line 8
    invoke-direct {p0, p1, p2, v0}, Lorg/apache/http/HttpHost;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    const-string v0, "Host name"

    invoke-static {p1, v0}, Lorg/apache/http/util/Args;->containsNoBlanks(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lorg/apache/http/HttpHost;->hostname:Ljava/lang/String;

    .line 3
    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {p1, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lorg/apache/http/HttpHost;->lcHostname:Ljava/lang/String;

    if-eqz p3, :cond_0

    .line 4
    invoke-virtual {p3, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lorg/apache/http/HttpHost;->schemeName:Ljava/lang/String;

    goto :goto_0

    .line 5
    :cond_0
    const-string p1, "http"

    iput-object p1, p0, Lorg/apache/http/HttpHost;->schemeName:Ljava/lang/String;

    .line 6
    :goto_0
    iput p2, p0, Lorg/apache/http/HttpHost;->port:I

    const/4 p1, 0x0

    .line 7
    iput-object p1, p0, Lorg/apache/http/HttpHost;->address:Ljava/net/InetAddress;

    return-void
.end method

.method public constructor <init>(Ljava/net/InetAddress;)V
    .locals 2

    const/4 v0, -0x1

    const/4 v1, 0x0

    .line 19
    invoke-direct {p0, p1, v0, v1}, Lorg/apache/http/HttpHost;-><init>(Ljava/net/InetAddress;ILjava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/net/InetAddress;I)V
    .locals 1

    const/4 v0, 0x0

    .line 18
    invoke-direct {p0, p1, p2, v0}, Lorg/apache/http/HttpHost;-><init>(Ljava/net/InetAddress;ILjava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/net/InetAddress;ILjava/lang/String;)V
    .locals 1

    .line 10
    const-string v0, "Inet address"

    invoke-static {p1, v0}, Lorg/apache/http/util/Args;->notNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/net/InetAddress;

    invoke-virtual {p1}, Ljava/net/InetAddress;->getHostName()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, v0, p1, p2, p3}, Lorg/apache/http/HttpHost;-><init>(Ljava/net/InetAddress;Ljava/lang/String;ILjava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/net/InetAddress;Ljava/lang/String;ILjava/lang/String;)V
    .locals 1

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    const-string v0, "Inet address"

    invoke-static {p1, v0}, Lorg/apache/http/util/Args;->notNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/net/InetAddress;

    iput-object p1, p0, Lorg/apache/http/HttpHost;->address:Ljava/net/InetAddress;

    .line 13
    const-string p1, "Hostname"

    invoke-static {p2, p1}, Lorg/apache/http/util/Args;->notNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    iput-object p1, p0, Lorg/apache/http/HttpHost;->hostname:Ljava/lang/String;

    .line 14
    sget-object p2, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {p1, p2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lorg/apache/http/HttpHost;->lcHostname:Ljava/lang/String;

    if-eqz p4, :cond_0

    .line 15
    invoke-virtual {p4, p2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lorg/apache/http/HttpHost;->schemeName:Ljava/lang/String;

    goto :goto_0

    .line 16
    :cond_0
    const-string p1, "http"

    iput-object p1, p0, Lorg/apache/http/HttpHost;->schemeName:Ljava/lang/String;

    .line 17
    :goto_0
    iput p3, p0, Lorg/apache/http/HttpHost;->port:I

    return-void
.end method

.method public constructor <init>(Lorg/apache/http/HttpHost;)V
    .locals 1

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    const-string v0, "HTTP host"

    invoke-static {p1, v0}, Lorg/apache/http/util/Args;->notNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 22
    iget-object v0, p1, Lorg/apache/http/HttpHost;->hostname:Ljava/lang/String;

    iput-object v0, p0, Lorg/apache/http/HttpHost;->hostname:Ljava/lang/String;

    .line 23
    iget-object v0, p1, Lorg/apache/http/HttpHost;->lcHostname:Ljava/lang/String;

    iput-object v0, p0, Lorg/apache/http/HttpHost;->lcHostname:Ljava/lang/String;

    .line 24
    iget-object v0, p1, Lorg/apache/http/HttpHost;->schemeName:Ljava/lang/String;

    iput-object v0, p0, Lorg/apache/http/HttpHost;->schemeName:Ljava/lang/String;

    .line 25
    iget v0, p1, Lorg/apache/http/HttpHost;->port:I

    iput v0, p0, Lorg/apache/http/HttpHost;->port:I

    .line 26
    iget-object p1, p1, Lorg/apache/http/HttpHost;->address:Ljava/net/InetAddress;

    iput-object p1, p0, Lorg/apache/http/HttpHost;->address:Ljava/net/InetAddress;

    return-void
.end method

.method public static create(Ljava/lang/String;)Lorg/apache/http/HttpHost;
    .locals 4

    .line 1
    .line 2
    const-string v0, "HTTP Host"

    .line 3
    .line 4
    .line 5
    invoke-static {p0, v0}, Lorg/apache/http/util/Args;->containsNoBlanks(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/CharSequence;

    .line 6
    .line 7
    const-string v0, "://"

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 11
    move-result v0

    .line 12
    const/4 v1, 0x0

    .line 13
    .line 14
    if-lez v0, :cond_0

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 18
    move-result-object v2

    .line 19
    .line 20
    add-int/lit8 v0, v0, 0x3

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 24
    move-result-object p0

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 v2, 0x0

    .line 27
    .line 28
    :goto_0
    const-string v0, ":"

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0, v0}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    .line 32
    move-result v0

    .line 33
    .line 34
    if-lez v0, :cond_1

    .line 35
    .line 36
    add-int/lit8 v3, v0, 0x1

    .line 37
    .line 38
    .line 39
    :try_start_0
    invoke-virtual {p0, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 40
    move-result-object v3

    .line 41
    .line 42
    .line 43
    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 44
    move-result v3
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 48
    move-result-object p0

    .line 49
    goto :goto_1

    .line 50
    .line 51
    :catch_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 52
    .line 53
    new-instance v1, Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 57
    .line 58
    const-string v2, "Invalid HTTP host: "

    .line 59
    .line 60
    .line 61
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 68
    move-result-object p0

    .line 69
    .line 70
    .line 71
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 72
    throw v0

    .line 73
    :cond_1
    const/4 v3, -0x1

    .line 74
    .line 75
    :goto_1
    new-instance v0, Lorg/apache/http/HttpHost;

    .line 76
    .line 77
    .line 78
    invoke-direct {v0, p0, v3, v2}, Lorg/apache/http/HttpHost;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 79
    return-object v0
.end method


# virtual methods
.method public clone()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    if-ne p0, p1, :cond_0

    .line 4
    return v0

    .line 5
    .line 6
    :cond_0
    instance-of v1, p1, Lorg/apache/http/HttpHost;

    .line 7
    const/4 v2, 0x0

    .line 8
    .line 9
    if-eqz v1, :cond_3

    .line 10
    .line 11
    check-cast p1, Lorg/apache/http/HttpHost;

    .line 12
    .line 13
    iget-object v1, p0, Lorg/apache/http/HttpHost;->lcHostname:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v3, p1, Lorg/apache/http/HttpHost;->lcHostname:Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 19
    move-result v1

    .line 20
    .line 21
    if-eqz v1, :cond_2

    .line 22
    .line 23
    iget v1, p0, Lorg/apache/http/HttpHost;->port:I

    .line 24
    .line 25
    iget v3, p1, Lorg/apache/http/HttpHost;->port:I

    .line 26
    .line 27
    if-ne v1, v3, :cond_2

    .line 28
    .line 29
    iget-object v1, p0, Lorg/apache/http/HttpHost;->schemeName:Ljava/lang/String;

    .line 30
    .line 31
    iget-object v3, p1, Lorg/apache/http/HttpHost;->schemeName:Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 35
    move-result v1

    .line 36
    .line 37
    if-eqz v1, :cond_2

    .line 38
    .line 39
    iget-object v1, p0, Lorg/apache/http/HttpHost;->address:Ljava/net/InetAddress;

    .line 40
    .line 41
    iget-object p1, p1, Lorg/apache/http/HttpHost;->address:Ljava/net/InetAddress;

    .line 42
    .line 43
    if-nez v1, :cond_1

    .line 44
    .line 45
    if-nez p1, :cond_2

    .line 46
    goto :goto_0

    .line 47
    .line 48
    .line 49
    :cond_1
    invoke-virtual {v1, p1}, Ljava/net/InetAddress;->equals(Ljava/lang/Object;)Z

    .line 50
    move-result p1

    .line 51
    .line 52
    if-eqz p1, :cond_2

    .line 53
    goto :goto_0

    .line 54
    :cond_2
    move v0, v2

    .line 55
    :goto_0
    return v0

    .line 56
    :cond_3
    return v2
.end method

.method public getAddress()Ljava/net/InetAddress;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lorg/apache/http/HttpHost;->address:Ljava/net/InetAddress;

    .line 3
    return-object v0
.end method

.method public getHostName()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lorg/apache/http/HttpHost;->hostname:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public getPort()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lorg/apache/http/HttpHost;->port:I

    .line 3
    return v0
.end method

.method public getSchemeName()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lorg/apache/http/HttpHost;->schemeName:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public hashCode()I
    .locals 2

    .line 1
    .line 2
    const/16 v0, 0x11

    .line 3
    .line 4
    iget-object v1, p0, Lorg/apache/http/HttpHost;->lcHostname:Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    invoke-static {v0, v1}, Lorg/apache/http/util/LangUtils;->hashCode(ILjava/lang/Object;)I

    .line 8
    move-result v0

    .line 9
    .line 10
    iget v1, p0, Lorg/apache/http/HttpHost;->port:I

    .line 11
    .line 12
    .line 13
    invoke-static {v0, v1}, Lorg/apache/http/util/LangUtils;->hashCode(II)I

    .line 14
    move-result v0

    .line 15
    .line 16
    iget-object v1, p0, Lorg/apache/http/HttpHost;->schemeName:Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    invoke-static {v0, v1}, Lorg/apache/http/util/LangUtils;->hashCode(ILjava/lang/Object;)I

    .line 20
    move-result v0

    .line 21
    .line 22
    iget-object v1, p0, Lorg/apache/http/HttpHost;->address:Ljava/net/InetAddress;

    .line 23
    .line 24
    if-eqz v1, :cond_0

    .line 25
    .line 26
    .line 27
    invoke-static {v0, v1}, Lorg/apache/http/util/LangUtils;->hashCode(ILjava/lang/Object;)I

    .line 28
    move-result v0

    .line 29
    :cond_0
    return v0
.end method

.method public toHostString()Ljava/lang/String;
    .locals 2

    .line 1
    .line 2
    iget v0, p0, Lorg/apache/http/HttpHost;->port:I

    .line 3
    const/4 v1, -0x1

    .line 4
    .line 5
    if-eq v0, v1, :cond_0

    .line 6
    .line 7
    new-instance v0, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    iget-object v1, p0, Lorg/apache/http/HttpHost;->hostname:Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 13
    move-result v1

    .line 14
    .line 15
    add-int/lit8 v1, v1, 0x6

    .line 16
    .line 17
    .line 18
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 19
    .line 20
    iget-object v1, p0, Lorg/apache/http/HttpHost;->hostname:Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    const-string v1, ":"

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    iget v1, p0, Lorg/apache/http/HttpHost;->port:I

    .line 31
    .line 32
    .line 33
    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 34
    move-result-object v1

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 41
    move-result-object v0

    .line 42
    return-object v0

    .line 43
    .line 44
    :cond_0
    iget-object v0, p0, Lorg/apache/http/HttpHost;->hostname:Ljava/lang/String;

    .line 45
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lorg/apache/http/HttpHost;->toURI()Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public toURI()Ljava/lang/String;
    .locals 3

    .line 1
    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    iget-object v1, p0, Lorg/apache/http/HttpHost;->schemeName:Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    const-string v1, "://"

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    iget-object v1, p0, Lorg/apache/http/HttpHost;->hostname:Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    iget v1, p0, Lorg/apache/http/HttpHost;->port:I

    .line 23
    const/4 v2, -0x1

    .line 24
    .line 25
    if-eq v1, v2, :cond_0

    .line 26
    .line 27
    const/16 v1, 0x3a

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    iget v1, p0, Lorg/apache/http/HttpHost;->port:I

    .line 33
    .line 34
    .line 35
    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 36
    move-result-object v1

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    :cond_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 43
    move-result-object v0

    .line 44
    return-object v0
.end method
