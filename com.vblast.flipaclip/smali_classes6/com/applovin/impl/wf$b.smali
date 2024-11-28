.class final Lcom/applovin/impl/wf$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/applovin/exoplayer2/common/base/Supplier;
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/applovin/impl/wf;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "b"
.end annotation


# instance fields
.field private final a:I


# direct methods
.method constructor <init>(I)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    const-string v0, "expectedValuesPerKey"

    .line 6
    .line 7
    .line 8
    invoke-static {p1, v0}, Lcom/applovin/impl/p3;->a(ILjava/lang/String;)I

    .line 9
    move-result p1

    .line 10
    .line 11
    iput p1, p0, Lcom/applovin/impl/wf$b;->a:I

    .line 12
    return-void
.end method


# virtual methods
.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/applovin/impl/wf$b;->get()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public get()Ljava/util/List;
    .locals 2

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    iget v1, p0, Lcom/applovin/impl/wf$b;->a:I

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    return-object v0
.end method
