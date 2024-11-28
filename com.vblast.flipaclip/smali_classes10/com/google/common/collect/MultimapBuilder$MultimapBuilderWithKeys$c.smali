.class Lcom/google/common/collect/MultimapBuilder$MultimapBuilderWithKeys$c;
.super Lcom/google/common/collect/MultimapBuilder$SetMultimapBuilder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/common/collect/MultimapBuilder$MultimapBuilderWithKeys;->hashSetValues(I)Lcom/google/common/collect/MultimapBuilder$SetMultimapBuilder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:Lcom/google/common/collect/MultimapBuilder$MultimapBuilderWithKeys;


# direct methods
.method constructor <init>(Lcom/google/common/collect/MultimapBuilder$MultimapBuilderWithKeys;I)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/google/common/collect/MultimapBuilder$MultimapBuilderWithKeys$c;->b:Lcom/google/common/collect/MultimapBuilder$MultimapBuilderWithKeys;

    .line 3
    .line 4
    iput p2, p0, Lcom/google/common/collect/MultimapBuilder$MultimapBuilderWithKeys$c;->a:I

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Lcom/google/common/collect/MultimapBuilder$SetMultimapBuilder;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public bridge synthetic build()Lcom/google/common/collect/Multimap;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/common/collect/MultimapBuilder$MultimapBuilderWithKeys$c;->build()Lcom/google/common/collect/SetMultimap;

    move-result-object v0

    return-object v0
.end method

.method public build()Lcom/google/common/collect/SetMultimap;
    .locals 3

    .line 2
    iget-object v0, p0, Lcom/google/common/collect/MultimapBuilder$MultimapBuilderWithKeys$c;->b:Lcom/google/common/collect/MultimapBuilder$MultimapBuilderWithKeys;

    .line 3
    invoke-virtual {v0}, Lcom/google/common/collect/MultimapBuilder$MultimapBuilderWithKeys;->createMap()Ljava/util/Map;

    move-result-object v0

    new-instance v1, Lcom/google/common/collect/MultimapBuilder$g;

    iget v2, p0, Lcom/google/common/collect/MultimapBuilder$MultimapBuilderWithKeys$c;->a:I

    invoke-direct {v1, v2}, Lcom/google/common/collect/MultimapBuilder$g;-><init>(I)V

    .line 4
    invoke-static {v0, v1}, Lcom/google/common/collect/Multimaps;->newSetMultimap(Ljava/util/Map;Lcom/google/common/base/Supplier;)Lcom/google/common/collect/SetMultimap;

    move-result-object v0

    return-object v0
.end method
