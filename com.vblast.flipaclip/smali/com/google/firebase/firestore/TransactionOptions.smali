.class public final Lcom/google/firebase/firestore/TransactionOptions;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/firebase/firestore/TransactionOptions$Builder;
    }
.end annotation


# static fields
.field static final DEFAULT:Lcom/google/firebase/firestore/TransactionOptions;

.field static final DEFAULT_MAX_ATTEMPTS_COUNT:I = 0x5


# instance fields
.field private final maxAttempts:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lcom/google/firebase/firestore/TransactionOptions$Builder;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lcom/google/firebase/firestore/TransactionOptions$Builder;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/google/firebase/firestore/TransactionOptions$Builder;->build()Lcom/google/firebase/firestore/TransactionOptions;

    .line 9
    move-result-object v0

    .line 10
    .line 11
    sput-object v0, Lcom/google/firebase/firestore/TransactionOptions;->DEFAULT:Lcom/google/firebase/firestore/TransactionOptions;

    .line 12
    return-void
.end method

.method private constructor <init>(I)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput p1, p0, Lcom/google/firebase/firestore/TransactionOptions;->maxAttempts:I

    return-void
.end method

.method synthetic constructor <init>(ILcom/google/firebase/firestore/TransactionOptions$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/firebase/firestore/TransactionOptions;-><init>(I)V

    return-void
.end method

.method static synthetic access$000(Lcom/google/firebase/firestore/TransactionOptions;)I
    .locals 0

    .line 1
    .line 2
    iget p0, p0, Lcom/google/firebase/firestore/TransactionOptions;->maxAttempts:I

    .line 3
    return p0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    if-ne p0, p1, :cond_0

    .line 4
    return v0

    .line 5
    :cond_0
    const/4 v1, 0x0

    .line 6
    .line 7
    if-eqz p1, :cond_3

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    move-result-object v2

    .line 12
    .line 13
    const-class v3, Lcom/google/firebase/firestore/TransactionOptions;

    .line 14
    .line 15
    if-eq v3, v2, :cond_1

    .line 16
    goto :goto_1

    .line 17
    .line 18
    :cond_1
    check-cast p1, Lcom/google/firebase/firestore/TransactionOptions;

    .line 19
    .line 20
    iget v2, p0, Lcom/google/firebase/firestore/TransactionOptions;->maxAttempts:I

    .line 21
    .line 22
    iget p1, p1, Lcom/google/firebase/firestore/TransactionOptions;->maxAttempts:I

    .line 23
    .line 24
    if-ne v2, p1, :cond_2

    .line 25
    goto :goto_0

    .line 26
    :cond_2
    move v0, v1

    .line 27
    :goto_0
    return v0

    .line 28
    :cond_3
    :goto_1
    return v1
.end method

.method public getMaxAttempts()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/google/firebase/firestore/TransactionOptions;->maxAttempts:I

    .line 3
    return v0
.end method

.method public hashCode()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/google/firebase/firestore/TransactionOptions;->maxAttempts:I

    .line 3
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    const-string v1, "TransactionOptions{maxAttempts="

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    iget v1, p0, Lcom/google/firebase/firestore/TransactionOptions;->maxAttempts:I

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    const/16 v1, 0x7d

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    move-result-object v0

    .line 25
    return-object v0
.end method
