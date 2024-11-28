.class public Lcom/vblast/feature_accounts/account/async/UserAccount;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vblast/feature_accounts/account/async/UserAccount$Companion;,
        Lcom/vblast/feature_accounts/account/async/UserAccount$OnActionListener;,
        Lcom/vblast/feature_accounts/account/async/UserAccount$OnContestParticipationListener;,
        Lcom/vblast/feature_accounts/account/async/UserAccount$OnContestSettingsListener;,
        Lcom/vblast/feature_accounts/account/async/UserAccount$OnContestSubmissionsListener;,
        Lcom/vblast/feature_accounts/account/async/UserAccount$OnRemoveContestSubmissionListener;,
        Lcom/vblast/feature_accounts/account/async/UserAccount$OnSignInListener;,
        Lcom/vblast/feature_accounts/account/async/UserAccount$OnUserChangedListener;,
        Lcom/vblast/feature_accounts/account/async/UserAccount$OnUserQueryListener;,
        Lcom/vblast/feature_accounts/account/async/UserAccount$SubscriptionStatusListener;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00de\u0001\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0010%\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010#\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u000b\u0008\u0017\u0018\u0000 e2\u00020\u0001:\nefghijklmnB\u001d\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0002\u0010\u0008J$\u00102\u001a\u0008\u0012\u0004\u0012\u00020\u0010032\u0006\u00104\u001a\u00020\u00102\u0006\u00105\u001a\u00020\u00102\u0006\u00106\u001a\u00020\u0010J\u000e\u00107\u001a\u0002082\u0006\u00109\u001a\u00020%J\u0016\u0010:\u001a\u0002082\u0006\u00100\u001a\u0002012\u0006\u0010;\u001a\u00020<J \u0010=\u001a\n\u0012\u0004\u0012\u00020>\u0018\u0001032\u0006\u0010?\u001a\u00020\u00102\u0006\u00100\u001a\u000201H\u0002J\u001e\u0010@\u001a\n\u0012\u0004\u0012\u00020A\u0018\u0001032\u0006\u00104\u001a\u00020\u00102\u0006\u0010B\u001a\u00020\u0010J\u0010\u0010C\u001a\u000c\u0012\u0006\u0012\u0004\u0018\u00010A\u0018\u000103J\u001e\u0010D\u001a\u0002082\u0006\u00104\u001a\u00020\u00102\u0006\u0010E\u001a\u00020!2\u0006\u0010;\u001a\u00020FJ\u0016\u0010G\u001a\u0002082\u0006\u00104\u001a\u00020\u00102\u0006\u0010;\u001a\u00020HJ\u000e\u0010I\u001a\u0002082\u0006\u00109\u001a\u00020JJ\u0010\u0010K\u001a\u0002082\u0006\u0010;\u001a\u00020LH\u0016J\u0016\u0010K\u001a\n\u0012\u0004\u0012\u00020M\u0018\u0001032\u0006\u0010?\u001a\u00020\u0010J\u0016\u0010N\u001a\n\u0012\u0004\u0012\u00020M\u0018\u0001032\u0006\u00104\u001a\u00020\u0010J\u0016\u0010N\u001a\u0002082\u0006\u00104\u001a\u00020\u00102\u0006\u0010;\u001a\u00020OJ\u0008\u0010P\u001a\u0004\u0018\u00010\u0010J\u0008\u0010Q\u001a\u00020!H\u0016J\u0016\u0010R\u001a\u0002082\u0006\u0010S\u001a\u00020\u00102\u0006\u0010;\u001a\u00020TJ\u000e\u0010U\u001a\u0002082\u0006\u00109\u001a\u00020%J\u000e\u0010V\u001a\u0002082\u0006\u00104\u001a\u00020\u0010J\u0010\u0010W\u001a\u0002082\u0006\u0010X\u001a\u000201H\u0002J\"\u0010Y\u001a\u0002082\u0008\u0010Z\u001a\u0004\u0018\u00010\u00102\u0008\u0010[\u001a\u0004\u0018\u00010\u00102\u0006\u0010;\u001a\u00020<J\u001e\u0010\\\u001a\u0002082\u0006\u0010]\u001a\u00020^2\u0006\u0010_\u001a\u00020!2\u0006\u0010;\u001a\u00020`J\u0008\u0010a\u001a\u000208H\u0016J\u0016\u0010b\u001a\u0002082\u0006\u0010c\u001a\u00020d2\u0006\u0010;\u001a\u00020<J \u0010b\u001a\n\u0012\u0004\u0012\u00020>\u0018\u0001032\u0006\u0010?\u001a\u00020\u00102\u0006\u0010c\u001a\u00020dH\u0002R\u001a\u0010\t\u001a\u00020\nX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000b\u0010\u000c\"\u0004\u0008\r\u0010\u000eR\u001c\u0010\u000f\u001a\u0004\u0018\u00010\u0010X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0011\u0010\u0012\"\u0004\u0008\u0013\u0010\u0014R\u001a\u0010\u0015\u001a\u000e\u0012\u0004\u0012\u00020\u0010\u0012\u0004\u0012\u00020\u00170\u0016X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001a\u0010\u0018\u001a\u000e\u0012\u0004\u0012\u00020\u0010\u0012\u0004\u0012\u00020\u00190\u0016X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001a\u0010\u001bR\u0010\u0010\u001c\u001a\u0004\u0018\u00010\u001dX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u001e\u001a\u00020\u001fX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010 \u001a\u00020!8BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008 \u0010\"R\u0014\u0010#\u001a\u0008\u0012\u0004\u0012\u00020%0$X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010&\u001a\u0008\u0012\u0004\u0012\u00020\u00100$X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0011\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\'\u0010(R\u0016\u0010)\u001a\n +*\u0004\u0018\u00010*0*X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010,\u001a\u00020-X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008.\u0010/R\u0010\u00100\u001a\u0004\u0018\u000101X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006o"
    }
    d2 = {
        "Lcom/vblast/feature_accounts/account/async/UserAccount;",
        "",
        "context",
        "Landroid/app/Application;",
        "userAttributes",
        "Lcom/vblast/engagement/domain/UserAttributes;",
        "setUserAge",
        "Lcom/vblast/privacy/domain/usecase/SetUserAge;",
        "(Landroid/app/Application;Lcom/vblast/engagement/domain/UserAttributes;Lcom/vblast/privacy/domain/usecase/SetUserAge;)V",
        "auth",
        "Lcom/google/firebase/auth/FirebaseAuth;",
        "getAuth",
        "()Lcom/google/firebase/auth/FirebaseAuth;",
        "setAuth",
        "(Lcom/google/firebase/auth/FirebaseAuth;)V",
        "authToken",
        "",
        "getAuthToken",
        "()Ljava/lang/String;",
        "setAuthToken",
        "(Ljava/lang/String;)V",
        "contestSettingsCache",
        "",
        "Lcom/vblast/feature_accounts/account/model/ContestSettings;",
        "contestSettingsCacheTimestamp",
        "",
        "getContext",
        "()Landroid/app/Application;",
        "db",
        "Lcom/google/firebase/firestore/FirebaseFirestore;",
        "ioScope",
        "Lkotlinx/coroutines/CoroutineScope;",
        "isNetworkEnabled",
        "",
        "()Z",
        "onUserChangedListeners",
        "",
        "Lcom/vblast/feature_accounts/account/async/UserAccount$OnUserChangedListener;",
        "participatingContestsCache",
        "getSetUserAge",
        "()Lcom/vblast/privacy/domain/usecase/SetUserAge;",
        "sharedPreferences",
        "Landroid/content/SharedPreferences;",
        "kotlin.jvm.PlatformType",
        "subscriptionStatusCache",
        "Lcom/vblast/feature_accounts/account/entity/SubscriptionStatus;",
        "getUserAttributes",
        "()Lcom/vblast/engagement/domain/UserAttributes;",
        "userData",
        "Lcom/vblast/feature_accounts/account/model/UserData;",
        "addContestEntry",
        "Lcom/google/android/gms/tasks/Task;",
        "contestId",
        "hashtag",
        "url",
        "addOnUserChangedListener",
        "",
        "listener",
        "createFlipaClipUser",
        "l",
        "Lcom/vblast/feature_accounts/account/async/UserAccount$OnActionListener;",
        "createUser",
        "Ljava/lang/Void;",
        "uid",
        "getContestNews",
        "Lcom/google/firebase/firestore/QuerySnapshot;",
        "locale",
        "getContestParticipationHistory",
        "getContestSettings",
        "recache",
        "Lcom/vblast/feature_accounts/account/async/UserAccount$OnContestSettingsListener;",
        "getContestSubmissions",
        "Lcom/vblast/feature_accounts/account/async/UserAccount$OnContestSubmissionsListener;",
        "getSubscriptionDetails",
        "Lcom/vblast/feature_accounts/account/async/UserAccount$SubscriptionStatusListener;",
        "getUser",
        "Lcom/vblast/feature_accounts/account/async/UserAccount$OnUserQueryListener;",
        "Lcom/google/firebase/firestore/DocumentSnapshot;",
        "getUserContestParticipation",
        "Lcom/vblast/feature_accounts/account/async/UserAccount$OnContestParticipationListener;",
        "getUserId",
        "isLogged",
        "removeContestSubmission",
        "submissionId",
        "Lcom/vblast/feature_accounts/account/async/UserAccount$OnRemoveContestSubmissionListener;",
        "removeOnUserChangedListener",
        "setContestParticipating",
        "setUserSignInSuccess",
        "user",
        "signIn",
        "email",
        "password",
        "signInWithCredential",
        "credential",
        "Lcom/google/firebase/auth/AuthCredential;",
        "signOutOnFailure",
        "Lcom/vblast/feature_accounts/account/async/UserAccount$OnSignInListener;",
        "signOut",
        "updateUser",
        "userDataChanges",
        "Lcom/vblast/feature_accounts/account/model/UserData$UserDataChanges;",
        "Companion",
        "OnActionListener",
        "OnContestParticipationListener",
        "OnContestSettingsListener",
        "OnContestSubmissionsListener",
        "OnRemoveContestSubmissionListener",
        "OnSignInListener",
        "OnUserChangedListener",
        "OnUserQueryListener",
        "SubscriptionStatusListener",
        "feature_accounts_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nUserAccount.kt\nKotlin\n*S Kotlin\n*F\n+ 1 UserAccount.kt\ncom/vblast/feature_accounts/account/async/UserAccount\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,692:1\n1#2:693\n*E\n"
    }
.end annotation


# static fields
.field public static final $stable:I

.field private static final CONTEST_SETTINGS_CACHE_EXPIRATION:J = 0x1b7740L

.field public static final Companion:Lcom/vblast/feature_accounts/account/async/UserAccount$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final SP_PARTICIPATING_CONTESTS:Ljava/lang/String; = "participating_contests"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final TAG:Ljava/lang/String; = "FlipaClipAccount"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private auth:Lcom/google/firebase/auth/FirebaseAuth;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private authToken:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final contestSettingsCache:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/vblast/feature_accounts/account/model/ContestSettings;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final contestSettingsCacheTimestamp:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final context:Landroid/app/Application;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private db:Lcom/google/firebase/firestore/FirebaseFirestore;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final ioScope:Lkotlinx/coroutines/CoroutineScope;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final onUserChangedListeners:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/vblast/feature_accounts/account/async/UserAccount$OnUserChangedListener;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final participatingContestsCache:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final setUserAge:Lcom/vblast/privacy/domain/usecase/SetUserAge;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final sharedPreferences:Landroid/content/SharedPreferences;

.field private final subscriptionStatusCache:Lcom/vblast/feature_accounts/account/entity/SubscriptionStatus;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final userAttributes:Lcom/vblast/engagement/domain/UserAttributes;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private userData:Lcom/vblast/feature_accounts/account/model/UserData;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/vblast/feature_accounts/account/async/UserAccount$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/vblast/feature_accounts/account/async/UserAccount$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/vblast/feature_accounts/account/async/UserAccount;->Companion:Lcom/vblast/feature_accounts/account/async/UserAccount$Companion;

    const/16 v0, 0x8

    sput v0, Lcom/vblast/feature_accounts/account/async/UserAccount;->$stable:I

    return-void
.end method

