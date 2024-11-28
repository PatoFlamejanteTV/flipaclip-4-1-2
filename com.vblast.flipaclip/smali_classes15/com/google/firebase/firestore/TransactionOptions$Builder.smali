.class public final Lcom/google/firebase/firestore/TransactionOptions$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/firebase/firestore/TransactionOptions;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation


# instance fields
.field private maxAttempts:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x5

    .line 2
    iput v0, p0, Lcom/google/firebase/firestore/TransactionOptions$Builder;->maxAttempts:I

    return-void
.end method

.method public constructor <init>(Lcom/google/firebase/firestore/TransactionOptions;)V
    .locals 1
    .param p1    # Lcom/google/firebase/firestore/TransactionOptions;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x5

    .line 4
    iput v0, p0, Lcom/google/firebase/firestore/TransactionOptions$Builder;->maxAttempts:I

    .line 5
    invoke-static {p1}, Lcom/google/firebase/firestore/TransactionOptions;->access$000(Lcom/google/firebase/firestore/TransactionOptions;)I

    move-result p1

    iput p1, p0, Lcom/google/firebase/firestore/TransactionOptions$Builder;->maxAttempts:I

    return-void
.end method


# virtual methods
.method public build()Lcom/google/firebase/firestore/TransactionOptions;
    .locals 3
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    .line 2
    new-instance v0, Lcom/google/firebase/firestore/TransactionOptions;

    .line 3
    .line 4
    iget v1, p0, Lcom/google/firebase/firestore/TransactionOptions$Builder;->maxAttempts:I

    .line 5
    const/4 v2, 0x0

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, v1, v2}, Lcom/google/firebase/firestore/TransactionOptions;-><init>(ILcom/google/firebase/firestore/TransactionOptions$a;)V

    .line 9
    return-object v0
.end method

.method public setMaxAttempts(I)Lcom/google/firebase/firestore/TransactionOptions$Builder;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    if-lt p1, v0, :cond_0

    .line 4
    .line 5
    iput p1, p0, Lcom/google/firebase/firestore/TransactionOptions$Builder;->maxAttempts:I

    .line 6
    return-object p0

    .line 7
    .line 8
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 9
    .line 10
    const-string v0, "Max attempts must be at least 1"

    .line 11
    .line 12
    .line 13
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 14
    throw p1
.end method
