.class public final Lcom/applovin/impl/na;
.super Lcom/applovin/impl/ki;
.source "SourceFile"


# static fields
.field public static final d:Lcom/applovin/impl/o2$a;


# instance fields
.field private final b:Z

.field private final c:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lcom/applovin/impl/g00;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lcom/applovin/impl/g00;-><init>()V

    .line 6
    .line 7
    sput-object v0, Lcom/applovin/impl/na;->d:Lcom/applovin/impl/o2$a;

    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/applovin/impl/ki;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/applovin/impl/na;->b:Z

    .line 3
    iput-boolean v0, p0, Lcom/applovin/impl/na;->c:Z

    return-void
.end method

.method public constructor <init>(Z)V
    .locals 1

    .line 4
    invoke-direct {p0}, Lcom/applovin/impl/ki;-><init>()V

    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lcom/applovin/impl/na;->b:Z

    .line 6
    iput-boolean p1, p0, Lcom/applovin/impl/na;->c:Z

    return-void
.end method

.method private static a(I)Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    const/16 v0, 0x24

    .line 3
    .line 4
    .line 5
    invoke-static {p0, v0}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method private static b(Landroid/os/Bundle;)Lcom/applovin/impl/na;
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    .line 4
    invoke-static {v0}, Lcom/applovin/impl/na;->a(I)Ljava/lang/String;

    .line 5
    move-result-object v1

    .line 6
    const/4 v2, -0x1

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, v1, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 10
    move-result v1

    .line 11
    const/4 v2, 0x1

    .line 12
    .line 13
    if-nez v1, :cond_0

    .line 14
    move v1, v2

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    move v1, v0

    .line 17
    .line 18
    .line 19
    :goto_0
    invoke-static {v1}, Lcom/applovin/impl/b1;->a(Z)V

    .line 20
    .line 21
    .line 22
    invoke-static {v2}, Lcom/applovin/impl/na;->a(I)Ljava/lang/String;

    .line 23
    move-result-object v1

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0, v1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 27
    move-result v1

    .line 28
    .line 29
    if-eqz v1, :cond_1

    .line 30
    .line 31
    new-instance v1, Lcom/applovin/impl/na;

    .line 32
    const/4 v2, 0x2

    .line 33
    .line 34
    .line 35
    invoke-static {v2}, Lcom/applovin/impl/na;->a(I)Ljava/lang/String;

    .line 36
    move-result-object v2

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0, v2, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 40
    move-result p0

    .line 41
    .line 42
    .line 43
    invoke-direct {v1, p0}, Lcom/applovin/impl/na;-><init>(Z)V

    .line 44
    goto :goto_1

    .line 45
    .line 46
    :cond_1
    new-instance v1, Lcom/applovin/impl/na;

    .line 47
    .line 48
    .line 49
    invoke-direct {v1}, Lcom/applovin/impl/na;-><init>()V

    .line 50
    :goto_1
    return-object v1
.end method

.method public static synthetic d(Landroid/os/Bundle;)Lcom/applovin/impl/na;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/applovin/impl/na;->b(Landroid/os/Bundle;)Lcom/applovin/impl/na;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    .line 2
    instance-of v0, p1, Lcom/applovin/impl/na;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    return v1

    .line 7
    .line 8
    :cond_0
    check-cast p1, Lcom/applovin/impl/na;

    .line 9
    .line 10
    iget-boolean v0, p0, Lcom/applovin/impl/na;->c:Z

    .line 11
    .line 12
    iget-boolean v2, p1, Lcom/applovin/impl/na;->c:Z

    .line 13
    .line 14
    if-ne v0, v2, :cond_1

    .line 15
    .line 16
    iget-boolean v0, p0, Lcom/applovin/impl/na;->b:Z

    .line 17
    .line 18
    iget-boolean p1, p1, Lcom/applovin/impl/na;->b:Z

    .line 19
    .line 20
    if-ne v0, p1, :cond_1

    .line 21
    const/4 v1, 0x1

    .line 22
    :cond_1
    return v1
.end method

.method public hashCode()I
    .locals 4

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/applovin/impl/na;->b:Z

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    iget-boolean v1, p0, Lcom/applovin/impl/na;->c:Z

    .line 9
    .line 10
    .line 11
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 12
    move-result-object v1

    .line 13
    const/4 v2, 0x2

    .line 14
    .line 15
    new-array v2, v2, [Ljava/lang/Object;

    .line 16
    const/4 v3, 0x0

    .line 17
    .line 18
    aput-object v0, v2, v3

    .line 19
    const/4 v0, 0x1

    .line 20
    .line 21
    aput-object v1, v2, v0

    .line 22
    .line 23
    .line 24
    invoke-static {v2}, Lcom/applovin/exoplayer2/common/base/Objects;->hashCode([Ljava/lang/Object;)I

    .line 25
    move-result v0

    .line 26
    return v0
.end method
