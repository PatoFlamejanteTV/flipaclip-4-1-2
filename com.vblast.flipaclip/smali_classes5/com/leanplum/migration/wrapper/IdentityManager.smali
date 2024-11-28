.class public final Lcom/leanplum/migration/wrapper/IdentityManager;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0010$\n\u0002\u0008\u0002\u0018\u00002\u00020\u0001BO\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0003\u0012\u0014\u0008\u0002\u0010\u0006\u001a\u000e\u0012\u0004\u0012\u00020\u0001\u0012\u0004\u0012\u00020\u00030\u0007\u0012\u0016\u0008\u0002\u0010\u0008\u001a\u0010\u0012\u0004\u0012\u00020\u0001\u0012\u0006\u0012\u0004\u0018\u00010\u00030\u0007\u00a2\u0006\u0002\u0010\tJ\u0006\u0010\u0019\u001a\u00020\u0003J\u0006\u0010\u001a\u001a\u00020\u0003J\u0006\u0010\u001b\u001a\u00020\u001cJ\u0006\u0010\u001d\u001a\u00020\u001cJ\u0006\u0010\u001e\u001a\u00020\u001cJ\u0008\u0010\u001f\u001a\u00020 H\u0002J\u0008\u0010!\u001a\u00020 H\u0002J\u0010\u0010\"\u001a\u00020 2\u0006\u0010\u0005\u001a\u00020\u0003H\u0002J\u0012\u0010#\u001a\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00030$J\u000e\u0010%\u001a\u00020\u001c2\u0006\u0010\u0004\u001a\u00020\u0003R/\u0010\u000b\u001a\u0004\u0018\u00010\u00032\u0008\u0010\n\u001a\u0004\u0018\u00010\u00038B@BX\u0082\u008e\u0002\u00a2\u0006\u0012\n\u0004\u0008\u0010\u0010\u0011\u001a\u0004\u0008\u000c\u0010\r\"\u0004\u0008\u000e\u0010\u000fR\u000e\u0010\u0012\u001a\u00020\u0013X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0014\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R+\u0010\u0015\u001a\u00020\u00032\u0006\u0010\n\u001a\u00020\u00038B@BX\u0082\u008e\u0002\u00a2\u0006\u0012\n\u0004\u0008\u0018\u0010\u0011\u001a\u0004\u0008\u0016\u0010\r\"\u0004\u0008\u0017\u0010\u000f\u00a8\u0006&"
    }
    d2 = {
        "Lcom/leanplum/migration/wrapper/IdentityManager;",
        "",
        "deviceId",
        "",
        "userId",
        "loggedInUserId",
        "stateDelegate",
        "Lkotlin/properties/ReadWriteProperty;",
        "mergeUserDelegate",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/properties/ReadWriteProperty;Lkotlin/properties/ReadWriteProperty;)V",
        "<set-?>",
        "anonymousMergeUserId",
        "getAnonymousMergeUserId",
        "()Ljava/lang/String;",
        "setAnonymousMergeUserId",
        "(Ljava/lang/String;)V",
        "anonymousMergeUserId$delegate",
        "Lkotlin/properties/ReadWriteProperty;",
        "identity",
        "Lcom/leanplum/migration/wrapper/LPIdentity;",
        "startState",
        "state",
        "getState",
        "setState",
        "state$delegate",
        "cleverTapId",
        "getOriginalDeviceId",
        "isAnonymous",
        "",
        "isDeviceIdHashed",
        "isFirstTimeStart",
        "loginAnonymously",
        "",
        "loginIdentified",
        "loginWithLoggedInUserId",
        "profile",
        "",
        "setUserId",
        "AndroidSDKCore_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# static fields
