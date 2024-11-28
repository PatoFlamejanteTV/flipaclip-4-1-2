.class public final Lcom/google/firebase/firestore/LoadBundleTaskProgress;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/firebase/firestore/LoadBundleTaskProgress$TaskState;
    }
.end annotation


# static fields
.field static final INITIAL:Lcom/google/firebase/firestore/LoadBundleTaskProgress;


# instance fields
.field private final bytesLoaded:J

.field private final documentsLoaded:I

.field private final exception:Ljava/lang/Exception;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final taskState:Lcom/google/firebase/firestore/LoadBundleTaskProgress$TaskState;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final totalBytes:J

.field private final totalDocuments:I


# direct methods
.method static constructor <clinit>()V
    .locals 10

    .line 1
    .line 2
    new-instance v9, Lcom/google/firebase/firestore/LoadBundleTaskProgress;

    .line 3
    const/4 v7, 0x0

    .line 4
    .line 5
    sget-object v8, Lcom/google/firebase/firestore/LoadBundleTaskProgress$TaskState;->SUCCESS:Lcom/google/firebase/firestore/LoadBundleTaskProgress$TaskState;

    .line 6
    const/4 v1, 0x0

    .line 7
    const/4 v2, 0x0

    .line 8
    .line 9
    const-wide/16 v3, 0x0

    .line 10
    .line 11
    const-wide/16 v5, 0x0

    .line 12
    move-object v0, v9

    .line 13
    .line 14
    .line 15
    invoke-direct/range {v0 .. v8}, Lcom/google/firebase/firestore/LoadBundleTaskProgress;-><init>(IIJJLjava/lang/Exception;Lcom/google/firebase/firestore/LoadBundleTaskProgress$TaskState;)V

    .line 16
    .line 17
    sput-object v9, Lcom/google/firebase/firestore/LoadBundleTaskProgress;->INITIAL:Lcom/google/firebase/firestore/LoadBundleTaskProgress;

    .line 18
    return-void
.end method

.method public constructor <init>(IIJJLjava/lang/Exception;Lcom/google/firebase/firestore/LoadBundleTaskProgress$TaskState;)V
    .locals 0
    .param p7    # Ljava/lang/Exception;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p8    # Lcom/google/firebase/firestore/LoadBundleTaskProgress$TaskState;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput p1, p0, Lcom/google/firebase/firestore/LoadBundleTaskProgress;->documentsLoaded:I

    .line 6
    .line 7
    iput p2, p0, Lcom/google/firebase/firestore/LoadBundleTaskProgress;->totalDocuments:I

    .line 8
    .line 9
    iput-wide p3, p0, Lcom/google/firebase/firestore/LoadBundleTaskProgress;->bytesLoaded:J

    .line 10
    .line 11
    iput-wide p5, p0, Lcom/google/firebase/firestore/LoadBundleTaskProgress;->totalBytes:J

    .line 12
    .line 13
    iput-object p8, p0, Lcom/google/firebase/firestore/LoadBundleTaskProgress;->taskState:Lcom/google/firebase/firestore/LoadBundleTaskProgress$TaskState;

    .line 14
    .line 15
    iput-object p7, p0, Lcom/google/firebase/firestore/LoadBundleTaskProgress;->exception:Ljava/lang/Exception;

    .line 16
    return-void
.end method

.method public static forInitial(Lcom/google/firebase/firestore/bundle/BundleMetadata;)Lcom/google/firebase/firestore/LoadBundleTaskProgress;
    .locals 10
    .param p0    # Lcom/google/firebase/firestore/bundle/BundleMetadata;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation

    .line 1
    .line 2
    new-instance v9, Lcom/google/firebase/firestore/LoadBundleTaskProgress;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/google/firebase/firestore/bundle/BundleMetadata;->getTotalDocuments()I

    .line 6
    move-result v2

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/google/firebase/firestore/bundle/BundleMetadata;->getTotalBytes()J

    .line 10
    move-result-wide v5

    .line 11
    const/4 v7, 0x0

    .line 12
    .line 13
    sget-object v8, Lcom/google/firebase/firestore/LoadBundleTaskProgress$TaskState;->RUNNING:Lcom/google/firebase/firestore/LoadBundleTaskProgress$TaskState;

    .line 14
    const/4 v1, 0x0

    .line 15
    .line 16
    const-wide/16 v3, 0x0

    .line 17
    move-object v0, v9

    .line 18
    .line 19
    .line 20
    invoke-direct/range {v0 .. v8}, Lcom/google/firebase/firestore/LoadBundleTaskProgress;-><init>(IIJJLjava/lang/Exception;Lcom/google/firebase/firestore/LoadBundleTaskProgress$TaskState;)V

    .line 21
    return-object v9
