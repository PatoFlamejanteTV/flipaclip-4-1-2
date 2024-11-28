.class public final Landroidx/work/WorkInfo;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/work/WorkInfo$State;
    }
.end annotation


# instance fields
.field private final mGeneration:I

.field private mId:Ljava/util/UUID;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private mOutputData:Landroidx/work/Data;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private mProgress:Landroidx/work/Data;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private mRunAttemptCount:I

.field private mState:Landroidx/work/WorkInfo$State;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private mTags:Ljava/util/Set;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/UUID;Landroidx/work/WorkInfo$State;Landroidx/work/Data;Ljava/util/List;Landroidx/work/Data;II)V
    .locals 0
    .param p1    # Ljava/util/UUID;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroidx/work/WorkInfo$State;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Landroidx/work/Data;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Ljava/util/List;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p5    # Landroidx/work/Data;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/UUID;",
            "Landroidx/work/WorkInfo$State;",
            "Landroidx/work/Data;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Landroidx/work/Data;",
            "II)V"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Landroidx/work/WorkInfo;->mId:Ljava/util/UUID;

    .line 6
    .line 7
    iput-object p2, p0, Landroidx/work/WorkInfo;->mState:Landroidx/work/WorkInfo$State;

    .line 8
    .line 9
    iput-object p3, p0, Landroidx/work/WorkInfo;->mOutputData:Landroidx/work/Data;

    .line 10
    .line 11
    new-instance p1, Ljava/util/HashSet;

    .line 12
    .line 13
    .line 14
    invoke-direct {p1, p4}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 15
    .line 16
    iput-object p1, p0, Landroidx/work/WorkInfo;->mTags:Ljava/util/Set;

    .line 17
    .line 18
    iput-object p5, p0, Landroidx/work/WorkInfo;->mProgress:Landroidx/work/Data;

    .line 19
    .line 20
    iput p6, p0, Landroidx/work/WorkInfo;->mRunAttemptCount:I

    .line 21
    .line 22
    iput p7, p0, Landroidx/work/WorkInfo;->mGeneration:I

    .line 23
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    const/4 p1, 0x1

    .line 4
    return p1

    .line 5
    :cond_0
    const/4 v0, 0x0

    .line 6
    .line 7
    if-eqz p1, :cond_8

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    move-result-object v1

    .line 12
    .line 13
    const-class v2, Landroidx/work/WorkInfo;

    .line 14
    .line 15
    if-eq v2, v1, :cond_1

    .line 16
    goto :goto_0

    .line 17
    .line 18
    :cond_1
    check-cast p1, Landroidx/work/WorkInfo;

    .line 19
    .line 20
    iget v1, p0, Landroidx/work/WorkInfo;->mRunAttemptCount:I

    .line 21
    .line 22
    iget v2, p1, Landroidx/work/WorkInfo;->mRunAttemptCount:I

    .line 23
    .line 24
    if-eq v1, v2, :cond_2

    .line 25
    return v0

    .line 26
    .line 27
    :cond_2
    iget v1, p0, Landroidx/work/WorkInfo;->mGeneration:I

    .line 28
    .line 29
    iget v2, p1, Landroidx/work/WorkInfo;->mGeneration:I

    .line 30
    .line 31
    if-eq v1, v2, :cond_3

    .line 32
    return v0

    .line 33
    .line 34
    :cond_3
    iget-object v1, p0, Landroidx/work/WorkInfo;->mId:Ljava/util/UUID;

    .line 35
    .line 36
    iget-object v2, p1, Landroidx/work/WorkInfo;->mId:Ljava/util/UUID;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1, v2}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    .line 40
    move-result v1

    .line 41
    .line 42
    if-nez v1, :cond_4

    .line 43
    return v0

    .line 44
    .line 45
    :cond_4
    iget-object v1, p0, Landroidx/work/WorkInfo;->mState:Landroidx/work/WorkInfo$State;

    .line 46
    .line 47
    iget-object v2, p1, Landroidx/work/WorkInfo;->mState:Landroidx/work/WorkInfo$State;

    .line 48
    .line 49
    if-eq v1, v2, :cond_5

    .line 50
    return v0

    .line 51
    .line 52
    :cond_5
    iget-object v1, p0, Landroidx/work/WorkInfo;->mOutputData:Landroidx/work/Data;

    .line 53
    .line 54
    iget-object v2, p1, Landroidx/work/WorkInfo;->mOutputData:Landroidx/work/Data;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v1, v2}, Landroidx/work/Data;->equals(Ljava/lang/Object;)Z

    .line 58
    move-result v1

    .line 59
    .line 60
    if-nez v1, :cond_6

    .line 61
    return v0

    .line 62
    .line 63
    :cond_6
    iget-object v1, p0, Landroidx/work/WorkInfo;->mTags:Ljava/util/Set;

    .line 64
    .line 65
    iget-object v2, p1, Landroidx/work/WorkInfo;->mTags:Ljava/util/Set;

    .line 66
    .line 67
    .line 68
    invoke-interface {v1, v2}, Ljava/util/Set;->equals(Ljava/lang/Object;)Z

    .line 69
    move-result v1

    .line 70
    .line 71
    if-nez v1, :cond_7

    .line 72
    return v0

    .line 73
    .line 74
    :cond_7
    iget-object v0, p0, Landroidx/work/WorkInfo;->mProgress:Landroidx/work/Data;

    .line 75
    .line 76
    iget-object p1, p1, Landroidx/work/WorkInfo;->mProgress:Landroidx/work/Data;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v0, p1}, Landroidx/work/Data;->equals(Ljava/lang/Object;)Z

    .line 80
    move-result p1

    .line 81
    return p1

    .line 82
    :cond_8
    :goto_0
    return v0
