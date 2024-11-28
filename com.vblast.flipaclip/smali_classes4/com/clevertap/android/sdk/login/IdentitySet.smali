.class public Lcom/clevertap/android/sdk/login/IdentitySet;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/RestrictTo;
    value = {
        .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY:Landroidx/annotation/RestrictTo$Scope;
    }
.end annotation


# instance fields
.field private final identities:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Ljava/util/HashSet;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashSet<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/clevertap/android/sdk/login/IdentitySet;->identities:Ljava/util/HashSet;

    .line 6
    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    return-void
.end method

.method private constructor <init>([Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/clevertap/android/sdk/login/IdentitySet;->identities:Ljava/util/HashSet;

    .line 3
    invoke-direct {p0, p1}, Lcom/clevertap/android/sdk/login/IdentitySet;->init([Ljava/lang/String;)V

    return-void
.end method

.method static from(Ljava/lang/String;)Lcom/clevertap/android/sdk/login/IdentitySet;
    .locals 2

    .line 1
    new-instance v0, Lcom/clevertap/android/sdk/login/IdentitySet;

    const-string v1, ","

    invoke-virtual {p0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Lcom/clevertap/android/sdk/login/IdentitySet;-><init>([Ljava/lang/String;)V

    return-object v0
.end method

.method static from([Ljava/lang/String;)Lcom/clevertap/android/sdk/login/IdentitySet;
    .locals 1

    .line 2
    new-instance v0, Lcom/clevertap/android/sdk/login/IdentitySet;

    invoke-direct {v0, p0}, Lcom/clevertap/android/sdk/login/IdentitySet;-><init>([Ljava/lang/String;)V

    return-object v0
.end method

.method static getDefault()Lcom/clevertap/android/sdk/login/IdentitySet;
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lcom/clevertap/android/sdk/login/IdentitySet;

    .line 3
    .line 4
    sget-object v1, Lcom/clevertap/android/sdk/Constants;->LEGACY_IDENTITY_KEYS:Ljava/util/HashSet;

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1}, Lcom/clevertap/android/sdk/login/IdentitySet;-><init>(Ljava/util/HashSet;)V

    .line 8
    return-object v0
.end method

.method private init([Ljava/lang/String;)V
    .locals 4

    .line 1
    .line 2
    if-eqz p1, :cond_1

    .line 3
    array-length v0, p1

    .line 4
    .line 5
    if-lez v0, :cond_1

    .line 6
    array-length v0, p1

    .line 7
    const/4 v1, 0x0

    .line 8
    .line 9
    :goto_0
    if-ge v1, v0, :cond_1

    .line 10
    .line 11
    aget-object v2, p1, v1

    .line 12
    .line 13
    sget-object v3, Lcom/clevertap/android/sdk/Constants;->ALL_IDENTITY_KEYS:Ljava/util/HashSet;

    .line 14
    .line 15
    .line 16
    invoke-static {v3, v2}, Lcom/clevertap/android/sdk/Utils;->containsIgnoreCase(Ljava/util/Collection;Ljava/lang/String;)Z

    .line 17
    move-result v3

    .line 18
    .line 19
    if-eqz v3, :cond_0

    .line 20
    .line 21
    iget-object v3, p0, Lcom/clevertap/android/sdk/login/IdentitySet;->identities:Ljava/util/HashSet;

    .line 22
    .line 23
    .line 24
    invoke-static {v2}, Lcom/clevertap/android/sdk/Utils;->convertToTitleCase(Ljava/lang/String;)Ljava/lang/String;

    .line 25
    move-result-object v2

    .line 26
    .line 27
    .line 28
    invoke-virtual {v3, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 29
    .line 30
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 31
    goto :goto_0

    .line 32
    :cond_1
    return-void
.end method


# virtual methods
.method contains(Ljava/lang/String;)Z
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/clevertap/android/sdk/login/IdentitySet;->identities:Ljava/util/HashSet;

    .line 3
    .line 4
    .line 5
    invoke-static {v0, p1}, Lcom/clevertap/android/sdk/Utils;->containsIgnoreCase(Ljava/util/Collection;Ljava/lang/String;)Z

    .line 6
    move-result p1

    .line 7
    return p1
.end method

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
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    move-result-object v1

    .line 15
    .line 16
    if-eq v0, v1, :cond_1

    .line 17
    goto :goto_0

    .line 18
    .line 19
    :cond_1
    check-cast p1, Lcom/clevertap/android/sdk/login/IdentitySet;

    .line 20
    .line 21
    iget-object v0, p0, Lcom/clevertap/android/sdk/login/IdentitySet;->identities:Ljava/util/HashSet;

    .line 22
    .line 23
    iget-object p1, p1, Lcom/clevertap/android/sdk/login/IdentitySet;->identities:Ljava/util/HashSet;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 27
    move-result p1

    .line 28
    return p1

    .line 29
    :cond_2
    :goto_0
    const/4 p1, 0x0

    .line 30
    return p1
.end method

.method public hashCode()I
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Ljava/lang/Object;->hashCode()I

    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method isValid()Z
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/clevertap/android/sdk/login/IdentitySet;->identities:Ljava/util/HashSet;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/HashSet;->isEmpty()Z

    .line 6
    move-result v0

    .line 7
    .line 8
    xor-int/lit8 v0, v0, 0x1

    .line 9
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    iget-object v1, p0, Lcom/clevertap/android/sdk/login/IdentitySet;->identities:Ljava/util/HashSet;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 11
    move-result-object v1

    .line 12
    .line 13
    .line 14
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    move-result v2

    .line 16
    .line 17
    if-eqz v2, :cond_2

    .line 18
    .line 19
    .line 20
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    move-result-object v2

    .line 22
    .line 23
    check-cast v2, Ljava/lang/String;

    .line 24
    .line 25
    sget-object v3, Lcom/clevertap/android/sdk/Constants;->ALL_IDENTITY_KEYS:Ljava/util/HashSet;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v3, v2}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 29
    move-result v3

    .line 30
    .line 31
    if-eqz v3, :cond_0

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 38
    move-result v2

    .line 39
    .line 40
    if-eqz v2, :cond_1

    .line 41
    .line 42
    const-string v2, ","

    .line 43
    goto :goto_1

    .line 44
    .line 45
    :cond_1
    const-string v2, ""

    .line 46
    .line 47
    .line 48
    :goto_1
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    goto :goto_0

    .line 50
    .line 51
    .line 52
    :cond_2
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 53
    move-result-object v0

    .line 54
    return-object v0
.end method
