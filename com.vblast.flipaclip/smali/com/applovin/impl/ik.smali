.class public Lcom/applovin/impl/ik;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/applovin/impl/ik$b;
    }
.end annotation


# static fields
.field private static final h:Ljava/util/Comparator;

.field private static final i:Ljava/util/Comparator;


# instance fields
.field private final a:I

.field private final b:Ljava/util/ArrayList;

.field private final c:[Lcom/applovin/impl/ik$b;

.field private d:I

.field private e:I

.field private f:I

.field private g:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lcom/applovin/impl/py;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lcom/applovin/impl/py;-><init>()V

    .line 6
    .line 7
    sput-object v0, Lcom/applovin/impl/ik;->h:Ljava/util/Comparator;

    .line 8
    .line 9
    new-instance v0, Lcom/applovin/impl/qy;

    .line 10
    .line 11
    .line 12
    invoke-direct {v0}, Lcom/applovin/impl/qy;-><init>()V

    .line 13
    .line 14
    sput-object v0, Lcom/applovin/impl/ik;->i:Ljava/util/Comparator;

    .line 15
    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput p1, p0, Lcom/applovin/impl/ik;->a:I

    .line 6
    const/4 p1, 0x5

    .line 7
    .line 8
    new-array p1, p1, [Lcom/applovin/impl/ik$b;

    .line 9
    .line 10
    iput-object p1, p0, Lcom/applovin/impl/ik;->c:[Lcom/applovin/impl/ik$b;

    .line 11
    .line 12
    new-instance p1, Ljava/util/ArrayList;

    .line 13
    .line 14
    .line 15
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 16
    .line 17
    iput-object p1, p0, Lcom/applovin/impl/ik;->b:Ljava/util/ArrayList;

    .line 18
    const/4 p1, -0x1

    .line 19
    .line 20
    iput p1, p0, Lcom/applovin/impl/ik;->d:I

    .line 21
    return-void
.end method

.method private static synthetic a(Lcom/applovin/impl/ik$b;Lcom/applovin/impl/ik$b;)I
    .locals 0

    .line 27
    iget p0, p0, Lcom/applovin/impl/ik$b;->a:I

    iget p1, p1, Lcom/applovin/impl/ik$b;->a:I

    sub-int/2addr p0, p1

    return p0
.end method

.method private a()V
    .locals 3

    .line 17
    iget v0, p0, Lcom/applovin/impl/ik;->d:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    .line 18
    iget-object v0, p0, Lcom/applovin/impl/ik;->b:Ljava/util/ArrayList;

    sget-object v2, Lcom/applovin/impl/ik;->h:Ljava/util/Comparator;

    invoke-static {v0, v2}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 19
    iput v1, p0, Lcom/applovin/impl/ik;->d:I

    :cond_0
    return-void
.end method

.method private static synthetic b(Lcom/applovin/impl/ik$b;Lcom/applovin/impl/ik$b;)I
    .locals 0

    .line 4
    iget p0, p0, Lcom/applovin/impl/ik$b;->c:F

    iget p1, p1, Lcom/applovin/impl/ik$b;->c:F

    invoke-static {p0, p1}, Ljava/lang/Float;->compare(FF)I

    move-result p0

    return p0
.end method

.method private b()V
    .locals 2

    .line 1
    iget v0, p0, Lcom/applovin/impl/ik;->d:I

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/applovin/impl/ik;->b:Ljava/util/ArrayList;

    sget-object v1, Lcom/applovin/impl/ik;->i:Ljava/util/Comparator;

    invoke-static {v0, v1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    const/4 v0, 0x0

    .line 3
    iput v0, p0, Lcom/applovin/impl/ik;->d:I

    :cond_0
    return-void
.end method

.method public static synthetic c(Lcom/applovin/impl/ik$b;Lcom/applovin/impl/ik$b;)I
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/applovin/impl/ik;->b(Lcom/applovin/impl/ik$b;Lcom/applovin/impl/ik$b;)I

    move-result p0

    return p0
.end method

.method public static synthetic d(Lcom/applovin/impl/ik$b;Lcom/applovin/impl/ik$b;)I
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/applovin/impl/ik;->a(Lcom/applovin/impl/ik$b;Lcom/applovin/impl/ik$b;)I

    move-result p0

    return p0
.end method


# virtual methods
.method public a(F)F
    .locals 4

    .line 20
    invoke-direct {p0}, Lcom/applovin/impl/ik;->b()V

    .line 21
    iget v0, p0, Lcom/applovin/impl/ik;->f:I

    int-to-float v0, v0

    mul-float/2addr p1, v0

    const/4 v0, 0x0

    move v1, v0

    .line 22
    :goto_0
    iget-object v2, p0, Lcom/applovin/impl/ik;->b:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v0, v2, :cond_1

    .line 23
    iget-object v2, p0, Lcom/applovin/impl/ik;->b:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/applovin/impl/ik$b;

    .line 24
    iget v3, v2, Lcom/applovin/impl/ik$b;->b:I

    add-int/2addr v1, v3

    int-to-float v3, v1

    cmpl-float v3, v3, p1

    if-ltz v3, :cond_0

    .line 25
    iget p1, v2, Lcom/applovin/impl/ik$b;->c:F

    return p1

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 26
    :cond_1
    iget-object p1, p0, Lcom/applovin/impl/ik;->b:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_2

    const/high16 p1, 0x7fc00000    # Float.NaN

    goto :goto_1

    :cond_2
    iget-object p1, p0, Lcom/applovin/impl/ik;->b:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/applovin/impl/ik$b;

    iget p1, p1, Lcom/applovin/impl/ik$b;->c:F

    :goto_1
    return p1
.end method

.method public a(IF)V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/applovin/impl/ik;->a()V

    .line 2
    iget v0, p0, Lcom/applovin/impl/ik;->g:I

    if-lez v0, :cond_0

    iget-object v1, p0, Lcom/applovin/impl/ik;->c:[Lcom/applovin/impl/ik$b;

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/applovin/impl/ik;->g:I

    aget-object v0, v1, v0

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/applovin/impl/ik$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/applovin/impl/ik$b;-><init>(Lcom/applovin/impl/ik$a;)V

    .line 3
    :goto_0
    iget v1, p0, Lcom/applovin/impl/ik;->e:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/applovin/impl/ik;->e:I

    iput v1, v0, Lcom/applovin/impl/ik$b;->a:I

    .line 4
    iput p1, v0, Lcom/applovin/impl/ik$b;->b:I

    .line 5
    iput p2, v0, Lcom/applovin/impl/ik$b;->c:F

    .line 6
    iget-object p2, p0, Lcom/applovin/impl/ik;->b:Ljava/util/ArrayList;

    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 7
    iget p2, p0, Lcom/applovin/impl/ik;->f:I

    add-int/2addr p2, p1

    iput p2, p0, Lcom/applovin/impl/ik;->f:I

    .line 8
    :cond_1
    :goto_1
    iget p1, p0, Lcom/applovin/impl/ik;->f:I

    iget p2, p0, Lcom/applovin/impl/ik;->a:I

    if-le p1, p2, :cond_3

    sub-int/2addr p1, p2

    .line 9
    iget-object p2, p0, Lcom/applovin/impl/ik;->b:Ljava/util/ArrayList;

    const/4 v0, 0x0

    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/applovin/impl/ik$b;

    .line 10
    iget v1, p2, Lcom/applovin/impl/ik$b;->b:I

    if-gt v1, p1, :cond_2

    .line 11
    iget p1, p0, Lcom/applovin/impl/ik;->f:I

    sub-int/2addr p1, v1

    iput p1, p0, Lcom/applovin/impl/ik;->f:I

    .line 12
    iget-object p1, p0, Lcom/applovin/impl/ik;->b:Ljava/util/ArrayList;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 13
    iget p1, p0, Lcom/applovin/impl/ik;->g:I

    const/4 v0, 0x5

    if-ge p1, v0, :cond_1

    .line 14
    iget-object v0, p0, Lcom/applovin/impl/ik;->c:[Lcom/applovin/impl/ik$b;

    add-int/lit8 v1, p1, 0x1

    iput v1, p0, Lcom/applovin/impl/ik;->g:I

    aput-object p2, v0, p1

    goto :goto_1

    :cond_2
    sub-int/2addr v1, p1

    .line 15
    iput v1, p2, Lcom/applovin/impl/ik$b;->b:I

    .line 16
    iget p2, p0, Lcom/applovin/impl/ik;->f:I

    sub-int/2addr p2, p1

    iput p2, p0, Lcom/applovin/impl/ik;->f:I

    goto :goto_1

    :cond_3
    return-void
.end method

.method public c()V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/applovin/impl/ik;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    const/4 v0, -0x1

    .line 3
    iput v0, p0, Lcom/applovin/impl/ik;->d:I

    const/4 v0, 0x0

    .line 4
    iput v0, p0, Lcom/applovin/impl/ik;->e:I

    .line 5
    iput v0, p0, Lcom/applovin/impl/ik;->f:I

    return-void
.end method
