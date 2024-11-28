.class public final Lcom/google/firebase/firestore/FieldPath;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final DOCUMENT_ID_INSTANCE:Lcom/google/firebase/firestore/FieldPath;

.field private static final RESERVED:Ljava/util/regex/Pattern;


# instance fields
.field private final internalPath:Lcom/google/firebase/firestore/model/FieldPath;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    const-string v0, "[~*/\\[\\]]"

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    sput-object v0, Lcom/google/firebase/firestore/FieldPath;->RESERVED:Ljava/util/regex/Pattern;

    .line 9
    .line 10
    new-instance v0, Lcom/google/firebase/firestore/FieldPath;

    .line 11
    .line 12
    sget-object v1, Lcom/google/firebase/firestore/model/FieldPath;->KEY_PATH:Lcom/google/firebase/firestore/model/FieldPath;

    .line 13
    .line 14
    .line 15
    invoke-direct {v0, v1}, Lcom/google/firebase/firestore/FieldPath;-><init>(Lcom/google/firebase/firestore/model/FieldPath;)V

    .line 16
    .line 17
    sput-object v0, Lcom/google/firebase/firestore/FieldPath;->DOCUMENT_ID_INSTANCE:Lcom/google/firebase/firestore/FieldPath;

    .line 18
    return-void
.end method

.method private constructor <init>(Lcom/google/firebase/firestore/model/FieldPath;)V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/google/firebase/firestore/FieldPath;->internalPath:Lcom/google/firebase/firestore/model/FieldPath;

    return-void
.end method

