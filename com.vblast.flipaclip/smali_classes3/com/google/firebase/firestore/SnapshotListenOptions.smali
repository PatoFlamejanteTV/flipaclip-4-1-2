.class public final Lcom/google/firebase/firestore/SnapshotListenOptions;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/firebase/firestore/SnapshotListenOptions$Builder;
    }
.end annotation


# instance fields
.field private final activity:Landroid/app/Activity;

.field private final executor:Ljava/util/concurrent/Executor;

.field private final metadataChanges:Lcom/google/firebase/firestore/MetadataChanges;

.field private final source:Lcom/google/firebase/firestore/ListenSource;


# direct methods
.method private constructor <init>(Lcom/google/firebase/firestore/SnapshotListenOptions$Builder;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {p1}, Lcom/google/firebase/firestore/SnapshotListenOptions$Builder;->access$000(Lcom/google/firebase/firestore/SnapshotListenOptions$Builder;)Lcom/google/firebase/firestore/MetadataChanges;

    move-result-object v0

    iput-object v0, p0, Lcom/google/firebase/firestore/SnapshotListenOptions;->metadataChanges:Lcom/google/firebase/firestore/MetadataChanges;

    .line 4
    invoke-static {p1}, Lcom/google/firebase/firestore/SnapshotListenOptions$Builder;->access$100(Lcom/google/firebase/firestore/SnapshotListenOptions$Builder;)Lcom/google/firebase/firestore/ListenSource;

    move-result-object v0

    iput-object v0, p0, Lcom/google/firebase/firestore/SnapshotListenOptions;->source:Lcom/google/firebase/firestore/ListenSource;

    .line 5
    invoke-static {p1}, Lcom/google/firebase/firestore/SnapshotListenOptions$Builder;->access$200(Lcom/google/firebase/firestore/SnapshotListenOptions$Builder;)Ljava/util/concurrent/Executor;

    move-result-object v0

    iput-object v0, p0, Lcom/google/firebase/firestore/SnapshotListenOptions;->executor:Ljava/util/concurrent/Executor;

    .line 6
    invoke-static {p1}, Lcom/google/firebase/firestore/SnapshotListenOptions$Builder;->access$300(Lcom/google/firebase/firestore/SnapshotListenOptions$Builder;)Landroid/app/Activity;

    move-result-object p1

    iput-object p1, p0, Lcom/google/firebase/firestore/SnapshotListenOptions;->activity:Landroid/app/Activity;

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/firebase/firestore/SnapshotListenOptions$Builder;Lcom/google/firebase/firestore/SnapshotListenOptions$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/firebase/firestore/SnapshotListenOptions;-><init>(Lcom/google/firebase/firestore/SnapshotListenOptions$Builder;)V

    return-void
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
    const-class v3, Lcom/google/firebase/firestore/SnapshotListenOptions;

    .line 14
    .line 15
    if-eq v3, v2, :cond_1

    .line 16
    goto :goto_1

    .line 17
    .line 18
    :cond_1
    check-cast p1, Lcom/google/firebase/firestore/SnapshotListenOptions;

    .line 19
    .line 20
    iget-object v2, p0, Lcom/google/firebase/firestore/SnapshotListenOptions;->metadataChanges:Lcom/google/firebase/firestore/MetadataChanges;

    .line 21
    .line 22
    iget-object v3, p1, Lcom/google/firebase/firestore/SnapshotListenOptions;->metadataChanges:Lcom/google/firebase/firestore/MetadataChanges;

    .line 23
    .line 24
    if-ne v2, v3, :cond_2

    .line 25
    .line 26
    iget-object v2, p0, Lcom/google/firebase/firestore/SnapshotListenOptions;->source:Lcom/google/firebase/firestore/ListenSource;

    .line 27
    .line 28
    iget-object v3, p1, Lcom/google/firebase/firestore/SnapshotListenOptions;->source:Lcom/google/firebase/firestore/ListenSource;

    .line 29
    .line 30
    if-ne v2, v3, :cond_2

    .line 31
    .line 32
    iget-object v2, p0, Lcom/google/firebase/firestore/SnapshotListenOptions;->executor:Ljava/util/concurrent/Executor;

    .line 33
    .line 34
    iget-object v3, p1, Lcom/google/firebase/firestore/SnapshotListenOptions;->executor:Ljava/util/concurrent/Executor;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 38
    move-result v2

    .line 39
    .line 40
    if-eqz v2, :cond_2

    .line 41
    .line 42
    iget-object v2, p0, Lcom/google/firebase/firestore/SnapshotListenOptions;->activity:Landroid/app/Activity;

    .line 43
    .line 44
    iget-object p1, p1, Lcom/google/firebase/firestore/SnapshotListenOptions;->activity:Landroid/app/Activity;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v2, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 48
    move-result p1

    .line 49
    .line 50
    if-eqz p1, :cond_2

    .line 51
    goto :goto_0

    .line 52
    :cond_2
    move v0, v1

    .line 53
    :goto_0
    return v0

    .line 54
    :cond_3
    :goto_1
    return v1
.end method

.method public getActivity()Landroid/app/Activity;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/firebase/firestore/SnapshotListenOptions;->activity:Landroid/app/Activity;

    .line 3
    return-object v0
.end method

.method public getExecutor()Ljava/util/concurrent/Executor;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/firebase/firestore/SnapshotListenOptions;->executor:Ljava/util/concurrent/Executor;

    .line 3
    return-object v0
.end method

.method public getMetadataChanges()Lcom/google/firebase/firestore/MetadataChanges;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/firebase/firestore/SnapshotListenOptions;->metadataChanges:Lcom/google/firebase/firestore/MetadataChanges;

    .line 3
    return-object v0
.end method

.method public getSource()Lcom/google/firebase/firestore/ListenSource;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/firebase/firestore/SnapshotListenOptions;->source:Lcom/google/firebase/firestore/ListenSource;

    .line 3
    return-object v0
.end method

.method public hashCode()I
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/firebase/firestore/SnapshotListenOptions;->metadataChanges:Lcom/google/firebase/firestore/MetadataChanges;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 6
    move-result v0

    .line 7
    .line 8
    mul-int/lit8 v0, v0, 0x1f

    .line 9
    .line 10
    iget-object v1, p0, Lcom/google/firebase/firestore/SnapshotListenOptions;->source:Lcom/google/firebase/firestore/ListenSource;

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
    iget-object v1, p0, Lcom/google/firebase/firestore/SnapshotListenOptions;->executor:Ljava/util/concurrent/Executor;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 23
    move-result v1

    .line 24
    add-int/2addr v0, v1

    .line 25
    .line 26
    mul-int/lit8 v0, v0, 0x1f

    .line 27
    .line 28
    iget-object v1, p0, Lcom/google/firebase/firestore/SnapshotListenOptions;->activity:Landroid/app/Activity;

    .line 29
    .line 30
    if-eqz v1, :cond_0

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 34
    move-result v1

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    const/4 v1, 0x0

    .line 37
    :goto_0
    add-int/2addr v0, v1

    .line 38
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
    const-string v1, "SnapshotListenOptions{metadataChanges="

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    iget-object v1, p0, Lcom/google/firebase/firestore/SnapshotListenOptions;->metadataChanges:Lcom/google/firebase/firestore/MetadataChanges;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    const-string v1, ", source="

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    iget-object v1, p0, Lcom/google/firebase/firestore/SnapshotListenOptions;->source:Lcom/google/firebase/firestore/ListenSource;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    const-string v1, ", executor="

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    iget-object v1, p0, Lcom/google/firebase/firestore/SnapshotListenOptions;->executor:Ljava/util/concurrent/Executor;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    const-string v1, ", activity="

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    iget-object v1, p0, Lcom/google/firebase/firestore/SnapshotListenOptions;->activity:Landroid/app/Activity;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    const/16 v1, 0x7d

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 54
    move-result-object v0

    .line 55
    return-object v0
.end method
