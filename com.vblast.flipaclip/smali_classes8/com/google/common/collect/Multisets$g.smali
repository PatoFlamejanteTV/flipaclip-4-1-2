.class final Lcom/google/common/collect/Multisets$g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/collect/Multisets;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "g"
.end annotation


# static fields
.field static final a:Lcom/google/common/collect/Multisets$g;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lcom/google/common/collect/Multisets$g;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lcom/google/common/collect/Multisets$g;-><init>()V

    .line 6
    .line 7
    sput-object v0, Lcom/google/common/collect/Multisets$g;->a:Lcom/google/common/collect/Multisets$g;

    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/google/common/collect/Multiset$Entry;Lcom/google/common/collect/Multiset$Entry;)I
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-interface {p2}, Lcom/google/common/collect/Multiset$Entry;->getCount()I

    .line 4
    move-result p2

    .line 5
    .line 6
    .line 7
    invoke-interface {p1}, Lcom/google/common/collect/Multiset$Entry;->getCount()I

    .line 8
    move-result p1

    .line 9
    sub-int/2addr p2, p1

    .line 10
    return p2
.end method

.method public bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    .line 1
    .line 2
    check-cast p1, Lcom/google/common/collect/Multiset$Entry;

    .line 3
    .line 4
    check-cast p2, Lcom/google/common/collect/Multiset$Entry;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p1, p2}, Lcom/google/common/collect/Multisets$g;->a(Lcom/google/common/collect/Multiset$Entry;Lcom/google/common/collect/Multiset$Entry;)I

    .line 8
    move-result p1

    .line 9
    return p1
.end method
