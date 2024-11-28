.class Lcom/applovin/exoplayer2/common/base/Converter$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Iterable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/applovin/exoplayer2/common/base/Converter;->convertAll(Ljava/lang/Iterable;)Ljava/lang/Iterable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/Iterable;

.field final synthetic b:Lcom/applovin/exoplayer2/common/base/Converter;


# direct methods
.method constructor <init>(Lcom/applovin/exoplayer2/common/base/Converter;Ljava/lang/Iterable;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/applovin/exoplayer2/common/base/Converter$a;->b:Lcom/applovin/exoplayer2/common/base/Converter;

    .line 3
    .line 4
    iput-object p2, p0, Lcom/applovin/exoplayer2/common/base/Converter$a;->a:Ljava/lang/Iterable;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public iterator()Ljava/util/Iterator;
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lcom/applovin/exoplayer2/common/base/Converter$a$a;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p0}, Lcom/applovin/exoplayer2/common/base/Converter$a$a;-><init>(Lcom/applovin/exoplayer2/common/base/Converter$a;)V

    .line 6
    return-object v0
.end method
