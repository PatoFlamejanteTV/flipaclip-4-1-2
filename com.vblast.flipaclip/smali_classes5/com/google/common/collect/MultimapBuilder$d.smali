.class Lcom/google/common/collect/MultimapBuilder$d;
.super Lcom/google/common/collect/MultimapBuilder$MultimapBuilderWithKeys;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/common/collect/MultimapBuilder;->enumKeys(Ljava/lang/Class;)Lcom/google/common/collect/MultimapBuilder$MultimapBuilderWithKeys;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/Class;


# direct methods
.method constructor <init>(Ljava/lang/Class;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/google/common/collect/MultimapBuilder$d;->a:Ljava/lang/Class;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Lcom/google/common/collect/MultimapBuilder$MultimapBuilderWithKeys;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method createMap()Ljava/util/Map;
    .locals 2

    .line 1
    .line 2
    new-instance v0, Ljava/util/EnumMap;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/google/common/collect/MultimapBuilder$d;->a:Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    .line 8
    return-object v0
.end method
