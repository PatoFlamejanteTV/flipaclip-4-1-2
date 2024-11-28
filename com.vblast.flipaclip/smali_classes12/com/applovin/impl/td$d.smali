.class public final Lcom/applovin/impl/td$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/applovin/impl/o2;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/applovin/impl/td;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "d"
.end annotation


# static fields
.field public static final g:Lcom/applovin/impl/o2$a;


# instance fields
.field public final a:J

.field public final b:J

.field public final c:Z

.field public final d:Z

.field public final f:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lcom/applovin/impl/c60;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lcom/applovin/impl/c60;-><init>()V

    .line 6
    .line 7
    sput-object v0, Lcom/applovin/impl/td$d;->g:Lcom/applovin/impl/o2$a;

    .line 8
    return-void
.end method

.method private constructor <init>(JJZZZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-wide p1, p0, Lcom/applovin/impl/td$d;->a:J

    .line 3
    iput-wide p3, p0, Lcom/applovin/impl/td$d;->b:J

    .line 4
    iput-boolean p5, p0, Lcom/applovin/impl/td$d;->c:Z

    .line 5
    iput-boolean p6, p0, Lcom/applovin/impl/td$d;->d:Z

    .line 6
    iput-boolean p7, p0, Lcom/applovin/impl/td$d;->f:Z

    return-void
.end method

.method synthetic constructor <init>(JJZZZLcom/applovin/impl/td$a;)V
    .locals 0

    .line 7
    invoke-direct/range {p0 .. p7}, Lcom/applovin/impl/td$d;-><init>(JJZZZ)V

    return-void
.end method

.method private static synthetic a(Landroid/os/Bundle;)Lcom/applovin/impl/td$d;
    .locals 9

    .line 2
    new-instance v8, Lcom/applovin/impl/td$d;

    const/4 v0, 0x0

    .line 3
    invoke-static {v0}, Lcom/applovin/impl/td$d;->a(I)Ljava/lang/String;

    move-result-object v1

    const-wide/16 v2, 0x0

    invoke-virtual {p0, v1, v2, v3}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v1

    const/4 v3, 0x1

    .line 4
    invoke-static {v3}, Lcom/applovin/impl/td$d;->a(I)Ljava/lang/String;

    move-result-object v3

    const-wide/high16 v4, -0x8000000000000000L

    .line 5
    invoke-virtual {p0, v3, v4, v5}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v3

    const/4 v5, 0x2

    .line 6
    invoke-static {v5}, Lcom/applovin/impl/td$d;->a(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p0, v5, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v5

    const/4 v6, 0x3

    .line 7
    invoke-static {v6}, Lcom/applovin/impl/td$d;->a(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p0, v6, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v6

    const/4 v7, 0x4

    .line 8
    invoke-static {v7}, Lcom/applovin/impl/td$d;->a(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {p0, v7, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v7

    move-object v0, v8

    invoke-direct/range {v0 .. v7}, Lcom/applovin/impl/td$d;-><init>(JJZZZ)V

    return-object v8
.end method

.method private static a(I)Ljava/lang/String;
    .locals 1

    const/16 v0, 0x24

    .line 1
    invoke-static {p0, v0}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Landroid/os/Bundle;)Lcom/applovin/impl/td$d;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/applovin/impl/td$d;->a(Landroid/os/Bundle;)Lcom/applovin/impl/td$d;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 7

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
    instance-of v1, p1, Lcom/applovin/impl/td$d;

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
    check-cast p1, Lcom/applovin/impl/td$d;

    .line 13
    .line 14
    iget-wide v3, p0, Lcom/applovin/impl/td$d;->a:J

    .line 15
    .line 16
    iget-wide v5, p1, Lcom/applovin/impl/td$d;->a:J

    .line 17
    .line 18
    cmp-long v1, v3, v5

    .line 19
    .line 20
    if-nez v1, :cond_2

    .line 21
    .line 22
    iget-wide v3, p0, Lcom/applovin/impl/td$d;->b:J

    .line 23
    .line 24
    iget-wide v5, p1, Lcom/applovin/impl/td$d;->b:J

    .line 25
    .line 26
    cmp-long v1, v3, v5

    .line 27
    .line 28
    if-nez v1, :cond_2

    .line 29
    .line 30
    iget-boolean v1, p0, Lcom/applovin/impl/td$d;->c:Z

    .line 31
    .line 32
    iget-boolean v3, p1, Lcom/applovin/impl/td$d;->c:Z

    .line 33
    .line 34
    if-ne v1, v3, :cond_2

    .line 35
    .line 36
    iget-boolean v1, p0, Lcom/applovin/impl/td$d;->d:Z

    .line 37
    .line 38
    iget-boolean v3, p1, Lcom/applovin/impl/td$d;->d:Z

    .line 39
    .line 40
    if-ne v1, v3, :cond_2

    .line 41
    .line 42
    iget-boolean v1, p0, Lcom/applovin/impl/td$d;->f:Z

    .line 43
    .line 44
    iget-boolean p1, p1, Lcom/applovin/impl/td$d;->f:Z

    .line 45
    .line 46
    if-ne v1, p1, :cond_2

    .line 47
    goto :goto_0

    .line 48
    :cond_2
    move v0, v2

    .line 49
    :goto_0
    return v0
.end method

.method public hashCode()I
    .locals 5

    .line 1
    .line 2
    iget-wide v0, p0, Lcom/applovin/impl/td$d;->a:J

    .line 3
    .line 4
    const/16 v2, 0x20

    .line 5
    .line 6
    ushr-long v3, v0, v2

    .line 7
    xor-long/2addr v0, v3

    .line 8
    long-to-int v0, v0

    .line 9
    .line 10
    mul-int/lit8 v0, v0, 0x1f

    .line 11
    .line 12
    iget-wide v3, p0, Lcom/applovin/impl/td$d;->b:J

    .line 13
    .line 14
    ushr-long v1, v3, v2

    .line 15
    xor-long/2addr v1, v3

    .line 16
    long-to-int v1, v1

    .line 17
    add-int/2addr v0, v1

    .line 18
    .line 19
    mul-int/lit8 v0, v0, 0x1f

    .line 20
    .line 21
    iget-boolean v1, p0, Lcom/applovin/impl/td$d;->c:Z

    .line 22
    add-int/2addr v0, v1

    .line 23
    .line 24
    mul-int/lit8 v0, v0, 0x1f

    .line 25
    .line 26
    iget-boolean v1, p0, Lcom/applovin/impl/td$d;->d:Z

    .line 27
    add-int/2addr v0, v1

    .line 28
    .line 29
    mul-int/lit8 v0, v0, 0x1f

    .line 30
    .line 31
    iget-boolean v1, p0, Lcom/applovin/impl/td$d;->f:Z

    .line 32
    add-int/2addr v0, v1

    .line 33
    return v0
.end method
