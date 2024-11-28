.class Lcom/google/firebase/firestore/local/q0$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Iterable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/firebase/firestore/local/q0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "b"
.end annotation


# instance fields
.field final synthetic a:Lcom/google/firebase/firestore/local/q0;


# direct methods
.method private constructor <init>(Lcom/google/firebase/firestore/local/q0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/firebase/firestore/local/q0$b;->a:Lcom/google/firebase/firestore/local/q0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/firebase/firestore/local/q0;Lcom/google/firebase/firestore/local/q0$a;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/google/firebase/firestore/local/q0$b;-><init>(Lcom/google/firebase/firestore/local/q0;)V

    return-void
.end method


# virtual methods
.method public iterator()Ljava/util/Iterator;
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/firebase/firestore/local/q0$b;->a:Lcom/google/firebase/firestore/local/q0;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/google/firebase/firestore/local/q0;->f(Lcom/google/firebase/firestore/local/q0;)Lcom/google/firebase/database/collection/ImmutableSortedMap;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/google/firebase/database/collection/ImmutableSortedMap;->iterator()Ljava/util/Iterator;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    new-instance v1, Lcom/google/firebase/firestore/local/q0$b$a;

    .line 13
    .line 14
    .line 15
    invoke-direct {v1, p0, v0}, Lcom/google/firebase/firestore/local/q0$b$a;-><init>(Lcom/google/firebase/firestore/local/q0$b;Ljava/util/Iterator;)V

    .line 16
    return-object v1
.end method
