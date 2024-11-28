.class Lcom/google/common/collect/MultimapBuilder$b;
.super Lcom/google/common/collect/MultimapBuilder$MultimapBuilderWithKeys;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/common/collect/MultimapBuilder;->linkedHashKeys(I)Lcom/google/common/collect/MultimapBuilder$MultimapBuilderWithKeys;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:I


# direct methods
.method constructor <init>(I)V
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Lcom/google/common/collect/MultimapBuilder$b;->a:I

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Lcom/google/common/collect/MultimapBuilder$MultimapBuilderWithKeys;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method createMap()Ljava/util/Map;
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/google/common/collect/MultimapBuilder$b;->a:I

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/google/common/collect/b2;->f(I)Ljava/util/Map;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
