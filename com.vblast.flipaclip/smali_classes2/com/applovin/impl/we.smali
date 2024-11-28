.class public Lcom/applovin/impl/we;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/applovin/impl/we$a;
    }
.end annotation


# static fields
.field private static final b:Ljava/util/Set;

.field public static final c:Lcom/applovin/impl/we;

.field public static final d:Lcom/applovin/impl/we;


# instance fields
.field private a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    new-instance v0, Ljava/util/HashSet;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 6
    .line 7
    sput-object v0, Lcom/applovin/impl/we;->b:Ljava/util/Set;

    .line 8
    .line 9
    const-string v0, "ar"

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, Lcom/applovin/impl/we;->a(Ljava/lang/String;)Lcom/applovin/impl/we;

    .line 13
    move-result-object v0

    .line 14
    .line 15
    sput-object v0, Lcom/applovin/impl/we;->c:Lcom/applovin/impl/we;

    .line 16
    .line 17
    .line 18
    const-string/jumbo v0, "ttdasi_ms"

    .line 19
    .line 20
    .line 21
    invoke-static {v0}, Lcom/applovin/impl/we;->a(Ljava/lang/String;)Lcom/applovin/impl/we;

    .line 22
    move-result-object v0

    .line 23
    .line 24
    sput-object v0, Lcom/applovin/impl/we;->d:Lcom/applovin/impl/we;

    .line 25
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lcom/applovin/impl/we;->a:Ljava/lang/String;

    .line 6
    return-void
.end method

.method private static a(Ljava/lang/String;)Lcom/applovin/impl/we;
    .locals 3

    .line 3
    sget-object v0, Lcom/applovin/impl/we;->b:Ljava/util/Set;

    invoke-interface {v0, p0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 4
    invoke-interface {v0, p0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 5
    new-instance v0, Lcom/applovin/impl/we;

    invoke-direct {v0, p0}, Lcom/applovin/impl/we;-><init>(Ljava/lang/String;)V

    return-object v0

    .line 6
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Key has already been used: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/applovin/impl/we;->a:Ljava/lang/String;

    return-object v0
.end method

.method protected a(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    instance-of p1, p1, Lcom/applovin/impl/we;

    return p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    if-ne p1, p0, :cond_0

    .line 4
    return v0

    .line 5
    .line 6
    :cond_0
    instance-of v1, p1, Lcom/applovin/impl/we;

    .line 7
    const/4 v2, 0x0

    .line 8
    .line 9
    if-nez v1, :cond_1

    .line 10
    return v2

    .line 11
    .line 12
    :cond_1
    check-cast p1, Lcom/applovin/impl/we;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, p0}, Lcom/applovin/impl/we;->a(Ljava/lang/Object;)Z

    .line 16
    move-result v1

    .line 17
    .line 18
    if-nez v1, :cond_2

    .line 19
    return v2

    .line 20
    .line 21
    .line 22
    :cond_2
    invoke-virtual {p0}, Lcom/applovin/impl/we;->a()Ljava/lang/String;

    .line 23
    move-result-object v1

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1}, Lcom/applovin/impl/we;->a()Ljava/lang/String;

    .line 27
    move-result-object p1

    .line 28
    .line 29
    if-nez v1, :cond_3

    .line 30
    .line 31
    if-eqz p1, :cond_4

    .line 32
    goto :goto_0

    .line 33
    .line 34
    .line 35
    :cond_3
    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 36
    move-result p1

    .line 37
    .line 38
    if-nez p1, :cond_4

    .line 39
    :goto_0
    return v2

    .line 40
    :cond_4
    return v0
.end method

.method public hashCode()I
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/applovin/impl/we;->a()Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    const/16 v0, 0x2b

    .line 9
    goto :goto_0

    .line 10
    .line 11
    .line 12
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 13
    move-result v0

    .line 14
    .line 15
    :goto_0
    add-int/lit8 v0, v0, 0x3b

    .line 16
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/applovin/impl/we;->a:Ljava/lang/String;

    .line 3
    return-object v0
.end method
