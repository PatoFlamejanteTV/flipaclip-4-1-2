.class public final Landroidx/credentials/provider/utils/BeginGetCredentialUtil$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/credentials/provider/utils/BeginGetCredentialUtil;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000`\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u000e\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0006J\u000e\u0010\u0007\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\nJ\u0010\u0010\u000b\u001a\u00020\u000c2\u0006\u0010\r\u001a\u00020\u000eH\u0002J\u0015\u0010\u000f\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004H\u0001\u00a2\u0006\u0002\u0008\u0010J\u000e\u0010\u0011\u001a\u00020\n2\u0006\u0010\t\u001a\u00020\u0008J\u001e\u0010\u0012\u001a\u00020\u00132\u0006\u0010\u0014\u001a\u00020\u00152\u000c\u0010\u0016\u001a\u0008\u0012\u0004\u0012\u00020\u00180\u0017H\u0002J\u001e\u0010\u0019\u001a\u00020\u00132\u0006\u0010\u001a\u001a\u00020\u00152\u000c\u0010\u001b\u001a\u0008\u0012\u0004\u0012\u00020\u001c0\u0017H\u0002J\u001e\u0010\u001d\u001a\u00020\u00132\u0006\u0010\u0014\u001a\u00020\u00152\u000c\u0010\u001e\u001a\u0008\u0012\u0004\u0012\u00020\u001f0\u0017H\u0002J\u001a\u0010 \u001a\u00020\u00132\u0006\u0010\u001a\u001a\u00020\u00152\u0008\u0010!\u001a\u0004\u0018\u00010\"H\u0003\u00a8\u0006#"
    }
    d2 = {
        "Landroidx/credentials/provider/utils/BeginGetCredentialUtil$Companion;",
        "",
        "()V",
        "convertToFrameworkRequest",
        "Landroid/service/credentials/BeginGetCredentialRequest;",
        "request",
        "Landroidx/credentials/provider/BeginGetCredentialRequest;",
        "convertToFrameworkResponse",
        "Landroid/service/credentials/BeginGetCredentialResponse;",
        "response",
        "Landroidx/credentials/provider/BeginGetCredentialResponse;",
        "convertToJetpackBeginOption",
        "Landroid/service/credentials/BeginGetCredentialOption;",
        "option",
        "Landroidx/credentials/provider/BeginGetCredentialOption;",
        "convertToJetpackRequest",
        "convertToJetpackRequest$credentials_release",
        "convertToJetpackResponse",
        "populateActionEntries",
        "",
        "builder",
        "Landroid/service/credentials/BeginGetCredentialResponse$Builder;",
        "actionEntries",
        "",
        "Landroidx/credentials/provider/Action;",
        "populateAuthenticationEntries",
        "frameworkBuilder",
        "authenticationActions",
        "Landroidx/credentials/provider/AuthenticationAction;",
        "populateCredentialEntries",
        "credentialEntries",
        "Landroidx/credentials/provider/CredentialEntry;",
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
        "SMAP\nBeginGetCredentialUtil.kt\nKotlin\n*S Kotlin\n*F\n+ 1 BeginGetCredentialUtil.kt\nandroidx/credentials/provider/utils/BeginGetCredentialUtil$Companion\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,178:1\n1855#2,2:179\n1855#2,2:181\n1855#2,2:183\n1855#2,2:185\n1#3:187\n*S KotlinDebug\n*F\n+ 1 BeginGetCredentialUtil.kt\nandroidx/credentials/provider/utils/BeginGetCredentialUtil$Companion\n*L\n43#1:179,2\n86#1:181,2\n99#1:183,2\n112#1:185,2\n*E\n"
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
    invoke-direct {p0}, Landroidx/credentials/provider/utils/BeginGetCredentialUtil$Companion;-><init>()V

    return-void
.end method

.method public static synthetic a(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1}, Landroidx/credentials/provider/utils/BeginGetCredentialUtil$Companion;->convertToJetpackResponse$lambda$10(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public static final synthetic access$convertToJetpackBeginOption(Landroidx/credentials/provider/utils/BeginGetCredentialUtil$Companion;Landroidx/credentials/provider/BeginGetCredentialOption;)Landroid/service/credentials/BeginGetCredentialOption;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Landroidx/credentials/provider/utils/BeginGetCredentialUtil$Companion;->convertToJetpackBeginOption(Landroidx/credentials/provider/BeginGetCredentialOption;)Landroid/service/credentials/BeginGetCredentialOption;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic b(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1}, Landroidx/credentials/provider/utils/BeginGetCredentialUtil$Companion;->convertToJetpackResponse$lambda$13(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public static synthetic c(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Landroidx/credentials/provider/Action;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Landroidx/credentials/provider/utils/BeginGetCredentialUtil$Companion;->convertToJetpackResponse$lambda$11(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Landroidx/credentials/provider/Action;

    move-result-object p0

    return-object p0
.end method

.method private static final convertToFrameworkRequest$lambda$5(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Landroid/service/credentials/BeginGetCredentialOption;
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
    .line 12
    invoke-static {p0}, Lq/r0;->a(Ljava/lang/Object;)Landroid/service/credentials/BeginGetCredentialOption;

    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method

.method private final convertToJetpackBeginOption(Landroidx/credentials/provider/BeginGetCredentialOption;)Landroid/service/credentials/BeginGetCredentialOption;
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lq/m0;->a()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Landroidx/credentials/provider/BeginGetCredentialOption;->getId()Ljava/lang/String;

    .line 7
    move-result-object v0

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1}, Landroidx/credentials/provider/BeginGetCredentialOption;->getType()Ljava/lang/String;

    .line 11
    move-result-object v1

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1}, Landroidx/credentials/provider/BeginGetCredentialOption;->getCandidateQueryData()Landroid/os/Bundle;

    .line 15
    move-result-object p1

    .line 16
    .line 17
    .line 18
    invoke-static {v0, v1, p1}, Lq/j0;->a(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/service/credentials/BeginGetCredentialOption;

    .line 19
    move-result-object p1

    .line 20
    return-object p1
.end method

.method private static final convertToJetpackResponse$lambda$10(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Z
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

.method private static final convertToJetpackResponse$lambda$11(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Landroidx/credentials/provider/Action;
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
    check-cast p0, Landroidx/credentials/provider/Action;

    .line 12
    return-object p0
.end method

.method private static final convertToJetpackResponse$lambda$12(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Landroidx/credentials/provider/AuthenticationAction;
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
    check-cast p0, Landroidx/credentials/provider/AuthenticationAction;

    .line 12
    return-object p0
.end method

.method private static final convertToJetpackResponse$lambda$13(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Z
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

.method private static final convertToJetpackResponse$lambda$14(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Landroidx/credentials/provider/AuthenticationAction;
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
    check-cast p0, Landroidx/credentials/provider/AuthenticationAction;

    .line 12
    return-object p0
.end method

.method private static final convertToJetpackResponse$lambda$6(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Landroidx/credentials/provider/CredentialEntry;
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
    check-cast p0, Landroidx/credentials/provider/CredentialEntry;

    .line 12
    return-object p0
.end method

.method private static final convertToJetpackResponse$lambda$7(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Z
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

.method private static final convertToJetpackResponse$lambda$8(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Landroidx/credentials/provider/CredentialEntry;
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
    check-cast p0, Landroidx/credentials/provider/CredentialEntry;

    .line 12
    return-object p0
.end method

.method private static final convertToJetpackResponse$lambda$9(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Landroidx/credentials/provider/Action;
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
    check-cast p0, Landroidx/credentials/provider/Action;

    .line 12
    return-object p0
.end method

.method public static synthetic d(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Landroidx/credentials/provider/CredentialEntry;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Landroidx/credentials/provider/utils/BeginGetCredentialUtil$Companion;->convertToJetpackResponse$lambda$8(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Landroidx/credentials/provider/CredentialEntry;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic e(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Landroidx/credentials/provider/Action;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Landroidx/credentials/provider/utils/BeginGetCredentialUtil$Companion;->convertToJetpackResponse$lambda$9(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Landroidx/credentials/provider/Action;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic f(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Landroidx/credentials/provider/CredentialEntry;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Landroidx/credentials/provider/utils/BeginGetCredentialUtil$Companion;->convertToJetpackResponse$lambda$6(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Landroidx/credentials/provider/CredentialEntry;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic g(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Landroid/service/credentials/BeginGetCredentialOption;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Landroidx/credentials/provider/utils/BeginGetCredentialUtil$Companion;->convertToFrameworkRequest$lambda$5(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Landroid/service/credentials/BeginGetCredentialOption;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic h(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Landroidx/credentials/provider/AuthenticationAction;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Landroidx/credentials/provider/utils/BeginGetCredentialUtil$Companion;->convertToJetpackResponse$lambda$12(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Landroidx/credentials/provider/AuthenticationAction;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic i(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Landroidx/credentials/provider/AuthenticationAction;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Landroidx/credentials/provider/utils/BeginGetCredentialUtil$Companion;->convertToJetpackResponse$lambda$14(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Landroidx/credentials/provider/AuthenticationAction;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic j(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1}, Landroidx/credentials/provider/utils/BeginGetCredentialUtil$Companion;->convertToJetpackResponse$lambda$7(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method private final populateActionEntries(Landroid/service/credentials/BeginGetCredentialResponse$Builder;Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/service/credentials/BeginGetCredentialResponse$Builder;",
            "Ljava/util/List<",
            "Landroidx/credentials/provider/Action;",
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
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    move-result v0

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    .line 15
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    move-result-object v0

    .line 17
    .line 18
    check-cast v0, Landroidx/credentials/provider/Action;

    .line 19
    .line 20
    .line 21
    invoke-static {}, Lq/h0;->a()V

    .line 22
    .line 23
    sget-object v1, Landroidx/credentials/provider/Action;->Companion:Landroidx/credentials/provider/Action$Companion;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1, v0}, Landroidx/credentials/provider/Action$Companion;->toSlice(Landroidx/credentials/provider/Action;)Landroid/app/slice/Slice;

    .line 27
    move-result-object v0

    .line 28
    .line 29
    .line 30
    invoke-static {v0}, Lq/g0;->a(Landroid/app/slice/Slice;)Landroid/service/credentials/Action;

    .line 31
    move-result-object v0

    .line 32
    .line 33
    .line 34
    invoke-static {p1, v0}, Lq/x;->a(Landroid/service/credentials/BeginGetCredentialResponse$Builder;Landroid/service/credentials/Action;)Landroid/service/credentials/BeginGetCredentialResponse$Builder;

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    return-void
.end method

.method private final populateAuthenticationEntries(Landroid/service/credentials/BeginGetCredentialResponse$Builder;Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/service/credentials/BeginGetCredentialResponse$Builder;",
            "Ljava/util/List<",
            "Landroidx/credentials/provider/AuthenticationAction;",
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
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    move-result v0

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    .line 15
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    move-result-object v0

    .line 17
    .line 18
    check-cast v0, Landroidx/credentials/provider/AuthenticationAction;

    .line 19
    .line 20
    .line 21
    invoke-static {}, Lq/h0;->a()V

    .line 22
    .line 23
    sget-object v1, Landroidx/credentials/provider/AuthenticationAction;->Companion:Landroidx/credentials/provider/AuthenticationAction$Companion;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1, v0}, Landroidx/credentials/provider/AuthenticationAction$Companion;->toSlice(Landroidx/credentials/provider/AuthenticationAction;)Landroid/app/slice/Slice;

    .line 27
    move-result-object v0

    .line 28
    .line 29
    .line 30
    invoke-static {v0}, Lq/g0;->a(Landroid/app/slice/Slice;)Landroid/service/credentials/Action;

    .line 31
    move-result-object v0

    .line 32
    .line 33
    .line 34
    invoke-static {p1, v0}, Lq/p0;->a(Landroid/service/credentials/BeginGetCredentialResponse$Builder;Landroid/service/credentials/Action;)Landroid/service/credentials/BeginGetCredentialResponse$Builder;

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    return-void
.end method

.method private final populateCredentialEntries(Landroid/service/credentials/BeginGetCredentialResponse$Builder;Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/service/credentials/BeginGetCredentialResponse$Builder;",
            "Ljava/util/List<",
            "+",
            "Landroidx/credentials/provider/CredentialEntry;",
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
    check-cast v0, Landroidx/credentials/provider/CredentialEntry;

    .line 19
    .line 20
    sget-object v1, Landroidx/credentials/provider/CredentialEntry;->Companion:Landroidx/credentials/provider/CredentialEntry$Companion;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1, v0}, Landroidx/credentials/provider/CredentialEntry$Companion;->toSlice$credentials_release(Landroidx/credentials/provider/CredentialEntry;)Landroid/app/slice/Slice;

    .line 24
    move-result-object v1

    .line 25
    .line 26
    if-eqz v1, :cond_0

    .line 27
    .line 28
    .line 29
    invoke-static {}, Lq/l0;->a()V

    .line 30
    .line 31
    .line 32
    invoke-static {}, Lq/m0;->a()V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0}, Landroidx/credentials/provider/CredentialEntry;->getBeginGetCredentialOption()Landroidx/credentials/provider/BeginGetCredentialOption;

    .line 36
    move-result-object v2

    .line 37
    .line 38
    .line 39
    invoke-virtual {v2}, Landroidx/credentials/provider/BeginGetCredentialOption;->getId()Ljava/lang/String;

    .line 40
    move-result-object v2

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0}, Landroidx/credentials/provider/CredentialEntry;->getType()Ljava/lang/String;

    .line 44
    move-result-object v0

    .line 45
    .line 46
    sget-object v3, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

    .line 47
    .line 48
    .line 49
    invoke-static {v2, v0, v3}, Lq/j0;->a(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/service/credentials/BeginGetCredentialOption;

    .line 50
    move-result-object v0

    .line 51
    .line 52
    .line 53
    invoke-static {v0, v1}, Lq/k0;->a(Landroid/service/credentials/BeginGetCredentialOption;Landroid/app/slice/Slice;)Landroid/service/credentials/CredentialEntry;

    .line 54
    move-result-object v0

    .line 55
    .line 56
    .line 57
    invoke-static {p1, v0}, Lq/q0;->a(Landroid/service/credentials/BeginGetCredentialResponse$Builder;Landroid/service/credentials/CredentialEntry;)Landroid/service/credentials/BeginGetCredentialResponse$Builder;

    .line 58
    goto :goto_0

    .line 59
    :cond_1
    return-void
.end method

.method private final populateRemoteEntry(Landroid/service/credentials/BeginGetCredentialResponse$Builder;Landroidx/credentials/provider/RemoteEntry;)V
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
    invoke-static {p1, p2}, Lq/i0;->a(Landroid/service/credentials/BeginGetCredentialResponse$Builder;Landroid/service/credentials/RemoteEntry;)Landroid/service/credentials/BeginGetCredentialResponse$Builder;

    .line 20
    return-void
.end method


# virtual methods
.method public final convertToFrameworkRequest(Landroidx/credentials/provider/BeginGetCredentialRequest;)Landroid/service/credentials/BeginGetCredentialRequest;
    .locals 4
    .param p1    # Landroidx/credentials/provider/BeginGetCredentialRequest;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    const-string v0, "request"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-static {}, Lq/o0;->a()Landroid/service/credentials/BeginGetCredentialRequest$Builder;

    .line 9
    move-result-object v0

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1}, Landroidx/credentials/provider/BeginGetCredentialRequest;->getCallingAppInfo()Landroidx/credentials/provider/CallingAppInfo;

    .line 13
    move-result-object v1

    .line 14
    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    .line 18
    invoke-static {}, Lq/f;->a()V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1}, Landroidx/credentials/provider/BeginGetCredentialRequest;->getCallingAppInfo()Landroidx/credentials/provider/CallingAppInfo;

    .line 22
    move-result-object v1

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1}, Landroidx/credentials/provider/CallingAppInfo;->getPackageName()Ljava/lang/String;

    .line 26
    move-result-object v1

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1}, Landroidx/credentials/provider/BeginGetCredentialRequest;->getCallingAppInfo()Landroidx/credentials/provider/CallingAppInfo;

    .line 30
    move-result-object v2

    .line 31
    .line 32
    .line 33
    invoke-virtual {v2}, Landroidx/credentials/provider/CallingAppInfo;->getSigningInfo()Landroid/content/pm/SigningInfo;

    .line 34
    move-result-object v2

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1}, Landroidx/credentials/provider/BeginGetCredentialRequest;->getCallingAppInfo()Landroidx/credentials/provider/CallingAppInfo;

    .line 38
    move-result-object v3

    .line 39
    .line 40
    .line 41
    invoke-virtual {v3}, Landroidx/credentials/provider/CallingAppInfo;->getOrigin()Ljava/lang/String;

    .line 42
    move-result-object v3

    .line 43
    .line 44
    .line 45
    invoke-static {v1, v2, v3}, Lq/d;->a(Ljava/lang/String;Landroid/content/pm/SigningInfo;Ljava/lang/String;)Landroid/service/credentials/CallingAppInfo;

    .line 46
    move-result-object v1

    .line 47
    .line 48
    .line 49
    invoke-static {v0, v1}, Lq/d0;->a(Landroid/service/credentials/BeginGetCredentialRequest$Builder;Landroid/service/credentials/CallingAppInfo;)Landroid/service/credentials/BeginGetCredentialRequest$Builder;

    .line 50
    .line 51
    .line 52
    :cond_0
    invoke-virtual {p1}, Landroidx/credentials/provider/BeginGetCredentialRequest;->getBeginGetCredentialOptions()Ljava/util/List;

    .line 53
    move-result-object p1

    .line 54
    .line 55
    .line 56
    invoke-static {p1}, Landroidx/credentials/provider/d1;->a(Ljava/util/List;)Ljava/util/stream/Stream;

    .line 57
    move-result-object p1

    .line 58
    .line 59
    sget-object v1, Landroidx/credentials/provider/utils/BeginGetCredentialUtil$Companion$a;->d:Landroidx/credentials/provider/utils/BeginGetCredentialUtil$Companion$a;

    .line 60
    .line 61
    new-instance v2, Lq/g1;

    .line 62
    .line 63
    .line 64
    invoke-direct {v2, v1}, Lq/g1;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 65
    .line 66
    .line 67
    invoke-static {p1, v2}, Landroidx/credentials/provider/e1;->a(Ljava/util/stream/Stream;Ljava/util/function/Function;)Ljava/util/stream/Stream;

    .line 68
    move-result-object p1

    .line 69
    .line 70
    .line 71
    invoke-static {}, Landroidx/credentials/provider/f1;->a()Ljava/util/stream/Collector;

    .line 72
    move-result-object v1

    .line 73
    .line 74
    .line 75
    invoke-static {p1, v1}, Landroidx/credentials/provider/j0;->a(Ljava/util/stream/Stream;Ljava/util/stream/Collector;)Ljava/lang/Object;

    .line 76
    move-result-object p1

    .line 77
    .line 78
    check-cast p1, Ljava/util/List;

    .line 79
    .line 80
    .line 81
    invoke-static {v0, p1}, Lq/e0;->a(Landroid/service/credentials/BeginGetCredentialRequest$Builder;Ljava/util/List;)Landroid/service/credentials/BeginGetCredentialRequest$Builder;

    .line 82
    move-result-object p1

    .line 83
    .line 84
    .line 85
    invoke-static {p1}, Lq/f0;->a(Landroid/service/credentials/BeginGetCredentialRequest$Builder;)Landroid/service/credentials/BeginGetCredentialRequest;

    .line 86
    move-result-object p1

    .line 87
    .line 88
    const-string v0, "builder.setBeginGetCrede\u2026\n                .build()"

    .line 89
    .line 90
    .line 91
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 92
    return-object p1
.end method

.method public final convertToFrameworkResponse(Landroidx/credentials/provider/BeginGetCredentialResponse;)Landroid/service/credentials/BeginGetCredentialResponse;
    .locals 2
    .param p1    # Landroidx/credentials/provider/BeginGetCredentialResponse;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    const-string v0, "response"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-static {}, Lq/n0;->a()Landroid/service/credentials/BeginGetCredentialResponse$Builder;

    .line 9
    move-result-object v0

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1}, Landroidx/credentials/provider/BeginGetCredentialResponse;->getCredentialEntries()Ljava/util/List;

    .line 13
    move-result-object v1

    .line 14
    .line 15
    .line 16
    invoke-direct {p0, v0, v1}, Landroidx/credentials/provider/utils/BeginGetCredentialUtil$Companion;->populateCredentialEntries(Landroid/service/credentials/BeginGetCredentialResponse$Builder;Ljava/util/List;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1}, Landroidx/credentials/provider/BeginGetCredentialResponse;->getActions()Ljava/util/List;

    .line 20
    move-result-object v1

    .line 21
    .line 22
    .line 23
    invoke-direct {p0, v0, v1}, Landroidx/credentials/provider/utils/BeginGetCredentialUtil$Companion;->populateActionEntries(Landroid/service/credentials/BeginGetCredentialResponse$Builder;Ljava/util/List;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1}, Landroidx/credentials/provider/BeginGetCredentialResponse;->getAuthenticationActions()Ljava/util/List;

    .line 27
    move-result-object v1

    .line 28
    .line 29
    .line 30
    invoke-direct {p0, v0, v1}, Landroidx/credentials/provider/utils/BeginGetCredentialUtil$Companion;->populateAuthenticationEntries(Landroid/service/credentials/BeginGetCredentialResponse$Builder;Ljava/util/List;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1}, Landroidx/credentials/provider/BeginGetCredentialResponse;->getRemoteEntry()Landroidx/credentials/provider/RemoteEntry;

    .line 34
    move-result-object p1

    .line 35
    .line 36
    .line 37
    invoke-direct {p0, v0, p1}, Landroidx/credentials/provider/utils/BeginGetCredentialUtil$Companion;->populateRemoteEntry(Landroid/service/credentials/BeginGetCredentialResponse$Builder;Landroidx/credentials/provider/RemoteEntry;)V

    .line 38
    .line 39
    .line 40
    invoke-static {v0}, Lq/y;->a(Landroid/service/credentials/BeginGetCredentialResponse$Builder;)Landroid/service/credentials/BeginGetCredentialResponse;

    .line 41
    move-result-object p1

    .line 42
    .line 43
    const-string v0, "frameworkBuilder.build()"

    .line 44
    .line 45
    .line 46
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    return-object p1
.end method

.method public final convertToJetpackRequest$credentials_release(Landroid/service/credentials/BeginGetCredentialRequest;)Landroidx/credentials/provider/BeginGetCredentialRequest;
    .locals 7
    .param p1    # Landroid/service/credentials/BeginGetCredentialRequest;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    const-string v0, "request"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    new-instance v0, Ljava/util/ArrayList;

    .line 8
    .line 9
    .line 10
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 11
    .line 12
    .line 13
    invoke-static {p1}, Lq/s0;->a(Landroid/service/credentials/BeginGetCredentialRequest;)Ljava/util/List;

    .line 14
    move-result-object v1

    .line 15
    .line 16
    const-string v2, "request.beginGetCredentialOptions"

    .line 17
    .line 18
    .line 19
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    check-cast v1, Ljava/lang/Iterable;

    .line 22
    .line 23
    .line 24
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 25
    move-result-object v1

    .line 26
    .line 27
    .line 28
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 29
    move-result v2

    .line 30
    .line 31
    if-eqz v2, :cond_0

    .line 32
    .line 33
    .line 34
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 35
    move-result-object v2

    .line 36
    .line 37
    .line 38
    invoke-static {v2}, Lq/r0;->a(Ljava/lang/Object;)Landroid/service/credentials/BeginGetCredentialOption;

    .line 39
    move-result-object v2

    .line 40
    .line 41
    sget-object v3, Landroidx/credentials/provider/BeginGetCredentialOption;->Companion:Landroidx/credentials/provider/BeginGetCredentialOption$Companion;

    .line 42
    .line 43
    .line 44
    invoke-static {v2}, Lq/t0;->a(Landroid/service/credentials/BeginGetCredentialOption;)Ljava/lang/String;

    .line 45
    move-result-object v4

    .line 46
    .line 47
    const-string v5, "it.id"

    .line 48
    .line 49
    .line 50
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    invoke-static {v2}, Lq/u0;->a(Landroid/service/credentials/BeginGetCredentialOption;)Ljava/lang/String;

    .line 54
    move-result-object v5

    .line 55
    .line 56
    const-string v6, "it.type"

    .line 57
    .line 58
    .line 59
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    invoke-static {v2}, Lq/v0;->a(Landroid/service/credentials/BeginGetCredentialOption;)Landroid/os/Bundle;

    .line 63
    move-result-object v2

    .line 64
    .line 65
    const-string v6, "it.candidateQueryData"

    .line 66
    .line 67
    .line 68
    invoke-static {v2, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v3, v4, v5, v2}, Landroidx/credentials/provider/BeginGetCredentialOption$Companion;->createFrom$credentials_release(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroidx/credentials/provider/BeginGetCredentialOption;

    .line 72
    move-result-object v2

    .line 73
    .line 74
    .line 75
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 76
    goto :goto_0

    .line 77
    .line 78
    .line 79
    :cond_0
    invoke-static {p1}, Lq/w0;->a(Landroid/service/credentials/BeginGetCredentialRequest;)Landroid/service/credentials/CallingAppInfo;

    .line 80
    move-result-object p1

    .line 81
    .line 82
    if-eqz p1, :cond_1

    .line 83
    .line 84
    new-instance v1, Landroidx/credentials/provider/CallingAppInfo;

    .line 85
    .line 86
    .line 87
    invoke-static {p1}, Landroidx/credentials/provider/t0;->a(Landroid/service/credentials/CallingAppInfo;)Ljava/lang/String;

    .line 88
    move-result-object v2

    .line 89
    .line 90
    const-string v3, "it.packageName"

    .line 91
    .line 92
    .line 93
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    invoke-static {p1}, Landroidx/credentials/provider/z0;->a(Landroid/service/credentials/CallingAppInfo;)Landroid/content/pm/SigningInfo;

    .line 97
    move-result-object v3

    .line 98
    .line 99
    const-string v4, "it.signingInfo"

    .line 100
    .line 101
    .line 102
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    invoke-static {p1}, Landroidx/credentials/provider/a1;->a(Landroid/service/credentials/CallingAppInfo;)Ljava/lang/String;

    .line 106
    move-result-object p1

    .line 107
    .line 108
    .line 109
    invoke-direct {v1, v2, v3, p1}, Landroidx/credentials/provider/CallingAppInfo;-><init>(Ljava/lang/String;Landroid/content/pm/SigningInfo;Ljava/lang/String;)V

    .line 110
    goto :goto_1

    .line 111
    :cond_1
    const/4 v1, 0x0

    .line 112
    .line 113
    :goto_1
    new-instance p1, Landroidx/credentials/provider/BeginGetCredentialRequest;

    .line 114
    .line 115
    .line 116
    invoke-direct {p1, v0, v1}, Landroidx/credentials/provider/BeginGetCredentialRequest;-><init>(Ljava/util/List;Landroidx/credentials/provider/CallingAppInfo;)V

    .line 117
    return-object p1
.end method

.method public final convertToJetpackResponse(Landroid/service/credentials/BeginGetCredentialResponse;)Landroidx/credentials/provider/BeginGetCredentialResponse;
    .locals 5
    .param p1    # Landroid/service/credentials/BeginGetCredentialResponse;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    const-string v0, "response"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-static {p1}, Lq/z;->a(Landroid/service/credentials/BeginGetCredentialResponse;)Ljava/util/List;

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
    sget-object v1, Landroidx/credentials/provider/utils/BeginGetCredentialUtil$Companion$b;->d:Landroidx/credentials/provider/utils/BeginGetCredentialUtil$Companion$b;

    .line 16
    .line 17
    new-instance v2, Lq/d1;

    .line 18
    .line 19
    .line 20
    invoke-direct {v2, v1}, Lq/d1;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 21
    .line 22
    .line 23
    invoke-static {v0, v2}, Landroidx/credentials/provider/e1;->a(Ljava/util/stream/Stream;Ljava/util/function/Function;)Ljava/util/stream/Stream;

    .line 24
    move-result-object v0

    .line 25
    .line 26
    sget-object v1, Landroidx/credentials/provider/utils/BeginGetCredentialUtil$Companion$c;->d:Landroidx/credentials/provider/utils/BeginGetCredentialUtil$Companion$c;

    .line 27
    .line 28
    new-instance v2, Lq/e1;

    .line 29
    .line 30
    .line 31
    invoke-direct {v2, v1}, Lq/e1;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 32
    .line 33
    .line 34
    invoke-static {v0, v2}, Lq/p;->a(Ljava/util/stream/Stream;Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    .line 35
    move-result-object v0

    .line 36
    .line 37
    sget-object v1, Landroidx/credentials/provider/utils/BeginGetCredentialUtil$Companion$d;->d:Landroidx/credentials/provider/utils/BeginGetCredentialUtil$Companion$d;

    .line 38
    .line 39
    new-instance v2, Lq/f1;

    .line 40
    .line 41
    .line 42
    invoke-direct {v2, v1}, Lq/f1;-><init>(Lkotlin/jvm/functions/Function1;)V

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
    const-string v1, "response.credentialEntri\u2026lect(Collectors.toList())"

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
    invoke-static {p1}, Lq/a0;->a(Landroid/service/credentials/BeginGetCredentialResponse;)Ljava/util/List;

    .line 65
    move-result-object v1

    .line 66
    .line 67
    .line 68
    invoke-static {v1}, Landroidx/credentials/provider/d1;->a(Ljava/util/List;)Ljava/util/stream/Stream;

    .line 69
    move-result-object v1

    .line 70
    .line 71
    sget-object v2, Landroidx/credentials/provider/utils/BeginGetCredentialUtil$Companion$e;->d:Landroidx/credentials/provider/utils/BeginGetCredentialUtil$Companion$e;

    .line 72
    .line 73
    new-instance v3, Lq/x0;

    .line 74
    .line 75
    .line 76
    invoke-direct {v3, v2}, Lq/x0;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 77
    .line 78
    .line 79
    invoke-static {v1, v3}, Landroidx/credentials/provider/e1;->a(Ljava/util/stream/Stream;Ljava/util/function/Function;)Ljava/util/stream/Stream;

    .line 80
    move-result-object v1

    .line 81
    .line 82
    sget-object v2, Landroidx/credentials/provider/utils/BeginGetCredentialUtil$Companion$f;->d:Landroidx/credentials/provider/utils/BeginGetCredentialUtil$Companion$f;

    .line 83
    .line 84
    new-instance v3, Lq/y0;

    .line 85
    .line 86
    .line 87
    invoke-direct {v3, v2}, Lq/y0;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 88
    .line 89
    .line 90
    invoke-static {v1, v3}, Lq/p;->a(Ljava/util/stream/Stream;Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    .line 91
    move-result-object v1

    .line 92
    .line 93
    sget-object v2, Landroidx/credentials/provider/utils/BeginGetCredentialUtil$Companion$g;->d:Landroidx/credentials/provider/utils/BeginGetCredentialUtil$Companion$g;

    .line 94
    .line 95
    new-instance v3, Lq/z0;

    .line 96
    .line 97
    .line 98
    invoke-direct {v3, v2}, Lq/z0;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 99
    .line 100
    .line 101
    invoke-static {v1, v3}, Landroidx/credentials/provider/e1;->a(Ljava/util/stream/Stream;Ljava/util/function/Function;)Ljava/util/stream/Stream;

    .line 102
    move-result-object v1

    .line 103
    .line 104
    .line 105
    invoke-static {}, Landroidx/credentials/provider/f1;->a()Ljava/util/stream/Collector;

    .line 106
    move-result-object v2

    .line 107
    .line 108
    .line 109
    invoke-static {v1, v2}, Landroidx/credentials/provider/j0;->a(Ljava/util/stream/Stream;Ljava/util/stream/Collector;)Ljava/lang/Object;

    .line 110
    move-result-object v1

    .line 111
    .line 112
    const-string v2, "response.actions.stream(\u2026lect(Collectors.toList())"

    .line 113
    .line 114
    .line 115
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 116
    .line 117
    check-cast v1, Ljava/util/List;

    .line 118
    .line 119
    .line 120
    invoke-static {p1}, Lq/b0;->a(Landroid/service/credentials/BeginGetCredentialResponse;)Ljava/util/List;

    .line 121
    move-result-object v2

    .line 122
    .line 123
    .line 124
    invoke-static {v2}, Landroidx/credentials/provider/d1;->a(Ljava/util/List;)Ljava/util/stream/Stream;

    .line 125
    move-result-object v2

    .line 126
    .line 127
    sget-object v3, Landroidx/credentials/provider/utils/BeginGetCredentialUtil$Companion$h;->d:Landroidx/credentials/provider/utils/BeginGetCredentialUtil$Companion$h;

    .line 128
    .line 129
    new-instance v4, Lq/a1;

    .line 130
    .line 131
    .line 132
    invoke-direct {v4, v3}, Lq/a1;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 133
    .line 134
    .line 135
    invoke-static {v2, v4}, Landroidx/credentials/provider/e1;->a(Ljava/util/stream/Stream;Ljava/util/function/Function;)Ljava/util/stream/Stream;

    .line 136
    move-result-object v2

    .line 137
    .line 138
    sget-object v3, Landroidx/credentials/provider/utils/BeginGetCredentialUtil$Companion$i;->d:Landroidx/credentials/provider/utils/BeginGetCredentialUtil$Companion$i;

    .line 139
    .line 140
    new-instance v4, Lq/b1;

    .line 141
    .line 142
    .line 143
    invoke-direct {v4, v3}, Lq/b1;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 144
    .line 145
    .line 146
    invoke-static {v2, v4}, Lq/p;->a(Ljava/util/stream/Stream;Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    .line 147
    move-result-object v2

    .line 148
    .line 149
    sget-object v3, Landroidx/credentials/provider/utils/BeginGetCredentialUtil$Companion$j;->d:Landroidx/credentials/provider/utils/BeginGetCredentialUtil$Companion$j;

    .line 150
    .line 151
    new-instance v4, Lq/c1;

    .line 152
    .line 153
    .line 154
    invoke-direct {v4, v3}, Lq/c1;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 155
    .line 156
    .line 157
    invoke-static {v2, v4}, Landroidx/credentials/provider/e1;->a(Ljava/util/stream/Stream;Ljava/util/function/Function;)Ljava/util/stream/Stream;

    .line 158
    move-result-object v2

    .line 159
    .line 160
    .line 161
    invoke-static {}, Landroidx/credentials/provider/f1;->a()Ljava/util/stream/Collector;

    .line 162
    move-result-object v3

    .line 163
    .line 164
    .line 165
    invoke-static {v2, v3}, Landroidx/credentials/provider/j0;->a(Ljava/util/stream/Stream;Ljava/util/stream/Collector;)Ljava/lang/Object;

    .line 166
    move-result-object v2

    .line 167
    .line 168
    const-string v3, "response.authenticationA\u2026lect(Collectors.toList())"

    .line 169
    .line 170
    .line 171
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 172
    .line 173
    check-cast v2, Ljava/util/List;

    .line 174
    .line 175
    .line 176
    invoke-static {p1}, Lq/c0;->a(Landroid/service/credentials/BeginGetCredentialResponse;)Landroid/service/credentials/RemoteEntry;

    .line 177
    move-result-object p1

    .line 178
    .line 179
    if-eqz p1, :cond_0

    .line 180
    .line 181
    sget-object v3, Landroidx/credentials/provider/RemoteEntry;->Companion:Landroidx/credentials/provider/RemoteEntry$Companion;

    .line 182
    .line 183
    .line 184
    invoke-static {p1}, Lq/o;->a(Landroid/service/credentials/RemoteEntry;)Landroid/app/slice/Slice;

    .line 185
    move-result-object p1

    .line 186
    .line 187
    const-string v4, "it.slice"

    .line 188
    .line 189
    .line 190
    invoke-static {p1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 191
    .line 192
    .line 193
    invoke-virtual {v3, p1}, Landroidx/credentials/provider/RemoteEntry$Companion;->fromSlice(Landroid/app/slice/Slice;)Landroidx/credentials/provider/RemoteEntry;

    .line 194
    move-result-object p1

    .line 195
    goto :goto_0

    .line 196
    :cond_0
    const/4 p1, 0x0

    .line 197
    .line 198
    :goto_0
    new-instance v3, Landroidx/credentials/provider/BeginGetCredentialResponse;

    .line 199
    .line 200
    .line 201
    invoke-direct {v3, v0, v1, v2, p1}, Landroidx/credentials/provider/BeginGetCredentialResponse;-><init>(Ljava/util/List;Ljava/util/List;Ljava/util/List;Landroidx/credentials/provider/RemoteEntry;)V

    .line 202
    return-object v3
.end method
