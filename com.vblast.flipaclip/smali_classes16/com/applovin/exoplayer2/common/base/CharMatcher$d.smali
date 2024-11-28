.class final Lcom/applovin/exoplayer2/common/base/CharMatcher$d;
.super Lcom/applovin/exoplayer2/common/base/CharMatcher$t;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/applovin/exoplayer2/common/base/CharMatcher;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "d"
.end annotation


# static fields
.field static final b:Lcom/applovin/exoplayer2/common/base/CharMatcher$d;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lcom/applovin/exoplayer2/common/base/CharMatcher$d;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lcom/applovin/exoplayer2/common/base/CharMatcher$d;-><init>()V

    .line 6
    .line 7
    sput-object v0, Lcom/applovin/exoplayer2/common/base/CharMatcher$d;->b:Lcom/applovin/exoplayer2/common/base/CharMatcher$d;

    .line 8
    return-void
.end method

.method constructor <init>()V
    .locals 1

    .line 1
    .line 2
    const-string v0, "CharMatcher.ascii()"

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

    const/16 v0, 0x7f

    if-gt p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method
