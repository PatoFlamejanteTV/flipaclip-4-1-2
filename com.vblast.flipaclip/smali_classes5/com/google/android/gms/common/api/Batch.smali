.class public final Lcom/google/android/gms/common/api/Batch;
.super Lcom/google/android/gms/common/api/internal/BasePendingResult;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/common/api/Batch$Builder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/common/api/internal/BasePendingResult<",
        "Lcom/google/android/gms/common/api/BatchResult;",
        ">;"
    }
.end annotation


# instance fields
.field private zae:I

.field private zaf:Z

.field private zag:Z

.field private final zah:[Lcom/google/android/gms/common/api/PendingResult;

.field private final zai:Ljava/lang/Object;


# direct methods
.method synthetic constructor <init>(Ljava/util/List;Lcom/google/android/gms/common/api/GoogleApiClient;Lcom/google/android/gms/common/api/zac;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p2}, Lcom/google/android/gms/common/api/internal/BasePendingResult;-><init>(Lcom/google/android/gms/common/api/GoogleApiClient;)V

    .line 4
    .line 5
    new-instance p2, Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    iput-object p2, p0, Lcom/google/android/gms/common/api/Batch;->zai:Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 14
    move-result p2

    .line 15
    .line 16
    iput p2, p0, Lcom/google/android/gms/common/api/Batch;->zae:I

    .line 17
    .line 18
    new-array p2, p2, [Lcom/google/android/gms/common/api/PendingResult;

    .line 19
    .line 20
    iput-object p2, p0, Lcom/google/android/gms/common/api/Batch;->zah:[Lcom/google/android/gms/common/api/PendingResult;

    .line 21
    .line 22
    .line 23
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 24
    move-result p3

    .line 25
    .line 26
    if-nez p3, :cond_1

    .line 27
    const/4 p2, 0x0

    .line 28
    .line 29
    .line 30
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 31
    move-result p3

    .line 32
    .line 33
    if-ge p2, p3, :cond_0

    .line 34
    .line 35
    .line 36
    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 37
    move-result-object p3

    .line 38
    .line 39
    check-cast p3, Lcom/google/android/gms/common/api/PendingResult;

    .line 40
    .line 41
    iget-object v0, p0, Lcom/google/android/gms/common/api/Batch;->zah:[Lcom/google/android/gms/common/api/PendingResult;

    .line 42
    .line 43
    aput-object p3, v0, p2

    .line 44
    .line 45
    new-instance v0, Lcom/google/android/gms/common/api/zab;

    .line 46
    .line 47
    .line 48
    invoke-direct {v0, p0}, Lcom/google/android/gms/common/api/zab;-><init>(Lcom/google/android/gms/common/api/Batch;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p3, v0}, Lcom/google/android/gms/common/api/PendingResult;->addStatusListener(Lcom/google/android/gms/common/api/PendingResult$StatusListener;)V

    .line 52
    .line 53
    add-int/lit8 p2, p2, 0x1

    .line 54
    goto :goto_0

    .line 55
    :cond_0
    return-void

    .line 56
    .line 57
    :cond_1
    new-instance p1, Lcom/google/android/gms/common/api/BatchResult;

    .line 58
    .line 59
    sget-object p3, Lcom/google/android/gms/common/api/Status;->RESULT_SUCCESS:Lcom/google/android/gms/common/api/Status;

    .line 60
    .line 61
    .line 62
    invoke-direct {p1, p3, p2}, Lcom/google/android/gms/common/api/BatchResult;-><init>(Lcom/google/android/gms/common/api/Status;[Lcom/google/android/gms/common/api/PendingResult;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {p0, p1}, Lcom/google/android/gms/common/api/internal/BasePendingResult;->setResult(Lcom/google/android/gms/common/api/Result;)V

    .line 66
    return-void
.end method

.method static bridge synthetic zaa(Lcom/google/android/gms/common/api/Batch;)I
    .locals 0

    iget p0, p0, Lcom/google/android/gms/common/api/Batch;->zae:I

    return p0
.end method

.method static bridge synthetic zab(Lcom/google/android/gms/common/api/Batch;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/common/api/Batch;->zai:Ljava/lang/Object;

    return-object p0
.end method

.method static bridge synthetic zac(Lcom/google/android/gms/common/api/Batch;Z)V
    .locals 0

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/google/android/gms/common/api/Batch;->zaf:Z

    return-void
.end method

.method static bridge synthetic zad(Lcom/google/android/gms/common/api/Batch;Z)V
    .locals 0

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/google/android/gms/common/api/Batch;->zag:Z

    return-void
.end method

.method static bridge synthetic zae(Lcom/google/android/gms/common/api/Batch;I)V
    .locals 0

    iput p1, p0, Lcom/google/android/gms/common/api/Batch;->zae:I

    return-void
.end method

.method static synthetic zaf(Lcom/google/android/gms/common/api/Batch;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Lcom/google/android/gms/common/api/internal/BasePendingResult;->cancel()V

    .line 4
    return-void
.end method

.method static bridge synthetic zag(Lcom/google/android/gms/common/api/Batch;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/google/android/gms/common/api/Batch;->zaf:Z

    return p0
.end method

.method static bridge synthetic zah(Lcom/google/android/gms/common/api/Batch;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/google/android/gms/common/api/Batch;->zag:Z

    return p0
.end method

.method static bridge synthetic zai(Lcom/google/android/gms/common/api/Batch;)[Lcom/google/android/gms/common/api/PendingResult;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/common/api/Batch;->zah:[Lcom/google/android/gms/common/api/PendingResult;

    return-object p0
.end method


# virtual methods
.method public cancel()V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Lcom/google/android/gms/common/api/internal/BasePendingResult;->cancel()V

    .line 4
    const/4 v0, 0x0

    .line 5
    .line 6
    :goto_0
    iget-object v1, p0, Lcom/google/android/gms/common/api/Batch;->zah:[Lcom/google/android/gms/common/api/PendingResult;

    .line 7
    array-length v2, v1

    .line 8
    .line 9
    if-ge v0, v2, :cond_0

    .line 10
    .line 11
    aget-object v1, v1, v0

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1}, Lcom/google/android/gms/common/api/PendingResult;->cancel()V

    .line 15
    .line 16
    add-int/lit8 v0, v0, 0x1

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    return-void
.end method

.method public createFailedResult(Lcom/google/android/gms/common/api/Status;)Lcom/google/android/gms/common/api/BatchResult;
    .locals 2
    .param p1    # Lcom/google/android/gms/common/api/Status;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/common/api/Batch;->zah:[Lcom/google/android/gms/common/api/PendingResult;

    new-instance v1, Lcom/google/android/gms/common/api/BatchResult;

    invoke-direct {v1, p1, v0}, Lcom/google/android/gms/common/api/BatchResult;-><init>(Lcom/google/android/gms/common/api/Status;[Lcom/google/android/gms/common/api/PendingResult;)V

    return-object v1
.end method

.method public final bridge synthetic createFailedResult(Lcom/google/android/gms/common/api/Status;)Lcom/google/android/gms/common/api/Result;
    .locals 0
    .param p1    # Lcom/google/android/gms/common/api/Status;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 2
    invoke-virtual {p0, p1}, Lcom/google/android/gms/common/api/Batch;->createFailedResult(Lcom/google/android/gms/common/api/Status;)Lcom/google/android/gms/common/api/BatchResult;

    move-result-object p1

    return-object p1
.end method
