.class final Lcom/applovin/exoplayer2/common/base/CharMatcher$j;
.super Lcom/applovin/exoplayer2/common/base/CharMatcher$y;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/applovin/exoplayer2/common/base/CharMatcher;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "j"
.end annotation


# static fields
.field static final d:Lcom/applovin/exoplayer2/common/base/CharMatcher$j;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lcom/applovin/exoplayer2/common/base/CharMatcher$j;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lcom/applovin/exoplayer2/common/base/CharMatcher$j;-><init>()V

    .line 6
    .line 7
    sput-object v0, Lcom/applovin/exoplayer2/common/base/CharMatcher$j;->d:Lcom/applovin/exoplayer2/common/base/CharMatcher$j;

    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 3

    .line 1
    .line 2
    const-string v0, "\u0000\u007f\u00ad\u0600\u061c\u06dd\u070f\u08e2\u1680\u180e\u2000\u2028\u205f\u2066\u3000\ud800\ufeff\ufff9"

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/String;->toCharArray()[C

    .line 6
    move-result-object v0

    .line 7
    .line 8
    const-string v1, " \u00a0\u00ad\u0605\u061c\u06dd\u070f\u08e2\u1680\u180e\u200f\u202f\u2064\u206f\u3000\uf8ff\ufeff\ufffb"

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/String;->toCharArray()[C

    .line 12
    move-result-object v1

    .line 13
    .line 14
    const-string v2, "CharMatcher.invisible()"

    .line 15
    .line 16
    .line 17
    invoke-direct {p0, v2, v0, v1}, Lcom/applovin/exoplayer2/common/base/CharMatcher$y;-><init>(Ljava/lang/String;[C[C)V

    .line 18
    return-void
.end method
