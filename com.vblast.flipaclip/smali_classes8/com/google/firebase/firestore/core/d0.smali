.class final Lcom/google/firebase/firestore/core/d0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/google/firebase/firestore/core/Query;

.field private final b:I

.field private final c:Lcom/google/firebase/firestore/core/View;


# direct methods
.method constructor <init>(Lcom/google/firebase/firestore/core/Query;ILcom/google/firebase/firestore/core/View;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lcom/google/firebase/firestore/core/d0;->a:Lcom/google/firebase/firestore/core/Query;

    .line 6
    .line 7
    iput p2, p0, Lcom/google/firebase/firestore/core/d0;->b:I

    .line 8
    .line 9
    iput-object p3, p0, Lcom/google/firebase/firestore/core/d0;->c:Lcom/google/firebase/firestore/core/View;

    .line 10
    return-void
.end method


# virtual methods
.method public a()Lcom/google/firebase/firestore/core/Query;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/firebase/firestore/core/d0;->a:Lcom/google/firebase/firestore/core/Query;

    .line 3
    return-object v0
.end method

.method public b()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/google/firebase/firestore/core/d0;->b:I

    .line 3
    return v0
.end method

.method public c()Lcom/google/firebase/firestore/core/View;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/firebase/firestore/core/d0;->c:Lcom/google/firebase/firestore/core/View;

    .line 3
    return-object v0
.end method