.field static final synthetic $$delegatedProperties:[Lkotlin/reflect/KProperty;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lkotlin/reflect/KProperty<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final anonymousMergeUserId$delegate:Lkotlin/properties/ReadWriteProperty;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final identity:Lcom/leanplum/migration/wrapper/LPIdentity;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final startState:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final state$delegate:Lkotlin/properties/ReadWriteProperty;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    .line 2
    new-instance v0, Lkotlin/jvm/internal/MutablePropertyReference1Impl;

    .line 3
    .line 4
    const-class v1, Lcom/leanplum/migration/wrapper/IdentityManager;

    .line 5
    .line 6
    const-string/jumbo v2, "state"

    .line 7
    .line 8
    const-string v3, "getState()Ljava/lang/String;"

    .line 9
    const/4 v4, 0x0

    .line 10
    .line 11
    .line 12
    invoke-direct {v0, v1, v2, v3, v4}, Lkotlin/jvm/internal/MutablePropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 13
    .line 14
    .line 15
    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->mutableProperty1(Lkotlin/jvm/internal/MutablePropertyReference1;)Lkotlin/reflect/KMutableProperty1;

    .line 16
    move-result-object v0

    .line 17
    .line 18
    new-instance v2, Lkotlin/jvm/internal/MutablePropertyReference1Impl;

    .line 19
    .line 20
    const-string v3, "anonymousMergeUserId"

    .line 21
    .line 22
    const-string v5, "getAnonymousMergeUserId()Ljava/lang/String;"

    .line 23
    .line 24
    .line 25
    invoke-direct {v2, v1, v3, v5, v4}, Lkotlin/jvm/internal/MutablePropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 26
    .line 27
    .line 28
    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->mutableProperty1(Lkotlin/jvm/internal/MutablePropertyReference1;)Lkotlin/reflect/KMutableProperty1;

    .line 29
    move-result-object v1

    .line 30
    const/4 v2, 0x2

    .line 31
    .line 32
    new-array v2, v2, [Lkotlin/reflect/KProperty;

    .line 33
    .line 34
    aput-object v0, v2, v4

    .line 35
    const/4 v0, 0x1

    .line 36
    .line 37
    aput-object v1, v2, v0

    .line 38
    .line 39
    sput-object v2, Lcom/leanplum/migration/wrapper/IdentityManager;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    .line 40
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/properties/ReadWriteProperty;Lkotlin/properties/ReadWriteProperty;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p4    # Lkotlin/properties/ReadWriteProperty;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Lkotlin/properties/ReadWriteProperty;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lkotlin/properties/ReadWriteProperty<",
            "Ljava/lang/Object;",
            "Ljava/lang/String;",
            ">;",
            "Lkotlin/properties/ReadWriteProperty<",
            "Ljava/lang/Object;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const-string v0, "deviceId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "userId"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "stateDelegate"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mergeUserDelegate"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lcom/leanplum/migration/wrapper/LPIdentity;

    invoke-direct {v0, p1, p2}, Lcom/leanplum/migration/wrapper/LPIdentity;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/leanplum/migration/wrapper/IdentityManager;->identity:Lcom/leanplum/migration/wrapper/LPIdentity;

    .line 3
    iput-object p4, p0, Lcom/leanplum/migration/wrapper/IdentityManager;->state$delegate:Lkotlin/properties/ReadWriteProperty;

    .line 4
    iput-object p5, p0, Lcom/leanplum/migration/wrapper/IdentityManager;->anonymousMergeUserId$delegate:Lkotlin/properties/ReadWriteProperty;

    .line 5
    invoke-direct {p0}, Lcom/leanplum/migration/wrapper/IdentityManager;->getState()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/leanplum/migration/wrapper/IdentityManager;->startState:Ljava/lang/String;

    .line 6
    invoke-virtual {p0}, Lcom/leanplum/migration/wrapper/IdentityManager;->isAnonymous()Z

    move-result p1

    if-eqz p1, :cond_1

    if-eqz p3, :cond_0

    .line 7
    invoke-direct {p0, p3}, Lcom/leanplum/migration/wrapper/IdentityManager;->loginWithLoggedInUserId(Ljava/lang/String;)V

    goto :goto_0

    .line 8
    :cond_0
    invoke-direct {p0}, Lcom/leanplum/migration/wrapper/IdentityManager;->loginAnonymously()V

    goto :goto_0

    .line 9
    :cond_1
    invoke-direct {p0}, Lcom/leanplum/migration/wrapper/IdentityManager;->loginIdentified()V

    :goto_0
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/properties/ReadWriteProperty;Lkotlin/properties/ReadWriteProperty;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 7

    and-int/lit8 p7, p6, 0x4

    const/4 v0, 0x0

    if-eqz p7, :cond_0

    move-object v4, v0

    goto :goto_0

    :cond_0
    move-object v4, p3

    :goto_0
    and-int/lit8 p3, p6, 0x8

    if-eqz p3, :cond_1

    .line 10
    new-instance p4, Lcom/leanplum/utils/StringPreference;

    const-string p3, "ct_login_state"

    const-string/jumbo p7, "undefined"

    invoke-direct {p4, p3, p7}, Lcom/leanplum/utils/StringPreference;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    move-object v5, p4

    and-int/lit8 p3, p6, 0x10

    if-eqz p3, :cond_2

    .line 11
    new-instance p5, Lcom/leanplum/utils/StringPreferenceNullable;

    const-string p3, "ct_anon_merge_userid"

    const/4 p4, 0x2

    invoke-direct {p5, p3, v0, p4, v0}, Lcom/leanplum/utils/StringPreferenceNullable;-><init>(Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    :cond_2
    move-object v6, p5

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    .line 12
    invoke-direct/range {v1 .. v6}, Lcom/leanplum/migration/wrapper/IdentityManager;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/properties/ReadWriteProperty;Lkotlin/properties/ReadWriteProperty;)V

    return-void
.end method

.method private final getAnonymousMergeUserId()Ljava/lang/String;
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/leanplum/migration/wrapper/IdentityManager;->anonymousMergeUserId$delegate:Lkotlin/properties/ReadWriteProperty;

    .line 3
    .line 4
    sget-object v1, Lcom/leanplum/migration/wrapper/IdentityManager;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    .line 5
    const/4 v2, 0x1

    .line 6
    .line 7
    aget-object v1, v1, v2

    .line 8
    .line 9
    .line 10
    invoke-interface {v0, p0, v1}, Lkotlin/properties/ReadWriteProperty;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    .line 11
    move-result-object v0

    .line 12
    .line 13
    check-cast v0, Ljava/lang/String;

    .line 14
    return-object v0
.end method

.method private final getState()Ljava/lang/String;
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/leanplum/migration/wrapper/IdentityManager;->state$delegate:Lkotlin/properties/ReadWriteProperty;

    .line 3
    .line 4
    sget-object v1, Lcom/leanplum/migration/wrapper/IdentityManager;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    .line 5
    const/4 v2, 0x0

    .line 6
    .line 7
    aget-object v1, v1, v2

    .line 8
    .line 9
    .line 10
    invoke-interface {v0, p0, v1}, Lkotlin/properties/ReadWriteProperty;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    .line 11
    move-result-object v0

    .line 12
    .line 13
    check-cast v0, Ljava/lang/String;

    .line 14
    return-object v0
.end method

.method private final loginAnonymously()V
    .locals 1

    .line 1
    .line 2
    const-string v0, "anonymous"

    .line 3
    .line 4
    .line 5
    invoke-direct {p0, v0}, Lcom/leanplum/migration/wrapper/IdentityManager;->setState(Ljava/lang/String;)V

    .line 6
    return-void
.end method

.method private final loginIdentified()V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/leanplum/migration/wrapper/IdentityManager;->getState()Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    const-string/jumbo v1, "undefined"

    .line 7
    .line 8
    .line 9
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 10
    move-result v0

    .line 11
    .line 12
    const-string v1, "identified"

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    .line 17
    invoke-direct {p0, v1}, Lcom/leanplum/migration/wrapper/IdentityManager;->setState(Ljava/lang/String;)V

    .line 18
    goto :goto_0

    .line 19
    .line 20
    .line 21
    :cond_0
    invoke-direct {p0}, Lcom/leanplum/migration/wrapper/IdentityManager;->getState()Ljava/lang/String;

    .line 22
    move-result-object v0

    .line 23
    .line 24
    const-string v2, "anonymous"

    .line 25
    .line 26
    .line 27
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 28
    move-result v0

    .line 29
    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    iget-object v0, p0, Lcom/leanplum/migration/wrapper/IdentityManager;->identity:Lcom/leanplum/migration/wrapper/LPIdentity;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0}, Lcom/leanplum/migration/wrapper/LPIdentity;->userId()Ljava/lang/String;

    .line 36
    move-result-object v0

    .line 37
    .line 38
    .line 39
    invoke-direct {p0, v0}, Lcom/leanplum/migration/wrapper/IdentityManager;->setAnonymousMergeUserId(Ljava/lang/String;)V

    .line 40
    .line 41
    new-instance v0, Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 45
    .line 46
    const-string v2, "Wrapper: anonymous data will be merged to "

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-direct {p0}, Lcom/leanplum/migration/wrapper/IdentityManager;->getAnonymousMergeUserId()Ljava/lang/String;

    .line 53
    move-result-object v2

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 60
    move-result-object v0

    .line 61
    const/4 v2, 0x0

    .line 62
    .line 63
    new-array v2, v2, [Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    invoke-static {v0, v2}, Lcom/leanplum/internal/Log;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    invoke-direct {p0, v1}, Lcom/leanplum/migration/wrapper/IdentityManager;->setState(Ljava/lang/String;)V

    .line 70
    :cond_1
    :goto_0
    return-void
.end method

.method private final loginWithLoggedInUserId(Ljava/lang/String;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/leanplum/migration/wrapper/IdentityManager;->identity:Lcom/leanplum/migration/wrapper/LPIdentity;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/leanplum/migration/wrapper/LPIdentity;->setUserId(Ljava/lang/String;)Z

    .line 6
    .line 7
    const/4 p1, 0x0

    sget-object p1, Lcom/mbridge/msdk/dycreator/binding/response/elG/wZQONQVJwcYzLZ;->ujIQABhtpQNs:Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    invoke-direct {p0, p1}, Lcom/leanplum/migration/wrapper/IdentityManager;->setState(Ljava/lang/String;)V

    .line 11
    return-void
.end method

.method private final setAnonymousMergeUserId(Ljava/lang/String;)V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/leanplum/migration/wrapper/IdentityManager;->anonymousMergeUserId$delegate:Lkotlin/properties/ReadWriteProperty;

    .line 3
    .line 4
    sget-object v1, Lcom/leanplum/migration/wrapper/IdentityManager;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    .line 5
    const/4 v2, 0x1

    .line 6
    .line 7
    aget-object v1, v1, v2

    .line 8
    .line 9
    .line 10
    invoke-interface {v0, p0, v1, p1}, Lkotlin/properties/ReadWriteProperty;->setValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;Ljava/lang/Object;)V

    .line 11
    return-void
.end method

.method private final setState(Ljava/lang/String;)V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/leanplum/migration/wrapper/IdentityManager;->state$delegate:Lkotlin/properties/ReadWriteProperty;

    .line 3
    .line 4
    sget-object v1, Lcom/leanplum/migration/wrapper/IdentityManager;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    .line 5
    const/4 v2, 0x0

    .line 6
    .line 7
    aget-object v1, v1, v2

    .line 8
    .line 9
    .line 10
    invoke-interface {v0, p0, v1, p1}, Lkotlin/properties/ReadWriteProperty;->setValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;Ljava/lang/Object;)V

    .line 11
    return-void
.end method


# virtual methods
.method public final cleverTapId()Ljava/lang/String;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/leanplum/migration/wrapper/IdentityManager;->identity:Lcom/leanplum/migration/wrapper/LPIdentity;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/leanplum/migration/wrapper/LPIdentity;->userId()Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-direct {p0}, Lcom/leanplum/migration/wrapper/IdentityManager;->getAnonymousMergeUserId()Ljava/lang/String;

    .line 10
    move-result-object v1

    .line 11
    .line 12
    .line 13
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 14
    move-result v0

    .line 15
    .line 16
    if-nez v0, :cond_1

    .line 17
    .line 18
    iget-object v0, p0, Lcom/leanplum/migration/wrapper/IdentityManager;->identity:Lcom/leanplum/migration/wrapper/LPIdentity;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Lcom/leanplum/migration/wrapper/LPIdentity;->isAnonymous()Z

    .line 22
    move-result v0

    .line 23
    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    .line 27
    invoke-direct {p0}, Lcom/leanplum/migration/wrapper/IdentityManager;->getState()Ljava/lang/String;

    .line 28
    move-result-object v0

    .line 29
    .line 30
    const-string v1, "identified"

    .line 31
    .line 32
    .line 33
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34
    move-result v0

    .line 35
    .line 36
    if-eqz v0, :cond_1

    .line 37
    .line 38
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 42
    .line 43
    iget-object v1, p0, Lcom/leanplum/migration/wrapper/IdentityManager;->identity:Lcom/leanplum/migration/wrapper/LPIdentity;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1}, Lcom/leanplum/migration/wrapper/LPIdentity;->deviceId()Ljava/lang/String;

    .line 47
    move-result-object v1

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    const/16 v1, 0x5f

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    iget-object v1, p0, Lcom/leanplum/migration/wrapper/IdentityManager;->identity:Lcom/leanplum/migration/wrapper/LPIdentity;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v1}, Lcom/leanplum/migration/wrapper/LPIdentity;->userId()Ljava/lang/String;

    .line 61
    move-result-object v1

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 68
    move-result-object v0

    .line 69
    goto :goto_0

    .line 70
    .line 71
    :cond_1
    iget-object v0, p0, Lcom/leanplum/migration/wrapper/IdentityManager;->identity:Lcom/leanplum/migration/wrapper/LPIdentity;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v0}, Lcom/leanplum/migration/wrapper/LPIdentity;->deviceId()Ljava/lang/String;

    .line 75
    move-result-object v0

    .line 76
    :goto_0
    return-object v0
