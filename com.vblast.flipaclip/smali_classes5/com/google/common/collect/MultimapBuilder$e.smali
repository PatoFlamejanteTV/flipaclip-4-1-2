.class final Lcom/google/common/collect/MultimapBuilder$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/common/base/Supplier;
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/collect/MultimapBuilder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "e"
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
    invoke-static {p1, v0}, Lcom/google/common/collect/v;->b(ILjava/lang/String;)I

    .line 9
    move-result p1

    .line 10
    .line 11
    iput p1, p0, Lcom/google/common/collect/MultimapBuilder$e;->a:I

    .line 12
    return-void
.end method


# virtual methods
.method public a()Ljava/util/List;
    .locals 2

    .line 1
    .line 2
    new-instance v0, Ljava/util/ArrayList;

    .line 3
    .line 4
    iget v1, p0, Lcom/google/common/collect/MultimapBuilder$e;->a:I

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 8
    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/common/collect/MultimapBuilder$e;->a()Ljava/util/List;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
