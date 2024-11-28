.class public final Lcom/mbridge/msdk/thrid/okhttp/Cookie$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mbridge/msdk/thrid/okhttp/Cookie;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation


# instance fields
.field domain:Ljava/lang/String;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field expiresAt:J

.field hostOnly:Z

.field httpOnly:Z

.field name:Ljava/lang/String;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field path:Ljava/lang/String;

.field persistent:Z

.field secure:Z

.field value:Ljava/lang/String;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    const-wide v0, 0xe677d21fdbffL

    .line 9
    .line 10
    iput-wide v0, p0, Lcom/mbridge/msdk/thrid/okhttp/Cookie$Builder;->expiresAt:J

    .line 11
    .line 12
    const-string v0, "/"

    .line 13
    .line 14
    iput-object v0, p0, Lcom/mbridge/msdk/thrid/okhttp/Cookie$Builder;->path:Ljava/lang/String;

    .line 15
    return-void
.end method

.method private domain(Ljava/lang/String;Z)Lcom/mbridge/msdk/thrid/okhttp/Cookie$Builder;
    .locals 2

    if-eqz p1, :cond_1

    .line 2
    invoke-static {p1}, Lcom/mbridge/msdk/thrid/okhttp/internal/Util;->canonicalizeHost(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    iput-object v0, p0, Lcom/mbridge/msdk/thrid/okhttp/Cookie$Builder;->domain:Ljava/lang/String;

    .line 4
    iput-boolean p2, p0, Lcom/mbridge/msdk/thrid/okhttp/Cookie$Builder;->hostOnly:Z

    return-object p0

    .line 5
    :cond_0
    new-instance p2, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "unexpected domain: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    .line 6
    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "domain == null"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public build()Lcom/mbridge/msdk/thrid/okhttp/Cookie;
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lcom/mbridge/msdk/thrid/okhttp/Cookie;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p0}, Lcom/mbridge/msdk/thrid/okhttp/Cookie;-><init>(Lcom/mbridge/msdk/thrid/okhttp/Cookie$Builder;)V

    .line 6
    return-object v0
.end method

.method public domain(Ljava/lang/String;)Lcom/mbridge/msdk/thrid/okhttp/Cookie$Builder;
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/mbridge/msdk/thrid/okhttp/Cookie$Builder;->domain(Ljava/lang/String;Z)Lcom/mbridge/msdk/thrid/okhttp/Cookie$Builder;

    move-result-object p1

    return-object p1
.end method

.method public expiresAt(J)Lcom/mbridge/msdk/thrid/okhttp/Cookie$Builder;
    .locals 3

    .line 1
    .line 2
    const-wide/16 v0, 0x0

    .line 3
    .line 4
    cmp-long v0, p1, v0

    .line 5
    .line 6
    if-gtz v0, :cond_0

    .line 7
    .line 8
    const-wide/high16 p1, -0x8000000000000000L

    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    :cond_0
    const-wide v0, 0xe677d21fdbffL

    .line 14
    .line 15
    cmp-long v2, p1, v0

    .line 16
    .line 17
    if-lez v2, :cond_1

    .line 18
    move-wide p1, v0

    .line 19
    .line 20
    :cond_1
    iput-wide p1, p0, Lcom/mbridge/msdk/thrid/okhttp/Cookie$Builder;->expiresAt:J

    .line 21
    const/4 p1, 0x1

    .line 22
    .line 23
    iput-boolean p1, p0, Lcom/mbridge/msdk/thrid/okhttp/Cookie$Builder;->persistent:Z

    .line 24
    return-object p0
.end method

.method public hostOnlyDomain(Ljava/lang/String;)Lcom/mbridge/msdk/thrid/okhttp/Cookie$Builder;
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1, v0}, Lcom/mbridge/msdk/thrid/okhttp/Cookie$Builder;->domain(Ljava/lang/String;Z)Lcom/mbridge/msdk/thrid/okhttp/Cookie$Builder;

    .line 5
    move-result-object p1

    .line 6
    return-object p1
.end method

.method public httpOnly()Lcom/mbridge/msdk/thrid/okhttp/Cookie$Builder;
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    iput-boolean v0, p0, Lcom/mbridge/msdk/thrid/okhttp/Cookie$Builder;->httpOnly:Z

    .line 4
    return-object p0
.end method

.method public name(Ljava/lang/String;)Lcom/mbridge/msdk/thrid/okhttp/Cookie$Builder;
    .locals 1

    .line 1
    .line 2
    if-eqz p1, :cond_1

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 10
    move-result v0

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iput-object p1, p0, Lcom/mbridge/msdk/thrid/okhttp/Cookie$Builder;->name:Ljava/lang/String;

    .line 15
    return-object p0

    .line 16
    .line 17
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 18
    .line 19
    const-string v0, "name is not trimmed"

    .line 20
    .line 21
    .line 22
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 23
    throw p1

    .line 24
    .line 25
    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    .line 26
    .line 27
    const-string v0, "name == null"

    .line 28
    .line 29
    .line 30
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 31
    throw p1
.end method

.method public path(Ljava/lang/String;)Lcom/mbridge/msdk/thrid/okhttp/Cookie$Builder;
    .locals 1

    .line 1
    .line 2
    const-string v0, "/"

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iput-object p1, p0, Lcom/mbridge/msdk/thrid/okhttp/Cookie$Builder;->path:Ljava/lang/String;

    .line 11
    return-object p0

    .line 12
    .line 13
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 14
    .line 15
    const-string v0, "path must start with \'/\'"

    .line 16
    .line 17
    .line 18
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 19
    throw p1
.end method

.method public secure()Lcom/mbridge/msdk/thrid/okhttp/Cookie$Builder;
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    iput-boolean v0, p0, Lcom/mbridge/msdk/thrid/okhttp/Cookie$Builder;->secure:Z

    .line 4
    return-object p0
.end method

.method public value(Ljava/lang/String;)Lcom/mbridge/msdk/thrid/okhttp/Cookie$Builder;
    .locals 1

    .line 1
    .line 2
    if-eqz p1, :cond_1

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 10
    move-result v0

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iput-object p1, p0, Lcom/mbridge/msdk/thrid/okhttp/Cookie$Builder;->value:Ljava/lang/String;

    .line 15
    return-object p0

    .line 16
    .line 17
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 18
    .line 19
    const-string/jumbo v0, "value is not trimmed"

    .line 20
    .line 21
    .line 22
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 23
    throw p1

    .line 24
    .line 25
    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    .line 26
    .line 27
    const-string/jumbo v0, "value == null"

    .line 28
    .line 29
    .line 30
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 31
    throw p1
.end method