.end method

.method public final getOriginalDeviceId()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/leanplum/migration/wrapper/IdentityManager;->identity:Lcom/leanplum/migration/wrapper/LPIdentity;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/leanplum/migration/wrapper/LPIdentity;->originalDeviceId()Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final isAnonymous()Z
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/leanplum/migration/wrapper/IdentityManager;->identity:Lcom/leanplum/migration/wrapper/LPIdentity;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/leanplum/migration/wrapper/LPIdentity;->isAnonymous()Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Lcom/leanplum/migration/wrapper/IdentityManager;->getState()Ljava/lang/String;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    const-string v1, "identified"

    .line 15
    .line 16
    .line 17
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    move-result v0

    .line 19
    .line 20
    if-nez v0, :cond_0

    .line 21
    const/4 v0, 0x1

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 v0, 0x0

    .line 24
    :goto_0
    return v0
.end method

.method public final isDeviceIdHashed()Z
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/leanplum/migration/wrapper/IdentityManager;->identity:Lcom/leanplum/migration/wrapper/LPIdentity;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/leanplum/migration/wrapper/LPIdentity;->originalDeviceId()Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    iget-object v1, p0, Lcom/leanplum/migration/wrapper/IdentityManager;->identity:Lcom/leanplum/migration/wrapper/LPIdentity;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1}, Lcom/leanplum/migration/wrapper/LPIdentity;->deviceId()Ljava/lang/String;

    .line 12
    move-result-object v1

    .line 13
    .line 14
    .line 15
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16
    move-result v0

    .line 17
    .line 18
    xor-int/lit8 v0, v0, 0x1

    .line 19
    return v0
