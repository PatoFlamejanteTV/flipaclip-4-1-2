.class Lcom/applovin/exoplayer2/common/base/Converter$a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Iterator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/applovin/exoplayer2/common/base/Converter$a;->iterator()Ljava/util/Iterator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private final a:Ljava/util/Iterator;

.field final synthetic b:Lcom/applovin/exoplayer2/common/base/Converter$a;


# direct methods
.method constructor <init>(Lcom/applovin/exoplayer2/common/base/Converter$a;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/applovin/exoplayer2/common/base/Converter$a$a;->b:Lcom/applovin/exoplayer2/common/base/Converter$a;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    iget-object p1, p1, Lcom/applovin/exoplayer2/common/base/Converter$a;->a:Ljava/lang/Iterable;

    .line 8
    .line 9
    .line 10
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 11
    move-result-object p1

    .line 12
    .line 13
    iput-object p1, p0, Lcom/applovin/exoplayer2/common/base/Converter$a$a;->a:Ljava/util/Iterator;

    .line 14
    return-void
.end method


# virtual methods
.method public hasNext()Z
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/applovin/exoplayer2/common/base/Converter$a$a;->a:Ljava/util/Iterator;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public next()Ljava/lang/Object;
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/applovin/exoplayer2/common/base/Converter$a$a;->b:Lcom/applovin/exoplayer2/common/base/Converter$a;

    .line 3
    .line 4
    iget-object v0, v0, Lcom/applovin/exoplayer2/common/base/Converter$a;->b:Lcom/applovin/exoplayer2/common/base/Converter;

    .line 5
    .line 6
    iget-object v1, p0, Lcom/applovin/exoplayer2/common/base/Converter$a$a;->a:Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 10
    move-result-object v1

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lcom/applovin/exoplayer2/common/base/Converter;->convert(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    move-result-object v0

    .line 15
    return-object v0
.end method

.method public remove()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/applovin/exoplayer2/common/base/Converter$a$a;->a:Ljava/util/Iterator;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    .line 6
    return-void
.end method
