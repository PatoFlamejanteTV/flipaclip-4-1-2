.class final Lcom/applovin/exoplayer2/common/base/CharMatcher$n;
.super Lcom/applovin/exoplayer2/common/base/CharMatcher;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/applovin/exoplayer2/common/base/CharMatcher;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "n"
.end annotation


# static fields
.field static final a:Lcom/applovin/exoplayer2/common/base/CharMatcher$n;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lcom/applovin/exoplayer2/common/base/CharMatcher$n;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lcom/applovin/exoplayer2/common/base/CharMatcher$n;-><init>()V

    .line 6
    .line 7
    sput-object v0, Lcom/applovin/exoplayer2/common/base/CharMatcher$n;->a:Lcom/applovin/exoplayer2/common/base/CharMatcher$n;

    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/applovin/exoplayer2/common/base/CharMatcher;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public bridge synthetic apply(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    .line 2
    check-cast p1, Ljava/lang/Character;

    .line 3
    .line 4
    .line 5
    invoke-super {p0, p1}, Lcom/applovin/exoplayer2/common/base/CharMatcher;->apply(Ljava/lang/Character;)Z

    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public matches(C)Z
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/Character;->isDigit(C)Z

    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    const-string v0, "CharMatcher.javaDigit()"

    .line 3
    return-object v0
.end method