.end method

.method public final isFirstTimeStart()Z
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/leanplum/migration/wrapper/IdentityManager;->startState:Ljava/lang/String;

    .line 3
    .line 4
    const-string/jumbo v1, "undefined"

    .line 5
    .line 6
    .line 7
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public final profile()Ljava/util/Map;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/leanplum/migration/wrapper/IdentityManager;->identity:Lcom/leanplum/migration/wrapper/LPIdentity;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/leanplum/migration/wrapper/LPIdentity;->originalUserId()Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    const-string v1, "Identity"

    .line 9
    .line 10
    .line 11
    invoke-static {v1, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    .line 15
    invoke-static {v0}, Lkotlin/collections/MapsKt;->mapOf(Lkotlin/Pair;)Ljava/util/Map;

    .line 16
    move-result-object v0

    .line 17
    return-object v0
.end method

.method public final setUserId(Ljava/lang/String;)Z
    .locals 3
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    const-string/jumbo v0, "userId"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    iget-object v0, p0, Lcom/leanplum/migration/wrapper/IdentityManager;->identity:Lcom/leanplum/migration/wrapper/LPIdentity;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/leanplum/migration/wrapper/LPIdentity;->originalDeviceId()Ljava/lang/String;

    .line 11
    move-result-object v0

    .line 12
    .line 13
    .line 14
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 15
    move-result v0

    .line 16
    .line 17
    const-string v1, "anonymous"

    .line 18
    const/4 v2, 0x0

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    .line 23
    invoke-direct {p0}, Lcom/leanplum/migration/wrapper/IdentityManager;->getState()Ljava/lang/String;

    .line 24
    move-result-object v0

    .line 25
    .line 26
    .line 27
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 28
    move-result v0

    .line 29
    .line 30
    if-eqz v0, :cond_0

    .line 31
    return v2

    .line 32
    .line 33
    :cond_0
    iget-object v0, p0, Lcom/leanplum/migration/wrapper/IdentityManager;->identity:Lcom/leanplum/migration/wrapper/LPIdentity;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, p1}, Lcom/leanplum/migration/wrapper/LPIdentity;->setUserId(Ljava/lang/String;)Z

    .line 37
    move-result p1

    .line 38
    .line 39
    if-nez p1, :cond_1

    .line 40
    return v2

    .line 41
    .line 42
    .line 43
    :cond_1
    invoke-direct {p0}, Lcom/leanplum/migration/wrapper/IdentityManager;->getState()Ljava/lang/String;

    .line 44
    move-result-object p1

    .line 45
    .line 46
    .line 47
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 48
    move-result p1

    .line 49
    .line 50
    if-eqz p1, :cond_2

    .line 51
    .line 52
    iget-object p1, p0, Lcom/leanplum/migration/wrapper/IdentityManager;->identity:Lcom/leanplum/migration/wrapper/LPIdentity;

    .line 53
    .line 54
    .line 55
    invoke-virtual {p1}, Lcom/leanplum/migration/wrapper/LPIdentity;->userId()Ljava/lang/String;

    .line 56
    move-result-object p1

    .line 57
    .line 58
    .line 59
    invoke-direct {p0, p1}, Lcom/leanplum/migration/wrapper/IdentityManager;->setAnonymousMergeUserId(Ljava/lang/String;)V

    .line 60
    .line 61
    new-instance p1, Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 65
    .line 66
    const-string v0, "Wrapper: anonymous data will be merged to "

    .line 67
    .line 68
    .line 69
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    invoke-direct {p0}, Lcom/leanplum/migration/wrapper/IdentityManager;->getAnonymousMergeUserId()Ljava/lang/String;

    .line 73
    move-result-object v0

    .line 74
    .line 75
    .line 76
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 80
    move-result-object p1

    .line 81
    .line 82
    new-array v0, v2, [Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    invoke-static {p1, v0}, Lcom/leanplum/internal/Log;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 86
    .line 87
    const-string p1, "identified"

    .line 88
    .line 89
    .line 90
    invoke-direct {p0, p1}, Lcom/leanplum/migration/wrapper/IdentityManager;->setState(Ljava/lang/String;)V

    .line 91
    :cond_2
    const/4 p1, 0x1

    .line 92
    return p1
.end method
