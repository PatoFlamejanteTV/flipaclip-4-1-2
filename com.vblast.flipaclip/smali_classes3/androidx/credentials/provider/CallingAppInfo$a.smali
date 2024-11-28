.class final Landroidx/credentials/provider/CallingAppInfo$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/credentials/provider/CallingAppInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "a"
.end annotation


# instance fields
.field private final a:Landroid/content/pm/SigningInfo;


# direct methods
.method public constructor <init>(Landroid/content/pm/SigningInfo;)V
    .locals 1

    .line 1
    .line 2
    const-string/jumbo v0, "signingInfo"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    iput-object p1, p0, Landroidx/credentials/provider/CallingAppInfo$a;->a:Landroid/content/pm/SigningInfo;

    .line 11
    return-void
.end method

.method private final a([Landroid/content/pm/Signature;)Ljava/util/Set;
    .locals 14

    .line 1
    .line 2
    new-instance v0, Ljava/util/LinkedHashSet;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 6
    array-length v1, p1

    .line 7
    const/4 v2, 0x0

    .line 8
    .line 9
    :goto_0
    if-ge v2, v1, :cond_0

    .line 10
    .line 11
    aget-object v3, p1, v2

    .line 12
    .line 13
    const-string v4, "SHA-256"

    .line 14
    .line 15
    .line 16
    invoke-static {v4}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    .line 17
    move-result-object v4

    .line 18
    .line 19
    .line 20
    invoke-virtual {v3}, Landroid/content/pm/Signature;->toByteArray()[B

    .line 21
    move-result-object v3

    .line 22
    .line 23
    .line 24
    invoke-virtual {v4, v3}, Ljava/security/MessageDigest;->digest([B)[B

    .line 25
    move-result-object v5

    .line 26
    .line 27
    const-string v3, "digest"

    .line 28
    .line 29
    .line 30
    invoke-static {v5, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    .line 32
    sget-object v11, Landroidx/credentials/provider/CallingAppInfo$a$a;->d:Landroidx/credentials/provider/CallingAppInfo$a$a;

    .line 33
    .line 34
    const/16 v12, 0x1e

    .line 35
    const/4 v13, 0x0

    .line 36
    .line 37
    const-string v6, ":"

    .line 38
    const/4 v7, 0x0

    .line 39
    const/4 v8, 0x0

    .line 40
    const/4 v9, 0x0

    .line 41
    const/4 v10, 0x0

    .line 42
    .line 43
    .line 44
    invoke-static/range {v5 .. v13}, Lkotlin/collections/ArraysKt;->joinToString$default([BLjava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    .line 45
    move-result-object v3

    .line 46
    .line 47
    .line 48
    invoke-interface {v0, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 49
    .line 50
    add-int/lit8 v2, v2, 0x1

    .line 51
    goto :goto_0

    .line 52
    :cond_0
    return-object v0
.end method

.method private final b()Ljava/util/Set;
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    new-instance v1, Ljava/util/LinkedHashSet;

    .line 4
    .line 5
    .line 6
    invoke-direct {v1}, Ljava/util/LinkedHashSet;-><init>()V

    .line 7
    .line 8
    iget-object v2, p0, Landroidx/credentials/provider/CallingAppInfo$a;->a:Landroid/content/pm/SigningInfo;

    .line 9
    .line 10
    .line 11
    invoke-static {v2}, Landroidx/credentials/provider/o;->a(Landroid/content/pm/SigningInfo;)Z

    .line 12
    move-result v2

    .line 13
    .line 14
    if-eqz v2, :cond_0

    .line 15
    .line 16
    iget-object v2, p0, Landroidx/credentials/provider/CallingAppInfo$a;->a:Landroid/content/pm/SigningInfo;

    .line 17
    .line 18
    .line 19
    invoke-static {v2}, Landroidx/credentials/provider/p;->a(Landroid/content/pm/SigningInfo;)[Landroid/content/pm/Signature;

    .line 20
    move-result-object v2

    .line 21
    .line 22
    if-eqz v2, :cond_0

    .line 23
    .line 24
    iget-object v0, p0, Landroidx/credentials/provider/CallingAppInfo$a;->a:Landroid/content/pm/SigningInfo;

    .line 25
    .line 26
    .line 27
    invoke-static {v0}, Landroidx/credentials/provider/p;->a(Landroid/content/pm/SigningInfo;)[Landroid/content/pm/Signature;

    .line 28
    move-result-object v0

    .line 29
    .line 30
    const-string/jumbo v2, "signingInfo.apkContentsSigners"

    .line 31
    .line 32
    .line 33
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-direct {p0, v0}, Landroidx/credentials/provider/CallingAppInfo$a;->a([Landroid/content/pm/Signature;)Ljava/util/Set;

    .line 37
    move-result-object v0

    .line 38
    .line 39
    check-cast v0, Ljava/util/Collection;

    .line 40
    .line 41
    .line 42
    invoke-interface {v1, v0}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 43
    goto :goto_0

    .line 44
    .line 45
    :cond_0
    iget-object v2, p0, Landroidx/credentials/provider/CallingAppInfo$a;->a:Landroid/content/pm/SigningInfo;

    .line 46
    .line 47
    .line 48
    invoke-static {v2}, Landroidx/credentials/provider/q;->a(Landroid/content/pm/SigningInfo;)[Landroid/content/pm/Signature;

    .line 49
    move-result-object v2

    .line 50
    .line 51
    if-eqz v2, :cond_1

    .line 52
    .line 53
    iget-object v2, p0, Landroidx/credentials/provider/CallingAppInfo$a;->a:Landroid/content/pm/SigningInfo;

    .line 54
    .line 55
    .line 56
    invoke-static {v2}, Landroidx/credentials/provider/q;->a(Landroid/content/pm/SigningInfo;)[Landroid/content/pm/Signature;

    .line 57
    move-result-object v2

    .line 58
    .line 59
    aget-object v2, v2, v0

    .line 60
    .line 61
    const-string/jumbo v3, "signingInfo.signingCertificateHistory[0]"

    .line 62
    .line 63
    .line 64
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 65
    const/4 v3, 0x1

    .line 66
    .line 67
    new-array v3, v3, [Landroid/content/pm/Signature;

    .line 68
    .line 69
    aput-object v2, v3, v0

    .line 70
    .line 71
    .line 72
    invoke-direct {p0, v3}, Landroidx/credentials/provider/CallingAppInfo$a;->a([Landroid/content/pm/Signature;)Ljava/util/Set;

    .line 73
    move-result-object v0

    .line 74
    .line 75
    check-cast v0, Ljava/util/Collection;

    .line 76
    .line 77
    .line 78
    invoke-interface {v1, v0}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 79
    :cond_1
    :goto_0
    return-object v1
.end method


# virtual methods
.method public final c(Ljava/util/Set;)Z
    .locals 2

    .line 1
    .line 2
    const-string v0, "candidateSigFingerprints"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0}, Landroidx/credentials/provider/CallingAppInfo$a;->b()Ljava/util/Set;

    .line 9
    move-result-object v0

    .line 10
    .line 11
    iget-object v1, p0, Landroidx/credentials/provider/CallingAppInfo$a;->a:Landroid/content/pm/SigningInfo;

    .line 12
    .line 13
    .line 14
    invoke-static {v1}, Landroidx/credentials/provider/o;->a(Landroid/content/pm/SigningInfo;)Z

    .line 15
    move-result v1

    .line 16
    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    check-cast v0, Ljava/util/Collection;

    .line 20
    .line 21
    .line 22
    invoke-interface {p1, v0}, Ljava/util/Set;->containsAll(Ljava/util/Collection;)Z

    .line 23
    move-result p1

    .line 24
    goto :goto_0

    .line 25
    .line 26
    :cond_0
    check-cast p1, Ljava/lang/Iterable;

    .line 27
    .line 28
    check-cast v0, Ljava/lang/Iterable;

    .line 29
    .line 30
    .line 31
    invoke-static {p1, v0}, Lkotlin/collections/CollectionsKt;->intersect(Ljava/lang/Iterable;Ljava/lang/Iterable;)Ljava/util/Set;

    .line 32
    move-result-object p1

    .line 33
    .line 34
    check-cast p1, Ljava/util/Collection;

    .line 35
    .line 36
    .line 37
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 38
    move-result p1

    .line 39
    .line 40
    if-nez p1, :cond_1

    .line 41
    const/4 p1, 0x1

    .line 42
    goto :goto_0

    .line 43
    :cond_1
    const/4 p1, 0x0

    .line 44
    :goto_0
    return p1
.end method
