.class public Lcom/google/firebase/firestore/DocumentSnapshot;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/firebase/firestore/DocumentSnapshot$ServerTimestampBehavior;
    }
.end annotation


# instance fields
.field private final doc:Lcom/google/firebase/firestore/model/Document;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final firestore:Lcom/google/firebase/firestore/FirebaseFirestore;

.field private final key:Lcom/google/firebase/firestore/model/DocumentKey;

.field private final metadata:Lcom/google/firebase/firestore/SnapshotMetadata;


# direct methods
.method constructor <init>(Lcom/google/firebase/firestore/FirebaseFirestore;Lcom/google/firebase/firestore/model/DocumentKey;Lcom/google/firebase/firestore/model/Document;ZZ)V
    .locals 0
    .param p3    # Lcom/google/firebase/firestore/model/Document;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Lcom/google/firebase/firestore/util/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    move-result-object p1

    .line 8
    .line 9
    check-cast p1, Lcom/google/firebase/firestore/FirebaseFirestore;

    .line 10
    .line 11
    iput-object p1, p0, Lcom/google/firebase/firestore/DocumentSnapshot;->firestore:Lcom/google/firebase/firestore/FirebaseFirestore;

    .line 12
    .line 13
    .line 14
    invoke-static {p2}, Lcom/google/firebase/firestore/util/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    move-result-object p1

    .line 16
    .line 17
    check-cast p1, Lcom/google/firebase/firestore/model/DocumentKey;

    .line 18
    .line 19
    iput-object p1, p0, Lcom/google/firebase/firestore/DocumentSnapshot;->key:Lcom/google/firebase/firestore/model/DocumentKey;

    .line 20
    .line 21
    iput-object p3, p0, Lcom/google/firebase/firestore/DocumentSnapshot;->doc:Lcom/google/firebase/firestore/model/Document;

    .line 22
    .line 23
    new-instance p1, Lcom/google/firebase/firestore/SnapshotMetadata;

    .line 24
    .line 25
    .line 26
    invoke-direct {p1, p5, p4}, Lcom/google/firebase/firestore/SnapshotMetadata;-><init>(ZZ)V

    .line 27
    .line 28
    iput-object p1, p0, Lcom/google/firebase/firestore/DocumentSnapshot;->metadata:Lcom/google/firebase/firestore/SnapshotMetadata;

    .line 29
    return-void
.end method

