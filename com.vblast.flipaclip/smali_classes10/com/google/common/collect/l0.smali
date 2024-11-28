.class Lcom/google/common/collect/l0;
.super Lcom/google/common/collect/ImmutableSetMultimap;
.source "SourceFile"


# static fields
.field static final a:Lcom/google/common/collect/l0;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lcom/google/common/collect/l0;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lcom/google/common/collect/l0;-><init>()V

    .line 6
    .line 7
    sput-object v0, Lcom/google/common/collect/l0;->a:Lcom/google/common/collect/l0;

    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/google/common/collect/ImmutableMap;->of()Lcom/google/common/collect/ImmutableMap;

    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x0

    .line 7
    .line 8
    .line 9
    invoke-direct {p0, v0, v1, v2}, Lcom/google/common/collect/ImmutableSetMultimap;-><init>(Lcom/google/common/collect/ImmutableMap;ILjava/util/Comparator;)V

    .line 10
    return-void
.end method

.method private readResolve()Ljava/lang/Object;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lcom/google/common/collect/l0;->a:Lcom/google/common/collect/l0;

    .line 3
    return-object v0
.end method


# virtual methods
.method public asMap()Lcom/google/common/collect/ImmutableMap;
    .locals 1

    .line 2
    invoke-super {p0}, Lcom/google/common/collect/ImmutableMultimap;->asMap()Lcom/google/common/collect/ImmutableMap;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic asMap()Ljava/util/Map;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/common/collect/l0;->asMap()Lcom/google/common/collect/ImmutableMap;

    move-result-object v0

    return-object v0
.end method
