.class public Lcom/applovin/impl/d4;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/applovin/impl/d4$d;,
        Lcom/applovin/impl/d4$e;,
        Lcom/applovin/impl/d4$c;,
        Lcom/applovin/impl/d4$b;
    }
.end annotation


# static fields
.field private static final e:Ljava/util/List;


# instance fields
.field private final a:Lcom/applovin/impl/sdk/j;

.field private final b:Lcom/applovin/impl/sdk/n;

.field private final c:Lcom/applovin/impl/eg;

.field private d:Lcom/applovin/impl/d4$d;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    .line 2
    const-string v0, "4.0/ad"

    .line 3
    .line 4
    const-string v1, "1.0/mediate"

    .line 5
    .line 6
    const-string v2, "5.0/i"

    .line 7
    .line 8
    .line 9
    filled-new-array {v2, v0, v1}, [Ljava/lang/String;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    .line 13
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    sput-object v0, Lcom/applovin/impl/d4;->e:Ljava/util/List;

    .line 17
    return-void
.end method

.method public constructor <init>(Lcom/applovin/impl/sdk/j;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lcom/applovin/impl/d4;->a:Lcom/applovin/impl/sdk/j;

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, Lcom/applovin/impl/sdk/j;->J()Lcom/applovin/impl/sdk/n;

    .line 9
    move-result-object v0

    .line 10
    .line 11
    iput-object v0, p0, Lcom/applovin/impl/d4;->b:Lcom/applovin/impl/sdk/n;

    .line 12
    .line 13
    new-instance v0, Lcom/applovin/impl/eg;

    .line 14
    .line 15
    .line 16
    invoke-direct {v0, p1}, Lcom/applovin/impl/eg;-><init>(Lcom/applovin/impl/sdk/j;)V

    .line 17
    .line 18
    iput-object v0, p0, Lcom/applovin/impl/d4;->c:Lcom/applovin/impl/eg;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Lcom/applovin/impl/eg;->a()V

    .line 22
    return-void
.end method

.method static synthetic a(Lcom/applovin/impl/d4;Ljava/lang/Throwable;)I
    .locals 0

    .line 6
    invoke-direct {p0, p1}, Lcom/applovin/impl/d4;->a(Ljava/lang/Throwable;)I

    move-result p0

    return p0
.end method

.method private a(Ljava/lang/Throwable;)I
    .locals 1

    .line 7
    instance-of v0, p1, Ljava/net/UnknownHostException;

    if-eqz v0, :cond_0

    const/16 p1, -0x3f1

    return p1

    .line 8
    :cond_0
    instance-of v0, p1, Ljava/net/SocketTimeoutException;

    if-eqz v0, :cond_1

    const/16 p1, -0x3e9

    return p1

    .line 9
    :cond_1
    instance-of v0, p1, Ljava/io/IOException;

    if-eqz v0, :cond_2

    const/16 p1, -0x64

    return p1

    .line 10
    :cond_2
    instance-of p1, p1, Lorg/json/JSONException;

    if-eqz p1, :cond_3

    const/16 p1, -0x68

    return p1

    :cond_3
    const/4 p1, -0x1

    return p1
.end method

.method static synthetic a(Lcom/applovin/impl/d4;Lcom/applovin/impl/d4$d;)Lcom/applovin/impl/d4$d;
    .locals 0

    .line 3
    iput-object p1, p0, Lcom/applovin/impl/d4;->d:Lcom/applovin/impl/d4$d;

    return-object p1
.end method

.method static synthetic a(Lcom/applovin/impl/d4;)Lcom/applovin/impl/sdk/j;
    .locals 0

    .line 2
    iget-object p0, p0, Lcom/applovin/impl/d4;->a:Lcom/applovin/impl/sdk/j;

    return-object p0
.end method

.method static synthetic a(Lcom/applovin/impl/d4;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 4
    invoke-direct {p0, p1, p2}, Lcom/applovin/impl/d4;->a(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private a(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    if-nez p2, :cond_0

    return-object p1

    :cond_0
    if-eqz p1, :cond_5

    .line 12
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x3

    if-ge v0, v1, :cond_1

    goto :goto_0

    .line 13
    :cond_1
    instance-of v0, p2, Lorg/json/JSONObject;

    if-eqz v0, :cond_2

    .line 14
    new-instance p2, Lorg/json/JSONObject;

    invoke-direct {p2, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    return-object p2

    .line 15
    :cond_2
    instance-of v0, p2, Lcom/applovin/impl/es;

    if-eqz v0, :cond_3

    .line 16
    iget-object p2, p0, Lcom/applovin/impl/d4;->a:Lcom/applovin/impl/sdk/j;

    invoke-static {p1, p2}, Lcom/applovin/impl/fs;->a(Ljava/lang/String;Lcom/applovin/impl/sdk/j;)Lcom/applovin/impl/es;

    move-result-object p1

    return-object p1

    .line 17
    :cond_3
    instance-of v0, p2, Ljava/lang/String;

    if-eqz v0, :cond_4

    return-object p1

    .line 18
    :cond_4
    invoke-static {}, Lcom/applovin/impl/sdk/n;->a()Z

    move-result p1

    if-eqz p1, :cond_5

    iget-object p1, p0, Lcom/applovin/impl/d4;->b:Lcom/applovin/impl/sdk/n;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Failed to process response of type \'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ConnectionManager"

    invoke-virtual {p1, v1, v0}, Lcom/applovin/impl/sdk/n;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    :goto_0
    return-object p2
.end method

.method private a(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 89
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "#"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " \""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1}, Lcom/applovin/impl/sdk/utils/StringUtils;->getHostAndPath(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\""

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method static synthetic a(Lcom/applovin/impl/d4;Ljava/lang/String;Ljava/lang/String;IJ)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p5}, Lcom/applovin/impl/d4;->a(Ljava/lang/String;Ljava/lang/String;IJ)V

    return-void
.end method

.method static synthetic a(Lcom/applovin/impl/d4;Ljava/lang/String;Ljava/lang/String;IJLjava/lang/Throwable;)V
    .locals 0

    .line 5
    invoke-direct/range {p0 .. p6}, Lcom/applovin/impl/d4;->a(Ljava/lang/String;Ljava/lang/String;IJLjava/lang/Throwable;)V

    return-void
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;IJ)V
    .locals 3

    .line 81
    invoke-static {}, Lcom/applovin/impl/sdk/n;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/applovin/impl/d4;->b:Lcom/applovin/impl/sdk/n;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Successful "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " returned "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " in "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    long-to-float p1, p4

    const/high16 p3, 0x447a0000    # 1000.0f

    div-float/2addr p1, p3

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string p1, " s over "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p0, Lcom/applovin/impl/d4;->a:Lcom/applovin/impl/sdk/j;

    .line 82
    invoke-static {p1}, Lcom/applovin/impl/e4;->g(Lcom/applovin/impl/sdk/j;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " to "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    invoke-direct {p0, p2}, Lcom/applovin/impl/d4;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 84
    const-string p2, "ConnectionManager"

    invoke-virtual {v0, p2, p1}, Lcom/applovin/impl/sdk/n;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;IJLjava/lang/Throwable;)V
    .locals 3

    .line 85
    invoke-static {}, Lcom/applovin/impl/sdk/n;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/applovin/impl/d4;->b:Lcom/applovin/impl/sdk/n;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Failed "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " returned "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " in "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    long-to-float p1, p4

    const/high16 p3, 0x447a0000    # 1000.0f

    div-float/2addr p1, p3

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string p1, " s over "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p0, Lcom/applovin/impl/d4;->a:Lcom/applovin/impl/sdk/j;

    .line 86
    invoke-static {p1}, Lcom/applovin/impl/e4;->g(Lcom/applovin/impl/sdk/j;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " to "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    invoke-direct {p0, p2}, Lcom/applovin/impl/d4;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 88
    const-string p2, "ConnectionManager"

    invoke-virtual {v0, p2, p1, p6}, Lcom/applovin/impl/sdk/n;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method

.method static synthetic b(Lcom/applovin/impl/d4;)Lcom/applovin/impl/sdk/n;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/applovin/impl/d4;->b:Lcom/applovin/impl/sdk/n;

    .line 3
    return-object p0
.end method


# virtual methods
.method public a()Lcom/applovin/impl/d4$d;
    .locals 1

    .line 11
    iget-object v0, p0, Lcom/applovin/impl/d4;->d:Lcom/applovin/impl/d4$d;

    return-object v0
.end method

.method public a(Lcom/applovin/impl/sdk/network/a;Lcom/applovin/impl/d4$b;Lcom/applovin/impl/d4$e;)V
    .locals 23

    move-object/from16 v11, p0

    move-object/from16 v12, p3

    if-eqz p1, :cond_17

    .line 19
    invoke-virtual/range {p1 .. p1}, Lcom/applovin/impl/sdk/network/a;->f()Ljava/lang/String;

    move-result-object v0

    .line 20
    invoke-virtual/range {p1 .. p1}, Lcom/applovin/impl/sdk/network/a;->h()Ljava/lang/String;

    move-result-object v13

    if-eqz v0, :cond_16

    if-eqz v13, :cond_15

    if-eqz v12, :cond_14

    .line 21
    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v1

    const-string v2, "http"

    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    const/4 v14, 0x0

    const-string v2, "ConnectionManager"

    if-nez v1, :cond_0

    .line 22
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Requested postback submission to non HTTP endpoint "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "; skipping..."

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 23
    invoke-static {v2, v1}, Lcom/applovin/impl/sdk/n;->h(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v2, -0x384

    .line 24
    invoke-interface {v12, v0, v2, v1, v14}, Lcom/applovin/impl/d4$e;->a(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Object;)V

    return-void

    .line 25
    :cond_0
    iget-object v1, v11, Lcom/applovin/impl/d4;->a:Lcom/applovin/impl/sdk/j;

    sget-object v3, Lcom/applovin/impl/sj;->f3:Lcom/applovin/impl/sj;

    invoke-virtual {v1, v3}, Lcom/applovin/impl/sdk/j;->a(Lcom/applovin/impl/sj;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v1, 0x0

    sget-object v1, Lkotlin/reflect/jvm/internal/impl/gc/DJLbVMXqqbGS;->mFyCYEAPUH:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_2

    .line 26
    iget-object v3, v11, Lcom/applovin/impl/d4;->a:Lcom/applovin/impl/sdk/j;

    invoke-virtual {v3}, Lcom/applovin/impl/sdk/j;->J()Lcom/applovin/impl/sdk/n;

    invoke-static {}, Lcom/applovin/impl/sdk/n;->a()Z

    move-result v3

    if-eqz v3, :cond_1

    iget-object v3, v11, Lcom/applovin/impl/d4;->a:Lcom/applovin/impl/sdk/j;

    invoke-virtual {v3}, Lcom/applovin/impl/sdk/j;->J()Lcom/applovin/impl/sdk/n;

    move-result-object v3

    const-string v4, "Plaintext HTTP operation requested; upgrading to HTTPS due to universal SSL setting..."

    invoke-virtual {v3, v2, v4}, Lcom/applovin/impl/sdk/n;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    :cond_1
    const-string v3, "http://"

    invoke-virtual {v0, v3, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    .line 28
    :cond_2
    new-instance v1, Ljava/util/HashMap;

    const/4 v3, 0x2

    invoke-direct {v1, v3}, Ljava/util/HashMap;-><init>(I)V

    .line 29
    invoke-virtual/range {p1 .. p1}, Lcom/applovin/impl/sdk/network/a;->m()Z

    move-result v7

    .line 30
    iget-object v3, v11, Lcom/applovin/impl/d4;->a:Lcom/applovin/impl/sdk/j;

    sget-object v4, Lcom/applovin/impl/sj;->l5:Lcom/applovin/impl/sj;

    invoke-virtual {v3, v4}, Lcom/applovin/impl/sdk/j;->a(Lcom/applovin/impl/sj;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_3

    iget-object v3, v11, Lcom/applovin/impl/d4;->a:Lcom/applovin/impl/sdk/j;

    sget-object v4, Lcom/applovin/impl/sj;->i5:Lcom/applovin/impl/sj;

    invoke-virtual {v3, v4}, Lcom/applovin/impl/sdk/j;->a(Lcom/applovin/impl/sj;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-static {v3}, Lcom/applovin/impl/vi$a;->a(I)Lcom/applovin/impl/vi$a;

    move-result-object v3

    goto :goto_0

    :cond_3
    invoke-virtual/range {p1 .. p1}, Lcom/applovin/impl/sdk/network/a;->e()Lcom/applovin/impl/vi$a;

    move-result-object v3

    .line 31
    :goto_0
    iget-object v4, v11, Lcom/applovin/impl/d4;->a:Lcom/applovin/impl/sdk/j;

    invoke-static {v4}, Lcom/applovin/impl/yp;->a(Lcom/applovin/impl/sdk/j;)J

    move-result-wide v4

    .line 32
    invoke-virtual/range {p1 .. p1}, Lcom/applovin/impl/sdk/network/a;->i()Ljava/util/Map;

    move-result-object v6

    if-eqz v6, :cond_4

    invoke-virtual/range {p1 .. p1}, Lcom/applovin/impl/sdk/network/a;->i()Ljava/util/Map;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/Map;->isEmpty()Z

    move-result v6

    if-eqz v6, :cond_5

    :cond_4
    invoke-virtual/range {p1 .. p1}, Lcom/applovin/impl/sdk/network/a;->c()I

    move-result v6

    if-lez v6, :cond_8

    .line 33
    :cond_5
    invoke-virtual/range {p1 .. p1}, Lcom/applovin/impl/sdk/network/a;->i()Ljava/util/Map;

    move-result-object v6

    .line 34
    iget-object v8, v11, Lcom/applovin/impl/d4;->a:Lcom/applovin/impl/sdk/j;

    sget-object v9, Lcom/applovin/impl/sj;->t3:Lcom/applovin/impl/sj;

    invoke-virtual {v8, v9}, Lcom/applovin/impl/sdk/j;->a(Lcom/applovin/impl/sj;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Boolean;

    if-eqz v6, :cond_6

    .line 35
    invoke-virtual/range {p1 .. p1}, Lcom/applovin/impl/sdk/network/a;->c()I

    move-result v9

    if-lez v9, :cond_6

    .line 36
    invoke-virtual/range {p1 .. p1}, Lcom/applovin/impl/sdk/network/a;->c()I

    move-result v9

    invoke-static {v9}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v9

    const-string v10, "current_retry_attempt"

    invoke-interface {v6, v10, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_6
    if-eqz v7, :cond_9

    .line 37
    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v8

    invoke-static {v6, v8}, Lcom/applovin/impl/yp;->a(Ljava/util/Map;Z)Ljava/lang/String;

    move-result-object v6

    .line 38
    iget-object v8, v11, Lcom/applovin/impl/d4;->a:Lcom/applovin/impl/sdk/j;

    invoke-virtual {v8}, Lcom/applovin/impl/sdk/j;->b0()Ljava/lang/String;

    move-result-object v19

    iget-object v8, v11, Lcom/applovin/impl/d4;->a:Lcom/applovin/impl/sdk/j;

    move-object v15, v6

    move-wide/from16 v16, v4

    move-object/from16 v18, v3

    move-object/from16 v20, v8

    invoke-static/range {v15 .. v20}, Lcom/applovin/impl/vi;->b(Ljava/lang/String;JLcom/applovin/impl/vi$a;Ljava/lang/String;Lcom/applovin/impl/sdk/j;)Ljava/lang/String;

    move-result-object v8

    .line 39
    invoke-static {v6}, Lcom/applovin/impl/sdk/utils/StringUtils;->isValidString(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_7

    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v9

    if-eqz v9, :cond_7

    .line 40
    const-string/jumbo v9, "query"

    invoke-interface {v1, v9, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    :cond_7
    const-string/jumbo v6, "p"

    invoke-static {v0, v6, v8}, Lcom/applovin/impl/sdk/utils/StringUtils;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_8
    :goto_1
    move-object v10, v0

    goto :goto_2

    .line 42
    :cond_9
    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v8

    invoke-static {v0, v6, v8}, Lcom/applovin/impl/sdk/utils/StringUtils;->appendQueryParameters(Ljava/lang/String;Ljava/util/Map;Z)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    .line 43
    :goto_2
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v21

    .line 44
    :try_start_0
    invoke-static {v10}, Lcom/applovin/impl/sdk/utils/StringUtils;->getHostAndPath(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sget-object v6, Lcom/applovin/impl/d4;->e:Ljava/util/List;

    invoke-static {v0, v6}, Lcom/applovin/impl/sdk/utils/StringUtils;->endsWith(Ljava/lang/String;Ljava/util/List;)Ljava/lang/Boolean;

    move-result-object v0

    .line 45
    invoke-static {}, Lcom/applovin/impl/sdk/n;->a()Z

    move-result v6

    if-eqz v6, :cond_b

    iget-object v6, v11, Lcom/applovin/impl/d4;->b:Lcom/applovin/impl/sdk/n;

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "Sending "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v9, " request to id=#"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/String;->hashCode()I

    move-result v9

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v9, " \""

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_a

    move-object v0, v10

    goto :goto_3

    :cond_a
    invoke-static {v10}, Lcom/applovin/impl/sdk/utils/StringUtils;->getHostAndPath(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_3
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\"..."

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v2, v0}, Lcom/applovin/impl/sdk/n;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_4

    :catchall_0
    move-exception v0

    move-object/from16 p1, v10

    goto/16 :goto_9

    .line 46
    :cond_b
    :goto_4
    new-instance v0, Lcom/applovin/impl/eg$c$a;

    invoke-direct {v0}, Lcom/applovin/impl/eg$c$a;-><init>()V

    .line 47
    invoke-virtual {v0, v10}, Lcom/applovin/impl/eg$c$a;->a(Ljava/lang/String;)Lcom/applovin/impl/eg$c$a;

    move-result-object v0

    .line 48
    invoke-virtual {v0, v13}, Lcom/applovin/impl/eg$c$a;->b(Ljava/lang/String;)Lcom/applovin/impl/eg$c$a;

    move-result-object v0

    .line 49
    invoke-virtual/range {p1 .. p1}, Lcom/applovin/impl/sdk/network/a;->g()Ljava/util/Map;

    move-result-object v6

    invoke-virtual {v0, v6}, Lcom/applovin/impl/eg$c$a;->a(Ljava/util/Map;)Lcom/applovin/impl/eg$c$a;

    move-result-object v0

    .line 50
    invoke-virtual/range {p1 .. p1}, Lcom/applovin/impl/sdk/network/a;->l()I

    move-result v6

    invoke-virtual {v0, v6}, Lcom/applovin/impl/eg$c$a;->a(I)Lcom/applovin/impl/eg$c$a;

    move-result-object v9

    .line 51
    invoke-virtual/range {p1 .. p1}, Lcom/applovin/impl/sdk/network/a;->b()Lorg/json/JSONObject;

    move-result-object v0

    if-eqz v0, :cond_12

    if-eqz v7, :cond_d

    .line 52
    invoke-virtual/range {p1 .. p1}, Lcom/applovin/impl/sdk/network/a;->b()Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v15

    iget-object v0, v11, Lcom/applovin/impl/d4;->a:Lcom/applovin/impl/sdk/j;

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/j;->b0()Ljava/lang/String;

    move-result-object v19

    iget-object v0, v11, Lcom/applovin/impl/d4;->a:Lcom/applovin/impl/sdk/j;

    move-wide/from16 v16, v4

    move-object/from16 v18, v3

    move-object/from16 v20, v0

    invoke-static/range {v15 .. v20}, Lcom/applovin/impl/vi;->a(Ljava/lang/String;JLcom/applovin/impl/vi$a;Ljava/lang/String;Lcom/applovin/impl/sdk/j;)[B

    move-result-object v0

    if-nez v0, :cond_c

    .line 53
    const-string v4, "body"

    invoke-virtual/range {p1 .. p1}, Lcom/applovin/impl/sdk/network/a;->b()Lorg/json/JSONObject;

    move-result-object v5

    invoke-virtual {v5}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v1, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_c
    :goto_5
    move-object v4, v0

    goto :goto_6

    .line 54
    :cond_d
    invoke-virtual/range {p1 .. p1}, Lcom/applovin/impl/sdk/network/a;->b()Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v4, "UTF-8"

    invoke-virtual {v0, v4}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_5

    :goto_6
    const-string v5, "gzip"

    if-eqz v7, :cond_e

    .line 55
    :try_start_1
    sget-object v0, Lcom/applovin/impl/vi$a;->d:Lcom/applovin/impl/vi$a;

    if-eq v3, v0, :cond_10

    .line 56
    :cond_e
    invoke-virtual/range {p1 .. p1}, Lcom/applovin/impl/sdk/network/a;->o()Z

    move-result v0

    if-eqz v0, :cond_10

    if-eqz v4, :cond_10

    array-length v0, v4

    iget-object v3, v11, Lcom/applovin/impl/d4;->a:Lcom/applovin/impl/sdk/j;

    sget-object v6, Lcom/applovin/impl/sj;->E5:Lcom/applovin/impl/sj;

    invoke-virtual {v3, v6}, Lcom/applovin/impl/sdk/j;->a(Lcom/applovin/impl/sj;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-le v0, v3, :cond_10

    .line 57
    :try_start_2
    invoke-static {v4}, Lcom/applovin/impl/yp;->a([B)[B

    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_7

    :catchall_1
    move-exception v0

    move-object v3, v0

    .line 58
    :try_start_3
    invoke-static {}, Lcom/applovin/impl/sdk/n;->a()Z

    move-result v0

    if-eqz v0, :cond_f

    iget-object v0, v11, Lcom/applovin/impl/d4;->b:Lcom/applovin/impl/sdk/n;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "Failed to gzip POST body for request "

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-direct {v11, v10}, Lcom/applovin/impl/d4;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v2, v6, v3}, Lcom/applovin/impl/sdk/n;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 59
    :cond_f
    const-string/jumbo v0, "url"

    invoke-static {v10}, Lcom/applovin/impl/sdk/utils/StringUtils;->getHostAndPath(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v0, v6}, Lcom/applovin/impl/sdk/utils/CollectionUtils;->hashMap(Ljava/lang/String;Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object v0

    .line 60
    iget-object v6, v11, Lcom/applovin/impl/d4;->a:Lcom/applovin/impl/sdk/j;

    invoke-virtual {v6}, Lcom/applovin/impl/sdk/j;->E()Lcom/applovin/impl/ma;

    move-result-object v6

    invoke-virtual {v6, v2, v5, v3, v0}, Lcom/applovin/impl/ma;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;)V

    :cond_10
    move-object v0, v14

    .line 61
    :goto_7
    const-string v2, "Content-Type"

    const-string v3, "application/json; charset=utf-8"

    invoke-virtual {v9, v2, v3}, Lcom/applovin/impl/eg$c$a;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/applovin/impl/eg$c$a;

    .line 62
    invoke-virtual/range {p1 .. p1}, Lcom/applovin/impl/sdk/network/a;->o()Z

    move-result v2

    if-eqz v2, :cond_11

    if-eqz v0, :cond_11

    .line 63
    const-string v2, "Content-Encoding"

    invoke-virtual {v9, v2, v5}, Lcom/applovin/impl/eg$c$a;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/applovin/impl/eg$c$a;

    .line 64
    invoke-virtual {v9, v0}, Lcom/applovin/impl/eg$c$a;->a([B)Lcom/applovin/impl/eg$c$a;

    goto :goto_8

    :cond_11
    if-eqz v4, :cond_12

    .line 65
    invoke-virtual {v9, v4}, Lcom/applovin/impl/eg$c$a;->a([B)Lcom/applovin/impl/eg$c$a;

    .line 66
    :cond_12
    :goto_8
    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_13

    .line 67
    const-string/jumbo v0, "request"

    invoke-static {v10}, Lcom/applovin/impl/sdk/utils/StringUtils;->getHostAndPath(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    iget-object v0, v11, Lcom/applovin/impl/d4;->a:Lcom/applovin/impl/sdk/j;

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/j;->A()Lcom/applovin/impl/sdk/EventServiceImpl;

    move-result-object v0

    const-string/jumbo v2, "ref"

    invoke-virtual {v0, v2, v1}, Lcom/applovin/impl/sdk/EventServiceImpl;->trackEvent(Ljava/lang/String;Ljava/util/Map;)V

    .line 69
    :cond_13
    iget-object v0, v11, Lcom/applovin/impl/d4;->c:Lcom/applovin/impl/eg;

    new-instance v15, Lcom/applovin/impl/d4$c;

    .line 70
    invoke-virtual/range {p1 .. p1}, Lcom/applovin/impl/sdk/network/a;->d()Ljava/lang/Object;

    move-result-object v6
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    const/16 v16, 0x0

    move-object v1, v15

    move-object/from16 v2, p0

    move-object v3, v10

    move-object/from16 v4, p1

    move-object v5, v13

    move-object/from16 v8, p2

    move-object v14, v9

    move-object/from16 v9, p3

    move-object/from16 p1, v10

    move-object/from16 v10, v16

    :try_start_4
    invoke-direct/range {v1 .. v10}, Lcom/applovin/impl/d4$c;-><init>(Lcom/applovin/impl/d4;Ljava/lang/String;Lcom/applovin/impl/sdk/network/a;Ljava/lang/String;Ljava/lang/Object;ZLcom/applovin/impl/d4$b;Lcom/applovin/impl/d4$e;Lcom/applovin/impl/d4$a;)V

    .line 71
    invoke-virtual {v14, v15}, Lcom/applovin/impl/eg$c$a;->a(Landroidx/core/util/Consumer;)Lcom/applovin/impl/eg$c$a;

    move-result-object v1

    iget-object v2, v11, Lcom/applovin/impl/d4;->a:Lcom/applovin/impl/sdk/j;

    .line 72
    invoke-virtual {v2}, Lcom/applovin/impl/sdk/j;->j0()Lcom/applovin/impl/tm;

    move-result-object v2

    invoke-virtual {v2}, Lcom/applovin/impl/tm;->c()Ljava/util/concurrent/Executor;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/applovin/impl/eg$c$a;->a(Ljava/util/concurrent/Executor;)Lcom/applovin/impl/eg$c$a;

    move-result-object v1

    .line 73
    invoke-virtual {v1}, Lcom/applovin/impl/eg$c$a;->a()Lcom/applovin/impl/eg$c;

    move-result-object v1

    .line 74
    invoke-virtual {v0, v1}, Lcom/applovin/impl/eg;->a(Lcom/applovin/impl/eg$c;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    goto :goto_a

    :catchall_2
    move-exception v0

    .line 75
    :goto_9
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    sub-long v5, v1, v21

    const/4 v4, 0x0

    move-object/from16 v1, p0

    move-object v2, v13

    move-object/from16 v3, p1

    move-object v7, v0

    invoke-direct/range {v1 .. v7}, Lcom/applovin/impl/d4;->a(Ljava/lang/String;Ljava/lang/String;IJLjava/lang/Throwable;)V

    .line 76
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-interface {v12, v3, v1, v0, v2}, Lcom/applovin/impl/d4$e;->a(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Object;)V

    :goto_a
    return-void

    .line 77
    :cond_14
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "No callback specified"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 78
    :cond_15
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "No method specified"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 79
    :cond_16
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "No endpoint specified"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 80
    :cond_17
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "No request specified"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