.method private castTypedValue(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;
    .locals 2
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Object;",
            "Ljava/lang/String;",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    .line 1
    .line 2
    if-nez p1, :cond_0

    .line 3
    const/4 p1, 0x0

    .line 4
    return-object p1

    .line 5
    .line 6
    .line 7
    :cond_0
    invoke-virtual {p3, p1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    .line 8
    move-result v0

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    .line 13
    invoke-virtual {p3, p1}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    move-result-object p1

    .line 15
    return-object p1

    .line 16
    .line 17
    :cond_1
    new-instance p1, Ljava/lang/RuntimeException;

    .line 18
    .line 19
    new-instance v0, Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 23
    .line 24
    const-string v1, "Field \'"

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    const-string p2, "\' is not a "

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {p3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 39
    move-result-object p2

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 46
    move-result-object p2

    .line 47
    .line 48
    .line 49
    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 50
    throw p1
.end method

.method static fromDocument(Lcom/google/firebase/firestore/FirebaseFirestore;Lcom/google/firebase/firestore/model/Document;ZZ)Lcom/google/firebase/firestore/DocumentSnapshot;
    .locals 7

    .line 1
    .line 2
    new-instance v6, Lcom/google/firebase/firestore/DocumentSnapshot;

    .line 3
    .line 4
    .line 5
    invoke-interface {p1}, Lcom/google/firebase/firestore/model/Document;->getKey()Lcom/google/firebase/firestore/model/DocumentKey;

    .line 6
    move-result-object v2

    .line 7
    move-object v0, v6

    .line 8
    move-object v1, p0

    .line 9
    move-object v3, p1

    .line 10
    move v4, p2

    .line 11
    move v5, p3

    .line 12
    .line 13
    .line 14
    invoke-direct/range {v0 .. v5}, Lcom/google/firebase/firestore/DocumentSnapshot;-><init>(Lcom/google/firebase/firestore/FirebaseFirestore;Lcom/google/firebase/firestore/model/DocumentKey;Lcom/google/firebase/firestore/model/Document;ZZ)V

    .line 15
    return-object v6
.end method

.method static fromNoDocument(Lcom/google/firebase/firestore/FirebaseFirestore;Lcom/google/firebase/firestore/model/DocumentKey;Z)Lcom/google/firebase/firestore/DocumentSnapshot;
    .locals 7

    .line 1
    .line 2
    new-instance v6, Lcom/google/firebase/firestore/DocumentSnapshot;

    .line 3
    const/4 v3, 0x0

    .line 4
    const/4 v5, 0x0

    .line 5
    move-object v0, v6

    .line 6
    move-object v1, p0

    .line 7
    move-object v2, p1

    .line 8
    move v4, p2

    .line 9
    .line 10
    .line 11
    invoke-direct/range {v0 .. v5}, Lcom/google/firebase/firestore/DocumentSnapshot;-><init>(Lcom/google/firebase/firestore/FirebaseFirestore;Lcom/google/firebase/firestore/model/DocumentKey;Lcom/google/firebase/firestore/model/Document;ZZ)V

    .line 12
    return-object v6
.end method

.method private getInternal(Lcom/google/firebase/firestore/model/FieldPath;Lcom/google/firebase/firestore/DocumentSnapshot$ServerTimestampBehavior;)Ljava/lang/Object;
    .locals 2
    .param p1    # Lcom/google/firebase/firestore/model/FieldPath;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/google/firebase/firestore/DocumentSnapshot$ServerTimestampBehavior;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/firebase/firestore/DocumentSnapshot;->doc:Lcom/google/firebase/firestore/model/Document;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-interface {v0, p1}, Lcom/google/firebase/firestore/model/Document;->getField(Lcom/google/firebase/firestore/model/FieldPath;)Lcom/google/firestore/v1/Value;

    .line 8
    move-result-object p1

    .line 9
    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    new-instance v0, Lcom/google/firebase/firestore/UserDataWriter;

    .line 13
    .line 14
    iget-object v1, p0, Lcom/google/firebase/firestore/DocumentSnapshot;->firestore:Lcom/google/firebase/firestore/FirebaseFirestore;

    .line 15
    .line 16
    .line 17
    invoke-direct {v0, v1, p2}, Lcom/google/firebase/firestore/UserDataWriter;-><init>(Lcom/google/firebase/firestore/FirebaseFirestore;Lcom/google/firebase/firestore/DocumentSnapshot$ServerTimestampBehavior;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, p1}, Lcom/google/firebase/firestore/UserDataWriter;->convertValue(Lcom/google/firestore/v1/Value;)Ljava/lang/Object;

    .line 21
    move-result-object p1

    .line 22
    return-object p1

    .line 23
    :cond_0
    const/4 p1, 0x0

    .line 24
    return-object p1
.end method

.method private getTypedValue(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    .line 1
    .line 2
    const-string v0, "Provided field must not be null."

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lcom/google/firebase/firestore/util/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    sget-object v0, Lcom/google/firebase/firestore/DocumentSnapshot$ServerTimestampBehavior;->DEFAULT:Lcom/google/firebase/firestore/DocumentSnapshot$ServerTimestampBehavior;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, p1, v0}, Lcom/google/firebase/firestore/DocumentSnapshot;->get(Ljava/lang/String;Lcom/google/firebase/firestore/DocumentSnapshot$ServerTimestampBehavior;)Ljava/lang/Object;

    .line 11
    move-result-object v0

    .line 12
    .line 13
    .line 14
    invoke-direct {p0, v0, p1, p2}, Lcom/google/firebase/firestore/DocumentSnapshot;->castTypedValue(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 15
    move-result-object p1

    .line 16
    return-object p1
.end method


# virtual methods
.method public contains(Lcom/google/firebase/firestore/FieldPath;)Z
    .locals 1
    .param p1    # Lcom/google/firebase/firestore/FieldPath;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 2
    const-string v0, "Provided field path must not be null."

    invoke-static {p1, v0}, Lcom/google/firebase/firestore/util/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    iget-object v0, p0, Lcom/google/firebase/firestore/DocumentSnapshot;->doc:Lcom/google/firebase/firestore/model/Document;

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/google/firebase/firestore/FieldPath;->getInternalPath()Lcom/google/firebase/firestore/model/FieldPath;

    move-result-object p1

    invoke-interface {v0, p1}, Lcom/google/firebase/firestore/model/Document;->getField(Lcom/google/firebase/firestore/model/FieldPath;)Lcom/google/firestore/v1/Value;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public contains(Ljava/lang/String;)Z
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-static {p1}, Lcom/google/firebase/firestore/FieldPath;->fromDotSeparatedPath(Ljava/lang/String;)Lcom/google/firebase/firestore/FieldPath;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/firebase/firestore/DocumentSnapshot;->contains(Lcom/google/firebase/firestore/FieldPath;)Z

    move-result p1

    return p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    if-ne p0, p1, :cond_0

    .line 4
    return v0

    .line 5
    .line 6
    :cond_0
    instance-of v1, p1, Lcom/google/firebase/firestore/DocumentSnapshot;

    .line 7
    const/4 v2, 0x0

    .line 8
    .line 9
    if-nez v1, :cond_1

    .line 10
    return v2

    .line 11
    .line 12
    :cond_1
    check-cast p1, Lcom/google/firebase/firestore/DocumentSnapshot;

    .line 13
    .line 14
    iget-object v1, p0, Lcom/google/firebase/firestore/DocumentSnapshot;->firestore:Lcom/google/firebase/firestore/FirebaseFirestore;

    .line 15
    .line 16
    iget-object v3, p1, Lcom/google/firebase/firestore/DocumentSnapshot;->firestore:Lcom/google/firebase/firestore/FirebaseFirestore;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 20
    move-result v1

    .line 21
    .line 22
    if-eqz v1, :cond_3

    .line 23
    .line 24
    iget-object v1, p0, Lcom/google/firebase/firestore/DocumentSnapshot;->key:Lcom/google/firebase/firestore/model/DocumentKey;

    .line 25
    .line 26
    iget-object v3, p1, Lcom/google/firebase/firestore/DocumentSnapshot;->key:Lcom/google/firebase/firestore/model/DocumentKey;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1, v3}, Lcom/google/firebase/firestore/model/DocumentKey;->equals(Ljava/lang/Object;)Z

    .line 30
    move-result v1

    .line 31
    .line 32
    if-eqz v1, :cond_3

    .line 33
    .line 34
    iget-object v1, p0, Lcom/google/firebase/firestore/DocumentSnapshot;->metadata:Lcom/google/firebase/firestore/SnapshotMetadata;

    .line 35
    .line 36
    iget-object v3, p1, Lcom/google/firebase/firestore/DocumentSnapshot;->metadata:Lcom/google/firebase/firestore/SnapshotMetadata;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1, v3}, Lcom/google/firebase/firestore/SnapshotMetadata;->equals(Ljava/lang/Object;)Z

    .line 40
    move-result v1

    .line 41
    .line 42
    if-eqz v1, :cond_3

    .line 43
    .line 44
    iget-object v1, p0, Lcom/google/firebase/firestore/DocumentSnapshot;->doc:Lcom/google/firebase/firestore/model/Document;

    .line 45
    .line 46
    if-nez v1, :cond_2

    .line 47
    .line 48
    iget-object p1, p1, Lcom/google/firebase/firestore/DocumentSnapshot;->doc:Lcom/google/firebase/firestore/model/Document;

    .line 49
    .line 50
    if-nez p1, :cond_3

    .line 51
    goto :goto_0

    .line 52
    .line 53
    :cond_2
    iget-object v3, p1, Lcom/google/firebase/firestore/DocumentSnapshot;->doc:Lcom/google/firebase/firestore/model/Document;

    .line 54
    .line 55
    if-eqz v3, :cond_3

    .line 56
    .line 57
    .line 58
    invoke-interface {v1}, Lcom/google/firebase/firestore/model/Document;->getData()Lcom/google/firebase/firestore/model/ObjectValue;

    .line 59
    move-result-object v1

    .line 60
    .line 61
    iget-object p1, p1, Lcom/google/firebase/firestore/DocumentSnapshot;->doc:Lcom/google/firebase/firestore/model/Document;

    .line 62
    .line 63
    .line 64
    invoke-interface {p1}, Lcom/google/firebase/firestore/model/Document;->getData()Lcom/google/firebase/firestore/model/ObjectValue;

    .line 65
    move-result-object p1

    .line 66
    .line 67
    .line 68
    invoke-virtual {v1, p1}, Lcom/google/firebase/firestore/model/ObjectValue;->equals(Ljava/lang/Object;)Z

    .line 69
    move-result p1

    .line 70
    .line 71
    if-eqz p1, :cond_3

    .line 72
    goto :goto_0

    .line 73
    :cond_3
    move v0, v2

    .line 74
    :goto_0
    return v0
.end method

.method public exists()Z
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/firebase/firestore/DocumentSnapshot;->doc:Lcom/google/firebase/firestore/model/Document;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    :goto_0
    return v0
.end method

.method public get(Lcom/google/firebase/firestore/FieldPath;)Ljava/lang/Object;
    .locals 1
    .param p1    # Lcom/google/firebase/firestore/FieldPath;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 3
    sget-object v0, Lcom/google/firebase/firestore/DocumentSnapshot$ServerTimestampBehavior;->DEFAULT:Lcom/google/firebase/firestore/DocumentSnapshot$ServerTimestampBehavior;

    invoke-virtual {p0, p1, v0}, Lcom/google/firebase/firestore/DocumentSnapshot;->get(Lcom/google/firebase/firestore/FieldPath;Lcom/google/firebase/firestore/DocumentSnapshot$ServerTimestampBehavior;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public get(Lcom/google/firebase/firestore/FieldPath;Lcom/google/firebase/firestore/DocumentSnapshot$ServerTimestampBehavior;)Ljava/lang/Object;
    .locals 1
    .param p1    # Lcom/google/firebase/firestore/FieldPath;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/google/firebase/firestore/DocumentSnapshot$ServerTimestampBehavior;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 4
    const-string v0, "Provided field path must not be null."

    invoke-static {p1, v0}, Lcom/google/firebase/firestore/util/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    const-string v0, "Provided serverTimestampBehavior value must not be null."

    invoke-static {p2, v0}, Lcom/google/firebase/firestore/util/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    invoke-virtual {p1}, Lcom/google/firebase/firestore/FieldPath;->getInternalPath()Lcom/google/firebase/firestore/model/FieldPath;

    move-result-object p1

    invoke-direct {p0, p1, p2}, Lcom/google/firebase/firestore/DocumentSnapshot;->getInternal(Lcom/google/firebase/firestore/model/FieldPath;Lcom/google/firebase/firestore/DocumentSnapshot$ServerTimestampBehavior;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public get(Lcom/google/firebase/firestore/FieldPath;Ljava/lang/Class;)Ljava/lang/Object;
    .locals 1
    .param p1    # Lcom/google/firebase/firestore/FieldPath;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Class;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/firebase/firestore/FieldPath;",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    .line 9
    sget-object v0, Lcom/google/firebase/firestore/DocumentSnapshot$ServerTimestampBehavior;->DEFAULT:Lcom/google/firebase/firestore/DocumentSnapshot$ServerTimestampBehavior;

    invoke-virtual {p0, p1, p2, v0}, Lcom/google/firebase/firestore/DocumentSnapshot;->get(Lcom/google/firebase/firestore/FieldPath;Ljava/lang/Class;Lcom/google/firebase/firestore/DocumentSnapshot$ServerTimestampBehavior;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public get(Lcom/google/firebase/firestore/FieldPath;Ljava/lang/Class;Lcom/google/firebase/firestore/DocumentSnapshot$ServerTimestampBehavior;)Ljava/lang/Object;
    .locals 0
    .param p1    # Lcom/google/firebase/firestore/FieldPath;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Class;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lcom/google/firebase/firestore/DocumentSnapshot$ServerTimestampBehavior;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/firebase/firestore/FieldPath;",
            "Ljava/lang/Class<",
            "TT;>;",
            "Lcom/google/firebase/firestore/DocumentSnapshot$ServerTimestampBehavior;",
            ")TT;"
        }
    .end annotation

    .line 10
    invoke-virtual {p0, p1, p3}, Lcom/google/firebase/firestore/DocumentSnapshot;->get(Lcom/google/firebase/firestore/FieldPath;Lcom/google/firebase/firestore/DocumentSnapshot$ServerTimestampBehavior;)Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    .line 11
    :cond_0
    invoke-virtual {p0}, Lcom/google/firebase/firestore/DocumentSnapshot;->getReference()Lcom/google/firebase/firestore/DocumentReference;

    move-result-object p3

    invoke-static {p1, p2, p3}, Lcom/google/firebase/firestore/util/CustomClassMapper;->convertToCustomClass(Ljava/lang/Object;Ljava/lang/Class;Lcom/google/firebase/firestore/DocumentReference;)Ljava/lang/Object;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method public get(Ljava/lang/String;)Ljava/lang/Object;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    invoke-static {p1}, Lcom/google/firebase/firestore/FieldPath;->fromDotSeparatedPath(Ljava/lang/String;)Lcom/google/firebase/firestore/FieldPath;

    move-result-object p1

    sget-object v0, Lcom/google/firebase/firestore/DocumentSnapshot$ServerTimestampBehavior;->DEFAULT:Lcom/google/firebase/firestore/DocumentSnapshot$ServerTimestampBehavior;

    invoke-virtual {p0, p1, v0}, Lcom/google/firebase/firestore/DocumentSnapshot;->get(Lcom/google/firebase/firestore/FieldPath;Lcom/google/firebase/firestore/DocumentSnapshot$ServerTimestampBehavior;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public get(Ljava/lang/String;Lcom/google/firebase/firestore/DocumentSnapshot$ServerTimestampBehavior;)Ljava/lang/Object;
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/google/firebase/firestore/DocumentSnapshot$ServerTimestampBehavior;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 2
    invoke-static {p1}, Lcom/google/firebase/firestore/FieldPath;->fromDotSeparatedPath(Ljava/lang/String;)Lcom/google/firebase/firestore/FieldPath;

    move-result-object p1

    invoke-virtual {p0, p1, p2}, Lcom/google/firebase/firestore/DocumentSnapshot;->get(Lcom/google/firebase/firestore/FieldPath;Lcom/google/firebase/firestore/DocumentSnapshot$ServerTimestampBehavior;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public get(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Class;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    .line 7
    invoke-static {p1}, Lcom/google/firebase/firestore/FieldPath;->fromDotSeparatedPath(Ljava/lang/String;)Lcom/google/firebase/firestore/FieldPath;

    move-result-object p1

    sget-object v0, Lcom/google/firebase/firestore/DocumentSnapshot$ServerTimestampBehavior;->DEFAULT:Lcom/google/firebase/firestore/DocumentSnapshot$ServerTimestampBehavior;

    invoke-virtual {p0, p1, p2, v0}, Lcom/google/firebase/firestore/DocumentSnapshot;->get(Lcom/google/firebase/firestore/FieldPath;Ljava/lang/Class;Lcom/google/firebase/firestore/DocumentSnapshot$ServerTimestampBehavior;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public get(Ljava/lang/String;Ljava/lang/Class;Lcom/google/firebase/firestore/DocumentSnapshot$ServerTimestampBehavior;)Ljava/lang/Object;
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Class;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lcom/google/firebase/firestore/DocumentSnapshot$ServerTimestampBehavior;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "Ljava/lang/Class<",
            "TT;>;",
            "Lcom/google/firebase/firestore/DocumentSnapshot$ServerTimestampBehavior;",
            ")TT;"
        }
    .end annotation

    .line 8
    invoke-static {p1}, Lcom/google/firebase/firestore/FieldPath;->fromDotSeparatedPath(Ljava/lang/String;)Lcom/google/firebase/firestore/FieldPath;

    move-result-object p1

    invoke-virtual {p0, p1, p2, p3}, Lcom/google/firebase/firestore/DocumentSnapshot;->get(Lcom/google/firebase/firestore/FieldPath;Ljava/lang/Class;Lcom/google/firebase/firestore/DocumentSnapshot$ServerTimestampBehavior;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public getBlob(Ljava/lang/String;)Lcom/google/firebase/firestore/Blob;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    .line 2
    const-class v0, Lcom/google/firebase/firestore/Blob;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0, p1, v0}, Lcom/google/firebase/firestore/DocumentSnapshot;->getTypedValue(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 6
    move-result-object p1

    .line 7
    .line 8
    check-cast p1, Lcom/google/firebase/firestore/Blob;

    .line 9
    return-object p1
.end method

.method public getBoolean(Ljava/lang/String;)Ljava/lang/Boolean;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    .line 2
    const-class v0, Ljava/lang/Boolean;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0, p1, v0}, Lcom/google/firebase/firestore/DocumentSnapshot;->getTypedValue(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 6
    move-result-object p1

    .line 7
    .line 8
    check-cast p1, Ljava/lang/Boolean;

    .line 9
    return-object p1
.end method

.method public getData()Ljava/util/Map;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/google/firebase/firestore/DocumentSnapshot$ServerTimestampBehavior;->DEFAULT:Lcom/google/firebase/firestore/DocumentSnapshot$ServerTimestampBehavior;

    invoke-virtual {p0, v0}, Lcom/google/firebase/firestore/DocumentSnapshot;->getData(Lcom/google/firebase/firestore/DocumentSnapshot$ServerTimestampBehavior;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public getData(Lcom/google/firebase/firestore/DocumentSnapshot$ServerTimestampBehavior;)Ljava/util/Map;
    .locals 2
    .param p1    # Lcom/google/firebase/firestore/DocumentSnapshot$ServerTimestampBehavior;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firebase/firestore/DocumentSnapshot$ServerTimestampBehavior;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 2
    const-string v0, "Provided serverTimestampBehavior value must not be null."

    invoke-static {p1, v0}, Lcom/google/firebase/firestore/util/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    new-instance v0, Lcom/google/firebase/firestore/UserDataWriter;

    iget-object v1, p0, Lcom/google/firebase/firestore/DocumentSnapshot;->firestore:Lcom/google/firebase/firestore/FirebaseFirestore;

    invoke-direct {v0, v1, p1}, Lcom/google/firebase/firestore/UserDataWriter;-><init>(Lcom/google/firebase/firestore/FirebaseFirestore;Lcom/google/firebase/firestore/DocumentSnapshot$ServerTimestampBehavior;)V

    .line 4
    iget-object p1, p0, Lcom/google/firebase/firestore/DocumentSnapshot;->doc:Lcom/google/firebase/firestore/model/Document;

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    invoke-interface {p1}, Lcom/google/firebase/firestore/model/Document;->getData()Lcom/google/firebase/firestore/model/ObjectValue;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/firebase/firestore/model/ObjectValue;->getFieldsMap()Ljava/util/Map;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/firebase/firestore/UserDataWriter;->convertObject(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method public getDate(Ljava/lang/String;)Ljava/util/Date;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    sget-object v0, Lcom/google/firebase/firestore/DocumentSnapshot$ServerTimestampBehavior;->DEFAULT:Lcom/google/firebase/firestore/DocumentSnapshot$ServerTimestampBehavior;

    invoke-virtual {p0, p1, v0}, Lcom/google/firebase/firestore/DocumentSnapshot;->getDate(Ljava/lang/String;Lcom/google/firebase/firestore/DocumentSnapshot$ServerTimestampBehavior;)Ljava/util/Date;

    move-result-object p1

    return-object p1
.end method

.method public getDate(Ljava/lang/String;Lcom/google/firebase/firestore/DocumentSnapshot$ServerTimestampBehavior;)Ljava/util/Date;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/google/firebase/firestore/DocumentSnapshot$ServerTimestampBehavior;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 2
    const-string v0, "Provided field path must not be null."

    invoke-static {p1, v0}, Lcom/google/firebase/firestore/util/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    const-string v0, "Provided serverTimestampBehavior value must not be null."

    invoke-static {p2, v0}, Lcom/google/firebase/firestore/util/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    invoke-virtual {p0, p1, p2}, Lcom/google/firebase/firestore/DocumentSnapshot;->getTimestamp(Ljava/lang/String;Lcom/google/firebase/firestore/DocumentSnapshot$ServerTimestampBehavior;)Lcom/google/firebase/Timestamp;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 5
    invoke-virtual {p1}, Lcom/google/firebase/Timestamp;->toDate()Ljava/util/Date;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method getDocument()Lcom/google/firebase/firestore/model/Document;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/firebase/firestore/DocumentSnapshot;->doc:Lcom/google/firebase/firestore/model/Document;

    .line 3
    return-object v0
.end method

.method public getDocumentReference(Ljava/lang/String;)Lcom/google/firebase/firestore/DocumentReference;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    .line 2
    const-class v0, Lcom/google/firebase/firestore/DocumentReference;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0, p1, v0}, Lcom/google/firebase/firestore/DocumentSnapshot;->getTypedValue(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 6
    move-result-object p1

    .line 7
    .line 8
    check-cast p1, Lcom/google/firebase/firestore/DocumentReference;

    .line 9
    return-object p1
.end method

.method public getDouble(Ljava/lang/String;)Ljava/lang/Double;
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    .line 2
    const-class v0, Ljava/lang/Number;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0, p1, v0}, Lcom/google/firebase/firestore/DocumentSnapshot;->getTypedValue(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 6
    move-result-object p1

    .line 7
    .line 8
    check-cast p1, Ljava/lang/Number;

    .line 9
    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1}, Ljava/lang/Number;->doubleValue()D

    .line 14
    move-result-wide v0

    .line 15
    .line 16
    .line 17
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 18
    move-result-object p1

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 p1, 0x0

    .line 21
    :goto_0
    return-object p1
.end method

.method public getGeoPoint(Ljava/lang/String;)Lcom/google/firebase/firestore/GeoPoint;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    .line 2
    const-class v0, Lcom/google/firebase/firestore/GeoPoint;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0, p1, v0}, Lcom/google/firebase/firestore/DocumentSnapshot;->getTypedValue(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 6
    move-result-object p1

    .line 7
    .line 8
    check-cast p1, Lcom/google/firebase/firestore/GeoPoint;

    .line 9
    return-object p1
.end method

.method public getId()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/firebase/firestore/DocumentSnapshot;->key:Lcom/google/firebase/firestore/model/DocumentKey;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/firebase/firestore/model/DocumentKey;->getDocumentId()Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getLong(Ljava/lang/String;)Ljava/lang/Long;
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    .line 2
    const-class v0, Ljava/lang/Number;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0, p1, v0}, Lcom/google/firebase/firestore/DocumentSnapshot;->getTypedValue(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 6
    move-result-object p1

    .line 7
    .line 8
    check-cast p1, Ljava/lang/Number;

    .line 9
    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    .line 14
    move-result-wide v0

    .line 15
    .line 16
    .line 17
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 18
    move-result-object p1

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 p1, 0x0

    .line 21
    :goto_0
    return-object p1
.end method

.method public getMetadata()Lcom/google/firebase/firestore/SnapshotMetadata;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/firebase/firestore/DocumentSnapshot;->metadata:Lcom/google/firebase/firestore/SnapshotMetadata;

    .line 3
    return-object v0
.end method

.method public getReference()Lcom/google/firebase/firestore/DocumentReference;
    .locals 3
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    .line 2
    new-instance v0, Lcom/google/firebase/firestore/DocumentReference;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/google/firebase/firestore/DocumentSnapshot;->key:Lcom/google/firebase/firestore/model/DocumentKey;

    .line 5
    .line 6
    iget-object v2, p0, Lcom/google/firebase/firestore/DocumentSnapshot;->firestore:Lcom/google/firebase/firestore/FirebaseFirestore;

    .line 7
    .line 8
    .line 9
    invoke-direct {v0, v1, v2}, Lcom/google/firebase/firestore/DocumentReference;-><init>(Lcom/google/firebase/firestore/model/DocumentKey;Lcom/google/firebase/firestore/FirebaseFirestore;)V

    .line 10
    return-object v0
.end method

.method public getString(Ljava/lang/String;)Ljava/lang/String;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    .line 2
    const-class v0, Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0, p1, v0}, Lcom/google/firebase/firestore/DocumentSnapshot;->getTypedValue(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 6
    move-result-object p1

    .line 7
    .line 8
    check-cast p1, Ljava/lang/String;

    .line 9
    return-object p1
.end method

.method public getTimestamp(Ljava/lang/String;)Lcom/google/firebase/Timestamp;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    sget-object v0, Lcom/google/firebase/firestore/DocumentSnapshot$ServerTimestampBehavior;->DEFAULT:Lcom/google/firebase/firestore/DocumentSnapshot$ServerTimestampBehavior;

    invoke-virtual {p0, p1, v0}, Lcom/google/firebase/firestore/DocumentSnapshot;->getTimestamp(Ljava/lang/String;Lcom/google/firebase/firestore/DocumentSnapshot$ServerTimestampBehavior;)Lcom/google/firebase/Timestamp;

    move-result-object p1

    return-object p1
.end method

.method public getTimestamp(Ljava/lang/String;Lcom/google/firebase/firestore/DocumentSnapshot$ServerTimestampBehavior;)Lcom/google/firebase/Timestamp;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/google/firebase/firestore/DocumentSnapshot$ServerTimestampBehavior;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 2
    const-string v0, "Provided field path must not be null."

    invoke-static {p1, v0}, Lcom/google/firebase/firestore/util/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    const-string v0, "Provided serverTimestampBehavior value must not be null."

    invoke-static {p2, v0}, Lcom/google/firebase/firestore/util/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    invoke-static {p1}, Lcom/google/firebase/firestore/FieldPath;->fromDotSeparatedPath(Ljava/lang/String;)Lcom/google/firebase/firestore/FieldPath;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/firebase/firestore/FieldPath;->getInternalPath()Lcom/google/firebase/firestore/model/FieldPath;

    move-result-object v0

    .line 5
    invoke-direct {p0, v0, p2}, Lcom/google/firebase/firestore/DocumentSnapshot;->getInternal(Lcom/google/firebase/firestore/model/FieldPath;Lcom/google/firebase/firestore/DocumentSnapshot$ServerTimestampBehavior;)Ljava/lang/Object;

    move-result-object p2

    .line 6
    const-class v0, Lcom/google/firebase/Timestamp;

    invoke-direct {p0, p2, p1, v0}, Lcom/google/firebase/firestore/DocumentSnapshot;->castTypedValue(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/firebase/Timestamp;

    return-object p1
.end method

.method public getVectorValue(Ljava/lang/String;)Lcom/google/firebase/firestore/VectorValue;
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/google/firebase/firestore/DocumentSnapshot;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    check-cast p1, Lcom/google/firebase/firestore/VectorValue;

    .line 7
    return-object p1
.end method

.method public hashCode()I
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/firebase/firestore/DocumentSnapshot;->firestore:Lcom/google/firebase/firestore/FirebaseFirestore;

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
    iget-object v1, p0, Lcom/google/firebase/firestore/DocumentSnapshot;->key:Lcom/google/firebase/firestore/model/DocumentKey;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1}, Lcom/google/firebase/firestore/model/DocumentKey;->hashCode()I

    .line 14
    move-result v1

    .line 15
    add-int/2addr v0, v1

    .line 16
    .line 17
    mul-int/lit8 v0, v0, 0x1f

    .line 18
    .line 19
    iget-object v1, p0, Lcom/google/firebase/firestore/DocumentSnapshot;->doc:Lcom/google/firebase/firestore/model/Document;

    .line 20
    const/4 v2, 0x0

    .line 21
    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    .line 25
    invoke-interface {v1}, Lcom/google/firebase/firestore/model/Document;->getKey()Lcom/google/firebase/firestore/model/DocumentKey;

    .line 26
    move-result-object v1

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1}, Lcom/google/firebase/firestore/model/DocumentKey;->hashCode()I

    .line 30
    move-result v1

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    move v1, v2

    .line 33
    :goto_0
    add-int/2addr v0, v1

    .line 34
    .line 35
    mul-int/lit8 v0, v0, 0x1f

    .line 36
    .line 37
    iget-object v1, p0, Lcom/google/firebase/firestore/DocumentSnapshot;->doc:Lcom/google/firebase/firestore/model/Document;

    .line 38
    .line 39
    if-eqz v1, :cond_1

    .line 40
    .line 41
    .line 42
    invoke-interface {v1}, Lcom/google/firebase/firestore/model/Document;->getData()Lcom/google/firebase/firestore/model/ObjectValue;

    .line 43
    move-result-object v1

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1}, Lcom/google/firebase/firestore/model/ObjectValue;->hashCode()I

    .line 47
    move-result v2

    .line 48
    :cond_1
    add-int/2addr v0, v2

    .line 49
    .line 50
    mul-int/lit8 v0, v0, 0x1f

    .line 51
    .line 52
    iget-object v1, p0, Lcom/google/firebase/firestore/DocumentSnapshot;->metadata:Lcom/google/firebase/firestore/SnapshotMetadata;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v1}, Lcom/google/firebase/firestore/SnapshotMetadata;->hashCode()I

    .line 56
    move-result v1

    .line 57
    add-int/2addr v0, v1

    .line 58
    return v0
.end method

.method public toObject(Ljava/lang/Class;)Ljava/lang/Object;
    .locals 1
    .param p1    # Ljava/lang/Class;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/google/firebase/firestore/DocumentSnapshot$ServerTimestampBehavior;->DEFAULT:Lcom/google/firebase/firestore/DocumentSnapshot$ServerTimestampBehavior;

    invoke-virtual {p0, p1, v0}, Lcom/google/firebase/firestore/DocumentSnapshot;->toObject(Ljava/lang/Class;Lcom/google/firebase/firestore/DocumentSnapshot$ServerTimestampBehavior;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public toObject(Ljava/lang/Class;Lcom/google/firebase/firestore/DocumentSnapshot$ServerTimestampBehavior;)Ljava/lang/Object;
    .locals 1
    .param p1    # Ljava/lang/Class;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/google/firebase/firestore/DocumentSnapshot$ServerTimestampBehavior;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;",
            "Lcom/google/firebase/firestore/DocumentSnapshot$ServerTimestampBehavior;",
            ")TT;"
        }
    .end annotation

    .line 2
    const-string v0, "Provided POJO type must not be null."

    invoke-static {p1, v0}, Lcom/google/firebase/firestore/util/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    const-string v0, "Provided serverTimestampBehavior value must not be null."

    invoke-static {p2, v0}, Lcom/google/firebase/firestore/util/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    invoke-virtual {p0, p2}, Lcom/google/firebase/firestore/DocumentSnapshot;->getData(Lcom/google/firebase/firestore/DocumentSnapshot$ServerTimestampBehavior;)Ljava/util/Map;

    move-result-object p2

    if-nez p2, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {p0}, Lcom/google/firebase/firestore/DocumentSnapshot;->getReference()Lcom/google/firebase/firestore/DocumentReference;

    move-result-object v0

    invoke-static {p2, p1, v0}, Lcom/google/firebase/firestore/util/CustomClassMapper;->convertToCustomClass(Ljava/lang/Object;Ljava/lang/Class;Lcom/google/firebase/firestore/DocumentReference;)Ljava/lang/Object;

    move-result-object p1

    :goto_0
    return-object p1
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
    const-string v1, "DocumentSnapshot{key="

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    iget-object v1, p0, Lcom/google/firebase/firestore/DocumentSnapshot;->key:Lcom/google/firebase/firestore/model/DocumentKey;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    const-string v1, ", metadata="

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    iget-object v1, p0, Lcom/google/firebase/firestore/DocumentSnapshot;->metadata:Lcom/google/firebase/firestore/SnapshotMetadata;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    const-string v1, ", doc="

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    iget-object v1, p0, Lcom/google/firebase/firestore/DocumentSnapshot;->doc:Lcom/google/firebase/firestore/model/Document;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    const/16 v1, 0x7d

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 44
    move-result-object v0

    .line 45
    return-object v0
.end method
