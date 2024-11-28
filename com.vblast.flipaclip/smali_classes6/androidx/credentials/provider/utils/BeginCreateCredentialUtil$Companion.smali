.class public final Landroidx/credentials/provider/utils/BeginCreateCredentialUtil$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/credentials/provider/utils/BeginCreateCredentialUtil;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000D\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0080\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u000e\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0006J\u000e\u0010\u0007\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\nJ\u0015\u0010\u000b\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004H\u0001\u00a2\u0006\u0002\u0008\u000cJ\u000e\u0010\r\u001a\u00020\n2\u0006\u0010\u000e\u001a\u00020\u0008J\u001e\u0010\u000f\u001a\u00020\u00102\u0006\u0010\u0011\u001a\u00020\u00122\u000c\u0010\u0013\u001a\u0008\u0012\u0004\u0012\u00020\u00150\u0014H\u0002J\u001a\u0010\u0016\u001a\u00020\u00102\u0006\u0010\u0011\u001a\u00020\u00122\u0008\u0010\u0017\u001a\u0004\u0018\u00010\u0018H\u0003\u00a8\u0006\u0019"
    }
    d2 = {
        "Landroidx/credentials/provider/utils/BeginCreateCredentialUtil$Companion;",
        "",
        "()V",
        "convertToFrameworkRequest",
        "Landroid/service/credentials/BeginCreateCredentialRequest;",
        "request",
        "Landroidx/credentials/provider/BeginCreateCredentialRequest;",
        "convertToFrameworkResponse",
        "Landroid/service/credentials/BeginCreateCredentialResponse;",
        "response",
        "Landroidx/credentials/provider/BeginCreateCredentialResponse;",
        "convertToJetpackRequest",
        "convertToJetpackRequest$credentials_release",
        "convertToJetpackResponse",
        "frameworkResponse",
        "populateCreateEntries",
        "",
        "frameworkBuilder",
        "Landroid/service/credentials/BeginCreateCredentialResponse$Builder;",
        "createEntries",
        "",
        "Landroidx/credentials/provider/CreateEntry;",
        "populateRemoteEntry",
        "remoteEntry",
        "Landroidx/credentials/provider/RemoteEntry;",
        "credentials_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nBeginCreateCredentialUtil.kt\nKotlin\n*S Kotlin\n*F\n+ 1 BeginCreateCredentialUtil.kt\nandroidx/credentials/provider/utils/BeginCreateCredentialUtil$Companion\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,165:1\n1855#2,2:166\n1#3:168\n*S KotlinDebug\n*F\n+ 1 BeginCreateCredentialUtil.kt\nandroidx/credentials/provider/utils/BeginCreateCredentialUtil$Companion\n*L\n123#1:166,2\n*E\n"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/credentials/provider/utils/BeginCreateCredentialUtil$Companion;-><init>()V

    return-void
.end method

.method public static synthetic a(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Landroidx/credentials/provider/CreateEntry;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Landroidx/credentials/provider/utils/BeginCreateCredentialUtil$Companion;->convertToJetpackResponse$lambda$5(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Landroidx/credentials/provider/CreateEntry;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1}, Landroidx/credentials/provider/utils/BeginCreateCredentialUtil$Companion;->convertToJetpackResponse$lambda$6(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public static synthetic c(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Landroidx/credentials/provider/CreateEntry;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Landroidx/credentials/provider/utils/BeginCreateCredentialUtil$Companion;->convertToJetpackResponse$lambda$7(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Landroidx/credentials/provider/CreateEntry;

    move-result-object p0

    return-object p0
.end method

.method private static final convertToJetpackResponse$lambda$5(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Landroidx/credentials/provider/CreateEntry;
    .locals 1

    .line 1
    .line 2
    const-string v0, "$tmp0"

    .line 3
    .line 4
    .line 5
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    move-result-object p0

    .line 10
    .line 11
    check-cast p0, Landroidx/credentials/provider/CreateEntry;

    .line 12
    return-object p0
.end method

.method private static final convertToJetpackResponse$lambda$6(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Z
    .locals 1

    .line 1
    .line 2
    const-string v0, "$tmp0"

    .line 3
    .line 4
    .line 5
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    move-result-object p0

    .line 10
    .line 11
    check-cast p0, Ljava/lang/Boolean;

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 15
    move-result p0

    .line 16
    return p0
.end method

.method private static final convertToJetpackResponse$lambda$7(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Landroidx/credentials/provider/CreateEntry;
    .locals 1

    .line 1
    .line 2
    const-string v0, "$tmp0"

    .line 3
    .line 4
    .line 5
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    move-result-object p0

    .line 10
    .line 11
    check-cast p0, Landroidx/credentials/provider/CreateEntry;

    .line 12
    return-object p0
.end method

.method private final populateCreateEntries(Landroid/service/credentials/BeginCreateCredentialResponse$Builder;Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/service/credentials/BeginCreateCredentialResponse$Builder;",
            "Ljava/util/List<",
            "Landroidx/credentials/provider/CreateEntry;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    check-cast p2, Ljava/lang/Iterable;

    .line 3
    .line 4
    .line 5
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 6
    move-result-object p2

    .line 7
    .line 8
    .line 9
    :cond_0
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    move-result v0

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    .line 15
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    move-result-object v0

    .line 17
    .line 18
    check-cast v0, Landroidx/credentials/provider/CreateEntry;

    .line 19
    .line 20
    sget-object v1, Landroidx/credentials/provider/CreateEntry;->Companion:Landroidx/credentials/provider/CreateEntry$Companion;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1, v0}, Landroidx/credentials/provider/CreateEntry$Companion;->toSlice(Landroidx/credentials/provider/CreateEntry;)Landroid/app/slice/Slice;

    .line 24
    move-result-object v0

    .line 25
    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    .line 29
    invoke-static {v0}, Lq/h;->a(Landroid/app/slice/Slice;)Landroid/service/credentials/CreateEntry;

    .line 30
    move-result-object v0

    .line 31
    .line 32
    .line 33
    invoke-static {p1, v0}, Lq/q;->a(Landroid/service/credentials/BeginCreateCredentialResponse$Builder;Landroid/service/credentials/CreateEntry;)Landroid/service/credentials/BeginCreateCredentialResponse$Builder;

    .line 34
    goto :goto_0

    .line 35
    :cond_1
    return-void
.end method

.method private final populateRemoteEntry(Landroid/service/credentials/BeginCreateCredentialResponse$Builder;Landroidx/credentials/provider/RemoteEntry;)V
    .locals 1
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "MissingPermission"
        }
    .end annotation

    .line 1
    .line 2
    if-nez p2, :cond_0

    .line 3
    return-void

    .line 4
    .line 5
    .line 6
    :cond_0
    invoke-static {}, Lq/c;->a()V

    .line 7
    .line 8
    sget-object v0, Landroidx/credentials/provider/RemoteEntry;->Companion:Landroidx/credentials/provider/RemoteEntry$Companion;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p2}, Landroidx/credentials/provider/RemoteEntry$Companion;->toSlice(Landroidx/credentials/provider/RemoteEntry;)Landroid/app/slice/Slice;

    .line 12
    move-result-object p2

    .line 13
    .line 14
    .line 15
    invoke-static {p2}, Lq/b;->a(Landroid/app/slice/Slice;)Landroid/service/credentials/RemoteEntry;

    .line 16
    move-result-object p2

    .line 17
    .line 18
    .line 19
    invoke-static {p1, p2}, Lq/a;->a(Landroid/service/credentials/BeginCreateCredentialResponse$Builder;Landroid/service/credentials/RemoteEntry;)Landroid/service/credentials/BeginCreateCredentialResponse$Builder;

    .line 20
    return-void
.end method


# virtual methods
.method public final convertToFrameworkRequest(Landroidx/credentials/provider/BeginCreateCredentialRequest;)Landroid/service/credentials/BeginCreateCredentialRequest;
    .locals 3
    .param p1    # Landroidx/credentials/provider/BeginCreateCredentialRequest;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    const-string/jumbo v0, "request"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, Landroidx/credentials/provider/BeginCreateCredentialRequest;->getCallingAppInfo()Landroidx/credentials/provider/CallingAppInfo;

    .line 9
    move-result-object v0

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    .line 14
    invoke-static {}, Lq/f;->a()V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1}, Landroidx/credentials/provider/BeginCreateCredentialRequest;->getCallingAppInfo()Landroidx/credentials/provider/CallingAppInfo;

    .line 18
    move-result-object v0

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Landroidx/credentials/provider/CallingAppInfo;->getPackageName()Ljava/lang/String;

    .line 22
    move-result-object v0

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1}, Landroidx/credentials/provider/BeginCreateCredentialRequest;->getCallingAppInfo()Landroidx/credentials/provider/CallingAppInfo;

    .line 26
    move-result-object v1

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1}, Landroidx/credentials/provider/CallingAppInfo;->getSigningInfo()Landroid/content/pm/SigningInfo;

    .line 30
    move-result-object v1

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1}, Landroidx/credentials/provider/BeginCreateCredentialRequest;->getCallingAppInfo()Landroidx/credentials/provider/CallingAppInfo;

    .line 34
    move-result-object v2

    .line 35
    .line 36
    .line 37
    invoke-virtual {v2}, Landroidx/credentials/provider/CallingAppInfo;->getOrigin()Ljava/lang/String;

    .line 38
    move-result-object v2

    .line 39
    .line 40
    .line 41
    invoke-static {v0, v1, v2}, Lq/d;->a(Ljava/lang/String;Landroid/content/pm/SigningInfo;Ljava/lang/String;)Landroid/service/credentials/CallingAppInfo;

    .line 42
    move-result-object v0

    .line 43
    goto :goto_0

    .line 44
    :cond_0
    const/4 v0, 0x0

    .line 45
    .line 46
    .line 47
    :goto_0
    invoke-static {}, Lq/g;->a()V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p1}, Landroidx/credentials/provider/BeginCreateCredentialRequest;->getType()Ljava/lang/String;

    .line 51
    move-result-object v1

    .line 52
    .line 53
    .line 54
    invoke-virtual {p1}, Landroidx/credentials/provider/BeginCreateCredentialRequest;->getCandidateQueryData()Landroid/os/Bundle;

    .line 55
    move-result-object p1

    .line 56
    .line 57
    .line 58
    invoke-static {v1, p1, v0}, Lq/e;->a(Ljava/lang/String;Landroid/os/Bundle;Landroid/service/credentials/CallingAppInfo;)Landroid/service/credentials/BeginCreateCredentialRequest;

    .line 59
    move-result-object p1

    .line 60
    return-object p1
.end method

.method public final convertToFrameworkResponse(Landroidx/credentials/provider/BeginCreateCredentialResponse;)Landroid/service/credentials/BeginCreateCredentialResponse;
    .locals 2
    .param p1    # Landroidx/credentials/provider/BeginCreateCredentialResponse;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    const-string/jumbo v0, "response"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-static {}, Lq/i;->a()Landroid/service/credentials/BeginCreateCredentialResponse$Builder;

    .line 9
    move-result-object v0

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1}, Landroidx/credentials/provider/BeginCreateCredentialResponse;->getCreateEntries()Ljava/util/List;

    .line 13
    move-result-object v1

    .line 14
    .line 15
    .line 16
    invoke-direct {p0, v0, v1}, Landroidx/credentials/provider/utils/BeginCreateCredentialUtil$Companion;->populateCreateEntries(Landroid/service/credentials/BeginCreateCredentialResponse$Builder;Ljava/util/List;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1}, Landroidx/credentials/provider/BeginCreateCredentialResponse;->getRemoteEntry()Landroidx/credentials/provider/RemoteEntry;

    .line 20
    move-result-object p1

    .line 21
    .line 22
    .line 23
    invoke-direct {p0, v0, p1}, Landroidx/credentials/provider/utils/BeginCreateCredentialUtil$Companion;->populateRemoteEntry(Landroid/service/credentials/BeginCreateCredentialResponse$Builder;Landroidx/credentials/provider/RemoteEntry;)V

    .line 24
    .line 25
    .line 26
    invoke-static {v0}, Lq/r;->a(Landroid/service/credentials/BeginCreateCredentialResponse$Builder;)Landroid/service/credentials/BeginCreateCredentialResponse;

    .line 27
    move-result-object p1

    .line 28
    .line 29
    const-string v0, "frameworkBuilder.build()"

    .line 30
    .line 31
    .line 32
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    return-object p1
.end method

