.class final Lcom/google/common/collect/e2;
.super Lcom/google/common/collect/ImmutableBiMap;
.source "SourceFile"


# static fields
.field static final g:Lcom/google/common/collect/e2;


# instance fields
.field private final transient a:Ljava/lang/Object;

.field final transient b:[Ljava/lang/Object;

.field private final transient c:I

.field private final transient d:I

.field private final transient f:Lcom/google/common/collect/e2;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lcom/google/common/collect/e2;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lcom/google/common/collect/e2;-><init>()V

    .line 6
    .line 7
    sput-object v0, Lcom/google/common/collect/e2;->g:Lcom/google/common/collect/e2;

    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/google/common/collect/ImmutableBiMap;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/google/common/collect/e2;->a:Ljava/lang/Object;

    const/4 v0, 0x0

    .line 3
    new-array v1, v0, [Ljava/lang/Object;

    iput-object v1, p0, Lcom/google/common/collect/e2;->b:[Ljava/lang/Object;

    .line 4
    iput v0, p0, Lcom/google/common/collect/e2;->c:I

    .line 5
    iput v0, p0, Lcom/google/common/collect/e2;->d:I

    .line 6
    iput-object p0, p0, Lcom/google/common/collect/e2;->f:Lcom/google/common/collect/e2;

    return-void
.end method

.method private constructor <init>(Ljava/lang/Object;[Ljava/lang/Object;ILcom/google/common/collect/e2;)V
    .locals 0

    .line 15
    invoke-direct {p0}, Lcom/google/common/collect/ImmutableBiMap;-><init>()V

    .line 16
    iput-object p1, p0, Lcom/google/common/collect/e2;->a:Ljava/lang/Object;

    .line 17
    iput-object p2, p0, Lcom/google/common/collect/e2;->b:[Ljava/lang/Object;

    const/4 p1, 0x1

    .line 18
    iput p1, p0, Lcom/google/common/collect/e2;->c:I

    .line 19
    iput p3, p0, Lcom/google/common/collect/e2;->d:I

    .line 20
    iput-object p4, p0, Lcom/google/common/collect/e2;->f:Lcom/google/common/collect/e2;

    return-void
.end method

.method constructor <init>([Ljava/lang/Object;I)V
    .locals 2

    .line 7
    invoke-direct {p0}, Lcom/google/common/collect/ImmutableBiMap;-><init>()V

    .line 8
    iput-object p1, p0, Lcom/google/common/collect/e2;->b:[Ljava/lang/Object;

    .line 9
    iput p2, p0, Lcom/google/common/collect/e2;->d:I

    const/4 v0, 0x0

    .line 10
    iput v0, p0, Lcom/google/common/collect/e2;->c:I

    const/4 v1, 0x2

    if-lt p2, v1, :cond_0

    .line 11
    invoke-static {p2}, Lcom/google/common/collect/ImmutableSet;->chooseTableSize(I)I

    move-result v1

    goto :goto_0

    :cond_0
    move v1, v0

    .line 12
    :goto_0
    invoke-static {p1, p2, v1, v0}, Lcom/google/common/collect/g2;->d([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/google/common/collect/e2;->a:Ljava/lang/Object;

    const/4 v0, 0x1

    .line 13
    invoke-static {p1, p2, v1, v0}, Lcom/google/common/collect/g2;->d([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v0

    .line 14
    new-instance v1, Lcom/google/common/collect/e2;

    invoke-direct {v1, v0, p1, p2, p0}, Lcom/google/common/collect/e2;-><init>(Ljava/lang/Object;[Ljava/lang/Object;ILcom/google/common/collect/e2;)V

    iput-object v1, p0, Lcom/google/common/collect/e2;->f:Lcom/google/common/collect/e2;

    return-void
.end method


# virtual methods
.method createEntrySet()Lcom/google/common/collect/ImmutableSet;
    .locals 4

    .line 1
    .line 2
    new-instance v0, Lcom/google/common/collect/g2$a;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/google/common/collect/e2;->b:[Ljava/lang/Object;

    .line 5
    .line 6
    iget v2, p0, Lcom/google/common/collect/e2;->c:I

    .line 7
    .line 8
    iget v3, p0, Lcom/google/common/collect/e2;->d:I

    .line 9
    .line 10
    .line 11
    invoke-direct {v0, p0, v1, v2, v3}, Lcom/google/common/collect/g2$a;-><init>(Lcom/google/common/collect/ImmutableMap;[Ljava/lang/Object;II)V

    .line 12
    return-object v0
.end method

.method createKeySet()Lcom/google/common/collect/ImmutableSet;
    .locals 4

    .line 1
    .line 2
    new-instance v0, Lcom/google/common/collect/g2$c;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/google/common/collect/e2;->b:[Ljava/lang/Object;

    .line 5
    .line 6
    iget v2, p0, Lcom/google/common/collect/e2;->c:I

    .line 7
    .line 8
    iget v3, p0, Lcom/google/common/collect/e2;->d:I

    .line 9
    .line 10
    .line 11
    invoke-direct {v0, v1, v2, v3}, Lcom/google/common/collect/g2$c;-><init>([Ljava/lang/Object;II)V

    .line 12
    .line 13
    new-instance v1, Lcom/google/common/collect/g2$b;

    .line 14
    .line 15
    .line 16
    invoke-direct {v1, p0, v0}, Lcom/google/common/collect/g2$b;-><init>(Lcom/google/common/collect/ImmutableMap;Lcom/google/common/collect/ImmutableList;)V

    .line 17
    return-object v1
.end method

.method public get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/common/collect/e2;->a:Ljava/lang/Object;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/google/common/collect/e2;->b:[Ljava/lang/Object;

    .line 5
    .line 6
    iget v2, p0, Lcom/google/common/collect/e2;->d:I

    .line 7
    .line 8
    iget v3, p0, Lcom/google/common/collect/e2;->c:I

    .line 9
    .line 10
    .line 11
    invoke-static {v0, v1, v2, v3, p1}, Lcom/google/common/collect/g2;->f(Ljava/lang/Object;[Ljava/lang/Object;IILjava/lang/Object;)Ljava/lang/Object;

    .line 12
    move-result-object p1

    .line 13
    .line 14
    if-nez p1, :cond_0

    .line 15
    const/4 p1, 0x0

    .line 16
    :cond_0
    return-object p1
.end method

.method public bridge synthetic inverse()Lcom/google/common/collect/BiMap;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/common/collect/e2;->inverse()Lcom/google/common/collect/ImmutableBiMap;

    move-result-object v0

    return-object v0
.end method

.method public inverse()Lcom/google/common/collect/ImmutableBiMap;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/google/common/collect/e2;->f:Lcom/google/common/collect/e2;

    return-object v0
.end method

.method isPartialView()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public size()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/google/common/collect/e2;->d:I

    .line 3
    return v0
.end method
