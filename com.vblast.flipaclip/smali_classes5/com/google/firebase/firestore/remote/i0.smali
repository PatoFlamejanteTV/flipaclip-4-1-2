.class final Lcom/google/firebase/firestore/remote/i0;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/firebase/firestore/remote/i0$b;,
        Lcom/google/firebase/firestore/remote/i0$a;
    }
.end annotation


# static fields
.field private static final b:Lcom/google/firebase/firestore/remote/i0;


# instance fields
.field private final a:Ljava/util/concurrent/CopyOnWriteArrayList;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lcom/google/firebase/firestore/remote/i0;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lcom/google/firebase/firestore/remote/i0;-><init>()V

    .line 6
    .line 7
    sput-object v0, Lcom/google/firebase/firestore/remote/i0;->b:Lcom/google/firebase/firestore/remote/i0;

    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 6
    .line 7
    .line 8
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 9
    .line 10
    iput-object v0, p0, Lcom/google/firebase/firestore/remote/i0;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 11
    return-void
.end method

.method static a()Lcom/google/firebase/firestore/remote/i0;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lcom/google/firebase/firestore/remote/i0;->b:Lcom/google/firebase/firestore/remote/i0;

    .line 3
    return-object v0
.end method


# virtual methods
.method b(Lcom/google/firebase/firestore/remote/i0$b;)V
    .locals 1

    .line 1
    .line 2
    iget-object p1, p0, Lcom/google/firebase/firestore/remote/i0;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 6
    move-result-object p1

    .line 7
    .line 8
    .line 9
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    move-result v0

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    .line 15
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    move-result-object v0

    .line 17
    .line 18
    check-cast v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 22
    move-result-object v0

    .line 23
    .line 24
    .line 25
    invoke-static {v0}, Landroidx/slidingpanelayout/widget/a;->a(Ljava/lang/Object;)V

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    return-void
.end method