.end method

.method public static forSuccess(Lcom/google/firebase/firestore/bundle/BundleMetadata;)Lcom/google/firebase/firestore/LoadBundleTaskProgress;
    .locals 10
    .param p0    # Lcom/google/firebase/firestore/bundle/BundleMetadata;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation

    .line 1
    .line 2
    new-instance v9, Lcom/google/firebase/firestore/LoadBundleTaskProgress;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/google/firebase/firestore/bundle/BundleMetadata;->getTotalDocuments()I

    .line 6
    move-result v1

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/google/firebase/firestore/bundle/BundleMetadata;->getTotalDocuments()I

    .line 10
    move-result v2

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/google/firebase/firestore/bundle/BundleMetadata;->getTotalBytes()J

    .line 14
    move-result-wide v3

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Lcom/google/firebase/firestore/bundle/BundleMetadata;->getTotalBytes()J

    .line 18
    move-result-wide v5

    .line 19
    const/4 v7, 0x0

    .line 20
    .line 21
    sget-object v8, Lcom/google/firebase/firestore/LoadBundleTaskProgress$TaskState;->SUCCESS:Lcom/google/firebase/firestore/LoadBundleTaskProgress$TaskState;

    .line 22
    move-object v0, v9

    .line 23
    .line 24
    .line 25
    invoke-direct/range {v0 .. v8}, Lcom/google/firebase/firestore/LoadBundleTaskProgress;-><init>(IIJJLjava/lang/Exception;Lcom/google/firebase/firestore/LoadBundleTaskProgress$TaskState;)V

    .line 26
    return-object v9
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 6

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
    if-eqz p1, :cond_9

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    move-result-object v2

    .line 12
    .line 13
    const-class v3, Lcom/google/firebase/firestore/LoadBundleTaskProgress;

    .line 14
    .line 15
    if-eq v3, v2, :cond_1

    .line 16
    goto :goto_1

    .line 17
    .line 18
    :cond_1
    check-cast p1, Lcom/google/firebase/firestore/LoadBundleTaskProgress;

    .line 19
    .line 20
    iget v2, p0, Lcom/google/firebase/firestore/LoadBundleTaskProgress;->documentsLoaded:I

    .line 21
    .line 22
    iget v3, p1, Lcom/google/firebase/firestore/LoadBundleTaskProgress;->documentsLoaded:I

    .line 23
    .line 24
    if-eq v2, v3, :cond_2

    .line 25
    return v1

    .line 26
    .line 27
    :cond_2
    iget v2, p0, Lcom/google/firebase/firestore/LoadBundleTaskProgress;->totalDocuments:I

    .line 28
    .line 29
    iget v3, p1, Lcom/google/firebase/firestore/LoadBundleTaskProgress;->totalDocuments:I

    .line 30
    .line 31
    if-eq v2, v3, :cond_3

    .line 32
    return v1

    .line 33
    .line 34
    :cond_3
    iget-wide v2, p0, Lcom/google/firebase/firestore/LoadBundleTaskProgress;->bytesLoaded:J

    .line 35
    .line 36
    iget-wide v4, p1, Lcom/google/firebase/firestore/LoadBundleTaskProgress;->bytesLoaded:J

    .line 37
    .line 38
    cmp-long v2, v2, v4

    .line 39
    .line 40
    if-eqz v2, :cond_4

    .line 41
    return v1

    .line 42
    .line 43
    :cond_4
    iget-wide v2, p0, Lcom/google/firebase/firestore/LoadBundleTaskProgress;->totalBytes:J

    .line 44
    .line 45
    iget-wide v4, p1, Lcom/google/firebase/firestore/LoadBundleTaskProgress;->totalBytes:J

    .line 46
    .line 47
    cmp-long v2, v2, v4

    .line 48
    .line 49
    if-eqz v2, :cond_5

    .line 50
    return v1

    .line 51
    .line 52
    :cond_5
    iget-object v2, p0, Lcom/google/firebase/firestore/LoadBundleTaskProgress;->taskState:Lcom/google/firebase/firestore/LoadBundleTaskProgress$TaskState;

    .line 53
    .line 54
    iget-object v3, p1, Lcom/google/firebase/firestore/LoadBundleTaskProgress;->taskState:Lcom/google/firebase/firestore/LoadBundleTaskProgress$TaskState;

    .line 55
    .line 56
    if-eq v2, v3, :cond_6

    .line 57
    return v1

    .line 58
    .line 59
    :cond_6
    iget-object v2, p0, Lcom/google/firebase/firestore/LoadBundleTaskProgress;->exception:Ljava/lang/Exception;

    .line 60
    .line 61
    iget-object p1, p1, Lcom/google/firebase/firestore/LoadBundleTaskProgress;->exception:Ljava/lang/Exception;

    .line 62
    .line 63
    if-eqz v2, :cond_7

    .line 64
    .line 65
    .line 66
    invoke-virtual {v2, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 67
    move-result v0

    .line 68
    goto :goto_0

    .line 69
    .line 70
    :cond_7
    if-nez p1, :cond_8

    .line 71
    goto :goto_0

    .line 72
    :cond_8
    move v0, v1

    .line 73
    :goto_0
    return v0

    .line 74
    :cond_9
    :goto_1
    return v1
.end method

.method public getBytesLoaded()J
    .locals 2

    .line 1
    .line 2
    iget-wide v0, p0, Lcom/google/firebase/firestore/LoadBundleTaskProgress;->bytesLoaded:J

    .line 3
    return-wide v0
.end method

.method public getDocumentsLoaded()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/google/firebase/firestore/LoadBundleTaskProgress;->documentsLoaded:I

    .line 3
    return v0
.end method

.method public getException()Ljava/lang/Exception;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/firebase/firestore/LoadBundleTaskProgress;->exception:Ljava/lang/Exception;

    .line 3
    return-object v0
.end method

.method public getTaskState()Lcom/google/firebase/firestore/LoadBundleTaskProgress$TaskState;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/firebase/firestore/LoadBundleTaskProgress;->taskState:Lcom/google/firebase/firestore/LoadBundleTaskProgress$TaskState;

    .line 3
    return-object v0
.end method

.method public getTotalBytes()J
    .locals 2

    .line 1
    .line 2
    iget-wide v0, p0, Lcom/google/firebase/firestore/LoadBundleTaskProgress;->totalBytes:J

    .line 3
    return-wide v0
.end method

.method public getTotalDocuments()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/google/firebase/firestore/LoadBundleTaskProgress;->totalDocuments:I

    .line 3
    return v0
.end method

.method public hashCode()I
    .locals 6

    .line 1
    .line 2
    iget v0, p0, Lcom/google/firebase/firestore/LoadBundleTaskProgress;->documentsLoaded:I

    .line 3
    .line 4
    mul-int/lit8 v0, v0, 0x1f

    .line 5
    .line 6
    iget v1, p0, Lcom/google/firebase/firestore/LoadBundleTaskProgress;->totalDocuments:I

    .line 7
    add-int/2addr v0, v1

    .line 8
    .line 9
    mul-int/lit8 v0, v0, 0x1f

    .line 10
    .line 11
    iget-wide v1, p0, Lcom/google/firebase/firestore/LoadBundleTaskProgress;->bytesLoaded:J

    .line 12
    .line 13
    const/16 v3, 0x20

    .line 14
    .line 15
    ushr-long v4, v1, v3

    .line 16
    xor-long/2addr v1, v4

    .line 17
    long-to-int v1, v1

    .line 18
    add-int/2addr v0, v1

    .line 19
    .line 20
    mul-int/lit8 v0, v0, 0x1f

    .line 21
    .line 22
    iget-wide v1, p0, Lcom/google/firebase/firestore/LoadBundleTaskProgress;->totalBytes:J

    .line 23
    .line 24
    ushr-long v3, v1, v3

    .line 25
    xor-long/2addr v1, v3

    .line 26
    long-to-int v1, v1

    .line 27
    add-int/2addr v0, v1

    .line 28
    .line 29
    mul-int/lit8 v0, v0, 0x1f

    .line 30
    .line 31
    iget-object v1, p0, Lcom/google/firebase/firestore/LoadBundleTaskProgress;->taskState:Lcom/google/firebase/firestore/LoadBundleTaskProgress$TaskState;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 35
    move-result v1

    .line 36
    add-int/2addr v0, v1

    .line 37
    .line 38
    mul-int/lit8 v0, v0, 0x1f

    .line 39
    .line 40
    iget-object v1, p0, Lcom/google/firebase/firestore/LoadBundleTaskProgress;->exception:Ljava/lang/Exception;

    .line 41
    .line 42
    if-eqz v1, :cond_0

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 46
    move-result v1

    .line 47
    goto :goto_0

    .line 48
    :cond_0
    const/4 v1, 0x0

    .line 49
    :goto_0
    add-int/2addr v0, v1

    .line 50
    return v0
.end method
