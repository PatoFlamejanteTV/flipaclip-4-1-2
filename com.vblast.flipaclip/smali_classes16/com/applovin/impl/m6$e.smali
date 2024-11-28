.class public final Lcom/applovin/impl/m6$e;
.super Lcom/applovin/impl/uo$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/applovin/impl/m6;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "e"
.end annotation


# instance fields
.field private A:Z

.field private B:Z

.field private C:Z

.field private D:Z

.field private E:I

.field private F:Z

.field private G:Z

.field private H:Z

.field private final I:Landroid/util/SparseArray;

.field private final J:Landroid/util/SparseBooleanArray;

.field private x:Z

.field private y:Z

.field private z:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/applovin/impl/uo$a;-><init>()V

    .line 2
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lcom/applovin/impl/m6$e;->I:Landroid/util/SparseArray;

    .line 3
    new-instance v0, Landroid/util/SparseBooleanArray;

    invoke-direct {v0}, Landroid/util/SparseBooleanArray;-><init>()V

    iput-object v0, p0, Lcom/applovin/impl/m6$e;->J:Landroid/util/SparseBooleanArray;

    .line 4
    invoke-direct {p0}, Lcom/applovin/impl/m6$e;->c()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 5
    invoke-direct {p0, p1}, Lcom/applovin/impl/uo$a;-><init>(Landroid/content/Context;)V

    .line 6
    new-instance p1, Landroid/util/SparseArray;

    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    iput-object p1, p0, Lcom/applovin/impl/m6$e;->I:Landroid/util/SparseArray;

    .line 7
    new-instance p1, Landroid/util/SparseBooleanArray;

    invoke-direct {p1}, Landroid/util/SparseBooleanArray;-><init>()V

    iput-object p1, p0, Lcom/applovin/impl/m6$e;->J:Landroid/util/SparseBooleanArray;

    .line 8
    invoke-direct {p0}, Lcom/applovin/impl/m6$e;->c()V

    return-void
.end method

