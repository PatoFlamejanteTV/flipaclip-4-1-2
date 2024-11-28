.class final Lcom/applovin/impl/mp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/applovin/impl/nl;


# static fields
.field public static final b:Lcom/applovin/impl/mp;


# instance fields
.field private final a:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lcom/applovin/impl/mp;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lcom/applovin/impl/mp;-><init>()V

    .line 6
    .line 7
    sput-object v0, Lcom/applovin/impl/mp;->b:Lcom/applovin/impl/mp;

    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/applovin/impl/mp;->a:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Lcom/applovin/impl/b5;)V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/applovin/impl/mp;->a:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .line 1
    const/4 v0, 0x1

    return v0
.end method

.method public a(J)I
    .locals 2

    .line 2
    const-wide/16 v0, 0x0

    cmp-long p1, p1, v0

    if-gez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/4 p1, -0x1

    :goto_0
    return p1
.end method

.method public a(I)J
    .locals 2

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 3
    :goto_0
    invoke-static {p1}, Lcom/applovin/impl/b1;->a(Z)V

    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public b(J)Ljava/util/List;
    .locals 2

    .line 1
    .line 2
    const-wide/16 v0, 0x0

    .line 3
    .line 4
    cmp-long p1, p1, v0

    .line 5
    .line 6
    if-ltz p1, :cond_0

    .line 7
    .line 8
    iget-object p1, p0, Lcom/applovin/impl/mp;->a:Ljava/util/List;

    .line 9
    goto :goto_0

    .line 10
    .line 11
    .line 12
    :cond_0
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 13
    move-result-object p1

    .line 14
    :goto_0
    return-object p1
.end method
