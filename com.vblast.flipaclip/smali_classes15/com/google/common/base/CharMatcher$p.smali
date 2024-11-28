.class final Lcom/google/common/base/CharMatcher$p;
.super Lcom/google/common/base/CharMatcher;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/base/CharMatcher;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "p"
.end annotation


# static fields
.field static final a:Lcom/google/common/base/CharMatcher$p;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lcom/google/common/base/CharMatcher$p;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lcom/google/common/base/CharMatcher$p;-><init>()V

    .line 6
    .line 7
    sput-object v0, Lcom/google/common/base/CharMatcher$p;->a:Lcom/google/common/base/CharMatcher$p;

    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/google/common/base/CharMatcher;-><init>()V

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
    invoke-super {p0, p1}, Lcom/google/common/base/CharMatcher;->apply(Ljava/lang/Character;)Z

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
    const/4 v0, 0x0

    sget-object v0, Lcom/bytedance/sdk/open/tiktok/helper/HwfY/cuAYvheQW;->MXkxvBLCIz:Ljava/lang/String;

    .line 3
    return-object v0
.end method
