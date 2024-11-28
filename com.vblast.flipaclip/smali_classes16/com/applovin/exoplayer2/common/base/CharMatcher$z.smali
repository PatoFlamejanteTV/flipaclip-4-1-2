.class final Lcom/applovin/exoplayer2/common/base/CharMatcher$z;
.super Lcom/applovin/exoplayer2/common/base/CharMatcher$y;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/applovin/exoplayer2/common/base/CharMatcher;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "z"
.end annotation


# static fields
.field static final d:Lcom/applovin/exoplayer2/common/base/CharMatcher$z;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lcom/applovin/exoplayer2/common/base/CharMatcher$z;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lcom/applovin/exoplayer2/common/base/CharMatcher$z;-><init>()V

    .line 6
    .line 7
    sput-object v0, Lcom/applovin/exoplayer2/common/base/CharMatcher$z;->d:Lcom/applovin/exoplayer2/common/base/CharMatcher$z;

    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 3

    .line 1
    .line 2
    const-string v0, "\u0000\u05be\u05d0\u05f3\u0600\u0750\u0e00\u1e00\u2100\ufb50\ufe70\uff61"

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/String;->toCharArray()[C

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    const-string/jumbo v1, "\u04f9\u05be\u05ea\u05f4\u06ff\u077f\u0e7f\u20af\u213a\ufdff\ufeff\uffdc"

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1}, Ljava/lang/String;->toCharArray()[C

    .line 13
    move-result-object v1

    .line 14
    .line 15
    const-string v2, "CharMatcher.singleWidth()"

    .line 16
    .line 17
    .line 18
    invoke-direct {p0, v2, v0, v1}, Lcom/applovin/exoplayer2/common/base/CharMatcher$y;-><init>(Ljava/lang/String;[C[C)V

    .line 19
    return-void
.end method