.method private constructor <init>(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {p1}, Lcom/google/firebase/firestore/model/FieldPath;->fromSegments(Ljava/util/List;)Lcom/google/firebase/firestore/model/FieldPath;

    move-result-object p1

    iput-object p1, p0, Lcom/google/firebase/firestore/FieldPath;->internalPath:Lcom/google/firebase/firestore/model/FieldPath;

    return-void
.end method

.method public static documentId()Lcom/google/firebase/firestore/FieldPath;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    .line 2
    sget-object v0, Lcom/google/firebase/firestore/FieldPath;->DOCUMENT_ID_INSTANCE:Lcom/google/firebase/firestore/FieldPath;

    .line 3
    return-object v0
.end method

.method static fromDotSeparatedPath(Ljava/lang/String;)Lcom/google/firebase/firestore/FieldPath;
    .locals 3
    .param p0    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    .line 2
    const-string v0, "Provided field path must not be null."

    .line 3
    .line 4
    .line 5
    invoke-static {p0, v0}, Lcom/google/firebase/firestore/util/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    sget-object v0, Lcom/google/firebase/firestore/FieldPath;->RESERVED:Ljava/util/regex/Pattern;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 11
    move-result-object v0

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->find()Z

    .line 15
    move-result v0

    .line 16
    .line 17
    xor-int/lit8 v0, v0, 0x1

    .line 18
    const/4 v1, 0x0

    .line 19
    .line 20
    new-array v1, v1, [Ljava/lang/Object;

    .line 21
    .line 22
    const-string v2, "Use FieldPath.of() for field names containing \'~*/[]\'."

    .line 23
    .line 24
    .line 25
    invoke-static {v0, v2, v1}, Lcom/google/firebase/firestore/util/Preconditions;->checkArgument(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 26
    .line 27
    :try_start_0
    const-string v0, "\\."

    .line 28
    const/4 v1, -0x1

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 32
    move-result-object v0

    .line 33
    .line 34
    .line 35
    invoke-static {v0}, Lcom/google/firebase/firestore/FieldPath;->of([Ljava/lang/String;)Lcom/google/firebase/firestore/FieldPath;

    .line 36
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 37
    return-object p0

    .line 38
    .line 39
    :catch_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 40
    .line 41
    new-instance v1, Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 45
    .line 46
    const-string v2, "Invalid field path ("

    .line 47
    .line 48
    .line 49
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    const-string p0, "). Paths must not be empty, begin with \'.\', end with \'.\', or contain \'..\'"

    .line 55
    .line 56
    .line 57
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 61
    move-result-object p0

    .line 62
    .line 63
    .line 64
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 65
    throw v0
.end method

.method public static varargs of([Ljava/lang/String;)Lcom/google/firebase/firestore/FieldPath;
    .locals 6
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    array-length v0, p0

    .line 2
    const/4 v1, 0x1

    .line 3
    const/4 v2, 0x0

    .line 4
    .line 5
    if-lez v0, :cond_0

    .line 6
    move v0, v1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    move v0, v2

    .line 9
    .line 10
    :goto_0
    const-string v3, "Invalid field path. Provided path must not be empty."

    .line 11
    .line 12
    new-array v4, v2, [Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    invoke-static {v0, v3, v4}, Lcom/google/firebase/firestore/util/Preconditions;->checkArgument(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 16
    move v0, v2

    .line 17
    :goto_1
    array-length v3, p0

    .line 18
    .line 19
    if-ge v0, v3, :cond_2

    .line 20
    .line 21
    aget-object v3, p0, v0

    .line 22
    .line 23
    if-eqz v3, :cond_1

    .line 24
    .line 25
    .line 26
    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    .line 27
    move-result v3

    .line 28
    .line 29
    if-nez v3, :cond_1

    .line 30
    move v3, v1

    .line 31
    goto :goto_2

    .line 32
    :cond_1
    move v3, v2

    .line 33
    .line 34
    :goto_2
    new-instance v4, Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 38
    .line 39
    const-string v5, "Invalid field name at argument "

    .line 40
    .line 41
    .line 42
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    add-int/lit8 v0, v0, 0x1

    .line 45
    .line 46
    .line 47
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    const-string v5, ". Field names must not be null or empty."

    .line 50
    .line 51
    .line 52
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 56
    move-result-object v4

    .line 57
    .line 58
    new-array v5, v2, [Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    invoke-static {v3, v4, v5}, Lcom/google/firebase/firestore/util/Preconditions;->checkArgument(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 62
    goto :goto_1

    .line 63
    .line 64
    :cond_2
    new-instance v0, Lcom/google/firebase/firestore/FieldPath;

    .line 65
    .line 66
    .line 67
    invoke-static {p0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 68
    move-result-object p0

    .line 69
    .line 70
    .line 71
    invoke-direct {v0, p0}, Lcom/google/firebase/firestore/FieldPath;-><init>(Ljava/util/List;)V

    .line 72
    return-object v0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    const/4 p1, 0x1

    .line 4
    return p1

    .line 5
    .line 6
    :cond_0
    if-eqz p1, :cond_2

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    const-class v1, Lcom/google/firebase/firestore/FieldPath;

    .line 13
    .line 14
    if-eq v1, v0, :cond_1

    .line 15
    goto :goto_0

    .line 16
    .line 17
    :cond_1
    check-cast p1, Lcom/google/firebase/firestore/FieldPath;

    .line 18
    .line 19
    iget-object v0, p0, Lcom/google/firebase/firestore/FieldPath;->internalPath:Lcom/google/firebase/firestore/model/FieldPath;

    .line 20
    .line 21
    iget-object p1, p1, Lcom/google/firebase/firestore/FieldPath;->internalPath:Lcom/google/firebase/firestore/model/FieldPath;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, p1}, Lcom/google/firebase/firestore/model/BasePath;->equals(Ljava/lang/Object;)Z

    .line 25
    move-result p1

    .line 26
    return p1

    .line 27
    :cond_2
    :goto_0
    const/4 p1, 0x0

    .line 28
    return p1
.end method

.method getInternalPath()Lcom/google/firebase/firestore/model/FieldPath;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/firebase/firestore/FieldPath;->internalPath:Lcom/google/firebase/firestore/model/FieldPath;

    .line 3
    return-object v0
.end method

.method public hashCode()I
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/firebase/firestore/FieldPath;->internalPath:Lcom/google/firebase/firestore/model/FieldPath;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/firebase/firestore/model/BasePath;->hashCode()I

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/firebase/firestore/FieldPath;->internalPath:Lcom/google/firebase/firestore/model/FieldPath;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/firebase/firestore/model/BasePath;->toString()Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
