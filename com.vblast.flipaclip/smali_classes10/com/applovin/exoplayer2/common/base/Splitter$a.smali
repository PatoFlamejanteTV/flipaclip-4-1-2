.class Lcom/applovin/exoplayer2/common/base/Splitter$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/applovin/exoplayer2/common/base/Splitter$e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/applovin/exoplayer2/common/base/Splitter;->on(Lcom/applovin/exoplayer2/common/base/CharMatcher;)Lcom/applovin/exoplayer2/common/base/Splitter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/applovin/exoplayer2/common/base/CharMatcher;


# direct methods
.method constructor <init>(Lcom/applovin/exoplayer2/common/base/CharMatcher;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/applovin/exoplayer2/common/base/Splitter$a;->a:Lcom/applovin/exoplayer2/common/base/CharMatcher;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public bridge synthetic a(Lcom/applovin/exoplayer2/common/base/Splitter;Ljava/lang/CharSequence;)Ljava/util/Iterator;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/applovin/exoplayer2/common/base/Splitter$a;->b(Lcom/applovin/exoplayer2/common/base/Splitter;Ljava/lang/CharSequence;)Lcom/applovin/exoplayer2/common/base/Splitter$d;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public b(Lcom/applovin/exoplayer2/common/base/Splitter;Ljava/lang/CharSequence;)Lcom/applovin/exoplayer2/common/base/Splitter$d;
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lcom/applovin/exoplayer2/common/base/Splitter$a$a;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p0, p1, p2}, Lcom/applovin/exoplayer2/common/base/Splitter$a$a;-><init>(Lcom/applovin/exoplayer2/common/base/Splitter$a;Lcom/applovin/exoplayer2/common/base/Splitter;Ljava/lang/CharSequence;)V

    .line 6
    return-object v0
.end method