.method public constructor <init>(Landroid/app/Application;Lcom/vblast/engagement/domain/UserAttributes;Lcom/vblast/privacy/domain/usecase/SetUserAge;)V
    .locals 8
    .param p1    # Landroid/app/Application;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/vblast/engagement/domain/UserAttributes;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/vblast/privacy/domain/usecase/SetUserAge;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    const-string v0, "context"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    const-string v0, "userAttributes"

    .line 8
    .line 9
    .line 10
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    const-string v0, "setUserAge"

    .line 13
    .line 14
    .line 15
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    .line 20
    iput-object p1, p0, Lcom/vblast/feature_accounts/account/async/UserAccount;->context:Landroid/app/Application;

    .line 21
    .line 22
    iput-object p2, p0, Lcom/vblast/feature_accounts/account/async/UserAccount;->userAttributes:Lcom/vblast/engagement/domain/UserAttributes;

    .line 23
    .line 24
    iput-object p3, p0, Lcom/vblast/feature_accounts/account/async/UserAccount;->setUserAge:Lcom/vblast/privacy/domain/usecase/SetUserAge;

    .line 25
    .line 26
    new-instance p2, Ljava/util/LinkedHashMap;

    .line 27
    .line 28
    .line 29
    invoke-direct {p2}, Ljava/util/LinkedHashMap;-><init>()V

    .line 30
    .line 31
    iput-object p2, p0, Lcom/vblast/feature_accounts/account/async/UserAccount;->contestSettingsCache:Ljava/util/Map;

    .line 32
    .line 33
    new-instance p2, Ljava/util/LinkedHashMap;

    .line 34
    .line 35
    .line 36
    invoke-direct {p2}, Ljava/util/LinkedHashMap;-><init>()V

    .line 37
    .line 38
    iput-object p2, p0, Lcom/vblast/feature_accounts/account/async/UserAccount;->contestSettingsCacheTimestamp:Ljava/util/Map;

    .line 39
    .line 40
    new-instance p2, Ljava/util/LinkedHashSet;

    .line 41
    .line 42
    .line 43
    invoke-direct {p2}, Ljava/util/LinkedHashSet;-><init>()V

    .line 44
    .line 45
    iput-object p2, p0, Lcom/vblast/feature_accounts/account/async/UserAccount;->participatingContestsCache:Ljava/util/Set;

    .line 46
    .line 47
    new-instance p3, Ljava/util/HashSet;

    .line 48
    .line 49
    .line 50
    invoke-direct {p3}, Ljava/util/HashSet;-><init>()V

    .line 51
    .line 52
    iput-object p3, p0, Lcom/vblast/feature_accounts/account/async/UserAccount;->onUserChangedListeners:Ljava/util/Set;

    .line 53
    .line 54
    new-instance p3, Lcom/vblast/feature_accounts/account/entity/SubscriptionStatus;

    .line 55
    const/4 v0, 0x3

    .line 56
    const/4 v1, 0x0

    .line 57
    .line 58
    .line 59
    invoke-direct {p3, v1, v1, v0, v1}, Lcom/vblast/feature_accounts/account/entity/SubscriptionStatus;-><init>(Ljava/lang/Boolean;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 60
    .line 61
    iput-object p3, p0, Lcom/vblast/feature_accounts/account/async/UserAccount;->subscriptionStatusCache:Lcom/vblast/feature_accounts/account/entity/SubscriptionStatus;

    .line 62
    .line 63
    .line 64
    invoke-static {}, Lcom/google/firebase/auth/FirebaseAuth;->getInstance()Lcom/google/firebase/auth/FirebaseAuth;

    .line 65
    move-result-object p3

    .line 66
    .line 67
    const-string v0, "getInstance(...)"

    .line 68
    .line 69
    .line 70
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 71
    .line 72
    iput-object p3, p0, Lcom/vblast/feature_accounts/account/async/UserAccount;->auth:Lcom/google/firebase/auth/FirebaseAuth;

    .line 73
    .line 74
    const-string p3, "fca"

    .line 75
    const/4 v0, 0x0

    .line 76
    .line 77
    .line 78
    invoke-virtual {p1, p3, v0}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 79
    move-result-object p1

    .line 80
    .line 81
    iput-object p1, p0, Lcom/vblast/feature_accounts/account/async/UserAccount;->sharedPreferences:Landroid/content/SharedPreferences;

    .line 82
    .line 83
    .line 84
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    .line 85
    move-result-object p3

    .line 86
    .line 87
    .line 88
    invoke-static {p3}, Lkotlinx/coroutines/CoroutineScopeKt;->CoroutineScope(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/CoroutineScope;

    .line 89
    move-result-object v2

    .line 90
    .line 91
    iput-object v2, p0, Lcom/vblast/feature_accounts/account/async/UserAccount;->ioScope:Lkotlinx/coroutines/CoroutineScope;

    .line 92
    .line 93
    new-instance v5, Lcom/vblast/feature_accounts/account/async/UserAccount$a;

    .line 94
    .line 95
    .line 96
    invoke-direct {v5, p0, v1}, Lcom/vblast/feature_accounts/account/async/UserAccount$a;-><init>(Lcom/vblast/feature_accounts/account/async/UserAccount;Lkotlin/coroutines/Continuation;)V

    .line 97
    const/4 v6, 0x3

    .line 98
    const/4 v7, 0x0

    .line 99
    const/4 v3, 0x0

    .line 100
    const/4 v4, 0x0

    .line 101
    .line 102
    .line 103
    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 104
    .line 105
    iget-object p3, p0, Lcom/vblast/feature_accounts/account/async/UserAccount;->auth:Lcom/google/firebase/auth/FirebaseAuth;

    .line 106
    .line 107
    .line 108
    invoke-virtual {p3}, Lcom/google/firebase/auth/FirebaseAuth;->useAppLanguage()V

    .line 109
    .line 110
    iget-object p3, p0, Lcom/vblast/feature_accounts/account/async/UserAccount;->auth:Lcom/google/firebase/auth/FirebaseAuth;

    .line 111
    .line 112
    new-instance v0, Lcom/vblast/feature_accounts/account/async/g;

    .line 113
    .line 114
    .line 115
    invoke-direct {v0, p0}, Lcom/vblast/feature_accounts/account/async/g;-><init>(Lcom/vblast/feature_accounts/account/async/UserAccount;)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {p3, v0}, Lcom/google/firebase/auth/FirebaseAuth;->addAuthStateListener(Lcom/google/firebase/auth/FirebaseAuth$AuthStateListener;)V

    .line 119
    .line 120
    iget-object p3, p0, Lcom/vblast/feature_accounts/account/async/UserAccount;->auth:Lcom/google/firebase/auth/FirebaseAuth;

    .line 121
    .line 122
    new-instance v0, Lcom/vblast/feature_accounts/account/async/h;

    .line 123
    .line 124
    .line 125
    invoke-direct {v0, p0}, Lcom/vblast/feature_accounts/account/async/h;-><init>(Lcom/vblast/feature_accounts/account/async/UserAccount;)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {p3, v0}, Lcom/google/firebase/auth/FirebaseAuth;->addIdTokenListener(Lcom/google/firebase/auth/FirebaseAuth$IdTokenListener;)V

    .line 129
    .line 130
    const-string p3, "participating_contests"

    .line 131
    .line 132
    .line 133
    invoke-interface {p1, p3, v1}, Landroid/content/SharedPreferences;->getStringSet(Ljava/lang/String;Ljava/util/Set;)Ljava/util/Set;

    .line 134
    move-result-object p1

    .line 135
    .line 136
    if-eqz p1, :cond_0

    .line 137
    .line 138
    check-cast p1, Ljava/util/Collection;

    .line 139
    .line 140
    .line 141
    invoke-interface {p2, p1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 142
    :cond_0
    return-void
.end method

.method private static final _init_$lambda$0(Lcom/vblast/feature_accounts/account/async/UserAccount;Lcom/google/firebase/auth/FirebaseAuth;)V
    .locals 2

    .line 1
    .line 2
    const-string v0, "this$0"

    .line 3
    .line 4
    .line 5
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    const-string v0, "firebaseAuth"

    .line 8
    .line 9
    .line 10
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    iget-object p0, p0, Lcom/vblast/feature_accounts/account/async/UserAccount;->onUserChangedListeners:Ljava/util/Set;

    .line 13
    .line 14
    .line 15
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 16
    move-result-object p0

    .line 17
    .line 18
    .line 19
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    move-result v0

    .line 21
    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    .line 25
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    move-result-object v0

    .line 27
    .line 28
    check-cast v0, Lcom/vblast/feature_accounts/account/async/UserAccount$OnUserChangedListener;

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1}, Lcom/google/firebase/auth/FirebaseAuth;->getUid()Ljava/lang/String;

    .line 32
    move-result-object v1

    .line 33
    .line 34
    .line 35
    invoke-interface {v0, v1}, Lcom/vblast/feature_accounts/account/async/UserAccount$OnUserChangedListener;->onUserChanged(Ljava/lang/String;)V

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    return-void
.end method

.method private static final _init_$lambda$2(Lcom/vblast/feature_accounts/account/async/UserAccount;Lcom/google/firebase/auth/FirebaseAuth;)V
    .locals 1

    .line 1
    .line 2
    const-string p1, "this$0"

    .line 3
    .line 4
    .line 5
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    iget-object p1, p0, Lcom/vblast/feature_accounts/account/async/UserAccount;->auth:Lcom/google/firebase/auth/FirebaseAuth;

    .line 8
    const/4 v0, 0x0

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1, v0}, Lcom/google/firebase/auth/FirebaseAuth;->getAccessToken(Z)Lcom/google/android/gms/tasks/Task;

    .line 12
    move-result-object p1

    .line 13
    .line 14
    new-instance v0, Lcom/vblast/feature_accounts/account/async/q;

    .line 15
    .line 16
    .line 17
    invoke-direct {v0, p0}, Lcom/vblast/feature_accounts/account/async/q;-><init>(Lcom/vblast/feature_accounts/account/async/UserAccount;)V

    .line 18
    .line 19
    const-string p0, "null cannot be cast to non-null type com.google.android.gms.tasks.OnCompleteListener<com.google.firebase.auth.GetTokenResult>"

    .line 20
    .line 21
    .line 22
    invoke-static {v0, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1, v0}, Lcom/google/android/gms/tasks/Task;->addOnCompleteListener(Lcom/google/android/gms/tasks/OnCompleteListener;)Lcom/google/android/gms/tasks/Task;

    .line 26
    return-void
.end method

.method public static synthetic a(Lcom/vblast/feature_accounts/account/async/UserAccount;Lcom/vblast/feature_accounts/account/async/UserAccount$OnUserQueryListener;Lcom/google/android/gms/tasks/Task;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/vblast/feature_accounts/account/async/UserAccount;->getUser$lambda$15(Lcom/vblast/feature_accounts/account/async/UserAccount;Lcom/vblast/feature_accounts/account/async/UserAccount$OnUserQueryListener;Lcom/google/android/gms/tasks/Task;)V

    return-void
.end method

.method public static final synthetic access$getDb$p(Lcom/vblast/feature_accounts/account/async/UserAccount;)Lcom/google/firebase/firestore/FirebaseFirestore;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/vblast/feature_accounts/account/async/UserAccount;->db:Lcom/google/firebase/firestore/FirebaseFirestore;

    .line 3
    return-object p0
.end method

.method public static final synthetic access$getParticipatingContestsCache$p(Lcom/vblast/feature_accounts/account/async/UserAccount;)Ljava/util/Set;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/vblast/feature_accounts/account/async/UserAccount;->participatingContestsCache:Ljava/util/Set;

    .line 3
    return-object p0
.end method

.method public static final synthetic access$getSharedPreferences$p(Lcom/vblast/feature_accounts/account/async/UserAccount;)Landroid/content/SharedPreferences;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/vblast/feature_accounts/account/async/UserAccount;->sharedPreferences:Landroid/content/SharedPreferences;

    .line 3
    return-object p0
.end method

.method public static final synthetic access$setDb$p(Lcom/vblast/feature_accounts/account/async/UserAccount;Lcom/google/firebase/firestore/FirebaseFirestore;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/vblast/feature_accounts/account/async/UserAccount;->db:Lcom/google/firebase/firestore/FirebaseFirestore;

    .line 3
    return-void
.end method

.method private static final addContestEntry$lambda$24(Lcom/google/android/gms/tasks/TaskCompletionSource;Lcom/vblast/feature_accounts/account/async/UserAccount;Ljava/lang/String;Lcom/google/android/gms/tasks/Task;)V
    .locals 3

    .line 1
    .line 2
    const-string v0, "$taskCompletionSource"

    .line 3
    .line 4
    .line 5
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    const-string v0, "this$0"

    .line 8
    .line 9
    .line 10
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    const-string v0, "$hashtag"

    .line 13
    .line 14
    .line 15
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    const-string v0, "task"

    .line 18
    .line 19
    .line 20
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p3}, Lcom/google/android/gms/tasks/Task;->isSuccessful()Z

    .line 24
    move-result v0

    .line 25
    .line 26
    if-eqz v0, :cond_2

    .line 27
    .line 28
    .line 29
    :try_start_0
    invoke-virtual {p3}, Lcom/google/android/gms/tasks/Task;->getResult()Ljava/lang/Object;

    .line 30
    move-result-object p2

    .line 31
    .line 32
    check-cast p2, Lcom/google/firebase/functions/HttpsCallableResult;

    .line 33
    .line 34
    .line 35
    invoke-virtual {p2}, Lcom/google/firebase/functions/HttpsCallableResult;->getData()Ljava/lang/Object;

    .line 36
    move-result-object p2

    .line 37
    .line 38
    check-cast p2, Ljava/util/Map;

    .line 39
    .line 40
    if-eqz p2, :cond_0

    .line 41
    .line 42
    const-string p3, "submissionId"

    .line 43
    .line 44
    .line 45
    invoke-interface {p2, p3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    move-result-object p2

    .line 47
    .line 48
    check-cast p2, Ljava/lang/String;

    .line 49
    goto :goto_0

    .line 50
    :cond_0
    const/4 p2, 0x0

    .line 51
    .line 52
    .line 53
    :goto_0
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 54
    move-result p3

    .line 55
    .line 56
    if-nez p3, :cond_1

    .line 57
    .line 58
    .line 59
    invoke-virtual {p0, p2}, Lcom/google/android/gms/tasks/TaskCompletionSource;->setResult(Ljava/lang/Object;)V

    .line 60
    .line 61
    goto/16 :goto_2

    .line 62
    .line 63
    :cond_1
    new-instance p2, Ljava/lang/Exception;

    .line 64
    .line 65
    iget-object p3, p1, Lcom/vblast/feature_accounts/account/async/UserAccount;->context:Landroid/app/Application;

    .line 66
    .line 67
    sget v0, Lcom/vblast/feature_accounts/R$string;->error_invalid_server_response:I

    .line 68
    .line 69
    .line 70
    invoke-virtual {p3, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 71
    move-result-object p3

    .line 72
    .line 73
    .line 74
    invoke-direct {p2, p3}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {p0, p2}, Lcom/google/android/gms/tasks/TaskCompletionSource;->setException(Ljava/lang/Exception;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 78
    .line 79
    goto/16 :goto_2

    .line 80
    .line 81
    :catch_0
    new-instance p2, Ljava/lang/Exception;

    .line 82
    .line 83
    iget-object p1, p1, Lcom/vblast/feature_accounts/account/async/UserAccount;->context:Landroid/app/Application;

    .line 84
    .line 85
    sget p3, Lcom/vblast/feature_accounts/R$string;->error_invalid_server_response:I

    .line 86
    .line 87
    .line 88
    invoke-virtual {p1, p3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 89
    move-result-object p1

    .line 90
    .line 91
    .line 92
    invoke-direct {p2, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {p0, p2}, Lcom/google/android/gms/tasks/TaskCompletionSource;->setException(Ljava/lang/Exception;)V

    .line 96
    .line 97
    goto/16 :goto_2

    .line 98
    .line 99
    .line 100
    :cond_2
    invoke-virtual {p3}, Lcom/google/android/gms/tasks/Task;->getException()Ljava/lang/Exception;

    .line 101
    move-result-object v0

    .line 102
    .line 103
    if-nez v0, :cond_3

    .line 104
    .line 105
    new-instance p2, Ljava/lang/Exception;

    .line 106
    .line 107
    iget-object p1, p1, Lcom/vblast/feature_accounts/account/async/UserAccount;->context:Landroid/app/Application;

    .line 108
    .line 109
    sget p3, Lcom/vblast/feature_accounts/R$string;->contest_submit_error_submit_entry_failed:I

    .line 110
    .line 111
    .line 112
    invoke-virtual {p1, p3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 113
    move-result-object p1

    .line 114
    .line 115
    .line 116
    invoke-direct {p2, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {p0, p2}, Lcom/google/android/gms/tasks/TaskCompletionSource;->setException(Ljava/lang/Exception;)V

    .line 120
    return-void

    .line 121
    .line 122
    .line 123
    :cond_3
    invoke-virtual {v0}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 124
    move-result-object v0

    .line 125
    .line 126
    if-nez v0, :cond_4

    .line 127
    .line 128
    new-instance p2, Ljava/lang/Exception;

    .line 129
    .line 130
    iget-object p1, p1, Lcom/vblast/feature_accounts/account/async/UserAccount;->context:Landroid/app/Application;

    .line 131
    .line 132
    sget p3, Lcom/vblast/feature_accounts/R$string;->contest_submit_error_submit_entry_failed:I

    .line 133
    .line 134
    .line 135
    invoke-virtual {p1, p3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 136
    move-result-object p1

    .line 137
    .line 138
    .line 139
    invoke-direct {p2, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {p0, p2}, Lcom/google/android/gms/tasks/TaskCompletionSource;->setException(Ljava/lang/Exception;)V

    .line 143
    return-void

    .line 144
    .line 145
    .line 146
    :cond_4
    invoke-virtual {p3}, Lcom/google/android/gms/tasks/Task;->getException()Ljava/lang/Exception;

    .line 147
    move-result-object v1

    .line 148
    .line 149
    instance-of v1, v1, Lcom/google/firebase/functions/FirebaseFunctionsException;

    .line 150
    .line 151
    if-eqz v1, :cond_d

    .line 152
    .line 153
    .line 154
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 155
    move-result p3

    .line 156
    .line 157
    .line 158
    sparse-switch p3, :sswitch_data_0

    .line 159
    .line 160
    goto/16 :goto_1

    .line 161
    .line 162
    :sswitch_0
    const-string p2, "max_entries_reached"

    .line 163
    .line 164
    .line 165
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 166
    move-result p2

    .line 167
    .line 168
    if-nez p2, :cond_5

    .line 169
    .line 170
    goto/16 :goto_1

    .line 171
    .line 172
    :sswitch_1
    const-string p2, "Limit exceded"

    .line 173
    .line 174
    .line 175
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 176
    move-result p2

    .line 177
    .line 178
    if-nez p2, :cond_5

    .line 179
    .line 180
    goto/16 :goto_1

    .line 181
    .line 182
    :cond_5
    new-instance p2, Ljava/lang/Exception;

    .line 183
    .line 184
    iget-object p1, p1, Lcom/vblast/feature_accounts/account/async/UserAccount;->context:Landroid/app/Application;

    .line 185
    .line 186
    sget p3, Lcom/vblast/feature_accounts/R$string;->contest_submit_error_max_entries_reached:I

    .line 187
    .line 188
    .line 189
    invoke-virtual {p1, p3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 190
    move-result-object p1

    .line 191
    .line 192
    .line 193
    invoke-direct {p2, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 194
    .line 195
    .line 196
    invoke-virtual {p0, p2}, Lcom/google/android/gms/tasks/TaskCompletionSource;->setException(Ljava/lang/Exception;)V

    .line 197
    .line 198
    goto/16 :goto_2

    .line 199
    .line 200
    :sswitch_2
    const-string p2, "Item not found"

    .line 201
    .line 202
    .line 203
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 204
    move-result p2

    .line 205
    .line 206
    if-nez p2, :cond_7

    .line 207
    .line 208
    goto/16 :goto_1

    .line 209
    .line 210
    :sswitch_3
    const-string p2, "entry_url_not_public"

    .line 211
    .line 212
    .line 213
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 214
    move-result p2

    .line 215
    .line 216
    if-nez p2, :cond_6

    .line 217
    .line 218
    goto/16 :goto_1

    .line 219
    .line 220
    :cond_6
    new-instance p2, Ljava/lang/Exception;

    .line 221
    .line 222
    iget-object p1, p1, Lcom/vblast/feature_accounts/account/async/UserAccount;->context:Landroid/app/Application;

    .line 223
    .line 224
    sget p3, Lcom/vblast/feature_accounts/R$string;->contest_submit_error_entry_url_private:I

    .line 225
    .line 226
    .line 227
    invoke-virtual {p1, p3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 228
    move-result-object p1

    .line 229
    .line 230
    .line 231
    invoke-direct {p2, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 232
    .line 233
    .line 234
    invoke-virtual {p0, p2}, Lcom/google/android/gms/tasks/TaskCompletionSource;->setException(Ljava/lang/Exception;)V

    .line 235
    .line 236
    goto/16 :goto_2

    .line 237
    .line 238
    :sswitch_4
    const-string p2, "contest_submissions_not_open"

    .line 239
    .line 240
    .line 241
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 242
    move-result p2

    .line 243
    .line 244
    if-nez p2, :cond_7

    .line 245
    .line 246
    goto/16 :goto_1

    .line 247
    .line 248
    :cond_7
    new-instance p2, Ljava/lang/Exception;

    .line 249
    .line 250
    iget-object p1, p1, Lcom/vblast/feature_accounts/account/async/UserAccount;->context:Landroid/app/Application;

    .line 251
    .line 252
    sget p3, Lcom/vblast/feature_accounts/R$string;->contest_submit_error_submissions_not_open:I

    .line 253
    .line 254
    .line 255
    invoke-virtual {p1, p3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 256
    move-result-object p1

    .line 257
    .line 258
    .line 259
    invoke-direct {p2, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 260
    .line 261
    .line 262
    invoke-virtual {p0, p2}, Lcom/google/android/gms/tasks/TaskCompletionSource;->setException(Ljava/lang/Exception;)V

    .line 263
    .line 264
    goto/16 :goto_2

    .line 265
    .line 266
    :sswitch_5
    const-string p2, "duplicate_entry"

    .line 267
    .line 268
    .line 269
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 270
    move-result p2

    .line 271
    .line 272
    if-nez p2, :cond_9

    .line 273
    .line 274
    goto/16 :goto_1

    .line 275
    .line 276
    :sswitch_6
    const-string p2, "entry_upload_date_invalid"

    .line 277
    .line 278
    .line 279
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 280
    move-result p2

    .line 281
    .line 282
    if-nez p2, :cond_8

    .line 283
    .line 284
    goto/16 :goto_1

    .line 285
    .line 286
    :cond_8
    new-instance p2, Ljava/lang/Exception;

    .line 287
    .line 288
    iget-object p1, p1, Lcom/vblast/feature_accounts/account/async/UserAccount;->context:Landroid/app/Application;

    .line 289
    .line 290
    sget p3, Lcom/vblast/feature_accounts/R$string;->contest_submit_error_upload_date:I

    .line 291
    .line 292
    .line 293
    invoke-virtual {p1, p3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 294
    move-result-object p1

    .line 295
    .line 296
    .line 297
    invoke-direct {p2, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 298
    .line 299
    .line 300
    invoke-virtual {p0, p2}, Lcom/google/android/gms/tasks/TaskCompletionSource;->setException(Ljava/lang/Exception;)V

    .line 301
    .line 302
    goto/16 :goto_2

    .line 303
    .line 304
    :sswitch_7
    const-string p2, "Item already exists"

    .line 305
    .line 306
    .line 307
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 308
    move-result p2

    .line 309
    .line 310
    if-nez p2, :cond_9

    .line 311
    goto :goto_1

    .line 312
    .line 313
    :cond_9
    new-instance p2, Ljava/lang/Exception;

    .line 314
    .line 315
    iget-object p1, p1, Lcom/vblast/feature_accounts/account/async/UserAccount;->context:Landroid/app/Application;

    .line 316
    .line 317
    sget p3, Lcom/vblast/feature_accounts/R$string;->contest_submit_error_entry_duplicate:I

    .line 318
    .line 319
    .line 320
    invoke-virtual {p1, p3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 321
    move-result-object p1

    .line 322
    .line 323
    .line 324
    invoke-direct {p2, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 325
    .line 326
    .line 327
    invoke-virtual {p0, p2}, Lcom/google/android/gms/tasks/TaskCompletionSource;->setException(Ljava/lang/Exception;)V

    .line 328
    .line 329
    goto/16 :goto_2

    .line 330
    .line 331
    :sswitch_8
    const-string p2, "entry_url_invalid"

    .line 332
    .line 333
    .line 334
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 335
    move-result p2

    .line 336
    .line 337
    if-nez p2, :cond_a

    .line 338
    goto :goto_1

    .line 339
    .line 340
    :cond_a
    new-instance p2, Ljava/lang/Exception;

    .line 341
    .line 342
    iget-object p1, p1, Lcom/vblast/feature_accounts/account/async/UserAccount;->context:Landroid/app/Application;

    .line 343
    .line 344
    sget p3, Lcom/vblast/feature_accounts/R$string;->contest_submit_error_invalid_url:I

    .line 345
    .line 346
    .line 347
    invoke-virtual {p1, p3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 348
    move-result-object p1

    .line 349
    .line 350
    .line 351
    invoke-direct {p2, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 352
    .line 353
    .line 354
    invoke-virtual {p0, p2}, Lcom/google/android/gms/tasks/TaskCompletionSource;->setException(Ljava/lang/Exception;)V

    .line 355
    .line 356
    goto/16 :goto_2

    .line 357
    .line 358
    :sswitch_9
    const-string p3, "entry_missing_hashtag"

    .line 359
    .line 360
    .line 361
    invoke-virtual {v0, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 362
    move-result p3

    .line 363
    .line 364
    if-nez p3, :cond_b

    .line 365
    goto :goto_1

    .line 366
    .line 367
    :cond_b
    new-instance p3, Ljava/lang/Exception;

    .line 368
    .line 369
    iget-object p1, p1, Lcom/vblast/feature_accounts/account/async/UserAccount;->context:Landroid/app/Application;

    .line 370
    .line 371
    sget v0, Lcom/vblast/feature_accounts/R$string;->contest_submit_error_missing_hashtag:I

    .line 372
    const/4 v1, 0x1

    .line 373
    .line 374
    new-array v1, v1, [Ljava/lang/Object;

    .line 375
    const/4 v2, 0x0

    .line 376
    .line 377
    aput-object p2, v1, v2

    .line 378
    .line 379
    .line 380
    invoke-virtual {p1, v0, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 381
    move-result-object p1

    .line 382
    .line 383
    .line 384
    invoke-direct {p3, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 385
    .line 386
    .line 387
    invoke-virtual {p0, p3}, Lcom/google/android/gms/tasks/TaskCompletionSource;->setException(Ljava/lang/Exception;)V

    .line 388
    goto :goto_2

    .line 389
    .line 390
    :sswitch_a
    const-string p2, "Contest has finished."

    .line 391
    .line 392
    .line 393
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 394
    move-result p2

    .line 395
    .line 396
    if-nez p2, :cond_c

    .line 397
    goto :goto_1

    .line 398
    .line 399
    :sswitch_b
    const-string p2, "contest_submissions_closed"

    .line 400
    .line 401
    .line 402
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 403
    move-result p2

    .line 404
    .line 405
    if-nez p2, :cond_c

    .line 406
    .line 407
    :goto_1
    iget-object p1, p1, Lcom/vblast/feature_accounts/account/async/UserAccount;->context:Landroid/app/Application;

    .line 408
    .line 409
    sget p2, Lcom/vblast/feature_accounts/R$string;->contest_submit_error_submit_entry_failed:I

    .line 410
    .line 411
    .line 412
    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 413
    move-result-object p1

    .line 414
    .line 415
    const-string p2, "getString(...)"

    .line 416
    .line 417
    .line 418
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 419
    .line 420
    new-instance p2, Ljava/lang/Exception;

    .line 421
    .line 422
    new-instance p3, Ljava/lang/StringBuilder;

    .line 423
    .line 424
    .line 425
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 426
    .line 427
    .line 428
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 429
    .line 430
    const-string p1, " "

    .line 431
    .line 432
    .line 433
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 434
    .line 435
    .line 436
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 437
    .line 438
    .line 439
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 440
    move-result-object p1

    .line 441
    .line 442
    .line 443
    invoke-direct {p2, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 444
    .line 445
    .line 446
    invoke-virtual {p0, p2}, Lcom/google/android/gms/tasks/TaskCompletionSource;->setException(Ljava/lang/Exception;)V

    .line 447
    goto :goto_2

    .line 448
    .line 449
    :cond_c
    new-instance p2, Ljava/lang/Exception;

    .line 450
    .line 451
    iget-object p1, p1, Lcom/vblast/feature_accounts/account/async/UserAccount;->context:Landroid/app/Application;

    .line 452
    .line 453
    sget p3, Lcom/vblast/feature_accounts/R$string;->contest_submit_error_submissions_closed:I

    .line 454
    .line 455
    .line 456
    invoke-virtual {p1, p3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 457
    move-result-object p1

    .line 458
    .line 459
    .line 460
    invoke-direct {p2, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 461
    .line 462
    .line 463
    invoke-virtual {p0, p2}, Lcom/google/android/gms/tasks/TaskCompletionSource;->setException(Ljava/lang/Exception;)V

    .line 464
    goto :goto_2

    .line 465
    .line 466
    .line 467
    :cond_d
    invoke-virtual {p3}, Lcom/google/android/gms/tasks/Task;->getException()Ljava/lang/Exception;

    .line 468
    move-result-object p1

    .line 469
    .line 470
    if-eqz p1, :cond_e

    .line 471
    .line 472
    .line 473
    invoke-virtual {p0, p1}, Lcom/google/android/gms/tasks/TaskCompletionSource;->setException(Ljava/lang/Exception;)V

    .line 474
    :cond_e
    :goto_2
    return-void

    :sswitch_data_0
    .sparse-switch
        -0x5b0d18f1 -> :sswitch_b
        -0x5a16ae36 -> :sswitch_a
        -0x971a7da -> :sswitch_9
        0x634cada -> :sswitch_8
        0x14cec5b1 -> :sswitch_7
        0x1acdc897 -> :sswitch_6
        0x3d36843e -> :sswitch_5
        0x50a82919 -> :sswitch_4
        0x61241992 -> :sswitch_3
        0x680b9b48 -> :sswitch_2
        0x6aa79c09 -> :sswitch_1
        0x6d65a3c8 -> :sswitch_0
    .end sparse-switch
.end method

.method public static synthetic b(Lcom/vblast/feature_accounts/account/async/UserAccount$OnRemoveContestSubmissionListener;Lcom/google/android/gms/tasks/Task;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/vblast/feature_accounts/account/async/UserAccount;->removeContestSubmission$lambda$25(Lcom/vblast/feature_accounts/account/async/UserAccount$OnRemoveContestSubmissionListener;Lcom/google/android/gms/tasks/Task;)V

    return-void
.end method

.method public static synthetic c(Lcom/vblast/feature_accounts/account/async/UserAccount;Lcom/google/firebase/auth/FirebaseAuth;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/vblast/feature_accounts/account/async/UserAccount;->_init_$lambda$0(Lcom/vblast/feature_accounts/account/async/UserAccount;Lcom/google/firebase/auth/FirebaseAuth;)V

    return-void
.end method

.method private static final createFlipaClipUser$lambda$11(Lcom/google/android/gms/tasks/Task;)V
    .locals 1

    .line 1
    .line 2
    const-string v0, "task"

    .line 3
    .line 4
    .line 5
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/google/android/gms/tasks/Task;->isSuccessful()Z

    .line 9
    move-result p0

    .line 10
    .line 11
    if-eqz p0, :cond_0

    .line 12
    goto :goto_0

    .line 13
    .line 14
    :cond_0
    const-string p0, "FlipaClipAccount"

    .line 15
    .line 16
    const-string v0, "User profile update failed!"

    .line 17
    .line 18
    .line 19
    invoke-static {p0, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 20
    :goto_0
    return-void
.end method

.method private static final createFlipaClipUser$lambda$12(Lcom/vblast/feature_accounts/account/async/UserAccount;Lcom/vblast/feature_accounts/account/model/UserData;Lcom/vblast/feature_accounts/account/async/UserAccount$OnActionListener;Lcom/google/android/gms/tasks/Task;)V
    .locals 1

    .line 1
    .line 2
    const-string v0, "this$0"

    .line 3
    .line 4
    .line 5
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    const-string v0, "$userData"

    .line 8
    .line 9
    .line 10
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    const-string v0, "$l"

    .line 13
    .line 14
    .line 15
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    const-string v0, "task"

    .line 18
    .line 19
    .line 20
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p3}, Lcom/google/android/gms/tasks/Task;->isSuccessful()Z

    .line 24
    move-result v0

    .line 25
    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    .line 29
    invoke-direct {p0, p1}, Lcom/vblast/feature_accounts/account/async/UserAccount;->setUserSignInSuccess(Lcom/vblast/feature_accounts/account/model/UserData;)V

    .line 30
    .line 31
    .line 32
    invoke-interface {p2}, Lcom/vblast/feature_accounts/account/async/UserAccount$OnActionListener;->onSuccess()V

    .line 33
    goto :goto_1

    .line 34
    .line 35
    .line 36
    :cond_0
    invoke-virtual {p0}, Lcom/vblast/feature_accounts/account/async/UserAccount;->signOut()V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p3}, Lcom/google/android/gms/tasks/Task;->getException()Ljava/lang/Exception;

    .line 40
    move-result-object p0

    .line 41
    .line 42
    if-eqz p0, :cond_1

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 46
    move-result-object p0

    .line 47
    goto :goto_0

    .line 48
    :cond_1
    const/4 p0, 0x0

    .line 49
    .line 50
    .line 51
    :goto_0
    invoke-interface {p2, p0}, Lcom/vblast/feature_accounts/account/async/UserAccount$OnActionListener;->onError(Ljava/lang/String;)V

    .line 52
    :goto_1
    return-void
.end method

.method private final createUser(Ljava/lang/String;Lcom/vblast/feature_accounts/account/model/UserData;)Lcom/google/android/gms/tasks/Task;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/vblast/feature_accounts/account/model/UserData;",
            ")",
            "Lcom/google/android/gms/tasks/Task<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/vblast/feature_accounts/account/async/UserAccount;->db:Lcom/google/firebase/firestore/FirebaseFirestore;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    const-string v1, "users"

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lcom/google/firebase/firestore/FirebaseFirestore;->collection(Ljava/lang/String;)Lcom/google/firebase/firestore/CollectionReference;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, p1}, Lcom/google/firebase/firestore/CollectionReference;->document(Ljava/lang/String;)Lcom/google/firebase/firestore/DocumentReference;

    .line 16
    move-result-object p1

    .line 17
    .line 18
    if-eqz p1, :cond_0

    .line 19
    .line 20
    .line 21
    invoke-virtual {p2}, Lcom/vblast/feature_accounts/account/model/UserData;->getUserDataMap()Ljava/util/Map;

    .line 22
    move-result-object p2

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1, p2}, Lcom/google/firebase/firestore/DocumentReference;->set(Ljava/lang/Object;)Lcom/google/android/gms/tasks/Task;

    .line 26
    move-result-object p1

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/4 p1, 0x0

    .line 29
    :goto_0
    return-object p1
.end method

.method public static synthetic d(Lcom/google/android/gms/tasks/Task;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/vblast/feature_accounts/account/async/UserAccount;->createFlipaClipUser$lambda$11(Lcom/google/android/gms/tasks/Task;)V

    return-void
.end method

.method public static synthetic e(Lcom/vblast/feature_accounts/account/async/UserAccount;Lcom/vblast/feature_accounts/account/model/UserData;Lcom/vblast/feature_accounts/account/async/UserAccount$OnActionListener;Lcom/google/android/gms/tasks/Task;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/vblast/feature_accounts/account/async/UserAccount;->createFlipaClipUser$lambda$12(Lcom/vblast/feature_accounts/account/async/UserAccount;Lcom/vblast/feature_accounts/account/model/UserData;Lcom/vblast/feature_accounts/account/async/UserAccount$OnActionListener;Lcom/google/android/gms/tasks/Task;)V

    return-void
.end method

.method public static synthetic f(Lcom/vblast/feature_accounts/account/async/UserAccount;Ljava/lang/String;Lcom/vblast/feature_accounts/account/async/UserAccount$OnContestParticipationListener;Lcom/google/android/gms/tasks/Task;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/vblast/feature_accounts/account/async/UserAccount;->getUserContestParticipation$lambda$28(Lcom/vblast/feature_accounts/account/async/UserAccount;Ljava/lang/String;Lcom/vblast/feature_accounts/account/async/UserAccount$OnContestParticipationListener;Lcom/google/android/gms/tasks/Task;)V

    return-void
.end method

.method public static synthetic g(Lcom/vblast/feature_accounts/account/async/UserAccount;Lcom/vblast/feature_accounts/account/async/UserAccount$OnSignInListener;ZLcom/google/android/gms/tasks/Task;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/vblast/feature_accounts/account/async/UserAccount;->signInWithCredential$lambda$10(Lcom/vblast/feature_accounts/account/async/UserAccount;Lcom/vblast/feature_accounts/account/async/UserAccount$OnSignInListener;ZLcom/google/android/gms/tasks/Task;)V

    return-void
.end method

.method private static final getContestSettings$lambda$21(Lcom/vblast/feature_accounts/account/async/UserAccount;Ljava/lang/String;Lcom/vblast/feature_accounts/account/async/UserAccount$OnContestSettingsListener;Lcom/google/android/gms/tasks/Task;)V
    .locals 2

    .line 1
    .line 2
    const-string v0, "this$0"

    .line 3
    .line 4
    .line 5
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    const-string v0, "$contestId"

    .line 8
    .line 9
    .line 10
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    const-string v0, "$l"

    .line 13
    .line 14
    .line 15
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    const-string v0, "task"

    .line 18
    .line 19
    .line 20
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-static {}, Lcom/vblast/debug_config/DebugParams;->useTestContest()Z

    .line 24
    move-result v0

    .line 25
    .line 26
    const/16 v1, -0x3f9

    .line 27
    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    .line 31
    invoke-static {}, Lcom/vblast/feature_accounts/account/model/ContestSettings;->newTestInstance()Lcom/vblast/feature_accounts/account/model/ContestSettings;

    .line 32
    move-result-object p3

    .line 33
    .line 34
    if-eqz p3, :cond_0

    .line 35
    .line 36
    iget-object v0, p0, Lcom/vblast/feature_accounts/account/async/UserAccount;->contestSettingsCache:Ljava/util/Map;

    .line 37
    .line 38
    .line 39
    invoke-interface {v0, p1, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    iget-object p0, p0, Lcom/vblast/feature_accounts/account/async/UserAccount;->contestSettingsCacheTimestamp:Ljava/util/Map;

    .line 42
    .line 43
    .line 44
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 45
    move-result-wide v0

    .line 46
    .line 47
    .line 48
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 49
    move-result-object v0

    .line 50
    .line 51
    .line 52
    invoke-interface {p0, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    invoke-interface {p2, p3}, Lcom/vblast/feature_accounts/account/async/UserAccount$OnContestSettingsListener;->onSuccess(Lcom/vblast/feature_accounts/account/model/ContestSettings;)V

    .line 56
    goto :goto_0

    .line 57
    .line 58
    .line 59
    :cond_0
    invoke-interface {p2, v1}, Lcom/vblast/feature_accounts/account/async/UserAccount$OnContestSettingsListener;->onError(I)V

    .line 60
    :goto_0
    return-void

    .line 61
    .line 62
    .line 63
    :cond_1
    invoke-virtual {p3}, Lcom/google/android/gms/tasks/Task;->isSuccessful()Z

    .line 64
    move-result v0

    .line 65
    .line 66
    if-eqz v0, :cond_3

    .line 67
    .line 68
    .line 69
    invoke-virtual {p3}, Lcom/google/android/gms/tasks/Task;->getResult()Ljava/lang/Object;

    .line 70
    move-result-object p3

    .line 71
    .line 72
    check-cast p3, Lcom/google/firebase/firestore/DocumentSnapshot;

    .line 73
    .line 74
    .line 75
    invoke-static {p3}, Lcom/vblast/feature_accounts/account/model/ContestSettings;->newInstance(Lcom/google/firebase/firestore/DocumentSnapshot;)Lcom/vblast/feature_accounts/account/model/ContestSettings;

    .line 76
    move-result-object p3

    .line 77
    .line 78
    if-eqz p3, :cond_2

    .line 79
    .line 80
    iget-object v0, p0, Lcom/vblast/feature_accounts/account/async/UserAccount;->contestSettingsCache:Ljava/util/Map;

    .line 81
    .line 82
    .line 83
    invoke-interface {v0, p1, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    .line 85
    iget-object p0, p0, Lcom/vblast/feature_accounts/account/async/UserAccount;->contestSettingsCacheTimestamp:Ljava/util/Map;

    .line 86
    .line 87
    .line 88
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 89
    move-result-wide v0

    .line 90
    .line 91
    .line 92
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 93
    move-result-object v0

    .line 94
    .line 95
    .line 96
    invoke-interface {p0, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    invoke-interface {p2, p3}, Lcom/vblast/feature_accounts/account/async/UserAccount$OnContestSettingsListener;->onSuccess(Lcom/vblast/feature_accounts/account/model/ContestSettings;)V

    .line 100
    goto :goto_1

    .line 101
    .line 102
    .line 103
    :cond_2
    invoke-interface {p2, v1}, Lcom/vblast/feature_accounts/account/async/UserAccount$OnContestSettingsListener;->onError(I)V

    .line 104
    goto :goto_1

    .line 105
    .line 106
    :cond_3
    const/16 p0, -0x3e9

    .line 107
    .line 108
    .line 109
    invoke-interface {p2, p0}, Lcom/vblast/feature_accounts/account/async/UserAccount$OnContestSettingsListener;->onError(I)V

    .line 110
    :goto_1
    return-void
.end method

.method private static final getContestSubmissions$lambda$26(Lcom/vblast/feature_accounts/account/async/UserAccount$OnContestSubmissionsListener;Lcom/google/android/gms/tasks/Task;)V
    .locals 2

    .line 1
    .line 2
    const-string v0, "$l"

    .line 3
    .line 4
    .line 5
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    const-string v0, "task"

    .line 8
    .line 9
    .line 10
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->isSuccessful()Z

    .line 14
    move-result v0

    .line 15
    const/4 v1, 0x0

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->getResult()Ljava/lang/Object;

    .line 21
    move-result-object p1

    .line 22
    .line 23
    check-cast p1, Lcom/google/firebase/firestore/QuerySnapshot;

    .line 24
    .line 25
    .line 26
    invoke-static {p1}, Lcom/vblast/feature_accounts/account/model/ContestSubmission;->getContestSubmissionList(Lcom/google/firebase/firestore/QuerySnapshot;)Ljava/util/List;

    .line 27
    move-result-object p1

    .line 28
    .line 29
    .line 30
    invoke-interface {p0, p1, v1}, Lcom/vblast/feature_accounts/account/async/UserAccount$OnContestSubmissionsListener;->onComplete(Ljava/util/List;Ljava/lang/Exception;)V

    .line 31
    goto :goto_0

    .line 32
    .line 33
    .line 34
    :cond_0
    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->getException()Ljava/lang/Exception;

    .line 35
    move-result-object p1

    .line 36
    .line 37
    .line 38
    invoke-interface {p0, v1, p1}, Lcom/vblast/feature_accounts/account/async/UserAccount$OnContestSubmissionsListener;->onComplete(Ljava/util/List;Ljava/lang/Exception;)V

    .line 39
    :goto_0
    return-void
.end method

.method private static final getSubscriptionDetails$lambda$20(Lcom/vblast/feature_accounts/account/async/UserAccount;Lcom/vblast/feature_accounts/account/async/UserAccount$SubscriptionStatusListener;Lcom/google/android/gms/tasks/Task;)V
    .locals 5

    .line 1
    .line 2
    const-string v0, "this$0"

    .line 3
    .line 4
    .line 5
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    const-string v0, "$listener"

    .line 8
    .line 9
    .line 10
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    const-string v0, "task"

    .line 13
    .line 14
    .line 15
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p2}, Lcom/google/android/gms/tasks/Task;->isSuccessful()Z

    .line 19
    move-result v0

    .line 20
    .line 21
    if-eqz v0, :cond_3

    .line 22
    .line 23
    .line 24
    invoke-virtual {p2}, Lcom/google/android/gms/tasks/Task;->getResult()Ljava/lang/Object;

    .line 25
    move-result-object v0

    .line 26
    const/4 v1, 0x0

    .line 27
    .line 28
    if-eqz v0, :cond_2

    .line 29
    .line 30
    iget-object v0, p0, Lcom/vblast/feature_accounts/account/async/UserAccount;->subscriptionStatusCache:Lcom/vblast/feature_accounts/account/entity/SubscriptionStatus;

    .line 31
    .line 32
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 33
    .line 34
    .line 35
    invoke-virtual {p2}, Lcom/google/android/gms/tasks/Task;->getResult()Ljava/lang/Object;

    .line 36
    move-result-object v3

    .line 37
    .line 38
    check-cast v3, Lcom/google/firebase/firestore/DocumentSnapshot;

    .line 39
    .line 40
    if-eqz v3, :cond_0

    .line 41
    .line 42
    const-string v4, "subscribed"

    .line 43
    .line 44
    .line 45
    invoke-virtual {v3, v4}, Lcom/google/firebase/firestore/DocumentSnapshot;->getBoolean(Ljava/lang/String;)Ljava/lang/Boolean;

    .line 46
    move-result-object v3

    .line 47
    goto :goto_0

    .line 48
    :cond_0
    move-object v3, v1

    .line 49
    .line 50
    .line 51
    :goto_0
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 52
    move-result v2

    .line 53
    .line 54
    .line 55
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 56
    move-result-object v2

    .line 57
    .line 58
    .line 59
    invoke-virtual {p2}, Lcom/google/android/gms/tasks/Task;->getResult()Ljava/lang/Object;

    .line 60
    move-result-object p2

    .line 61
    .line 62
    check-cast p2, Lcom/google/firebase/firestore/DocumentSnapshot;

    .line 63
    .line 64
    if-eqz p2, :cond_1

    .line 65
    .line 66
    const-string v1, "next_renewal_at"

    .line 67
    .line 68
    .line 69
    invoke-virtual {p2, v1}, Lcom/google/firebase/firestore/DocumentSnapshot;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 70
    move-result-object v1

    .line 71
    .line 72
    .line 73
    :cond_1
    invoke-virtual {v0, v2, v1}, Lcom/vblast/feature_accounts/account/entity/SubscriptionStatus;->update(Ljava/lang/Boolean;Ljava/lang/String;)V

    .line 74
    goto :goto_1

    .line 75
    .line 76
    :cond_2
    iget-object p2, p0, Lcom/vblast/feature_accounts/account/async/UserAccount;->subscriptionStatusCache:Lcom/vblast/feature_accounts/account/entity/SubscriptionStatus;

    .line 77
    .line 78
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 79
    .line 80
    .line 81
    invoke-virtual {p2, v0, v1}, Lcom/vblast/feature_accounts/account/entity/SubscriptionStatus;->update(Ljava/lang/Boolean;Ljava/lang/String;)V

    .line 82
    .line 83
    :cond_3
    :goto_1
    iget-object p0, p0, Lcom/vblast/feature_accounts/account/async/UserAccount;->subscriptionStatusCache:Lcom/vblast/feature_accounts/account/entity/SubscriptionStatus;

    .line 84
    .line 85
    .line 86
    invoke-interface {p1, p0}, Lcom/vblast/feature_accounts/account/async/UserAccount$SubscriptionStatusListener;->onSubscriptionStatusChanged(Lcom/vblast/feature_accounts/account/entity/SubscriptionStatus;)V

    .line 87
    return-void
.end method

.method private static final getUser$lambda$15(Lcom/vblast/feature_accounts/account/async/UserAccount;Lcom/vblast/feature_accounts/account/async/UserAccount$OnUserQueryListener;Lcom/google/android/gms/tasks/Task;)V
    .locals 1

    .line 1
    .line 2
    const-string v0, "this$0"

    .line 3
    .line 4
    .line 5
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    const-string v0, "$l"

    .line 8
    .line 9
    .line 10
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    const-string v0, "task"

    .line 13
    .line 14
    .line 15
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p2}, Lcom/google/android/gms/tasks/Task;->isSuccessful()Z

    .line 19
    move-result v0

    .line 20
    .line 21
    if-eqz v0, :cond_3

    .line 22
    .line 23
    .line 24
    invoke-virtual {p2}, Lcom/google/android/gms/tasks/Task;->getResult()Ljava/lang/Object;

    .line 25
    move-result-object v0

    .line 26
    .line 27
    check-cast v0, Lcom/google/firebase/firestore/DocumentSnapshot;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, Lcom/google/firebase/firestore/DocumentSnapshot;->exists()Z

    .line 31
    move-result v0

    .line 32
    .line 33
    if-eqz v0, :cond_2

    .line 34
    .line 35
    .line 36
    invoke-virtual {p2}, Lcom/google/android/gms/tasks/Task;->getResult()Ljava/lang/Object;

    .line 37
    move-result-object p2

    .line 38
    .line 39
    check-cast p2, Lcom/google/firebase/firestore/DocumentSnapshot;

    .line 40
    .line 41
    .line 42
    invoke-static {p2}, Lcom/vblast/feature_accounts/account/model/UserData;->newInstance(Lcom/google/firebase/firestore/DocumentSnapshot;)Lcom/vblast/feature_accounts/account/model/UserData;

    .line 43
    move-result-object p2

    .line 44
    .line 45
    if-eqz p2, :cond_0

    .line 46
    .line 47
    .line 48
    invoke-direct {p0, p2}, Lcom/vblast/feature_accounts/account/async/UserAccount;->setUserSignInSuccess(Lcom/vblast/feature_accounts/account/model/UserData;)V

    .line 49
    .line 50
    :cond_0
    iget-object p0, p0, Lcom/vblast/feature_accounts/account/async/UserAccount;->userData:Lcom/vblast/feature_accounts/account/model/UserData;

    .line 51
    .line 52
    if-eqz p0, :cond_1

    .line 53
    .line 54
    .line 55
    invoke-interface {p1, p0}, Lcom/vblast/feature_accounts/account/async/UserAccount$OnUserQueryListener;->onSuccess(Lcom/vblast/feature_accounts/account/model/UserData;)V

    .line 56
    goto :goto_1

    .line 57
    .line 58
    :cond_1
    const/16 p0, -0x404

    .line 59
    .line 60
    .line 61
    invoke-interface {p1, p0}, Lcom/vblast/feature_accounts/account/async/UserAccount$OnUserQueryListener;->onError(I)V

    .line 62
    goto :goto_1

    .line 63
    .line 64
    :cond_2
    const/16 p0, -0x3e8

    .line 65
    .line 66
    .line 67
    invoke-interface {p1, p0}, Lcom/vblast/feature_accounts/account/async/UserAccount$OnUserQueryListener;->onError(I)V

    .line 68
    goto :goto_1

    .line 69
    .line 70
    .line 71
    :cond_3
    invoke-virtual {p2}, Lcom/google/android/gms/tasks/Task;->getException()Ljava/lang/Exception;

    .line 72
    move-result-object p0

    .line 73
    .line 74
    if-eqz p0, :cond_4

    .line 75
    .line 76
    .line 77
    invoke-virtual {p0}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 78
    move-result-object p0

    .line 79
    goto :goto_0

    .line 80
    :cond_4
    const/4 p0, 0x0

    .line 81
    .line 82
    :goto_0
    new-instance p2, Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 86
    .line 87
    const-string v0, "getUser() -> "

    .line 88
    .line 89
    .line 90
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    const/16 p0, -0x3e9

    .line 96
    .line 97
    .line 98
    invoke-interface {p1, p0}, Lcom/vblast/feature_accounts/account/async/UserAccount$OnUserQueryListener;->onError(I)V

    .line 99
    :goto_1
    return-void
.end method

.method private static final getUserContestParticipation$lambda$28(Lcom/vblast/feature_accounts/account/async/UserAccount;Ljava/lang/String;Lcom/vblast/feature_accounts/account/async/UserAccount$OnContestParticipationListener;Lcom/google/android/gms/tasks/Task;)V
    .locals 1

    .line 1
    .line 2
    const-string v0, "this$0"

    .line 3
    .line 4
    .line 5
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    const-string v0, "$contestId"

    .line 8
    .line 9
    .line 10
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    const-string v0, "$l"

    .line 13
    .line 14
    .line 15
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    const-string v0, "task"

    .line 18
    .line 19
    .line 20
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p3}, Lcom/google/android/gms/tasks/Task;->isSuccessful()Z

    .line 24
    move-result v0

    .line 25
    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    .line 29
    invoke-virtual {p3}, Lcom/google/android/gms/tasks/Task;->getResult()Ljava/lang/Object;

    .line 30
    move-result-object p3

    .line 31
    .line 32
    check-cast p3, Lcom/google/firebase/firestore/DocumentSnapshot;

    .line 33
    .line 34
    .line 35
    invoke-virtual {p3}, Lcom/google/firebase/firestore/DocumentSnapshot;->exists()Z

    .line 36
    move-result p3

    .line 37
    .line 38
    if-eqz p3, :cond_0

    .line 39
    const/4 p3, 0x1

    .line 40
    goto :goto_0

    .line 41
    :cond_0
    const/4 p3, 0x0

    .line 42
    .line 43
    :goto_0
    if-eqz p3, :cond_1

    .line 44
    .line 45
    iget-object v0, p0, Lcom/vblast/feature_accounts/account/async/UserAccount;->participatingContestsCache:Ljava/util/Set;

    .line 46
    .line 47
    .line 48
    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 49
    .line 50
    iget-object p1, p0, Lcom/vblast/feature_accounts/account/async/UserAccount;->sharedPreferences:Landroid/content/SharedPreferences;

    .line 51
    .line 52
    .line 53
    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 54
    move-result-object p1

    .line 55
    .line 56
    const-string v0, "participating_contests"

    .line 57
    .line 58
    iget-object p0, p0, Lcom/vblast/feature_accounts/account/async/UserAccount;->participatingContestsCache:Ljava/util/Set;

    .line 59
    .line 60
    .line 61
    invoke-interface {p1, v0, p0}, Landroid/content/SharedPreferences$Editor;->putStringSet(Ljava/lang/String;Ljava/util/Set;)Landroid/content/SharedPreferences$Editor;

    .line 62
    move-result-object p0

    .line 63
    .line 64
    .line 65
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 66
    .line 67
    .line 68
    :cond_1
    invoke-interface {p2, p3}, Lcom/vblast/feature_accounts/account/async/UserAccount$OnContestParticipationListener;->onContestParticipating(Z)V

    .line 69
    return-void
.end method

.method public static synthetic h(Lcom/vblast/feature_accounts/account/async/UserAccount$OnActionListener;Lcom/vblast/feature_accounts/account/async/UserAccount;Lcom/google/android/gms/tasks/Task;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/vblast/feature_accounts/account/async/UserAccount;->signIn$lambda$6$lambda$4(Lcom/vblast/feature_accounts/account/async/UserAccount$OnActionListener;Lcom/vblast/feature_accounts/account/async/UserAccount;Lcom/google/android/gms/tasks/Task;)V

    return-void
.end method

.method public static synthetic i(Lcom/vblast/feature_accounts/account/async/UserAccount;Ljava/lang/String;Lcom/vblast/feature_accounts/account/async/UserAccount$OnContestSettingsListener;Lcom/google/android/gms/tasks/Task;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/vblast/feature_accounts/account/async/UserAccount;->getContestSettings$lambda$21(Lcom/vblast/feature_accounts/account/async/UserAccount;Ljava/lang/String;Lcom/vblast/feature_accounts/account/async/UserAccount$OnContestSettingsListener;Lcom/google/android/gms/tasks/Task;)V

    return-void
.end method

.method private final isNetworkEnabled()Z
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/vblast/feature_accounts/account/async/UserAccount;->context:Landroid/app/Application;

    .line 3
    .line 4
    const-string v1, "connectivity"

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    const-string v1, "null cannot be cast to non-null type android.net.ConnectivityManager"

    .line 11
    .line 12
    .line 13
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    check-cast v0, Landroid/net/ConnectivityManager;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    .line 19
    move-result-object v0

    .line 20
    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Landroid/net/NetworkInfo;->isConnectedOrConnecting()Z

    .line 25
    move-result v0

    .line 26
    .line 27
    if-eqz v0, :cond_0

    .line 28
    const/4 v0, 0x1

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const/4 v0, 0x0

    .line 31
    :goto_0
    return v0
.end method

.method public static synthetic j(Lcom/vblast/feature_accounts/account/async/UserAccount$OnSignInListener;Lcom/vblast/feature_accounts/account/async/UserAccount;ZLcom/google/android/gms/tasks/Task;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/vblast/feature_accounts/account/async/UserAccount;->signInWithCredential$lambda$10$lambda$8(Lcom/vblast/feature_accounts/account/async/UserAccount$OnSignInListener;Lcom/vblast/feature_accounts/account/async/UserAccount;ZLcom/google/android/gms/tasks/Task;)V

    return-void
.end method

.method public static synthetic k(Lcom/vblast/feature_accounts/account/async/UserAccount;Lcom/vblast/feature_accounts/account/async/UserAccount$OnActionListener;Lcom/google/android/gms/tasks/Task;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/vblast/feature_accounts/account/async/UserAccount;->signIn$lambda$6(Lcom/vblast/feature_accounts/account/async/UserAccount;Lcom/vblast/feature_accounts/account/async/UserAccount$OnActionListener;Lcom/google/android/gms/tasks/Task;)V

    return-void
.end method

.method public static synthetic l(Lcom/vblast/feature_accounts/account/async/UserAccount;Lcom/vblast/feature_accounts/account/async/UserAccount$SubscriptionStatusListener;Lcom/google/android/gms/tasks/Task;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/vblast/feature_accounts/account/async/UserAccount;->getSubscriptionDetails$lambda$20(Lcom/vblast/feature_accounts/account/async/UserAccount;Lcom/vblast/feature_accounts/account/async/UserAccount$SubscriptionStatusListener;Lcom/google/android/gms/tasks/Task;)V

    return-void
.end method

.method private static final lambda$2$lambda$1(Lcom/vblast/feature_accounts/account/async/UserAccount;Lcom/google/android/gms/tasks/Task;)V
    .locals 1

    .line 1
    .line 2
    const-string v0, "this$0"

    .line 3
    .line 4
    .line 5
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    const-string v0, "task"

    .line 8
    .line 9
    .line 10
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->isSuccessful()Z

    .line 14
    move-result v0

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->getResult()Ljava/lang/Object;

    .line 20
    move-result-object p1

    .line 21
    .line 22
    check-cast p1, Lcom/google/firebase/auth/GetTokenResult;

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1}, Lcom/google/firebase/auth/GetTokenResult;->getToken()Ljava/lang/String;

    .line 26
    move-result-object p1

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/4 p1, 0x0

    .line 29
    .line 30
    :goto_0
    iput-object p1, p0, Lcom/vblast/feature_accounts/account/async/UserAccount;->authToken:Ljava/lang/String;

    .line 31
    return-void
.end method

.method public static synthetic m(Lcom/vblast/feature_accounts/account/async/UserAccount;Lcom/vblast/feature_accounts/account/model/UserData$UserDataChanges;Lcom/vblast/feature_accounts/account/async/UserAccount$OnActionListener;Lcom/google/android/gms/tasks/Task;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/vblast/feature_accounts/account/async/UserAccount;->updateUser$lambda$17(Lcom/vblast/feature_accounts/account/async/UserAccount;Lcom/vblast/feature_accounts/account/model/UserData$UserDataChanges;Lcom/vblast/feature_accounts/account/async/UserAccount$OnActionListener;Lcom/google/android/gms/tasks/Task;)V

    return-void
.end method

.method public static synthetic n(Lcom/google/android/gms/tasks/TaskCompletionSource;Lcom/vblast/feature_accounts/account/async/UserAccount;Ljava/lang/String;Lcom/google/android/gms/tasks/Task;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/vblast/feature_accounts/account/async/UserAccount;->addContestEntry$lambda$24(Lcom/google/android/gms/tasks/TaskCompletionSource;Lcom/vblast/feature_accounts/account/async/UserAccount;Ljava/lang/String;Lcom/google/android/gms/tasks/Task;)V

    return-void
.end method

.method public static synthetic o(Lcom/vblast/feature_accounts/account/async/UserAccount$OnContestSubmissionsListener;Lcom/google/android/gms/tasks/Task;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/vblast/feature_accounts/account/async/UserAccount;->getContestSubmissions$lambda$26(Lcom/vblast/feature_accounts/account/async/UserAccount$OnContestSubmissionsListener;Lcom/google/android/gms/tasks/Task;)V

    return-void
.end method

.method public static synthetic p(Lcom/vblast/feature_accounts/account/async/UserAccount;Lcom/google/android/gms/tasks/Task;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/vblast/feature_accounts/account/async/UserAccount;->lambda$2$lambda$1(Lcom/vblast/feature_accounts/account/async/UserAccount;Lcom/google/android/gms/tasks/Task;)V

    return-void
.end method

.method public static synthetic q(Lcom/vblast/feature_accounts/account/async/UserAccount;Lcom/google/firebase/auth/FirebaseAuth;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/vblast/feature_accounts/account/async/UserAccount;->_init_$lambda$2(Lcom/vblast/feature_accounts/account/async/UserAccount;Lcom/google/firebase/auth/FirebaseAuth;)V

    return-void
.end method

.method private static final removeContestSubmission$lambda$25(Lcom/vblast/feature_accounts/account/async/UserAccount$OnRemoveContestSubmissionListener;Lcom/google/android/gms/tasks/Task;)V
    .locals 2

    .line 1
    .line 2
    const-string v0, "$l"

    .line 3
    .line 4
    .line 5
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    const-string v0, "task"

    .line 8
    .line 9
    .line 10
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->isSuccessful()Z

    .line 14
    move-result v0

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    const/4 p1, 0x0

    .line 18
    .line 19
    .line 20
    invoke-interface {p0, p1}, Lcom/vblast/feature_accounts/account/async/UserAccount$OnRemoveContestSubmissionListener;->onComplete(I)V

    .line 21
    goto :goto_1

    .line 22
    .line 23
    .line 24
    :cond_0
    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->getException()Ljava/lang/Exception;

    .line 25
    move-result-object v0

    .line 26
    .line 27
    instance-of v0, v0, Lcom/google/firebase/functions/FirebaseFunctionsException;

    .line 28
    .line 29
    if-eqz v0, :cond_3

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->getException()Ljava/lang/Exception;

    .line 33
    move-result-object p1

    .line 34
    .line 35
    check-cast p1, Lcom/google/firebase/functions/FirebaseFunctionsException;

    .line 36
    .line 37
    sget-object v0, Lcom/google/firebase/functions/FirebaseFunctionsException$Code;->NOT_FOUND:Lcom/google/firebase/functions/FirebaseFunctionsException$Code;

    .line 38
    .line 39
    if-eqz p1, :cond_1

    .line 40
    .line 41
    .line 42
    invoke-virtual {p1}, Lcom/google/firebase/functions/FirebaseFunctionsException;->getCode()Lcom/google/firebase/functions/FirebaseFunctionsException$Code;

    .line 43
    move-result-object p1

    .line 44
    goto :goto_0

    .line 45
    :cond_1
    const/4 p1, 0x0

    .line 46
    .line 47
    :goto_0
    const/16 v1, -0x2e

    .line 48
    .line 49
    if-ne v0, p1, :cond_2

    .line 50
    .line 51
    .line 52
    invoke-interface {p0, v1}, Lcom/vblast/feature_accounts/account/async/UserAccount$OnRemoveContestSubmissionListener;->onComplete(I)V

    .line 53
    goto :goto_1

    .line 54
    .line 55
    .line 56
    :cond_2
    invoke-interface {p0, v1}, Lcom/vblast/feature_accounts/account/async/UserAccount$OnRemoveContestSubmissionListener;->onComplete(I)V

    .line 57
    goto :goto_1

    .line 58
    .line 59
    :cond_3
    const/16 p1, -0xe8

    .line 60
    .line 61
    .line 62
    invoke-interface {p0, p1}, Lcom/vblast/feature_accounts/account/async/UserAccount$OnRemoveContestSubmissionListener;->onComplete(I)V

    .line 63
    :goto_1
    return-void
.end method

.method private final setUserSignInSuccess(Lcom/vblast/feature_accounts/account/model/UserData;)V
    .locals 4

    .line 1
    .line 2
    iput-object p1, p0, Lcom/vblast/feature_accounts/account/async/UserAccount;->userData:Lcom/vblast/feature_accounts/account/model/UserData;

    .line 3
    .line 4
    iget-object v0, p0, Lcom/vblast/feature_accounts/account/async/UserAccount;->userAttributes:Lcom/vblast/engagement/domain/UserAttributes;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1}, Lcom/vblast/feature_accounts/account/model/UserData;->getUid()Ljava/lang/String;

    .line 8
    move-result-object v1

    .line 9
    .line 10
    const-string v2, "getUid(...)"

    .line 11
    .line 12
    .line 13
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1}, Lcom/vblast/feature_accounts/account/model/UserData;->getEmail()Ljava/lang/String;

    .line 17
    move-result-object v2

    .line 18
    .line 19
    const-string v3, "getEmail(...)"

    .line 20
    .line 21
    .line 22
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1}, Lcom/vblast/feature_accounts/account/model/UserData;->getUserType()Ljava/lang/String;

    .line 26
    move-result-object v3

    .line 27
    .line 28
    .line 29
    invoke-interface {v0, v1, v2, v3}, Lcom/vblast/engagement/domain/UserAttributes;->updatedUserProfile(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1}, Lcom/vblast/feature_accounts/account/model/UserData;->getUserType()Ljava/lang/String;

    .line 33
    move-result-object v0

    .line 34
    .line 35
    .line 36
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 37
    move-result v1

    .line 38
    .line 39
    if-eqz v1, :cond_0

    .line 40
    const/4 v0, 0x0

    .line 41
    .line 42
    :cond_0
    iget-object v1, p0, Lcom/vblast/feature_accounts/account/async/UserAccount;->userAttributes:Lcom/vblast/engagement/domain/UserAttributes;

    .line 43
    .line 44
    .line 45
    invoke-interface {v1, v0}, Lcom/vblast/engagement/domain/UserAttributes;->setUserType(Ljava/lang/String;)V

    .line 46
    .line 47
    iget-object v0, p0, Lcom/vblast/feature_accounts/account/async/UserAccount;->setUserAge:Lcom/vblast/privacy/domain/usecase/SetUserAge;

    .line 48
    .line 49
    .line 50
    invoke-virtual {p1}, Lcom/vblast/feature_accounts/account/model/UserData;->getBirthday()Ljava/util/Date;

    .line 51
    move-result-object p1

    .line 52
    .line 53
    const-string v1, "getBirthday(...)"

    .line 54
    .line 55
    .line 56
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0, p1}, Lcom/vblast/privacy/domain/usecase/SetUserAge;->invoke(Ljava/util/Date;)V

    .line 60
    return-void
.end method

.method private static final signIn$lambda$6(Lcom/vblast/feature_accounts/account/async/UserAccount;Lcom/vblast/feature_accounts/account/async/UserAccount$OnActionListener;Lcom/google/android/gms/tasks/Task;)V
    .locals 1

    .line 1
    .line 2
    const-string v0, "this$0"

    .line 3
    .line 4
    .line 5
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    const-string v0, "$l"

    .line 8
    .line 9
    .line 10
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    const-string v0, "task"

    .line 13
    .line 14
    .line 15
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p2}, Lcom/google/android/gms/tasks/Task;->isSuccessful()Z

    .line 19
    move-result v0

    .line 20
    .line 21
    if-eqz v0, :cond_2

    .line 22
    .line 23
    iget-object p2, p0, Lcom/vblast/feature_accounts/account/async/UserAccount;->auth:Lcom/google/firebase/auth/FirebaseAuth;

    .line 24
    .line 25
    .line 26
    invoke-virtual {p2}, Lcom/google/firebase/auth/FirebaseAuth;->getUid()Ljava/lang/String;

    .line 27
    move-result-object p2

    .line 28
    .line 29
    if-nez p2, :cond_0

    .line 30
    .line 31
    const-string p2, ""

    .line 32
    .line 33
    .line 34
    :cond_0
    invoke-virtual {p0, p2}, Lcom/vblast/feature_accounts/account/async/UserAccount;->getUser(Ljava/lang/String;)Lcom/google/android/gms/tasks/Task;

    .line 35
    move-result-object p2

    .line 36
    .line 37
    if-eqz p2, :cond_1

    .line 38
    .line 39
    new-instance v0, Lcom/vblast/feature_accounts/account/async/e;

    .line 40
    .line 41
    .line 42
    invoke-direct {v0, p1, p0}, Lcom/vblast/feature_accounts/account/async/e;-><init>(Lcom/vblast/feature_accounts/account/async/UserAccount$OnActionListener;Lcom/vblast/feature_accounts/account/async/UserAccount;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p2, v0}, Lcom/google/android/gms/tasks/Task;->addOnCompleteListener(Lcom/google/android/gms/tasks/OnCompleteListener;)Lcom/google/android/gms/tasks/Task;

    .line 46
    move-result-object p2

    .line 47
    goto :goto_0

    .line 48
    :cond_1
    const/4 p2, 0x0

    .line 49
    .line 50
    :goto_0
    if-nez p2, :cond_4

    .line 51
    .line 52
    iget-object p0, p0, Lcom/vblast/feature_accounts/account/async/UserAccount;->context:Landroid/app/Application;

    .line 53
    .line 54
    sget p2, Lcom/vblast/feature_accounts/R$string;->account_error_auth_failed:I

    .line 55
    .line 56
    .line 57
    invoke-virtual {p0, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 58
    move-result-object p0

    .line 59
    .line 60
    .line 61
    invoke-interface {p1, p0}, Lcom/vblast/feature_accounts/account/async/UserAccount$OnActionListener;->onError(Ljava/lang/String;)V

    .line 62
    goto :goto_1

    .line 63
    .line 64
    .line 65
    :cond_2
    invoke-virtual {p2}, Lcom/google/android/gms/tasks/Task;->getException()Ljava/lang/Exception;

    .line 66
    move-result-object p2

    .line 67
    .line 68
    if-eqz p2, :cond_3

    .line 69
    .line 70
    .line 71
    invoke-virtual {p2}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 72
    move-result-object p0

    .line 73
    .line 74
    .line 75
    invoke-interface {p1, p0}, Lcom/vblast/feature_accounts/account/async/UserAccount$OnActionListener;->onError(Ljava/lang/String;)V

    .line 76
    goto :goto_1

    .line 77
    .line 78
    :cond_3
    iget-object p0, p0, Lcom/vblast/feature_accounts/account/async/UserAccount;->context:Landroid/app/Application;

    .line 79
    .line 80
    sget p2, Lcom/vblast/feature_accounts/R$string;->account_error_auth_failed:I

    .line 81
    .line 82
    .line 83
    invoke-virtual {p0, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 84
    move-result-object p0

    .line 85
    .line 86
    .line 87
    invoke-interface {p1, p0}, Lcom/vblast/feature_accounts/account/async/UserAccount$OnActionListener;->onError(Ljava/lang/String;)V

    .line 88
    :cond_4
    :goto_1
    return-void
.end method

.method private static final signIn$lambda$6$lambda$4(Lcom/vblast/feature_accounts/account/async/UserAccount$OnActionListener;Lcom/vblast/feature_accounts/account/async/UserAccount;Lcom/google/android/gms/tasks/Task;)V
    .locals 1

    .line 1
    .line 2
    const-string v0, "$l"

    .line 3
    .line 4
    .line 5
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    const-string v0, "this$0"

    .line 8
    .line 9
    .line 10
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    const-string v0, "task"

    .line 13
    .line 14
    .line 15
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p2}, Lcom/google/android/gms/tasks/Task;->isSuccessful()Z

    .line 19
    move-result v0

    .line 20
    .line 21
    if-eqz v0, :cond_2

    .line 22
    .line 23
    .line 24
    invoke-virtual {p2}, Lcom/google/android/gms/tasks/Task;->getResult()Ljava/lang/Object;

    .line 25
    move-result-object v0

    .line 26
    .line 27
    check-cast v0, Lcom/google/firebase/firestore/DocumentSnapshot;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, Lcom/google/firebase/firestore/DocumentSnapshot;->exists()Z

    .line 31
    move-result v0

    .line 32
    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    .line 36
    invoke-virtual {p2}, Lcom/google/android/gms/tasks/Task;->getResult()Ljava/lang/Object;

    .line 37
    move-result-object p2

    .line 38
    .line 39
    check-cast p2, Lcom/google/firebase/firestore/DocumentSnapshot;

    .line 40
    .line 41
    .line 42
    invoke-static {p2}, Lcom/vblast/feature_accounts/account/model/UserData;->newInstance(Lcom/google/firebase/firestore/DocumentSnapshot;)Lcom/vblast/feature_accounts/account/model/UserData;

    .line 43
    move-result-object p2

    .line 44
    .line 45
    if-eqz p2, :cond_0

    .line 46
    .line 47
    .line 48
    invoke-direct {p1, p2}, Lcom/vblast/feature_accounts/account/async/UserAccount;->setUserSignInSuccess(Lcom/vblast/feature_accounts/account/model/UserData;)V

    .line 49
    .line 50
    .line 51
    :cond_0
    invoke-interface {p0}, Lcom/vblast/feature_accounts/account/async/UserAccount$OnActionListener;->onSuccess()V

    .line 52
    goto :goto_0

    .line 53
    .line 54
    .line 55
    :cond_1
    invoke-virtual {p1}, Lcom/vblast/feature_accounts/account/async/UserAccount;->signOut()V

    .line 56
    .line 57
    iget-object p1, p1, Lcom/vblast/feature_accounts/account/async/UserAccount;->context:Landroid/app/Application;

    .line 58
    .line 59
    sget p2, Lcom/vblast/feature_accounts/R$string;->account_error_auth_success_no_account:I

    .line 60
    .line 61
    .line 62
    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 63
    move-result-object p1

    .line 64
    .line 65
    .line 66
    invoke-interface {p0, p1}, Lcom/vblast/feature_accounts/account/async/UserAccount$OnActionListener;->onError(Ljava/lang/String;)V

    .line 67
    goto :goto_0

    .line 68
    .line 69
    .line 70
    :cond_2
    invoke-virtual {p2}, Lcom/google/android/gms/tasks/Task;->getException()Ljava/lang/Exception;

    .line 71
    .line 72
    .line 73
    invoke-virtual {p1}, Lcom/vblast/feature_accounts/account/async/UserAccount;->signOut()V

    .line 74
    .line 75
    iget-object p1, p1, Lcom/vblast/feature_accounts/account/async/UserAccount;->context:Landroid/app/Application;

    .line 76
    .line 77
    sget p2, Lcom/vblast/feature_accounts/R$string;->account_error_read_account_failed:I

    .line 78
    .line 79
    .line 80
    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 81
    move-result-object p1

    .line 82
    .line 83
    .line 84
    invoke-interface {p0, p1}, Lcom/vblast/feature_accounts/account/async/UserAccount$OnActionListener;->onError(Ljava/lang/String;)V

    .line 85
    :goto_0
    return-void
.end method

.method private static final signInWithCredential$lambda$10(Lcom/vblast/feature_accounts/account/async/UserAccount;Lcom/vblast/feature_accounts/account/async/UserAccount$OnSignInListener;ZLcom/google/android/gms/tasks/Task;)V
    .locals 4

    .line 1
    .line 2
    const-string v0, "this$0"

    .line 3
    .line 4
    .line 5
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    const-string v0, "$l"

    .line 8
    .line 9
    .line 10
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    const-string v0, "task"

    .line 13
    .line 14
    .line 15
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p3}, Lcom/google/android/gms/tasks/Task;->isSuccessful()Z

    .line 19
    move-result v0

    .line 20
    .line 21
    const/16 v1, -0x3ec

    .line 22
    const/4 v2, 0x0

    .line 23
    .line 24
    if-eqz v0, :cond_4

    .line 25
    .line 26
    .line 27
    invoke-virtual {p3}, Lcom/google/android/gms/tasks/Task;->getResult()Ljava/lang/Object;

    .line 28
    move-result-object v0

    .line 29
    .line 30
    check-cast v0, Lcom/google/firebase/auth/AuthResult;

    .line 31
    .line 32
    .line 33
    invoke-interface {v0}, Lcom/google/firebase/auth/AuthResult;->getUser()Lcom/google/firebase/auth/FirebaseUser;

    .line 34
    move-result-object v0

    .line 35
    .line 36
    if-eqz v0, :cond_0

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0}, Lcom/google/firebase/auth/FirebaseUser;->getUid()Ljava/lang/String;

    .line 40
    move-result-object v0

    .line 41
    .line 42
    if-nez v0, :cond_1

    .line 43
    .line 44
    :cond_0
    const-string v0, ""

    .line 45
    .line 46
    .line 47
    :cond_1
    invoke-virtual {p0, v0}, Lcom/vblast/feature_accounts/account/async/UserAccount;->getUser(Ljava/lang/String;)Lcom/google/android/gms/tasks/Task;

    .line 48
    move-result-object v0

    .line 49
    .line 50
    if-eqz v0, :cond_2

    .line 51
    .line 52
    new-instance v3, Lcom/vblast/feature_accounts/account/async/b;

    .line 53
    .line 54
    .line 55
    invoke-direct {v3, p1, p0, p2}, Lcom/vblast/feature_accounts/account/async/b;-><init>(Lcom/vblast/feature_accounts/account/async/UserAccount$OnSignInListener;Lcom/vblast/feature_accounts/account/async/UserAccount;Z)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0, v3}, Lcom/google/android/gms/tasks/Task;->addOnCompleteListener(Lcom/google/android/gms/tasks/OnCompleteListener;)Lcom/google/android/gms/tasks/Task;

    .line 59
    move-result-object p0

    .line 60
    goto :goto_0

    .line 61
    :cond_2
    move-object p0, v2

    .line 62
    .line 63
    :goto_0
    if-nez p0, :cond_6

    .line 64
    .line 65
    .line 66
    invoke-virtual {p3}, Lcom/google/android/gms/tasks/Task;->getException()Ljava/lang/Exception;

    .line 67
    move-result-object p0

    .line 68
    .line 69
    if-eqz p0, :cond_3

    .line 70
    .line 71
    .line 72
    invoke-virtual {p0}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 73
    move-result-object v2

    .line 74
    .line 75
    .line 76
    :cond_3
    invoke-interface {p1, v1, v2}, Lcom/vblast/feature_accounts/account/async/UserAccount$OnSignInListener;->onError(ILjava/lang/String;)V

    .line 77
    goto :goto_1

    .line 78
    .line 79
    .line 80
    :cond_4
    invoke-virtual {p3}, Lcom/google/android/gms/tasks/Task;->getException()Ljava/lang/Exception;

    .line 81
    move-result-object p0

    .line 82
    .line 83
    if-eqz p0, :cond_5

    .line 84
    .line 85
    .line 86
    invoke-virtual {p0}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 87
    move-result-object v2

    .line 88
    .line 89
    .line 90
    :cond_5
    invoke-interface {p1, v1, v2}, Lcom/vblast/feature_accounts/account/async/UserAccount$OnSignInListener;->onError(ILjava/lang/String;)V

    .line 91
    :cond_6
    :goto_1
    return-void
.end method

.method private static final signInWithCredential$lambda$10$lambda$8(Lcom/vblast/feature_accounts/account/async/UserAccount$OnSignInListener;Lcom/vblast/feature_accounts/account/async/UserAccount;ZLcom/google/android/gms/tasks/Task;)V
    .locals 2

    .line 1
    .line 2
    const-string v0, "$l"

    .line 3
    .line 4
    .line 5
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    const-string v0, "this$0"

    .line 8
    .line 9
    .line 10
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    const-string v0, "task"

    .line 13
    .line 14
    .line 15
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p3}, Lcom/google/android/gms/tasks/Task;->isSuccessful()Z

    .line 19
    move-result v0

    .line 20
    const/4 v1, 0x0

    .line 21
    .line 22
    if-eqz v0, :cond_3

    .line 23
    .line 24
    .line 25
    invoke-virtual {p3}, Lcom/google/android/gms/tasks/Task;->getResult()Ljava/lang/Object;

    .line 26
    move-result-object v0

    .line 27
    .line 28
    check-cast v0, Lcom/google/firebase/firestore/DocumentSnapshot;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0}, Lcom/google/firebase/firestore/DocumentSnapshot;->exists()Z

    .line 32
    move-result v0

    .line 33
    .line 34
    if-eqz v0, :cond_1

    .line 35
    .line 36
    .line 37
    invoke-virtual {p3}, Lcom/google/android/gms/tasks/Task;->getResult()Ljava/lang/Object;

    .line 38
    move-result-object p2

    .line 39
    .line 40
    check-cast p2, Lcom/google/firebase/firestore/DocumentSnapshot;

    .line 41
    .line 42
    .line 43
    invoke-static {p2}, Lcom/vblast/feature_accounts/account/model/UserData;->newInstance(Lcom/google/firebase/firestore/DocumentSnapshot;)Lcom/vblast/feature_accounts/account/model/UserData;

    .line 44
    move-result-object p2

    .line 45
    .line 46
    if-eqz p2, :cond_0

    .line 47
    .line 48
    .line 49
    invoke-direct {p1, p2}, Lcom/vblast/feature_accounts/account/async/UserAccount;->setUserSignInSuccess(Lcom/vblast/feature_accounts/account/model/UserData;)V

    .line 50
    .line 51
    :cond_0
    iget-object p1, p1, Lcom/vblast/feature_accounts/account/async/UserAccount;->userData:Lcom/vblast/feature_accounts/account/model/UserData;

    .line 52
    .line 53
    .line 54
    invoke-interface {p0, p1}, Lcom/vblast/feature_accounts/account/async/UserAccount$OnSignInListener;->onSuccess(Lcom/vblast/feature_accounts/account/model/UserData;)V

    .line 55
    goto :goto_0

    .line 56
    .line 57
    :cond_1
    if-eqz p2, :cond_2

    .line 58
    .line 59
    .line 60
    invoke-virtual {p1}, Lcom/vblast/feature_accounts/account/async/UserAccount;->signOut()V

    .line 61
    .line 62
    :cond_2
    const/16 p1, -0x3e8

    .line 63
    .line 64
    .line 65
    invoke-interface {p0, p1, v1}, Lcom/vblast/feature_accounts/account/async/UserAccount$OnSignInListener;->onError(ILjava/lang/String;)V

    .line 66
    goto :goto_0

    .line 67
    .line 68
    :cond_3
    if-eqz p2, :cond_4

    .line 69
    .line 70
    .line 71
    invoke-virtual {p1}, Lcom/vblast/feature_accounts/account/async/UserAccount;->signOut()V

    .line 72
    .line 73
    .line 74
    :cond_4
    invoke-virtual {p3}, Lcom/google/android/gms/tasks/Task;->getException()Ljava/lang/Exception;

    .line 75
    move-result-object p1

    .line 76
    .line 77
    if-eqz p1, :cond_5

    .line 78
    .line 79
    .line 80
    invoke-virtual {p1}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 81
    move-result-object v1

    .line 82
    .line 83
    :cond_5
    const/16 p1, -0x3e9

    .line 84
    .line 85
    .line 86
    invoke-interface {p0, p1, v1}, Lcom/vblast/feature_accounts/account/async/UserAccount$OnSignInListener;->onError(ILjava/lang/String;)V

    .line 87
    :goto_0
    return-void
.end method

.method private final updateUser(Ljava/lang/String;Lcom/vblast/feature_accounts/account/model/UserData$UserDataChanges;)Lcom/google/android/gms/tasks/Task;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/vblast/feature_accounts/account/model/UserData$UserDataChanges;",
            ")",
            "Lcom/google/android/gms/tasks/Task<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .line 5
    iget-object v0, p0, Lcom/vblast/feature_accounts/account/async/UserAccount;->db:Lcom/google/firebase/firestore/FirebaseFirestore;

    if-eqz v0, :cond_0

    const-string v1, "users"

    invoke-virtual {v0, v1}, Lcom/google/firebase/firestore/FirebaseFirestore;->collection(Ljava/lang/String;)Lcom/google/firebase/firestore/CollectionReference;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/google/firebase/firestore/CollectionReference;->document(Ljava/lang/String;)Lcom/google/firebase/firestore/DocumentReference;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p2}, Lcom/vblast/feature_accounts/account/model/UserData$UserDataChanges;->getChanges()Ljava/util/Map;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/google/firebase/firestore/DocumentReference;->update(Ljava/util/Map;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method private static final updateUser$lambda$17(Lcom/vblast/feature_accounts/account/async/UserAccount;Lcom/vblast/feature_accounts/account/model/UserData$UserDataChanges;Lcom/vblast/feature_accounts/account/async/UserAccount$OnActionListener;Lcom/google/android/gms/tasks/Task;)V
    .locals 1

    .line 1
    .line 2
    const-string v0, "this$0"

    .line 3
    .line 4
    .line 5
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    const-string v0, "$userDataChanges"

    .line 8
    .line 9
    .line 10
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    const-string v0, "$l"

    .line 13
    .line 14
    .line 15
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    const-string v0, "task"

    .line 18
    .line 19
    .line 20
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p3}, Lcom/google/android/gms/tasks/Task;->isSuccessful()Z

    .line 24
    move-result v0

    .line 25
    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    iget-object p0, p0, Lcom/vblast/feature_accounts/account/async/UserAccount;->userData:Lcom/vblast/feature_accounts/account/model/UserData;

    .line 29
    .line 30
    if-eqz p0, :cond_0

    .line 31
    .line 32
    if-eqz p0, :cond_0

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0, p1}, Lcom/vblast/feature_accounts/account/model/UserData;->setUserDataChanges(Lcom/vblast/feature_accounts/account/model/UserData$UserDataChanges;)V

    .line 36
    .line 37
    .line 38
    :cond_0
    invoke-interface {p2}, Lcom/vblast/feature_accounts/account/async/UserAccount$OnActionListener;->onSuccess()V

    .line 39
    goto :goto_1

    .line 40
    .line 41
    .line 42
    :cond_1
    invoke-virtual {p3}, Lcom/google/android/gms/tasks/Task;->getException()Ljava/lang/Exception;

    .line 43
    move-result-object p0

    .line 44
    .line 45
    if-eqz p0, :cond_2

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 49
    move-result-object p0

    .line 50
    goto :goto_0

    .line 51
    :cond_2
    const/4 p0, 0x0

    .line 52
    .line 53
    .line 54
    :goto_0
    invoke-interface {p2, p0}, Lcom/vblast/feature_accounts/account/async/UserAccount$OnActionListener;->onError(Ljava/lang/String;)V

    .line 55
    :goto_1
    return-void
.end method


# virtual methods
.method public final addContestEntry(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/tasks/Task;
    .locals 4
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lcom/google/android/gms/tasks/Task<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    const-string v0, "contestId"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    const-string v1, "hashtag"

    .line 8
    .line 9
    .line 10
    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    const-string v1, "url"

    .line 13
    .line 14
    .line 15
    invoke-static {p3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    new-instance v2, Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 18
    .line 19
    .line 20
    invoke-direct {v2}, Lcom/google/android/gms/tasks/TaskCompletionSource;-><init>()V

    .line 21
    .line 22
    iget-object v3, p0, Lcom/vblast/feature_accounts/account/async/UserAccount;->auth:Lcom/google/firebase/auth/FirebaseAuth;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v3}, Lcom/google/firebase/auth/FirebaseAuth;->getCurrentUser()Lcom/google/firebase/auth/FirebaseUser;

    .line 26
    move-result-object v3

    .line 27
    .line 28
    if-eqz v3, :cond_0

    .line 29
    .line 30
    new-instance v3, Ljava/util/HashMap;

    .line 31
    .line 32
    .line 33
    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 34
    .line 35
    .line 36
    invoke-interface {v3, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    invoke-interface {v3, v1, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    invoke-static {}, Lcom/google/firebase/functions/FirebaseFunctions;->getInstance()Lcom/google/firebase/functions/FirebaseFunctions;

    .line 43
    move-result-object p1

    .line 44
    .line 45
    const-string p3, "addContestEntry"

    .line 46
    .line 47
    .line 48
    invoke-virtual {p1, p3}, Lcom/google/firebase/functions/FirebaseFunctions;->getHttpsCallable(Ljava/lang/String;)Lcom/google/firebase/functions/HttpsCallableReference;

    .line 49
    move-result-object p1

    .line 50
    .line 51
    .line 52
    invoke-virtual {p1, v3}, Lcom/google/firebase/functions/HttpsCallableReference;->call(Ljava/lang/Object;)Lcom/google/android/gms/tasks/Task;

    .line 53
    move-result-object p1

    .line 54
    .line 55
    new-instance p3, Lcom/vblast/feature_accounts/account/async/f;

    .line 56
    .line 57
    .line 58
    invoke-direct {p3, v2, p0, p2}, Lcom/vblast/feature_accounts/account/async/f;-><init>(Lcom/google/android/gms/tasks/TaskCompletionSource;Lcom/vblast/feature_accounts/account/async/UserAccount;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p1, p3}, Lcom/google/android/gms/tasks/Task;->addOnCompleteListener(Lcom/google/android/gms/tasks/OnCompleteListener;)Lcom/google/android/gms/tasks/Task;

    .line 62
    goto :goto_0

    .line 63
    .line 64
    :cond_0
    new-instance p1, Ljava/lang/Exception;

    .line 65
    .line 66
    iget-object p2, p0, Lcom/vblast/feature_accounts/account/async/UserAccount;->context:Landroid/app/Application;

    .line 67
    .line 68
    sget p3, Lcom/vblast/feature_accounts/R$string;->error_user_not_auth:I

    .line 69
    .line 70
    .line 71
    invoke-virtual {p2, p3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 72
    move-result-object p2

    .line 73
    .line 74
    .line 75
    invoke-direct {p1, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v2, p1}, Lcom/google/android/gms/tasks/TaskCompletionSource;->setException(Ljava/lang/Exception;)V

    .line 79
    .line 80
    .line 81
    :goto_0
    invoke-virtual {v2}, Lcom/google/android/gms/tasks/TaskCompletionSource;->getTask()Lcom/google/android/gms/tasks/Task;

    .line 82
    move-result-object p1

    .line 83
    .line 84
    const-string p2, "getTask(...)"

    .line 85
    .line 86
    .line 87
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 88
    return-object p1
.end method

.method public final addOnUserChangedListener(Lcom/vblast/feature_accounts/account/async/UserAccount$OnUserChangedListener;)V
    .locals 1
    .param p1    # Lcom/vblast/feature_accounts/account/async/UserAccount$OnUserChangedListener;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    const-string v0, "listener"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    iget-object v0, p0, Lcom/vblast/feature_accounts/account/async/UserAccount;->onUserChangedListeners:Ljava/util/Set;

    .line 8
    .line 9
    .line 10
    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 11
    .line 12
    iget-object v0, p0, Lcom/vblast/feature_accounts/account/async/UserAccount;->auth:Lcom/google/firebase/auth/FirebaseAuth;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/google/firebase/auth/FirebaseAuth;->getUid()Ljava/lang/String;

    .line 16
    move-result-object v0

    .line 17
    .line 18
    .line 19
    invoke-interface {p1, v0}, Lcom/vblast/feature_accounts/account/async/UserAccount$OnUserChangedListener;->onUserChanged(Ljava/lang/String;)V

    .line 20
    return-void
.end method

.method public final createFlipaClipUser(Lcom/vblast/feature_accounts/account/model/UserData;Lcom/vblast/feature_accounts/account/async/UserAccount$OnActionListener;)V
    .locals 5
    .param p1    # Lcom/vblast/feature_accounts/account/model/UserData;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/vblast/feature_accounts/account/async/UserAccount$OnActionListener;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    const-string v0, "userData"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    const-string v0, "l"

    .line 8
    .line 9
    .line 10
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    iget-object v0, p0, Lcom/vblast/feature_accounts/account/async/UserAccount;->auth:Lcom/google/firebase/auth/FirebaseAuth;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/google/firebase/auth/FirebaseAuth;->getCurrentUser()Lcom/google/firebase/auth/FirebaseUser;

    .line 16
    move-result-object v0

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    new-instance v1, Lcom/google/firebase/auth/UserProfileChangeRequest$Builder;

    .line 21
    .line 22
    .line 23
    invoke-direct {v1}, Lcom/google/firebase/auth/UserProfileChangeRequest$Builder;-><init>()V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1}, Lcom/vblast/feature_accounts/account/model/UserData;->getFirstName()Ljava/lang/String;

    .line 27
    move-result-object v2

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1}, Lcom/vblast/feature_accounts/account/model/UserData;->getLastName()Ljava/lang/String;

    .line 31
    move-result-object v3

    .line 32
    .line 33
    new-instance v4, Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    const-string v2, " "

    .line 42
    .line 43
    .line 44
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 51
    move-result-object v2

    .line 52
    .line 53
    .line 54
    invoke-virtual {v1, v2}, Lcom/google/firebase/auth/UserProfileChangeRequest$Builder;->setDisplayName(Ljava/lang/String;)Lcom/google/firebase/auth/UserProfileChangeRequest$Builder;

    .line 55
    move-result-object v1

    .line 56
    .line 57
    .line 58
    invoke-virtual {v1}, Lcom/google/firebase/auth/UserProfileChangeRequest$Builder;->build()Lcom/google/firebase/auth/UserProfileChangeRequest;

    .line 59
    move-result-object v1

    .line 60
    .line 61
    const-string v2, "build(...)"

    .line 62
    .line 63
    .line 64
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0, v1}, Lcom/google/firebase/auth/FirebaseUser;->updateProfile(Lcom/google/firebase/auth/UserProfileChangeRequest;)Lcom/google/android/gms/tasks/Task;

    .line 68
    move-result-object v1

    .line 69
    .line 70
    new-instance v2, Lcom/vblast/feature_accounts/account/async/a;

    .line 71
    .line 72
    .line 73
    invoke-direct {v2}, Lcom/vblast/feature_accounts/account/async/a;-><init>()V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v1, v2}, Lcom/google/android/gms/tasks/Task;->addOnCompleteListener(Lcom/google/android/gms/tasks/OnCompleteListener;)Lcom/google/android/gms/tasks/Task;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v0}, Lcom/google/firebase/auth/FirebaseUser;->getUid()Ljava/lang/String;

    .line 80
    move-result-object v0

    .line 81
    .line 82
    const-string v1, "getUid(...)"

    .line 83
    .line 84
    .line 85
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    invoke-direct {p0, v0, p1}, Lcom/vblast/feature_accounts/account/async/UserAccount;->createUser(Ljava/lang/String;Lcom/vblast/feature_accounts/account/model/UserData;)Lcom/google/android/gms/tasks/Task;

    .line 89
    move-result-object v0

    .line 90
    .line 91
    if-eqz v0, :cond_0

    .line 92
    .line 93
    new-instance v1, Lcom/vblast/feature_accounts/account/async/i;

    .line 94
    .line 95
    .line 96
    invoke-direct {v1, p0, p1, p2}, Lcom/vblast/feature_accounts/account/async/i;-><init>(Lcom/vblast/feature_accounts/account/async/UserAccount;Lcom/vblast/feature_accounts/account/model/UserData;Lcom/vblast/feature_accounts/account/async/UserAccount$OnActionListener;)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v0, v1}, Lcom/google/android/gms/tasks/Task;->addOnCompleteListener(Lcom/google/android/gms/tasks/OnCompleteListener;)Lcom/google/android/gms/tasks/Task;

    .line 100
    move-result-object p1

    .line 101
    goto :goto_0

    .line 102
    :cond_0
    const/4 p1, 0x0

    .line 103
    .line 104
    :goto_0
    if-nez p1, :cond_2

    .line 105
    .line 106
    iget-object p1, p0, Lcom/vblast/feature_accounts/account/async/UserAccount;->context:Landroid/app/Application;

    .line 107
    .line 108
    sget v0, Lcom/vblast/feature_accounts/R$string;->error_account_auth_failed:I

    .line 109
    .line 110
    .line 111
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 112
    move-result-object p1

    .line 113
    .line 114
    .line 115
    invoke-interface {p2, p1}, Lcom/vblast/feature_accounts/account/async/UserAccount$OnActionListener;->onError(Ljava/lang/String;)V

    .line 116
    goto :goto_1

    .line 117
    .line 118
    :cond_1
    const-string p1, "User not authenticated!"

    .line 119
    .line 120
    .line 121
    invoke-interface {p2, p1}, Lcom/vblast/feature_accounts/account/async/UserAccount$OnActionListener;->onError(Ljava/lang/String;)V

    .line 122
    :cond_2
    :goto_1
    return-void
.end method

.method public final getAuth()Lcom/google/firebase/auth/FirebaseAuth;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/vblast/feature_accounts/account/async/UserAccount;->auth:Lcom/google/firebase/auth/FirebaseAuth;

    .line 3
    return-object v0
.end method

.method public final getAuthToken()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/vblast/feature_accounts/account/async/UserAccount;->authToken:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final getContestNews(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/tasks/Task;
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lcom/google/android/gms/tasks/Task<",
            "Lcom/google/firebase/firestore/QuerySnapshot;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    const-string v0, "contestId"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    const-string v0, "locale"

    .line 8
    .line 9
    .line 10
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    iget-object v0, p0, Lcom/vblast/feature_accounts/account/async/UserAccount;->db:Lcom/google/firebase/firestore/FirebaseFirestore;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    const-string v1, "contests"

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v1}, Lcom/google/firebase/firestore/FirebaseFirestore;->collection(Ljava/lang/String;)Lcom/google/firebase/firestore/CollectionReference;

    .line 20
    move-result-object v0

    .line 21
    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, p1}, Lcom/google/firebase/firestore/CollectionReference;->document(Ljava/lang/String;)Lcom/google/firebase/firestore/DocumentReference;

    .line 26
    move-result-object p1

    .line 27
    .line 28
    if-eqz p1, :cond_0

    .line 29
    .line 30
    const-string v0, "news"

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1, v0}, Lcom/google/firebase/firestore/DocumentReference;->collection(Ljava/lang/String;)Lcom/google/firebase/firestore/CollectionReference;

    .line 34
    move-result-object p1

    .line 35
    .line 36
    if-eqz p1, :cond_0

    .line 37
    .line 38
    const-string v0, "l"

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1, v0, p2}, Lcom/google/firebase/firestore/Query;->whereEqualTo(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/firebase/firestore/Query;

    .line 42
    move-result-object p1

    .line 43
    .line 44
    if-eqz p1, :cond_0

    .line 45
    .line 46
    .line 47
    invoke-virtual {p1}, Lcom/google/firebase/firestore/Query;->get()Lcom/google/android/gms/tasks/Task;

    .line 48
    move-result-object p1

    .line 49
    goto :goto_0

    .line 50
    :cond_0
    const/4 p1, 0x0

    .line 51
    :goto_0
    return-object p1
.end method

.method public final getContestParticipationHistory()Lcom/google/android/gms/tasks/Task;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/android/gms/tasks/Task<",
            "Lcom/google/firebase/firestore/QuerySnapshot;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/vblast/feature_accounts/account/async/UserAccount;->db:Lcom/google/firebase/firestore/FirebaseFirestore;

    .line 3
    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    const-string v1, "users"

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lcom/google/firebase/firestore/FirebaseFirestore;->collection(Ljava/lang/String;)Lcom/google/firebase/firestore/CollectionReference;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    iget-object v1, p0, Lcom/vblast/feature_accounts/account/async/UserAccount;->auth:Lcom/google/firebase/auth/FirebaseAuth;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1}, Lcom/google/firebase/auth/FirebaseAuth;->getUid()Ljava/lang/String;

    .line 18
    move-result-object v1

    .line 19
    .line 20
    if-nez v1, :cond_0

    .line 21
    .line 22
    const-string v1, ""

    .line 23
    .line 24
    .line 25
    :cond_0
    invoke-virtual {v0, v1}, Lcom/google/firebase/firestore/CollectionReference;->document(Ljava/lang/String;)Lcom/google/firebase/firestore/DocumentReference;

    .line 26
    move-result-object v0

    .line 27
    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    const-string v1, "cp"

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, v1}, Lcom/google/firebase/firestore/DocumentReference;->collection(Ljava/lang/String;)Lcom/google/firebase/firestore/CollectionReference;

    .line 34
    move-result-object v0

    .line 35
    .line 36
    if-eqz v0, :cond_1

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0}, Lcom/google/firebase/firestore/Query;->get()Lcom/google/android/gms/tasks/Task;

    .line 40
    move-result-object v0

    .line 41
    goto :goto_0

    .line 42
    :cond_1
    const/4 v0, 0x0

    .line 43
    :goto_0
    return-object v0
.end method

.method public final getContestSettings(Ljava/lang/String;ZLcom/vblast/feature_accounts/account/async/UserAccount$OnContestSettingsListener;)V
    .locals 5
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/vblast/feature_accounts/account/async/UserAccount$OnContestSettingsListener;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    const-string v0, "contestId"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    const-string v0, "l"

    .line 8
    .line 9
    .line 10
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    iget-object v0, p0, Lcom/vblast/feature_accounts/account/async/UserAccount;->contestSettingsCacheTimestamp:Ljava/util/Map;

    .line 13
    .line 14
    .line 15
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    move-result-object v0

    .line 17
    .line 18
    check-cast v0, Ljava/lang/Long;

    .line 19
    .line 20
    .line 21
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 22
    move-result-wide v1

    .line 23
    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 28
    move-result-wide v3

    .line 29
    goto :goto_0

    .line 30
    .line 31
    :cond_0
    const-wide/16 v3, 0x0

    .line 32
    :goto_0
    sub-long/2addr v1, v3

    .line 33
    .line 34
    if-nez p2, :cond_2

    .line 35
    .line 36
    iget-object p2, p0, Lcom/vblast/feature_accounts/account/async/UserAccount;->contestSettingsCache:Ljava/util/Map;

    .line 37
    .line 38
    .line 39
    invoke-interface {p2, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 40
    move-result p2

    .line 41
    .line 42
    if-eqz p2, :cond_2

    .line 43
    .line 44
    .line 45
    const-wide/32 v3, 0x1b7740

    .line 46
    .line 47
    cmp-long p2, v3, v1

    .line 48
    .line 49
    if-gez p2, :cond_1

    .line 50
    goto :goto_1

    .line 51
    .line 52
    :cond_1
    iget-object p2, p0, Lcom/vblast/feature_accounts/account/async/UserAccount;->contestSettingsCache:Ljava/util/Map;

    .line 53
    .line 54
    .line 55
    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    move-result-object p1

    .line 57
    .line 58
    check-cast p1, Lcom/vblast/feature_accounts/account/model/ContestSettings;

    .line 59
    .line 60
    .line 61
    invoke-interface {p3, p1}, Lcom/vblast/feature_accounts/account/async/UserAccount$OnContestSettingsListener;->onSuccess(Lcom/vblast/feature_accounts/account/model/ContestSettings;)V

    .line 62
    goto :goto_2

    .line 63
    .line 64
    .line 65
    :cond_2
    :goto_1
    invoke-direct {p0}, Lcom/vblast/feature_accounts/account/async/UserAccount;->isNetworkEnabled()Z

    .line 66
    move-result p2

    .line 67
    .line 68
    if-eqz p2, :cond_3

    .line 69
    .line 70
    iget-object p2, p0, Lcom/vblast/feature_accounts/account/async/UserAccount;->db:Lcom/google/firebase/firestore/FirebaseFirestore;

    .line 71
    .line 72
    if-eqz p2, :cond_4

    .line 73
    .line 74
    const-string v0, "contests"

    .line 75
    .line 76
    .line 77
    invoke-virtual {p2, v0}, Lcom/google/firebase/firestore/FirebaseFirestore;->collection(Ljava/lang/String;)Lcom/google/firebase/firestore/CollectionReference;

    .line 78
    move-result-object p2

    .line 79
    .line 80
    if-eqz p2, :cond_4

    .line 81
    .line 82
    .line 83
    invoke-virtual {p2, p1}, Lcom/google/firebase/firestore/CollectionReference;->document(Ljava/lang/String;)Lcom/google/firebase/firestore/DocumentReference;

    .line 84
    move-result-object p2

    .line 85
    .line 86
    if-eqz p2, :cond_4

    .line 87
    .line 88
    .line 89
    invoke-virtual {p2}, Lcom/google/firebase/firestore/DocumentReference;->get()Lcom/google/android/gms/tasks/Task;

    .line 90
    move-result-object p2

    .line 91
    .line 92
    if-eqz p2, :cond_4

    .line 93
    .line 94
    new-instance v0, Lcom/vblast/feature_accounts/account/async/m;

    .line 95
    .line 96
    .line 97
    invoke-direct {v0, p0, p1, p3}, Lcom/vblast/feature_accounts/account/async/m;-><init>(Lcom/vblast/feature_accounts/account/async/UserAccount;Ljava/lang/String;Lcom/vblast/feature_accounts/account/async/UserAccount$OnContestSettingsListener;)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {p2, v0}, Lcom/google/android/gms/tasks/Task;->addOnCompleteListener(Lcom/google/android/gms/tasks/OnCompleteListener;)Lcom/google/android/gms/tasks/Task;

    .line 101
    goto :goto_2

    .line 102
    .line 103
    :cond_3
    const/16 p1, -0x40a

    .line 104
    .line 105
    .line 106
    invoke-interface {p3, p1}, Lcom/vblast/feature_accounts/account/async/UserAccount$OnContestSettingsListener;->onError(I)V

    .line 107
    :cond_4
    :goto_2
    return-void
.end method

.method public final getContestSubmissions(Ljava/lang/String;Lcom/vblast/feature_accounts/account/async/UserAccount$OnContestSubmissionsListener;)V
    .locals 4
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/vblast/feature_accounts/account/async/UserAccount$OnContestSubmissionsListener;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    const-string v0, "contestId"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    const-string v0, "l"

    .line 8
    .line 9
    .line 10
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    iget-object v0, p0, Lcom/vblast/feature_accounts/account/async/UserAccount;->auth:Lcom/google/firebase/auth/FirebaseAuth;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/google/firebase/auth/FirebaseAuth;->getCurrentUser()Lcom/google/firebase/auth/FirebaseUser;

    .line 16
    move-result-object v0

    .line 17
    const/4 v1, 0x0

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    iget-object v2, p0, Lcom/vblast/feature_accounts/account/async/UserAccount;->db:Lcom/google/firebase/firestore/FirebaseFirestore;

    .line 22
    .line 23
    if-eqz v2, :cond_0

    .line 24
    .line 25
    const-string v3, "users"

    .line 26
    .line 27
    .line 28
    invoke-virtual {v2, v3}, Lcom/google/firebase/firestore/FirebaseFirestore;->collection(Ljava/lang/String;)Lcom/google/firebase/firestore/CollectionReference;

    .line 29
    move-result-object v2

    .line 30
    .line 31
    if-eqz v2, :cond_0

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0}, Lcom/google/firebase/auth/FirebaseUser;->getUid()Ljava/lang/String;

    .line 35
    move-result-object v0

    .line 36
    .line 37
    .line 38
    invoke-virtual {v2, v0}, Lcom/google/firebase/firestore/CollectionReference;->document(Ljava/lang/String;)Lcom/google/firebase/firestore/DocumentReference;

    .line 39
    move-result-object v0

    .line 40
    .line 41
    if-eqz v0, :cond_0

    .line 42
    .line 43
    const-string v2, "cs"

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0, v2}, Lcom/google/firebase/firestore/DocumentReference;->collection(Ljava/lang/String;)Lcom/google/firebase/firestore/CollectionReference;

    .line 47
    move-result-object v0

    .line 48
    .line 49
    if-eqz v0, :cond_0

    .line 50
    .line 51
    const-string v2, "cid"

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0, v2, p1}, Lcom/google/firebase/firestore/Query;->whereEqualTo(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/firebase/firestore/Query;

    .line 55
    move-result-object p1

    .line 56
    .line 57
    if-eqz p1, :cond_0

    .line 58
    .line 59
    .line 60
    invoke-virtual {p1}, Lcom/google/firebase/firestore/Query;->get()Lcom/google/android/gms/tasks/Task;

    .line 61
    move-result-object p1

    .line 62
    .line 63
    if-eqz p1, :cond_0

    .line 64
    .line 65
    new-instance v0, Lcom/vblast/feature_accounts/account/async/j;

    .line 66
    .line 67
    .line 68
    invoke-direct {v0, p2}, Lcom/vblast/feature_accounts/account/async/j;-><init>(Lcom/vblast/feature_accounts/account/async/UserAccount$OnContestSubmissionsListener;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {p1, v0}, Lcom/google/android/gms/tasks/Task;->addOnCompleteListener(Lcom/google/android/gms/tasks/OnCompleteListener;)Lcom/google/android/gms/tasks/Task;

    .line 72
    move-result-object p1

    .line 73
    goto :goto_0

    .line 74
    :cond_0
    move-object p1, v1

    .line 75
    .line 76
    :goto_0
    if-nez p1, :cond_2

    .line 77
    .line 78
    .line 79
    invoke-interface {p2, v1, v1}, Lcom/vblast/feature_accounts/account/async/UserAccount$OnContestSubmissionsListener;->onComplete(Ljava/util/List;Ljava/lang/Exception;)V

    .line 80
    goto :goto_1

    .line 81
    .line 82
    :cond_1
    new-instance p1, Ljava/lang/Exception;

    .line 83
    .line 84
    const-string v0, "User not authenticated!"

    .line 85
    .line 86
    .line 87
    invoke-direct {p1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    invoke-interface {p2, v1, p1}, Lcom/vblast/feature_accounts/account/async/UserAccount$OnContestSubmissionsListener;->onComplete(Ljava/util/List;Ljava/lang/Exception;)V

    .line 91
    :cond_2
    :goto_1
    return-void
.end method

.method public final getContext()Landroid/app/Application;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/vblast/feature_accounts/account/async/UserAccount;->context:Landroid/app/Application;

    .line 3
    return-object v0
.end method

.method public final getSetUserAge()Lcom/vblast/privacy/domain/usecase/SetUserAge;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/vblast/feature_accounts/account/async/UserAccount;->setUserAge:Lcom/vblast/privacy/domain/usecase/SetUserAge;

    .line 3
    return-object v0
.end method

.method public final getSubscriptionDetails(Lcom/vblast/feature_accounts/account/async/UserAccount$SubscriptionStatusListener;)V
    .locals 3
    .param p1    # Lcom/vblast/feature_accounts/account/async/UserAccount$SubscriptionStatusListener;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    const-string v0, "listener"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    iget-object v0, p0, Lcom/vblast/feature_accounts/account/async/UserAccount;->auth:Lcom/google/firebase/auth/FirebaseAuth;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/google/firebase/auth/FirebaseAuth;->getCurrentUser()Lcom/google/firebase/auth/FirebaseUser;

    .line 11
    move-result-object v0

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Lcom/vblast/feature_accounts/account/async/UserAccount;->subscriptionStatusCache:Lcom/vblast/feature_accounts/account/entity/SubscriptionStatus;

    .line 16
    const/4 v1, 0x0

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v1, v1}, Lcom/vblast/feature_accounts/account/entity/SubscriptionStatus;->update(Ljava/lang/Boolean;Ljava/lang/String;)V

    .line 20
    .line 21
    iget-object v0, p0, Lcom/vblast/feature_accounts/account/async/UserAccount;->subscriptionStatusCache:Lcom/vblast/feature_accounts/account/entity/SubscriptionStatus;

    .line 22
    .line 23
    .line 24
    invoke-interface {p1, v0}, Lcom/vblast/feature_accounts/account/async/UserAccount$SubscriptionStatusListener;->onSubscriptionStatusChanged(Lcom/vblast/feature_accounts/account/entity/SubscriptionStatus;)V

    .line 25
    return-void

    .line 26
    .line 27
    :cond_0
    iget-object v1, p0, Lcom/vblast/feature_accounts/account/async/UserAccount;->db:Lcom/google/firebase/firestore/FirebaseFirestore;

    .line 28
    .line 29
    if-eqz v1, :cond_1

    .line 30
    .line 31
    const-string v2, "users"

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1, v2}, Lcom/google/firebase/firestore/FirebaseFirestore;->collection(Ljava/lang/String;)Lcom/google/firebase/firestore/CollectionReference;

    .line 35
    move-result-object v1

    .line 36
    .line 37
    if-eqz v1, :cond_1

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0}, Lcom/google/firebase/auth/FirebaseUser;->getUid()Ljava/lang/String;

    .line 41
    move-result-object v0

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1, v0}, Lcom/google/firebase/firestore/CollectionReference;->document(Ljava/lang/String;)Lcom/google/firebase/firestore/DocumentReference;

    .line 45
    move-result-object v0

    .line 46
    .line 47
    if-eqz v0, :cond_1

    .line 48
    .line 49
    const-string v1, "subscription"

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0, v1}, Lcom/google/firebase/firestore/DocumentReference;->collection(Ljava/lang/String;)Lcom/google/firebase/firestore/CollectionReference;

    .line 53
    move-result-object v0

    .line 54
    .line 55
    if-eqz v0, :cond_1

    .line 56
    .line 57
    const-string v1, "data"

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0, v1}, Lcom/google/firebase/firestore/CollectionReference;->document(Ljava/lang/String;)Lcom/google/firebase/firestore/DocumentReference;

    .line 61
    move-result-object v0

    .line 62
    .line 63
    if-eqz v0, :cond_1

    .line 64
    .line 65
    sget-object v1, Lcom/google/firebase/firestore/Source;->SERVER:Lcom/google/firebase/firestore/Source;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0, v1}, Lcom/google/firebase/firestore/DocumentReference;->get(Lcom/google/firebase/firestore/Source;)Lcom/google/android/gms/tasks/Task;

    .line 69
    move-result-object v0

    .line 70
    .line 71
    new-instance v1, Lcom/vblast/feature_accounts/account/async/p;

    .line 72
    .line 73
    .line 74
    invoke-direct {v1, p0, p1}, Lcom/vblast/feature_accounts/account/async/p;-><init>(Lcom/vblast/feature_accounts/account/async/UserAccount;Lcom/vblast/feature_accounts/account/async/UserAccount$SubscriptionStatusListener;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v0, v1}, Lcom/google/android/gms/tasks/Task;->addOnCompleteListener(Lcom/google/android/gms/tasks/OnCompleteListener;)Lcom/google/android/gms/tasks/Task;

    .line 78
    return-void

    .line 79
    .line 80
    :cond_1
    iget-object v0, p0, Lcom/vblast/feature_accounts/account/async/UserAccount;->subscriptionStatusCache:Lcom/vblast/feature_accounts/account/entity/SubscriptionStatus;

    .line 81
    .line 82
    .line 83
    invoke-interface {p1, v0}, Lcom/vblast/feature_accounts/account/async/UserAccount$SubscriptionStatusListener;->onSubscriptionStatusChanged(Lcom/vblast/feature_accounts/account/entity/SubscriptionStatus;)V

    .line 84
    return-void
.end method

.method public final getUser(Ljava/lang/String;)Lcom/google/android/gms/tasks/Task;
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lcom/google/android/gms/tasks/Task<",
            "Lcom/google/firebase/firestore/DocumentSnapshot;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    const-string v0, "uid"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    iget-object v0, p0, Lcom/vblast/feature_accounts/account/async/UserAccount;->db:Lcom/google/firebase/firestore/FirebaseFirestore;

    if-eqz v0, :cond_0

    const-string v1, "users"

    invoke-virtual {v0, v1}, Lcom/google/firebase/firestore/FirebaseFirestore;->collection(Ljava/lang/String;)Lcom/google/firebase/firestore/CollectionReference;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/google/firebase/firestore/CollectionReference;->document(Ljava/lang/String;)Lcom/google/firebase/firestore/DocumentReference;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/google/firebase/firestore/DocumentReference;->get()Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method public getUser(Lcom/vblast/feature_accounts/account/async/UserAccount$OnUserQueryListener;)V
    .locals 3
    .param p1    # Lcom/vblast/feature_accounts/account/async/UserAccount$OnUserQueryListener;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "l"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/vblast/feature_accounts/account/async/UserAccount;->auth:Lcom/google/firebase/auth/FirebaseAuth;

    invoke-virtual {v0}, Lcom/google/firebase/auth/FirebaseAuth;->getCurrentUser()Lcom/google/firebase/auth/FirebaseUser;

    move-result-object v0

    const/16 v1, -0x3eb

    if-eqz v0, :cond_2

    .line 2
    iget-object v2, p0, Lcom/vblast/feature_accounts/account/async/UserAccount;->userData:Lcom/vblast/feature_accounts/account/model/UserData;

    if-eqz v2, :cond_0

    .line 3
    invoke-interface {p1, v2}, Lcom/vblast/feature_accounts/account/async/UserAccount$OnUserQueryListener;->onSuccess(Lcom/vblast/feature_accounts/account/model/UserData;)V

    goto :goto_1

    .line 4
    :cond_0
    invoke-virtual {v0}, Lcom/google/firebase/auth/FirebaseUser;->getUid()Ljava/lang/String;

    move-result-object v0

    const-string v2, "getUid(...)"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/vblast/feature_accounts/account/async/UserAccount;->getUser(Ljava/lang/String;)Lcom/google/android/gms/tasks/Task;

    move-result-object v0

    if-eqz v0, :cond_1

    new-instance v2, Lcom/vblast/feature_accounts/account/async/o;

    invoke-direct {v2, p0, p1}, Lcom/vblast/feature_accounts/account/async/o;-><init>(Lcom/vblast/feature_accounts/account/async/UserAccount;Lcom/vblast/feature_accounts/account/async/UserAccount$OnUserQueryListener;)V

    invoke-virtual {v0, v2}, Lcom/google/android/gms/tasks/Task;->addOnCompleteListener(Lcom/google/android/gms/tasks/OnCompleteListener;)Lcom/google/android/gms/tasks/Task;

    move-result-object v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_3

    .line 5
    invoke-interface {p1, v1}, Lcom/vblast/feature_accounts/account/async/UserAccount$OnUserQueryListener;->onError(I)V

    goto :goto_1

    .line 6
    :cond_2
    invoke-interface {p1, v1}, Lcom/vblast/feature_accounts/account/async/UserAccount$OnUserQueryListener;->onError(I)V

    :cond_3
    :goto_1
    return-void
.end method

.method public final getUserAttributes()Lcom/vblast/engagement/domain/UserAttributes;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/vblast/feature_accounts/account/async/UserAccount;->userAttributes:Lcom/vblast/engagement/domain/UserAttributes;

    .line 3
    return-object v0
.end method

.method public final getUserContestParticipation(Ljava/lang/String;)Lcom/google/android/gms/tasks/Task;
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lcom/google/android/gms/tasks/Task<",
            "Lcom/google/firebase/firestore/DocumentSnapshot;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    const-string v0, "contestId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/vblast/feature_accounts/account/async/UserAccount;->db:Lcom/google/firebase/firestore/FirebaseFirestore;

    if-eqz v0, :cond_1

    const-string v1, "users"

    invoke-virtual {v0, v1}, Lcom/google/firebase/firestore/FirebaseFirestore;->collection(Ljava/lang/String;)Lcom/google/firebase/firestore/CollectionReference;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 2
    iget-object v1, p0, Lcom/vblast/feature_accounts/account/async/UserAccount;->auth:Lcom/google/firebase/auth/FirebaseAuth;

    invoke-virtual {v1}, Lcom/google/firebase/auth/FirebaseAuth;->getUid()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_0

    const-string v1, ""

    :cond_0
    invoke-virtual {v0, v1}, Lcom/google/firebase/firestore/CollectionReference;->document(Ljava/lang/String;)Lcom/google/firebase/firestore/DocumentReference;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 3
    const-string v1, "cp"

    invoke-virtual {v0, v1}, Lcom/google/firebase/firestore/DocumentReference;->collection(Ljava/lang/String;)Lcom/google/firebase/firestore/CollectionReference;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 4
    invoke-virtual {v0, p1}, Lcom/google/firebase/firestore/CollectionReference;->document(Ljava/lang/String;)Lcom/google/firebase/firestore/DocumentReference;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 5
    invoke-virtual {p1}, Lcom/google/firebase/firestore/DocumentReference;->get()Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method public final getUserContestParticipation(Ljava/lang/String;Lcom/vblast/feature_accounts/account/async/UserAccount$OnContestParticipationListener;)V
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/vblast/feature_accounts/account/async/UserAccount$OnContestParticipationListener;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "contestId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "l"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lcom/vblast/feature_accounts/account/async/UserAccount;->participatingContestsCache:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 7
    iget-object v0, p0, Lcom/vblast/feature_accounts/account/async/UserAccount;->db:Lcom/google/firebase/firestore/FirebaseFirestore;

    if-eqz v0, :cond_1

    const-string v1, "users"

    invoke-virtual {v0, v1}, Lcom/google/firebase/firestore/FirebaseFirestore;->collection(Ljava/lang/String;)Lcom/google/firebase/firestore/CollectionReference;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 8
    iget-object v1, p0, Lcom/vblast/feature_accounts/account/async/UserAccount;->auth:Lcom/google/firebase/auth/FirebaseAuth;

    invoke-virtual {v1}, Lcom/google/firebase/auth/FirebaseAuth;->getUid()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_0

    const-string v1, ""

    :cond_0
    invoke-virtual {v0, v1}, Lcom/google/firebase/firestore/CollectionReference;->document(Ljava/lang/String;)Lcom/google/firebase/firestore/DocumentReference;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 9
    const-string v1, "cp"

    invoke-virtual {v0, v1}, Lcom/google/firebase/firestore/DocumentReference;->collection(Ljava/lang/String;)Lcom/google/firebase/firestore/CollectionReference;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 10
    invoke-virtual {v0, p1}, Lcom/google/firebase/firestore/CollectionReference;->document(Ljava/lang/String;)Lcom/google/firebase/firestore/DocumentReference;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/google/firebase/firestore/DocumentReference;->get()Lcom/google/android/gms/tasks/Task;

    move-result-object v0

    if-eqz v0, :cond_1

    new-instance v1, Lcom/vblast/feature_accounts/account/async/d;

    invoke-direct {v1, p0, p1, p2}, Lcom/vblast/feature_accounts/account/async/d;-><init>(Lcom/vblast/feature_accounts/account/async/UserAccount;Ljava/lang/String;Lcom/vblast/feature_accounts/account/async/UserAccount$OnContestParticipationListener;)V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/tasks/Task;->addOnCompleteListener(Lcom/google/android/gms/tasks/OnCompleteListener;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    if-nez p1, :cond_3

    const/4 p1, 0x0

    .line 11
    invoke-interface {p2, p1}, Lcom/vblast/feature_accounts/account/async/UserAccount$OnContestParticipationListener;->onContestParticipating(Z)V

    goto :goto_1

    :cond_2
    const/4 p1, 0x1

    .line 12
    invoke-interface {p2, p1}, Lcom/vblast/feature_accounts/account/async/UserAccount$OnContestParticipationListener;->onContestParticipating(Z)V

    :cond_3
    :goto_1
    return-void
.end method

.method public final getUserId()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/vblast/feature_accounts/account/async/UserAccount;->auth:Lcom/google/firebase/auth/FirebaseAuth;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/firebase/auth/FirebaseAuth;->getUid()Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public isLogged()Z
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/vblast/feature_accounts/account/async/UserAccount;->auth:Lcom/google/firebase/auth/FirebaseAuth;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/firebase/auth/FirebaseAuth;->getCurrentUser()Lcom/google/firebase/auth/FirebaseUser;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    const/4 v0, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    :goto_0
    return v0
.end method

.method public final removeContestSubmission(Ljava/lang/String;Lcom/vblast/feature_accounts/account/async/UserAccount$OnRemoveContestSubmissionListener;)V
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/vblast/feature_accounts/account/async/UserAccount$OnRemoveContestSubmissionListener;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    const-string v0, "submissionId"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    const-string v1, "l"

    .line 8
    .line 9
    .line 10
    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    iget-object v1, p0, Lcom/vblast/feature_accounts/account/async/UserAccount;->auth:Lcom/google/firebase/auth/FirebaseAuth;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1}, Lcom/google/firebase/auth/FirebaseAuth;->getCurrentUser()Lcom/google/firebase/auth/FirebaseUser;

    .line 16
    move-result-object v1

    .line 17
    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    new-instance v1, Ljava/util/HashMap;

    .line 21
    .line 22
    .line 23
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 24
    .line 25
    .line 26
    invoke-interface {v1, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    invoke-static {}, Lcom/google/firebase/functions/FirebaseFunctions;->getInstance()Lcom/google/firebase/functions/FirebaseFunctions;

    .line 30
    move-result-object p1

    .line 31
    .line 32
    const-string v0, "removeContestEntry"

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1, v0}, Lcom/google/firebase/functions/FirebaseFunctions;->getHttpsCallable(Ljava/lang/String;)Lcom/google/firebase/functions/HttpsCallableReference;

    .line 36
    move-result-object p1

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1, v1}, Lcom/google/firebase/functions/HttpsCallableReference;->call(Ljava/lang/Object;)Lcom/google/android/gms/tasks/Task;

    .line 40
    move-result-object p1

    .line 41
    .line 42
    new-instance v0, Lcom/vblast/feature_accounts/account/async/n;

    .line 43
    .line 44
    .line 45
    invoke-direct {v0, p2}, Lcom/vblast/feature_accounts/account/async/n;-><init>(Lcom/vblast/feature_accounts/account/async/UserAccount$OnRemoveContestSubmissionListener;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p1, v0}, Lcom/google/android/gms/tasks/Task;->addOnCompleteListener(Lcom/google/android/gms/tasks/OnCompleteListener;)Lcom/google/android/gms/tasks/Task;

    .line 49
    goto :goto_0

    .line 50
    .line 51
    :cond_0
    const/16 p1, -0x3ea

    .line 52
    .line 53
    .line 54
    invoke-interface {p2, p1}, Lcom/vblast/feature_accounts/account/async/UserAccount$OnRemoveContestSubmissionListener;->onComplete(I)V

    .line 55
    :goto_0
    return-void
.end method

.method public final removeOnUserChangedListener(Lcom/vblast/feature_accounts/account/async/UserAccount$OnUserChangedListener;)V
    .locals 1
    .param p1    # Lcom/vblast/feature_accounts/account/async/UserAccount$OnUserChangedListener;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    const-string v0, "listener"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    iget-object v0, p0, Lcom/vblast/feature_accounts/account/async/UserAccount;->onUserChangedListeners:Ljava/util/Set;

    .line 8
    .line 9
    .line 10
    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 11
    return-void
.end method

.method public final setAuth(Lcom/google/firebase/auth/FirebaseAuth;)V
    .locals 1
    .param p1    # Lcom/google/firebase/auth/FirebaseAuth;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    const-string v0, "<set-?>"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    iput-object p1, p0, Lcom/vblast/feature_accounts/account/async/UserAccount;->auth:Lcom/google/firebase/auth/FirebaseAuth;

    .line 8
    return-void
.end method

.method public final setAuthToken(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    iput-object p1, p0, Lcom/vblast/feature_accounts/account/async/UserAccount;->authToken:Ljava/lang/String;

    .line 3
    return-void
.end method

.method public final setContestParticipating(Ljava/lang/String;)V
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    const-string v0, "contestId"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    new-instance v0, Lcom/vblast/feature_accounts/account/async/UserAccount$setContestParticipating$1;

    .line 8
    .line 9
    .line 10
    invoke-direct {v0, p1, p0}, Lcom/vblast/feature_accounts/account/async/UserAccount$setContestParticipating$1;-><init>(Ljava/lang/String;Lcom/vblast/feature_accounts/account/async/UserAccount;)V

    .line 11
    const/4 v1, 0x0

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, p1, v1, v0}, Lcom/vblast/feature_accounts/account/async/UserAccount;->getContestSettings(Ljava/lang/String;ZLcom/vblast/feature_accounts/account/async/UserAccount$OnContestSettingsListener;)V

    .line 15
    return-void
.end method

.method public final signIn(Ljava/lang/String;Ljava/lang/String;Lcom/vblast/feature_accounts/account/async/UserAccount$OnActionListener;)V
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Lcom/vblast/feature_accounts/account/async/UserAccount$OnActionListener;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    const-string v0, "l"

    .line 3
    .line 4
    .line 5
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    iget-object v0, p0, Lcom/vblast/feature_accounts/account/async/UserAccount;->auth:Lcom/google/firebase/auth/FirebaseAuth;

    .line 8
    .line 9
    const-string v1, ""

    .line 10
    .line 11
    if-nez p1, :cond_0

    .line 12
    move-object p1, v1

    .line 13
    .line 14
    :cond_0
    if-nez p2, :cond_1

    .line 15
    move-object p2, v1

    .line 16
    .line 17
    .line 18
    :cond_1
    invoke-virtual {v0, p1, p2}, Lcom/google/firebase/auth/FirebaseAuth;->signInWithEmailAndPassword(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/tasks/Task;

    .line 19
    move-result-object p1

    .line 20
    .line 21
    new-instance p2, Lcom/vblast/feature_accounts/account/async/l;

    .line 22
    .line 23
    .line 24
    invoke-direct {p2, p0, p3}, Lcom/vblast/feature_accounts/account/async/l;-><init>(Lcom/vblast/feature_accounts/account/async/UserAccount;Lcom/vblast/feature_accounts/account/async/UserAccount$OnActionListener;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1, p2}, Lcom/google/android/gms/tasks/Task;->addOnCompleteListener(Lcom/google/android/gms/tasks/OnCompleteListener;)Lcom/google/android/gms/tasks/Task;

    .line 28
    return-void
.end method

.method public final signInWithCredential(Lcom/google/firebase/auth/AuthCredential;ZLcom/vblast/feature_accounts/account/async/UserAccount$OnSignInListener;)V
    .locals 1
    .param p1    # Lcom/google/firebase/auth/AuthCredential;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/vblast/feature_accounts/account/async/UserAccount$OnSignInListener;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    const-string v0, "credential"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    const-string v0, "l"

    .line 8
    .line 9
    .line 10
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    iget-object v0, p0, Lcom/vblast/feature_accounts/account/async/UserAccount;->auth:Lcom/google/firebase/auth/FirebaseAuth;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, p1}, Lcom/google/firebase/auth/FirebaseAuth;->signInWithCredential(Lcom/google/firebase/auth/AuthCredential;)Lcom/google/android/gms/tasks/Task;

    .line 16
    move-result-object p1

    .line 17
    .line 18
    if-eqz p1, :cond_0

    .line 19
    .line 20
    new-instance v0, Lcom/vblast/feature_accounts/account/async/c;

    .line 21
    .line 22
    .line 23
    invoke-direct {v0, p0, p3, p2}, Lcom/vblast/feature_accounts/account/async/c;-><init>(Lcom/vblast/feature_accounts/account/async/UserAccount;Lcom/vblast/feature_accounts/account/async/UserAccount$OnSignInListener;Z)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1, v0}, Lcom/google/android/gms/tasks/Task;->addOnCompleteListener(Lcom/google/android/gms/tasks/OnCompleteListener;)Lcom/google/android/gms/tasks/Task;

    .line 27
    :cond_0
    return-void
.end method

.method public signOut()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    iput-object v0, p0, Lcom/vblast/feature_accounts/account/async/UserAccount;->userData:Lcom/vblast/feature_accounts/account/model/UserData;

    .line 4
    .line 5
    iget-object v0, p0, Lcom/vblast/feature_accounts/account/async/UserAccount;->contestSettingsCache:Ljava/util/Map;

    .line 6
    .line 7
    .line 8
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 9
    .line 10
    iget-object v0, p0, Lcom/vblast/feature_accounts/account/async/UserAccount;->contestSettingsCacheTimestamp:Ljava/util/Map;

    .line 11
    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 14
    .line 15
    iget-object v0, p0, Lcom/vblast/feature_accounts/account/async/UserAccount;->participatingContestsCache:Ljava/util/Set;

    .line 16
    .line 17
    .line 18
    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 19
    .line 20
    iget-object v0, p0, Lcom/vblast/feature_accounts/account/async/UserAccount;->auth:Lcom/google/firebase/auth/FirebaseAuth;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Lcom/google/firebase/auth/FirebaseAuth;->signOut()V

    .line 24
    .line 25
    iget-object v0, p0, Lcom/vblast/feature_accounts/account/async/UserAccount;->sharedPreferences:Landroid/content/SharedPreferences;

    .line 26
    .line 27
    .line 28
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 29
    move-result-object v0

    .line 30
    .line 31
    const-string v1, "participating_contests"

    .line 32
    .line 33
    .line 34
    invoke-interface {v0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 35
    .line 36
    .line 37
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 38
    return-void
.end method

.method public final updateUser(Lcom/vblast/feature_accounts/account/model/UserData$UserDataChanges;Lcom/vblast/feature_accounts/account/async/UserAccount$OnActionListener;)V
    .locals 2
    .param p1    # Lcom/vblast/feature_accounts/account/model/UserData$UserDataChanges;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/vblast/feature_accounts/account/async/UserAccount$OnActionListener;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "userDataChanges"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "l"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/vblast/feature_accounts/account/async/UserAccount;->auth:Lcom/google/firebase/auth/FirebaseAuth;

    invoke-virtual {v0}, Lcom/google/firebase/auth/FirebaseAuth;->getUid()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 2
    invoke-direct {p0, v0, p1}, Lcom/vblast/feature_accounts/account/async/UserAccount;->updateUser(Ljava/lang/String;Lcom/vblast/feature_accounts/account/model/UserData$UserDataChanges;)Lcom/google/android/gms/tasks/Task;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v1, Lcom/vblast/feature_accounts/account/async/k;

    invoke-direct {v1, p0, p1, p2}, Lcom/vblast/feature_accounts/account/async/k;-><init>(Lcom/vblast/feature_accounts/account/async/UserAccount;Lcom/vblast/feature_accounts/account/model/UserData$UserDataChanges;Lcom/vblast/feature_accounts/account/async/UserAccount$OnActionListener;)V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/tasks/Task;->addOnCompleteListener(Lcom/google/android/gms/tasks/OnCompleteListener;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-nez p1, :cond_2

    .line 3
    iget-object p1, p0, Lcom/vblast/feature_accounts/account/async/UserAccount;->context:Landroid/app/Application;

    sget v0, Lcom/vblast/feature_accounts/R$string;->error_account_auth_failed:I

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-interface {p2, p1}, Lcom/vblast/feature_accounts/account/async/UserAccount$OnActionListener;->onError(Ljava/lang/String;)V

    goto :goto_1

    .line 4
    :cond_1
    const-string p1, "User not authenticated!"

    invoke-interface {p2, p1}, Lcom/vblast/feature_accounts/account/async/UserAccount$OnActionListener;->onError(Ljava/lang/String;)V

    :cond_2
    :goto_1
    return-void
.end method
