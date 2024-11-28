.class final Lcom/google/common/collect/TreeMultiset$g;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/collect/TreeMultiset;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "g"
.end annotation


# instance fields
.field private a:Ljava/lang/Object;


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/common/collect/TreeMultiset$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/common/collect/TreeMultiset$g;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/common/collect/TreeMultiset$g;->a:Ljava/lang/Object;

    .line 3
    .line 4
    if-ne v0, p1, :cond_0

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/common/collect/TreeMultiset$g;->a:Ljava/lang/Object;

    .line 7
    return-void

    .line 8
    .line 9
    :cond_0
    new-instance p1, Ljava/util/ConcurrentModificationException;

    .line 10
    .line 11
    .line 12
    invoke-direct {p1}, Ljava/util/ConcurrentModificationException;-><init>()V

    .line 13
    throw p1
.end method

.method b()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    iput-object v0, p0, Lcom/google/common/collect/TreeMultiset$g;->a:Ljava/lang/Object;

    .line 4
    return-void
.end method

.method public c()Ljava/lang/Object;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/common/collect/TreeMultiset$g;->a:Ljava/lang/Object;

    .line 3
    return-object v0
.end method