.end method

.method public getGeneration()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Landroidx/work/WorkInfo;->mGeneration:I

    .line 3
    return v0
.end method

.method public getId()Ljava/util/UUID;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/work/WorkInfo;->mId:Ljava/util/UUID;

    .line 3
    return-object v0
.end method

.method public getOutputData()Landroidx/work/Data;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/work/WorkInfo;->mOutputData:Landroidx/work/Data;

    .line 3
    return-object v0
.end method

.method public getProgress()Landroidx/work/Data;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/work/WorkInfo;->mProgress:Landroidx/work/Data;

    .line 3
    return-object v0
.end method

.method public getRunAttemptCount()I
    .locals 1
    .annotation build Landroidx/annotation/IntRange;
        from = 0x0L
    .end annotation

    .line 1
    .line 2
    iget v0, p0, Landroidx/work/WorkInfo;->mRunAttemptCount:I

    .line 3
    return v0
.end method

.method public getState()Landroidx/work/WorkInfo$State;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/work/WorkInfo;->mState:Landroidx/work/WorkInfo$State;

    .line 3
    return-object v0
.end method

.method public getTags()Ljava/util/Set;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/work/WorkInfo;->mTags:Ljava/util/Set;

    .line 3
    return-object v0
.end method

.method public hashCode()I
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/work/WorkInfo;->mId:Ljava/util/UUID;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/UUID;->hashCode()I

    .line 6
    move-result v0

    .line 7
    .line 8
    mul-int/lit8 v0, v0, 0x1f

    .line 9
    .line 10
    iget-object v1, p0, Landroidx/work/WorkInfo;->mState:Landroidx/work/WorkInfo$State;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 14
    move-result v1

    .line 15
    add-int/2addr v0, v1

    .line 16
    .line 17
    mul-int/lit8 v0, v0, 0x1f

    .line 18
    .line 19
    iget-object v1, p0, Landroidx/work/WorkInfo;->mOutputData:Landroidx/work/Data;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1}, Landroidx/work/Data;->hashCode()I

    .line 23
    move-result v1

    .line 24
    add-int/2addr v0, v1

    .line 25
    .line 26
    mul-int/lit8 v0, v0, 0x1f

    .line 27
    .line 28
    iget-object v1, p0, Landroidx/work/WorkInfo;->mTags:Ljava/util/Set;

    .line 29
    .line 30
    .line 31
    invoke-interface {v1}, Ljava/util/Set;->hashCode()I

    .line 32
    move-result v1

    .line 33
    add-int/2addr v0, v1

    .line 34
    .line 35
    mul-int/lit8 v0, v0, 0x1f

    .line 36
    .line 37
    iget-object v1, p0, Landroidx/work/WorkInfo;->mProgress:Landroidx/work/Data;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1}, Landroidx/work/Data;->hashCode()I

    .line 41
    move-result v1

    .line 42
    add-int/2addr v0, v1

    .line 43
    .line 44
    mul-int/lit8 v0, v0, 0x1f

    .line 45
    .line 46
    iget v1, p0, Landroidx/work/WorkInfo;->mRunAttemptCount:I

    .line 47
    add-int/2addr v0, v1

    .line 48
    .line 49
    mul-int/lit8 v0, v0, 0x1f

    .line 50
    .line 51
    iget v1, p0, Landroidx/work/WorkInfo;->mGeneration:I

    .line 52
    add-int/2addr v0, v1

    .line 53
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
    const-string v1, "WorkInfo{mId=\'"

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    iget-object v1, p0, Landroidx/work/WorkInfo;->mId:Ljava/util/UUID;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    const/16 v1, 0x27

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    const-string v1, ", mState="

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    iget-object v1, p0, Landroidx/work/WorkInfo;->mState:Landroidx/work/WorkInfo$State;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    const-string v1, ", mOutputData="

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    iget-object v1, p0, Landroidx/work/WorkInfo;->mOutputData:Landroidx/work/Data;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    const-string v1, ", mTags="

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    iget-object v1, p0, Landroidx/work/WorkInfo;->mTags:Ljava/util/Set;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    const-string v1, ", mProgress="

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    iget-object v1, p0, Landroidx/work/WorkInfo;->mProgress:Landroidx/work/Data;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    const/16 v1, 0x7d

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 69
    move-result-object v0

    .line 70
    return-object v0
.end method
