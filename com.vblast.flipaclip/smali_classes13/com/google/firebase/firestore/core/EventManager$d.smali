.class Lcom/google/firebase/firestore/core/EventManager$d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/firebase/firestore/core/EventManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "d"
.end annotation


# instance fields
.field private final a:Ljava/util/List;

.field private b:Lcom/google/firebase/firestore/core/ViewSnapshot;

.field private c:I


# direct methods
.method constructor <init>()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    new-instance v0, Ljava/util/ArrayList;

    .line 6
    .line 7
    .line 8
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 9
    .line 10
    iput-object v0, p0, Lcom/google/firebase/firestore/core/EventManager$d;->a:Ljava/util/List;

    .line 11
    return-void
.end method

.method static synthetic a(Lcom/google/firebase/firestore/core/EventManager$d;)Ljava/util/List;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/google/firebase/firestore/core/EventManager$d;->a:Ljava/util/List;

    .line 3
    return-object p0
.end method

.method static synthetic b(Lcom/google/firebase/firestore/core/EventManager$d;)Lcom/google/firebase/firestore/core/ViewSnapshot;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/google/firebase/firestore/core/EventManager$d;->b:Lcom/google/firebase/firestore/core/ViewSnapshot;

    .line 3
    return-object p0
.end method

.method static synthetic c(Lcom/google/firebase/firestore/core/EventManager$d;Lcom/google/firebase/firestore/core/ViewSnapshot;)Lcom/google/firebase/firestore/core/ViewSnapshot;
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/google/firebase/firestore/core/EventManager$d;->b:Lcom/google/firebase/firestore/core/ViewSnapshot;

    .line 3
    return-object p1
.end method

.method static synthetic d(Lcom/google/firebase/firestore/core/EventManager$d;)I
    .locals 0

    .line 1
    .line 2
    iget p0, p0, Lcom/google/firebase/firestore/core/EventManager$d;->c:I

    .line 3
    return p0
.end method

.method static synthetic e(Lcom/google/firebase/firestore/core/EventManager$d;I)I
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Lcom/google/firebase/firestore/core/EventManager$d;->c:I

    .line 3
    return p1
.end method


# virtual methods
.method f()Z
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/firebase/firestore/core/EventManager$d;->a:Ljava/util/List;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    move-result v1

    .line 11
    .line 12
    if-eqz v1, :cond_1

    .line 13
    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    move-result-object v1

    .line 17
    .line 18
    check-cast v1, Lcom/google/firebase/firestore/core/QueryListener;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1}, Lcom/google/firebase/firestore/core/QueryListener;->listensToRemoteStore()Z

    .line 22
    move-result v1

    .line 23
    .line 24
    if-eqz v1, :cond_0

    .line 25
    const/4 v0, 0x1

    .line 26
    return v0

    .line 27
    :cond_1
    const/4 v0, 0x0

    .line 28
    return v0
.end method