.method public final convertToJetpackRequest$credentials_release(Landroid/service/credentials/BeginCreateCredentialRequest;)Landroidx/credentials/provider/BeginCreateCredentialRequest;
    .locals 11
    .param p1    # Landroid/service/credentials/BeginCreateCredentialRequest;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    const-string/jumbo v0, "request.type"

    .line 3
    .line 4
    const-string v1, "it.signingInfo"

    .line 5
    .line 6
    const-string v2, "it.packageName"

    .line 7
    .line 8
    const-string/jumbo v3, "request.data"

    .line 9
    .line 10
    const-string/jumbo v4, "request"

    .line 11
    .line 12
    .line 13
    invoke-static {p1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    const/4 v4, 0x0

    .line 15
    .line 16
    .line 17
    :try_start_0
    invoke-static {p1}, Lq/j;->a(Landroid/service/credentials/BeginCreateCredentialRequest;)Ljava/lang/String;

    .line 18
    move-result-object v5

    .line 19
    .line 20
    .line 21
    invoke-virtual {v5}, Ljava/lang/String;->hashCode()I

    .line 22
    move-result v6

    .line 23
    .line 24
    .line 25
    const v7, -0x20663139

    .line 26
    .line 27
    if-eq v6, v7, :cond_3

    .line 28
    .line 29
    .line 30
    const v7, -0x5aa2881

    .line 31
    .line 32
    if-eq v6, v7, :cond_0

    .line 33
    .line 34
    goto/16 :goto_2

    .line 35
    .line 36
    :cond_0
    const-string v6, "androidx.credentials.TYPE_PUBLIC_KEY_CREDENTIAL"

    .line 37
    .line 38
    .line 39
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 40
    move-result v5

    .line 41
    .line 42
    if-nez v5, :cond_1

    .line 43
    goto :goto_2

    .line 44
    .line 45
    :cond_1
    sget-object v5, Landroidx/credentials/provider/BeginCreatePublicKeyCredentialRequest;->Companion:Landroidx/credentials/provider/BeginCreatePublicKeyCredentialRequest$Companion;

    .line 46
    .line 47
    .line 48
    invoke-static {p1}, Lq/k;->a(Landroid/service/credentials/BeginCreateCredentialRequest;)Landroid/os/Bundle;

    .line 49
    move-result-object v6

    .line 50
    .line 51
    .line 52
    invoke-static {v6, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    invoke-static {p1}, Lq/l;->a(Landroid/service/credentials/BeginCreateCredentialRequest;)Landroid/service/credentials/CallingAppInfo;

    .line 56
    move-result-object v7

    .line 57
    .line 58
    if-eqz v7, :cond_2

    .line 59
    .line 60
    new-instance v8, Landroidx/credentials/provider/CallingAppInfo;

    .line 61
    .line 62
    .line 63
    invoke-static {v7}, Landroidx/credentials/provider/t0;->a(Landroid/service/credentials/CallingAppInfo;)Ljava/lang/String;

    .line 64
    move-result-object v9

    .line 65
    .line 66
    .line 67
    invoke-static {v9, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    invoke-static {v7}, Landroidx/credentials/provider/z0;->a(Landroid/service/credentials/CallingAppInfo;)Landroid/content/pm/SigningInfo;

    .line 71
    move-result-object v10

    .line 72
    .line 73
    .line 74
    invoke-static {v10, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    invoke-static {v7}, Landroidx/credentials/provider/a1;->a(Landroid/service/credentials/CallingAppInfo;)Ljava/lang/String;

    .line 78
    move-result-object v7

    .line 79
    .line 80
    .line 81
    invoke-direct {v8, v9, v10, v7}, Landroidx/credentials/provider/CallingAppInfo;-><init>(Ljava/lang/String;Landroid/content/pm/SigningInfo;Ljava/lang/String;)V

    .line 82
    goto :goto_0

    .line 83
    :cond_2
    move-object v8, v4

    .line 84
    .line 85
    .line 86
    :goto_0
    invoke-virtual {v5, v6, v8}, Landroidx/credentials/provider/BeginCreatePublicKeyCredentialRequest$Companion;->createFrom$credentials_release(Landroid/os/Bundle;Landroidx/credentials/provider/CallingAppInfo;)Landroidx/credentials/provider/BeginCreatePublicKeyCredentialRequest;

    .line 87
    move-result-object p1

    .line 88
    .line 89
    goto/16 :goto_4

    .line 90
    .line 91
    :cond_3
    const-string v6, "android.credentials.TYPE_PASSWORD_CREDENTIAL"

    .line 92
    .line 93
    .line 94
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 95
    move-result v5

    .line 96
    .line 97
    if-eqz v5, :cond_5

    .line 98
    .line 99
    sget-object v5, Landroidx/credentials/provider/BeginCreatePasswordCredentialRequest;->Companion:Landroidx/credentials/provider/BeginCreatePasswordCredentialRequest$Companion;

    .line 100
    .line 101
    .line 102
    invoke-static {p1}, Lq/k;->a(Landroid/service/credentials/BeginCreateCredentialRequest;)Landroid/os/Bundle;

    .line 103
    move-result-object v6

    .line 104
    .line 105
    .line 106
    invoke-static {v6, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    invoke-static {p1}, Lq/l;->a(Landroid/service/credentials/BeginCreateCredentialRequest;)Landroid/service/credentials/CallingAppInfo;

    .line 110
    move-result-object v7

    .line 111
    .line 112
    if-eqz v7, :cond_4

    .line 113
    .line 114
    new-instance v8, Landroidx/credentials/provider/CallingAppInfo;

    .line 115
    .line 116
    .line 117
    invoke-static {v7}, Landroidx/credentials/provider/t0;->a(Landroid/service/credentials/CallingAppInfo;)Ljava/lang/String;

    .line 118
    move-result-object v9

    .line 119
    .line 120
    .line 121
    invoke-static {v9, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    invoke-static {v7}, Landroidx/credentials/provider/z0;->a(Landroid/service/credentials/CallingAppInfo;)Landroid/content/pm/SigningInfo;

    .line 125
    move-result-object v10

    .line 126
    .line 127
    .line 128
    invoke-static {v10, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    invoke-static {v7}, Landroidx/credentials/provider/a1;->a(Landroid/service/credentials/CallingAppInfo;)Ljava/lang/String;

    .line 132
    move-result-object v7

    .line 133
    .line 134
    .line 135
    invoke-direct {v8, v9, v10, v7}, Landroidx/credentials/provider/CallingAppInfo;-><init>(Ljava/lang/String;Landroid/content/pm/SigningInfo;Ljava/lang/String;)V

    .line 136
    goto :goto_1

    .line 137
    :cond_4
    move-object v8, v4

    .line 138
    .line 139
    .line 140
    :goto_1
    invoke-virtual {v5, v6, v8}, Landroidx/credentials/provider/BeginCreatePasswordCredentialRequest$Companion;->createFrom$credentials_release(Landroid/os/Bundle;Landroidx/credentials/provider/CallingAppInfo;)Landroidx/credentials/provider/BeginCreatePasswordCredentialRequest;

    .line 141
    move-result-object p1

    .line 142
    goto :goto_4

    .line 143
    .line 144
    .line 145
    :cond_5
    :goto_2
    invoke-static {p1}, Lq/j;->a(Landroid/service/credentials/BeginCreateCredentialRequest;)Ljava/lang/String;

    .line 146
    move-result-object v5

    .line 147
    .line 148
    .line 149
    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    invoke-static {p1}, Lq/k;->a(Landroid/service/credentials/BeginCreateCredentialRequest;)Landroid/os/Bundle;

    .line 153
    move-result-object v6

    .line 154
    .line 155
    .line 156
    invoke-static {v6, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 157
    .line 158
    .line 159
    invoke-static {p1}, Lq/l;->a(Landroid/service/credentials/BeginCreateCredentialRequest;)Landroid/service/credentials/CallingAppInfo;

    .line 160
    move-result-object v7

    .line 161
    .line 162
    if-eqz v7, :cond_6

    .line 163
    .line 164
    new-instance v8, Landroidx/credentials/provider/CallingAppInfo;

    .line 165
    .line 166
    .line 167
    invoke-static {v7}, Landroidx/credentials/provider/t0;->a(Landroid/service/credentials/CallingAppInfo;)Ljava/lang/String;

    .line 168
    move-result-object v9

    .line 169
    .line 170
    .line 171
    invoke-static {v9, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 172
    .line 173
    .line 174
    invoke-static {v7}, Landroidx/credentials/provider/z0;->a(Landroid/service/credentials/CallingAppInfo;)Landroid/content/pm/SigningInfo;

    .line 175
    move-result-object v10

    .line 176
    .line 177
    .line 178
    invoke-static {v10, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 179
    .line 180
    .line 181
    invoke-static {v7}, Landroidx/credentials/provider/a1;->a(Landroid/service/credentials/CallingAppInfo;)Ljava/lang/String;

    .line 182
    move-result-object v7

    .line 183
    .line 184
    .line 185
    invoke-direct {v8, v9, v10, v7}, Landroidx/credentials/provider/CallingAppInfo;-><init>(Ljava/lang/String;Landroid/content/pm/SigningInfo;Ljava/lang/String;)V

    .line 186
    goto :goto_3

    .line 187
    :cond_6
    move-object v8, v4

    .line 188
    .line 189
    :goto_3
    new-instance v7, Landroidx/credentials/provider/BeginCreateCustomCredentialRequest;

    .line 190
    .line 191
    .line 192
    invoke-direct {v7, v5, v6, v8}, Landroidx/credentials/provider/BeginCreateCustomCredentialRequest;-><init>(Ljava/lang/String;Landroid/os/Bundle;Landroidx/credentials/provider/CallingAppInfo;)V
    :try_end_0
    .catch Landroidx/credentials/internal/FrameworkClassParsingException; {:try_start_0 .. :try_end_0} :catch_0

    .line 193
    move-object p1, v7

    .line 194
    goto :goto_4

    .line 195
    .line 196
    .line 197
    :catch_0
    invoke-static {p1}, Lq/j;->a(Landroid/service/credentials/BeginCreateCredentialRequest;)Ljava/lang/String;

    .line 198
    move-result-object v5

    .line 199
    .line 200
    .line 201
    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 202
    .line 203
    .line 204
    invoke-static {p1}, Lq/k;->a(Landroid/service/credentials/BeginCreateCredentialRequest;)Landroid/os/Bundle;

    .line 205
    move-result-object v0

    .line 206
    .line 207
    .line 208
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 209
    .line 210
    .line 211
    invoke-static {p1}, Lq/l;->a(Landroid/service/credentials/BeginCreateCredentialRequest;)Landroid/service/credentials/CallingAppInfo;

    .line 212
    move-result-object p1

    .line 213
    .line 214
    if-eqz p1, :cond_7

    .line 215
    .line 216
    new-instance v4, Landroidx/credentials/provider/CallingAppInfo;

    .line 217
    .line 218
    .line 219
    invoke-static {p1}, Landroidx/credentials/provider/t0;->a(Landroid/service/credentials/CallingAppInfo;)Ljava/lang/String;

    .line 220
    move-result-object v3

    .line 221
    .line 222
    .line 223
    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 224
    .line 225
    .line 226
    invoke-static {p1}, Landroidx/credentials/provider/z0;->a(Landroid/service/credentials/CallingAppInfo;)Landroid/content/pm/SigningInfo;

    .line 227
    move-result-object v2

    .line 228
    .line 229
    .line 230
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 231
    .line 232
    .line 233
    invoke-static {p1}, Landroidx/credentials/provider/a1;->a(Landroid/service/credentials/CallingAppInfo;)Ljava/lang/String;

    .line 234
    move-result-object p1

    .line 235
    .line 236
    .line 237
    invoke-direct {v4, v3, v2, p1}, Landroidx/credentials/provider/CallingAppInfo;-><init>(Ljava/lang/String;Landroid/content/pm/SigningInfo;Ljava/lang/String;)V

    .line 238
    .line 239
    :cond_7
    new-instance p1, Landroidx/credentials/provider/BeginCreateCustomCredentialRequest;

    .line 240
    .line 241
    .line 242
    invoke-direct {p1, v5, v0, v4}, Landroidx/credentials/provider/BeginCreateCustomCredentialRequest;-><init>(Ljava/lang/String;Landroid/os/Bundle;Landroidx/credentials/provider/CallingAppInfo;)V

    .line 243
    :goto_4
    return-object p1
.end method

.method public final convertToJetpackResponse(Landroid/service/credentials/BeginCreateCredentialResponse;)Landroidx/credentials/provider/BeginCreateCredentialResponse;
    .locals 3
    .param p1    # Landroid/service/credentials/BeginCreateCredentialResponse;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    const-string v0, "frameworkResponse"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-static {p1}, Lq/m;->a(Landroid/service/credentials/BeginCreateCredentialResponse;)Ljava/util/List;

    .line 9
    move-result-object v0

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, Landroidx/credentials/provider/d1;->a(Ljava/util/List;)Ljava/util/stream/Stream;

    .line 13
    move-result-object v0

    .line 14
    .line 15
    sget-object v1, Landroidx/credentials/provider/utils/BeginCreateCredentialUtil$Companion$a;->d:Landroidx/credentials/provider/utils/BeginCreateCredentialUtil$Companion$a;

    .line 16
    .line 17
    new-instance v2, Lq/s;

    .line 18
    .line 19
    .line 20
    invoke-direct {v2, v1}, Lq/s;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 21
    .line 22
    .line 23
    invoke-static {v0, v2}, Landroidx/credentials/provider/e1;->a(Ljava/util/stream/Stream;Ljava/util/function/Function;)Ljava/util/stream/Stream;

    .line 24
    move-result-object v0

    .line 25
    .line 26
    sget-object v1, Landroidx/credentials/provider/utils/BeginCreateCredentialUtil$Companion$b;->d:Landroidx/credentials/provider/utils/BeginCreateCredentialUtil$Companion$b;

    .line 27
    .line 28
    new-instance v2, Lq/t;

    .line 29
    .line 30
    .line 31
    invoke-direct {v2, v1}, Lq/t;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 32
    .line 33
    .line 34
    invoke-static {v0, v2}, Lq/p;->a(Ljava/util/stream/Stream;Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    .line 35
    move-result-object v0

    .line 36
    .line 37
    sget-object v1, Landroidx/credentials/provider/utils/BeginCreateCredentialUtil$Companion$c;->d:Landroidx/credentials/provider/utils/BeginCreateCredentialUtil$Companion$c;

    .line 38
    .line 39
    new-instance v2, Lq/u;

    .line 40
    .line 41
    .line 42
    invoke-direct {v2, v1}, Lq/u;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 43
    .line 44
    .line 45
    invoke-static {v0, v2}, Landroidx/credentials/provider/e1;->a(Ljava/util/stream/Stream;Ljava/util/function/Function;)Ljava/util/stream/Stream;

    .line 46
    move-result-object v0

    .line 47
    .line 48
    .line 49
    invoke-static {}, Landroidx/credentials/provider/f1;->a()Ljava/util/stream/Collector;

    .line 50
    move-result-object v1

    .line 51
    .line 52
    .line 53
    invoke-static {v0, v1}, Landroidx/credentials/provider/j0;->a(Ljava/util/stream/Stream;Ljava/util/stream/Collector;)Ljava/lang/Object;

    .line 54
    move-result-object v0

    .line 55
    .line 56
    const-string v1, "frameworkResponse.create\u2026lect(Collectors.toList())"

    .line 57
    .line 58
    .line 59
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 60
    .line 61
    check-cast v0, Ljava/util/List;

    .line 62
    .line 63
    .line 64
    invoke-static {p1}, Lq/n;->a(Landroid/service/credentials/BeginCreateCredentialResponse;)Landroid/service/credentials/RemoteEntry;

    .line 65
    move-result-object p1

    .line 66
    .line 67
    if-eqz p1, :cond_0

    .line 68
    .line 69
    sget-object v1, Landroidx/credentials/provider/RemoteEntry;->Companion:Landroidx/credentials/provider/RemoteEntry$Companion;

    .line 70
    .line 71
    .line 72
    invoke-static {p1}, Lq/o;->a(Landroid/service/credentials/RemoteEntry;)Landroid/app/slice/Slice;

    .line 73
    move-result-object p1

    .line 74
    .line 75
    const-string v2, "it.slice"

    .line 76
    .line 77
    .line 78
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v1, p1}, Landroidx/credentials/provider/RemoteEntry$Companion;->fromSlice(Landroid/app/slice/Slice;)Landroidx/credentials/provider/RemoteEntry;

    .line 82
    move-result-object p1

    .line 83
    goto :goto_0

    .line 84
    :cond_0
    const/4 p1, 0x0

    .line 85
    .line 86
    :goto_0
    new-instance v1, Landroidx/credentials/provider/BeginCreateCredentialResponse;

    .line 87
    .line 88
    .line 89
    invoke-direct {v1, v0, p1}, Landroidx/credentials/provider/BeginCreateCredentialResponse;-><init>(Ljava/util/List;Landroidx/credentials/provider/RemoteEntry;)V

    .line 90
    return-object v1
.end method
