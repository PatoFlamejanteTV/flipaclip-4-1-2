.class final Lcom/applovin/exoplayer2/common/base/CharMatcher$o;
.super Lcom/applovin/exoplayer2/common/base/CharMatcher$t;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/applovin/exoplayer2/common/base/CharMatcher;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "o"
.end annotation


# static fields
.field static final b:Lcom/applovin/exoplayer2/common/base/CharMatcher$o;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lcom/applovin/exoplayer2/common/base/CharMatcher$o;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lcom/applovin/exoplayer2/common/base/CharMatcher$o;-><init>()V

    .line 6
    .line 7
    sput-object v0, Lcom/applovin/exoplayer2/common/base/CharMatcher$o;->b:Lcom/applovin/exoplayer2/common/base/CharMatcher$o;

    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 1
    .line 2
    const-string v0, "CharMatcher.javaIsoControl()"

    .line 3
    .line 4
    .line 5
    invoke-direct {p0, v0}, Lcom/applovin/exoplayer2/common/base/CharMatcher$t;-><init>(Ljava/lang/String;)V

    .line 6
    return-void
.end method


# virtual methods
.method public matches(C)Z
    .locals 1

    const/16 v0, 0x1f

    if-le p1, v0, :cond_1

    const/16 v0, 0x7f

    if-lt p1, v0, :cond_0

    const/16 v0, 0x9f

    if-gt p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method