.method private constructor <init>(Landroid/os/Bundle;)V
    .locals 3

    .line 9
    invoke-direct {p0, p1}, Lcom/applovin/impl/uo$a;-><init>(Landroid/os/Bundle;)V

    .line 10
    sget-object v0, Lcom/applovin/impl/m6$d;->O:Lcom/applovin/impl/m6$d;

    const/16 v1, 0x3e8

    .line 11
    invoke-static {v1}, Lcom/applovin/impl/m6$d;->c(I)Ljava/lang/String;

    move-result-object v1

    iget-boolean v2, v0, Lcom/applovin/impl/m6$d;->C:Z

    .line 12
    invoke-virtual {p1, v1, v2}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    .line 13
    invoke-virtual {p0, v1}, Lcom/applovin/impl/m6$e;->i(Z)Lcom/applovin/impl/m6$e;

    const/16 v1, 0x3e9

    .line 14
    invoke-static {v1}, Lcom/applovin/impl/m6$d;->c(I)Ljava/lang/String;

    move-result-object v1

    iget-boolean v2, v0, Lcom/applovin/impl/m6$d;->D:Z

    .line 15
    invoke-virtual {p1, v1, v2}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    .line 16
    invoke-virtual {p0, v1}, Lcom/applovin/impl/m6$e;->e(Z)Lcom/applovin/impl/m6$e;

    const/16 v1, 0x3ea

    .line 17
    invoke-static {v1}, Lcom/applovin/impl/m6$d;->c(I)Ljava/lang/String;

    move-result-object v1

    iget-boolean v2, v0, Lcom/applovin/impl/m6$d;->E:Z

    .line 18
    invoke-virtual {p1, v1, v2}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    .line 19
    invoke-virtual {p0, v1}, Lcom/applovin/impl/m6$e;->f(Z)Lcom/applovin/impl/m6$e;

    const/16 v1, 0x3eb

    .line 20
    invoke-static {v1}, Lcom/applovin/impl/m6$d;->c(I)Ljava/lang/String;

    move-result-object v1

    iget-boolean v2, v0, Lcom/applovin/impl/m6$d;->F:Z

    .line 21
    invoke-virtual {p1, v1, v2}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    .line 22
    invoke-virtual {p0, v1}, Lcom/applovin/impl/m6$e;->g(Z)Lcom/applovin/impl/m6$e;

    const/16 v1, 0x3ec

    .line 23
    invoke-static {v1}, Lcom/applovin/impl/m6$d;->c(I)Ljava/lang/String;

    move-result-object v1

    iget-boolean v2, v0, Lcom/applovin/impl/m6$d;->G:Z

    .line 24
    invoke-virtual {p1, v1, v2}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    .line 25
    invoke-virtual {p0, v1}, Lcom/applovin/impl/m6$e;->b(Z)Lcom/applovin/impl/m6$e;

    const/16 v1, 0x3ed

    .line 26
    invoke-static {v1}, Lcom/applovin/impl/m6$d;->c(I)Ljava/lang/String;

    move-result-object v1

    iget-boolean v2, v0, Lcom/applovin/impl/m6$d;->H:Z

    .line 27
    invoke-virtual {p1, v1, v2}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    .line 28
    invoke-virtual {p0, v1}, Lcom/applovin/impl/m6$e;->c(Z)Lcom/applovin/impl/m6$e;

    const/16 v1, 0x3ee

    .line 29
    invoke-static {v1}, Lcom/applovin/impl/m6$d;->c(I)Ljava/lang/String;

    move-result-object v1

    iget-boolean v2, v0, Lcom/applovin/impl/m6$d;->I:Z

    .line 30
    invoke-virtual {p1, v1, v2}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    .line 31
    invoke-virtual {p0, v1}, Lcom/applovin/impl/m6$e;->a(Z)Lcom/applovin/impl/m6$e;

    const/16 v1, 0x3ef

    .line 32
    invoke-static {v1}, Lcom/applovin/impl/m6$d;->c(I)Ljava/lang/String;

    move-result-object v1

    iget v2, v0, Lcom/applovin/impl/m6$d;->B:I

    .line 33
    invoke-virtual {p1, v1, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v1

    .line 34
    invoke-virtual {p0, v1}, Lcom/applovin/impl/m6$e;->a(I)Lcom/applovin/impl/m6$e;

    const/16 v1, 0x3f0

    .line 35
    invoke-static {v1}, Lcom/applovin/impl/m6$d;->c(I)Ljava/lang/String;

    move-result-object v1

    iget-boolean v2, v0, Lcom/applovin/impl/m6$d;->J:Z

    .line 36
    invoke-virtual {p1, v1, v2}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    .line 37
    invoke-virtual {p0, v1}, Lcom/applovin/impl/m6$e;->h(Z)Lcom/applovin/impl/m6$e;

    const/16 v1, 0x3f1

    .line 38
    invoke-static {v1}, Lcom/applovin/impl/m6$d;->c(I)Ljava/lang/String;

    move-result-object v1

    iget-boolean v2, v0, Lcom/applovin/impl/m6$d;->K:Z

    .line 39
    invoke-virtual {p1, v1, v2}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    .line 40
    invoke-virtual {p0, v1}, Lcom/applovin/impl/m6$e;->j(Z)Lcom/applovin/impl/m6$e;

    const/16 v1, 0x3f2

    .line 41
    invoke-static {v1}, Lcom/applovin/impl/m6$d;->c(I)Ljava/lang/String;

    move-result-object v1

    iget-boolean v0, v0, Lcom/applovin/impl/m6$d;->L:Z

    .line 42
    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    .line 43
    invoke-virtual {p0, v0}, Lcom/applovin/impl/m6$e;->d(Z)Lcom/applovin/impl/m6$e;

    .line 44
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lcom/applovin/impl/m6$e;->I:Landroid/util/SparseArray;

    .line 45
    invoke-direct {p0, p1}, Lcom/applovin/impl/m6$e;->a(Landroid/os/Bundle;)V

    const/16 v0, 0x3f6

    .line 46
    invoke-static {v0}, Lcom/applovin/impl/m6$d;->c(I)Ljava/lang/String;

    move-result-object v0

    .line 47
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getIntArray(Ljava/lang/String;)[I

    move-result-object p1

    .line 48
    invoke-direct {p0, p1}, Lcom/applovin/impl/m6$e;->a([I)Landroid/util/SparseBooleanArray;

    move-result-object p1

    iput-object p1, p0, Lcom/applovin/impl/m6$e;->J:Landroid/util/SparseBooleanArray;

    return-void
.end method

.method synthetic constructor <init>(Landroid/os/Bundle;Lcom/applovin/impl/m6$a;)V
    .locals 0

    .line 49
    invoke-direct {p0, p1}, Lcom/applovin/impl/m6$e;-><init>(Landroid/os/Bundle;)V

    return-void
.end method

.method private a([I)Landroid/util/SparseBooleanArray;
    .locals 5

    if-nez p1, :cond_0

    .line 3
    new-instance p1, Landroid/util/SparseBooleanArray;

    invoke-direct {p1}, Landroid/util/SparseBooleanArray;-><init>()V

    return-object p1

    .line 4
    :cond_0
    new-instance v0, Landroid/util/SparseBooleanArray;

    array-length v1, p1

    invoke-direct {v0, v1}, Landroid/util/SparseBooleanArray;-><init>(I)V

    .line 5
    array-length v1, p1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget v3, p1, v2

    const/4 v4, 0x1

    .line 6
    invoke-virtual {v0, v3, v4}, Landroid/util/SparseBooleanArray;->append(IZ)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method private a(Landroid/os/Bundle;)V
    .locals 6

    const/16 v0, 0x3f3

    .line 16
    invoke-static {v0}, Lcom/applovin/impl/m6$d;->c(I)Ljava/lang/String;

    move-result-object v0

    .line 17
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getIntArray(Ljava/lang/String;)[I

    move-result-object v0

    .line 18
    sget-object v1, Lcom/applovin/impl/po;->f:Lcom/applovin/impl/o2$a;

    const/16 v2, 0x3f4

    .line 19
    invoke-static {v2}, Lcom/applovin/impl/m6$d;->c(I)Ljava/lang/String;

    move-result-object v2

    .line 20
    invoke-virtual {p1, v2}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v2

    .line 21
    invoke-static {}, Lcom/applovin/impl/eb;->h()Lcom/applovin/impl/eb;

    move-result-object v3

    .line 22
    invoke-static {v1, v2, v3}, Lcom/applovin/impl/p2;->a(Lcom/applovin/impl/o2$a;Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    .line 23
    sget-object v2, Lcom/applovin/impl/m6$f;->f:Lcom/applovin/impl/o2$a;

    const/16 v3, 0x3f5

    .line 24
    invoke-static {v3}, Lcom/applovin/impl/m6$d;->c(I)Ljava/lang/String;

    move-result-object v3

    .line 25
    invoke-virtual {p1, v3}, Landroid/os/Bundle;->getSparseParcelableArray(Ljava/lang/String;)Landroid/util/SparseArray;

    move-result-object p1

    new-instance v3, Landroid/util/SparseArray;

    invoke-direct {v3}, Landroid/util/SparseArray;-><init>()V

    .line 26
    invoke-static {v2, p1, v3}, Lcom/applovin/impl/p2;->a(Lcom/applovin/impl/o2$a;Landroid/util/SparseArray;Landroid/util/SparseArray;)Landroid/util/SparseArray;

    move-result-object p1

    if-eqz v0, :cond_1

    .line 27
    array-length v2, v0

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v3

    if-eq v2, v3, :cond_0

    goto :goto_1

    :cond_0
    const/4 v2, 0x0

    .line 28
    :goto_0
    array-length v3, v0

    if-ge v2, v3, :cond_1

    .line 29
    aget v3, v0, v2

    .line 30
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/applovin/impl/po;

    .line 31
    invoke-virtual {p1, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/applovin/impl/m6$f;

    .line 32
    invoke-virtual {p0, v3, v4, v5}, Lcom/applovin/impl/m6$e;->a(ILcom/applovin/impl/po;Lcom/applovin/impl/m6$f;)Lcom/applovin/impl/m6$e;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    return-void
.end method

.method static synthetic a(Lcom/applovin/impl/m6$e;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/applovin/impl/m6$e;->D:Z

    return p0
.end method

.method static synthetic b(Lcom/applovin/impl/m6$e;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/applovin/impl/m6$e;->E:I

    return p0
.end method

.method private c()V
    .locals 2

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/applovin/impl/m6$e;->x:Z

    const/4 v1, 0x0

    .line 3
    iput-boolean v1, p0, Lcom/applovin/impl/m6$e;->y:Z

    .line 4
    iput-boolean v0, p0, Lcom/applovin/impl/m6$e;->z:Z

    .line 5
    iput-boolean v0, p0, Lcom/applovin/impl/m6$e;->A:Z

    .line 6
    iput-boolean v1, p0, Lcom/applovin/impl/m6$e;->B:Z

    .line 7
    iput-boolean v1, p0, Lcom/applovin/impl/m6$e;->C:Z

    .line 8
    iput-boolean v1, p0, Lcom/applovin/impl/m6$e;->D:Z

    .line 9
    iput v1, p0, Lcom/applovin/impl/m6$e;->E:I

    .line 10
    iput-boolean v0, p0, Lcom/applovin/impl/m6$e;->F:Z

    .line 11
    iput-boolean v1, p0, Lcom/applovin/impl/m6$e;->G:Z

    .line 12
    iput-boolean v0, p0, Lcom/applovin/impl/m6$e;->H:Z

    return-void
.end method

.method static synthetic c(Lcom/applovin/impl/m6$e;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/applovin/impl/m6$e;->F:Z

    return p0
.end method

.method static synthetic d(Lcom/applovin/impl/m6$e;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/applovin/impl/m6$e;->G:Z

    return p0
.end method

.method static synthetic e(Lcom/applovin/impl/m6$e;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/applovin/impl/m6$e;->H:Z

    return p0
.end method

.method static synthetic f(Lcom/applovin/impl/m6$e;)Landroid/util/SparseArray;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/applovin/impl/m6$e;->I:Landroid/util/SparseArray;

    return-object p0
.end method

.method static synthetic g(Lcom/applovin/impl/m6$e;)Landroid/util/SparseBooleanArray;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/applovin/impl/m6$e;->J:Landroid/util/SparseBooleanArray;

    return-object p0
.end method

.method static synthetic h(Lcom/applovin/impl/m6$e;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/applovin/impl/m6$e;->x:Z

    return p0
.end method

.method static synthetic i(Lcom/applovin/impl/m6$e;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/applovin/impl/m6$e;->y:Z

    return p0
.end method

.method static synthetic j(Lcom/applovin/impl/m6$e;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/applovin/impl/m6$e;->z:Z

    return p0
.end method

.method static synthetic k(Lcom/applovin/impl/m6$e;)Z
    .locals 0

    .line 1
    .line 2
    iget-boolean p0, p0, Lcom/applovin/impl/m6$e;->A:Z

    .line 3
    return p0
.end method

.method static synthetic l(Lcom/applovin/impl/m6$e;)Z
    .locals 0

    .line 1
    .line 2
    iget-boolean p0, p0, Lcom/applovin/impl/m6$e;->B:Z

    .line 3
    return p0
.end method

.method static synthetic m(Lcom/applovin/impl/m6$e;)Z
    .locals 0

    .line 1
    .line 2
    iget-boolean p0, p0, Lcom/applovin/impl/m6$e;->C:Z

    .line 3
    return p0
.end method


# virtual methods
.method public a(I)Lcom/applovin/impl/m6$e;
    .locals 0

    .line 8
    iput p1, p0, Lcom/applovin/impl/m6$e;->E:I

    return-object p0
.end method

.method public final a(ILcom/applovin/impl/po;Lcom/applovin/impl/m6$f;)Lcom/applovin/impl/m6$e;
    .locals 2

    .line 10
    iget-object v0, p0, Lcom/applovin/impl/m6$e;->I:Landroid/util/SparseArray;

    .line 11
    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    if-nez v0, :cond_0

    .line 12
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 13
    iget-object v1, p0, Lcom/applovin/impl/m6$e;->I:Landroid/util/SparseArray;

    invoke-virtual {v1, p1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 14
    :cond_0
    invoke-interface {v0, p2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-interface {v0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1, p3}, Lcom/applovin/impl/xp;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    return-object p0

    .line 15
    :cond_1
    invoke-interface {v0, p2, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public a(Z)Lcom/applovin/impl/m6$e;
    .locals 0

    .line 7
    iput-boolean p1, p0, Lcom/applovin/impl/m6$e;->D:Z

    return-object p0
.end method

.method public bridge synthetic a(IIZ)Lcom/applovin/impl/uo$a;
    .locals 0

    .line 33
    invoke-virtual {p0, p1, p2, p3}, Lcom/applovin/impl/m6$e;->b(IIZ)Lcom/applovin/impl/m6$e;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic a(Landroid/content/Context;)Lcom/applovin/impl/uo$a;
    .locals 0

    .line 9
    invoke-virtual {p0, p1}, Lcom/applovin/impl/m6$e;->c(Landroid/content/Context;)Lcom/applovin/impl/m6$e;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic a(Landroid/content/Context;Z)Lcom/applovin/impl/uo$a;
    .locals 0

    .line 34
    invoke-virtual {p0, p1, p2}, Lcom/applovin/impl/m6$e;->b(Landroid/content/Context;Z)Lcom/applovin/impl/m6$e;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic a()Lcom/applovin/impl/uo;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/applovin/impl/m6$e;->b()Lcom/applovin/impl/m6$d;

    move-result-object v0

    return-object v0
.end method

.method public b()Lcom/applovin/impl/m6$d;
    .locals 2

    .line 5
    new-instance v0, Lcom/applovin/impl/m6$d;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/applovin/impl/m6$d;-><init>(Lcom/applovin/impl/m6$e;Lcom/applovin/impl/m6$a;)V

    return-object v0
.end method

.method public b(IIZ)Lcom/applovin/impl/m6$e;
    .locals 0

    .line 3
    invoke-super {p0, p1, p2, p3}, Lcom/applovin/impl/uo$a;->a(IIZ)Lcom/applovin/impl/uo$a;

    return-object p0
.end method

.method public b(Landroid/content/Context;Z)Lcom/applovin/impl/m6$e;
    .locals 0

    .line 4
    invoke-super {p0, p1, p2}, Lcom/applovin/impl/uo$a;->a(Landroid/content/Context;Z)Lcom/applovin/impl/uo$a;

    return-object p0
.end method

.method public b(Z)Lcom/applovin/impl/m6$e;
    .locals 0

    .line 2
    iput-boolean p1, p0, Lcom/applovin/impl/m6$e;->B:Z

    return-object p0
.end method

.method public c(Landroid/content/Context;)Lcom/applovin/impl/m6$e;
    .locals 0

    .line 14
    invoke-super {p0, p1}, Lcom/applovin/impl/uo$a;->a(Landroid/content/Context;)Lcom/applovin/impl/uo$a;

    return-object p0
.end method

.method public c(Z)Lcom/applovin/impl/m6$e;
    .locals 0

    .line 13
    iput-boolean p1, p0, Lcom/applovin/impl/m6$e;->C:Z

    return-object p0
.end method

.method public d(Z)Lcom/applovin/impl/m6$e;
    .locals 0

    .line 2
    iput-boolean p1, p0, Lcom/applovin/impl/m6$e;->H:Z

    return-object p0
.end method

.method public e(Z)Lcom/applovin/impl/m6$e;
    .locals 0

    .line 2
    iput-boolean p1, p0, Lcom/applovin/impl/m6$e;->y:Z

    return-object p0
.end method

.method public f(Z)Lcom/applovin/impl/m6$e;
    .locals 0

    .line 2
    iput-boolean p1, p0, Lcom/applovin/impl/m6$e;->z:Z

    return-object p0
.end method

.method public g(Z)Lcom/applovin/impl/m6$e;
    .locals 0

    .line 2
    iput-boolean p1, p0, Lcom/applovin/impl/m6$e;->A:Z

    return-object p0
.end method

.method public h(Z)Lcom/applovin/impl/m6$e;
    .locals 0

    .line 2
    iput-boolean p1, p0, Lcom/applovin/impl/m6$e;->F:Z

    return-object p0
.end method

.method public i(Z)Lcom/applovin/impl/m6$e;
    .locals 0

    .line 2
    iput-boolean p1, p0, Lcom/applovin/impl/m6$e;->x:Z

    return-object p0
.end method

.method public j(Z)Lcom/applovin/impl/m6$e;
    .locals 0

    .line 2
    iput-boolean p1, p0, Lcom/applovin/impl/m6$e;->G:Z

    return-object p0
.end method
