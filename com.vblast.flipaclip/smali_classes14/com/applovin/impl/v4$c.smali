.class Lcom/applovin/impl/v4$c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/applovin/impl/v4;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "c"
.end annotation


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Lcom/applovin/impl/v4$b;

.field private final c:J


# direct methods
.method private constructor <init>(Ljava/lang/String;JLcom/applovin/impl/v4$b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/applovin/impl/v4$c;->a:Ljava/lang/String;

    .line 3
    iput-wide p2, p0, Lcom/applovin/impl/v4$c;->c:J

    .line 4
    iput-object p4, p0, Lcom/applovin/impl/v4$c;->b:Lcom/applovin/impl/v4$b;

    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/String;JLcom/applovin/impl/v4$b;Lcom/applovin/impl/v4$a;)V
    .locals 0

    .line 5
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/applovin/impl/v4$c;-><init>(Ljava/lang/String;JLcom/applovin/impl/v4$b;)V

    return-void
.end method

.method private a()Lcom/applovin/impl/v4$b;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/applovin/impl/v4$c;->b:Lcom/applovin/impl/v4$b;

    return-object v0
.end method

.method static synthetic a(Lcom/applovin/impl/v4$c;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/applovin/impl/v4$c;->c()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private b()J
    .locals 2

    .line 2
    iget-wide v0, p0, Lcom/applovin/impl/v4$c;->c:J

    return-wide v0
.end method

.method static synthetic b(Lcom/applovin/impl/v4$c;)J
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/applovin/impl/v4$c;->b()J

    move-result-wide v0

    return-wide v0
.end method

.method static synthetic c(Lcom/applovin/impl/v4$c;)Lcom/applovin/impl/v4$b;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/applovin/impl/v4$c;->a()Lcom/applovin/impl/v4$b;

    move-result-object p0

    return-object p0
.end method

.method private c()Ljava/lang/String;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/applovin/impl/v4$c;->a:Ljava/lang/String;

    return-object v0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 3

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
    instance-of v1, p1, Lcom/applovin/impl/v4$c;

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
    check-cast p1, Lcom/applovin/impl/v4$c;

    .line 13
    .line 14
    iget-object v1, p0, Lcom/applovin/impl/v4$c;->a:Ljava/lang/String;

    .line 15
    .line 16
    iget-object p1, p1, Lcom/applovin/impl/v4$c;->a:Ljava/lang/String;

    .line 17
    .line 18
    if-eqz v1, :cond_2

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 22
    move-result v0

    .line 23
    goto :goto_0

    .line 24
    .line 25
    :cond_2
    if-nez p1, :cond_3

    .line 26
    goto :goto_0

    .line 27
    :cond_3
    move v0, v2

    .line 28
    :goto_0
    return v0
.end method

.method public hashCode()I
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/applovin/impl/v4$c;->a:Ljava/lang/String;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 8
    move-result v0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    return v0
.end method

.method public toString()Ljava/lang/String;
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
    const-string v1, "CountdownProxy{identifier=\'"

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    iget-object v1, p0, Lcom/applovin/impl/v4$c;->a:Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    const/16 v1, 0x27

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    const-string v1, ", countdownStepMillis="

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    iget-wide v1, p0, Lcom/applovin/impl/v4$c;->c:J

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    const/16 v1, 0x7d

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    move-result-object v0

    .line 40
    return-object v0
.end method
