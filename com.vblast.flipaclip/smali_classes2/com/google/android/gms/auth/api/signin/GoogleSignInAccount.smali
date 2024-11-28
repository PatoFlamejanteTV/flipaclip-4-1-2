.class public Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;
.super Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/common/internal/ReflectedParcelable;


# annotations
.annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Class;
    creator = "GoogleSignInAccountCreator"
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;",
            ">;"
        }
    .end annotation
.end field

.field public static final zaa:Lcom/google/android/gms/common/util/Clock;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation
.end field


# instance fields
.field final zab:I
    .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$VersionField;
        id = 0x1
    .end annotation
.end field

.field final zac:Ljava/util/List;
    .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Field;
        id = 0xa
    .end annotation
.end field

.field private final zad:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Field;
        getter = "getId"
        id = 0x2
    .end annotation
.end field

.field private final zae:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Field;
        getter = "getIdToken"
        id = 0x3
    .end annotation
.end field

.field private final zaf:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Field;
        getter = "getEmail"
        id = 0x4
    .end annotation
.end field

.field private final zag:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Field;
        getter = "getDisplayName"
        id = 0x5
    .end annotation
.end field

.field private final zah:Landroid/net/Uri;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Field;
        getter = "getPhotoUrl"
        id = 0x6
    .end annotation
.end field

.field private zai:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Field;
        getter = "getServerAuthCode"
        id = 0x7
    .end annotation
.end field

.field private final zaj:J
    .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Field;
        getter = "getExpirationTimeSecs"
        id = 0x8
    .end annotation
.end field

.field private final zak:Ljava/lang/String;
    .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Field;
        getter = "getObfuscatedIdentifier"
        id = 0x9
    .end annotation
.end field

.field private final zal:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Field;
        getter = "getGivenName"
        id = 0xb
    .end annotation
.end field

.field private final zam:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Field;
        getter = "getFamilyName"
        id = 0xc
    .end annotation
.end field

.field private final zan:Ljava/util/Set;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lcom/google/android/gms/auth/api/signin/zab;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lcom/google/android/gms/auth/api/signin/zab;-><init>()V

    .line 6
    .line 7
    sput-object v0, Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 8
    .line 9
    .line 10
    invoke-static {}, Lcom/google/android/gms/common/util/DefaultClock;->getInstance()Lcom/google/android/gms/common/util/Clock;

    .line 11
    move-result-object v0

    .line 12
    .line 13
    sput-object v0, Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;->zaa:Lcom/google/android/gms/common/util/Clock;

    .line 14
    return-void
.end method

.method constructor <init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/net/Uri;Ljava/lang/String;JLjava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .param p1    # I
        .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Param;
            id = 0x1
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation

        .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Param;
            id = 0x2
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation

        .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Param;
            id = 0x3
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation

        .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Param;
            id = 0x4
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation

        .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Param;
            id = 0x5
        .end annotation
    .end param
    .param p6    # Landroid/net/Uri;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation

        .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Param;
            id = 0x6
        .end annotation
    .end param
    .param p7    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation

        .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Param;
            id = 0x7
        .end annotation
    .end param
    .param p8    # J
        .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Param;
            id = 0x8
        .end annotation
    .end param
    .param p10    # Ljava/lang/String;
        .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Param;
            id = 0x9
        .end annotation
    .end param
    .param p11    # Ljava/util/List;
        .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Param;
            id = 0xa
        .end annotation
    .end param
    .param p12    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation

        .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Param;
            id = 0xb
        .end annotation
    .end param
    .param p13    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation

        .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Param;
            id = 0xc
        .end annotation
    .end param
    .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Constructor;
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    new-instance v0, Ljava/util/HashSet;

    .line 2
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;->zan:Ljava/util/Set;

    iput p1, p0, Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;->zab:I

    iput-object p2, p0, Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;->zad:Ljava/lang/String;

    iput-object p3, p0, Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;->zae:Ljava/lang/String;

    iput-object p4, p0, Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;->zaf:Ljava/lang/String;

    iput-object p5, p0, Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;->zag:Ljava/lang/String;

    iput-object p6, p0, Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;->zah:Landroid/net/Uri;

    iput-object p7, p0, Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;->zai:Ljava/lang/String;

    iput-wide p8, p0, Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;->zaj:J

    iput-object p10, p0, Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;->zak:Ljava/lang/String;

    iput-object p11, p0, Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;->zac:Ljava/util/List;

    iput-object p12, p0, Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;->zal:Ljava/lang/String;

    iput-object p13, p0, Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;->zam:Ljava/lang/String;

    return-void
.end method

.method public static createDefault()Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;
    .locals 3
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
    .end annotation

    .line 1
    .line 2
    new-instance v0, Landroid/accounts/Account;

    .line 3
    .line 4
    const-string v1, "<<default account>>"

    .line 5
    .line 6
    const-string v2, "com.google"

    .line 7
    .line 8
    .line 9
    invoke-direct {v0, v1, v2}, Landroid/accounts/Account;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    new-instance v1, Ljava/util/HashSet;

    .line 12
    .line 13
    .line 14
    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 15
    .line 16
    .line 17
    invoke-static {v0, v1}, Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;->zae(Landroid/accounts/Account;Ljava/util/Set;)Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;

    .line 18
    move-result-object v0

    .line 19
    return-object v0
.end method

.method public static fromAccount(Landroid/accounts/Account;)Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;
    .locals 1
    .param p0    # Landroid/accounts/Account;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
    .end annotation

    .line 1
    .line 2
    new-instance v0, Landroidx/collection/ArraySet;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Landroidx/collection/ArraySet;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-static {p0, v0}, Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;->zae(Landroid/accounts/Account;Ljava/util/Set;)Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;

    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public static varargs fromAccountAndScopes(Landroid/accounts/Account;Lcom/google/android/gms/common/api/Scope;[Lcom/google/android/gms/common/api/Scope;)Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;
    .locals 1
    .param p0    # Landroid/accounts/Account;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Lcom/google/android/gms/common/api/Scope;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # [Lcom/google/android/gms/common/api/Scope;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
    .end annotation

    .annotation build Lcom/google/android/gms/common/internal/ShowFirstParty;
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    new-instance v0, Ljava/util/HashSet;

    .line 9
    .line 10
    .line 11
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 12
    .line 13
    .line 14
    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    invoke-static {p2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 18
    move-result-object p1

    .line 19
    .line 20
    .line 21
    invoke-interface {v0, p1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 22
    .line 23
    .line 24
    invoke-static {p0, v0}, Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;->zae(Landroid/accounts/Account;Ljava/util/Set;)Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;

    .line 25
    move-result-object p0

    .line 26
    return-object p0
.end method

.method public static zaa(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/net/Uri;Ljava/lang/Long;Ljava/lang/String;Ljava/util/Set;)Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;
    .locals 15
    .param p0    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p6    # Landroid/net/Uri;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p7    # Ljava/lang/Long;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p8    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p9    # Ljava/util/Set;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    .line 2
    new-instance v14, Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;

    .line 3
    .line 4
    .line 5
    invoke-virtual/range {p7 .. p7}, Ljava/lang/Long;->longValue()J

    .line 6
    move-result-wide v8

    .line 7
    .line 8
    .line 9
    invoke-static/range {p8 .. p8}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    .line 10
    move-result-object v10

    .line 11
    .line 12
    new-instance v11, Ljava/util/ArrayList;

    .line 13
    .line 14
    .line 15
    invoke-static/range {p9 .. p9}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    move-result-object v0

    .line 17
    .line 18
    check-cast v0, Ljava/util/Collection;

    .line 19
    .line 20
    .line 21
    invoke-direct {v11, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 22
    const/4 v1, 0x3

    .line 23
    const/4 v7, 0x0

    .line 24
    move-object v0, v14

    .line 25
    move-object v2, p0

    .line 26
    .line 27
    move-object/from16 v3, p1

    .line 28
    .line 29
    move-object/from16 v4, p2

    .line 30
    .line 31
    move-object/from16 v5, p3

    .line 32
    .line 33
    move-object/from16 v6, p6

    .line 34
    .line 35
    move-object/from16 v12, p4

    .line 36
    .line 37
    move-object/from16 v13, p5

    .line 38
    .line 39
    .line 40
    invoke-direct/range {v0 .. v13}, Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/net/Uri;Ljava/lang/String;JLjava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    return-object v14
.end method

.method public static zab(Ljava/lang/String;)Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;
    .locals 13
    .param p0    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    return-object v1

    .line 9
    .line 10
    :cond_0
    new-instance v0, Lorg/json/JSONObject;

    .line 11
    .line 12
    .line 13
    invoke-direct {v0, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    const-string p0, "photoUrl"

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, p0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 19
    move-result-object p0

    .line 20
    .line 21
    .line 22
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 23
    move-result v2

    .line 24
    .line 25
    if-nez v2, :cond_1

    .line 26
    .line 27
    .line 28
    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 29
    move-result-object p0

    .line 30
    move-object v8, p0

    .line 31
    goto :goto_0

    .line 32
    :cond_1
    move-object v8, v1

    .line 33
    .line 34
    :goto_0
    const-string p0, "expirationTime"

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, p0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 38
    move-result-object p0

    .line 39
    .line 40
    .line 41
    invoke-static {p0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 42
    move-result-wide v2

    .line 43
    .line 44
    new-instance v11, Ljava/util/HashSet;

    .line 45
    .line 46
    .line 47
    invoke-direct {v11}, Ljava/util/HashSet;-><init>()V

    .line 48
    .line 49
    const-string p0, "grantedScopes"

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0, p0}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 53
    move-result-object p0

    .line 54
    .line 55
    .line 56
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    .line 57
    move-result v4

    .line 58
    const/4 v5, 0x0

    .line 59
    .line 60
    :goto_1
    if-ge v5, v4, :cond_2

    .line 61
    .line 62
    new-instance v6, Lcom/google/android/gms/common/api/Scope;

    .line 63
    .line 64
    .line 65
    invoke-virtual {p0, v5}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    .line 66
    move-result-object v7

    .line 67
    .line 68
    .line 69
    invoke-direct {v6, v7}, Lcom/google/android/gms/common/api/Scope;-><init>(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    invoke-interface {v11, v6}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 73
    .line 74
    add-int/lit8 v5, v5, 0x1

    .line 75
    goto :goto_1

    .line 76
    .line 77
    :cond_2
    const-string p0, "id"

    .line 78
    .line 79
    .line 80
    invoke-virtual {v0, p0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 81
    move-result-object p0

    .line 82
    .line 83
    const-string v4, "tokenId"

    .line 84
    .line 85
    .line 86
    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 87
    move-result v5

    .line 88
    .line 89
    if-eqz v5, :cond_3

    .line 90
    .line 91
    .line 92
    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 93
    move-result-object v4

    .line 94
    goto :goto_2

    .line 95
    :cond_3
    move-object v4, v1

    .line 96
    .line 97
    :goto_2
    const-string v5, "email"

    .line 98
    .line 99
    .line 100
    invoke-virtual {v0, v5}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 101
    move-result v6

    .line 102
    .line 103
    if-eqz v6, :cond_4

    .line 104
    .line 105
    .line 106
    invoke-virtual {v0, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 107
    move-result-object v5

    .line 108
    goto :goto_3

    .line 109
    :cond_4
    move-object v5, v1

    .line 110
    .line 111
    :goto_3
    const-string v6, "displayName"

    .line 112
    .line 113
    .line 114
    invoke-virtual {v0, v6}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 115
    move-result v7

    .line 116
    .line 117
    if-eqz v7, :cond_5

    .line 118
    .line 119
    .line 120
    invoke-virtual {v0, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 121
    move-result-object v6

    .line 122
    goto :goto_4

    .line 123
    :cond_5
    move-object v6, v1

    .line 124
    .line 125
    :goto_4
    const-string v7, "givenName"

    .line 126
    .line 127
    .line 128
    invoke-virtual {v0, v7}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 129
    move-result v9

    .line 130
    .line 131
    if-eqz v9, :cond_6

    .line 132
    .line 133
    .line 134
    invoke-virtual {v0, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 135
    move-result-object v7

    .line 136
    goto :goto_5

    .line 137
    :cond_6
    move-object v7, v1

    .line 138
    .line 139
    :goto_5
    const-string v9, "familyName"

    .line 140
    .line 141
    .line 142
    invoke-virtual {v0, v9}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 143
    move-result v10

    .line 144
    .line 145
    if-eqz v10, :cond_7

    .line 146
    .line 147
    .line 148
    invoke-virtual {v0, v9}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 149
    move-result-object v9

    .line 150
    goto :goto_6

    .line 151
    :cond_7
    move-object v9, v1

    .line 152
    .line 153
    .line 154
    :goto_6
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 155
    move-result-object v10

    .line 156
    .line 157
    const-string v2, "obfuscatedIdentifier"

    .line 158
    .line 159
    .line 160
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 161
    move-result-object v12

    .line 162
    move-object v2, p0

    .line 163
    move-object v3, v4

    .line 164
    move-object v4, v5

    .line 165
    move-object v5, v6

    .line 166
    move-object v6, v7

    .line 167
    move-object v7, v9

    .line 168
    move-object v9, v10

    .line 169
    move-object v10, v12

    .line 170
    .line 171
    .line 172
    invoke-static/range {v2 .. v11}, Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;->zaa(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/net/Uri;Ljava/lang/Long;Ljava/lang/String;Ljava/util/Set;)Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;

    .line 173
    move-result-object p0

    .line 174
    .line 175
    const-string v2, "serverAuthCode"

    .line 176
    .line 177
    .line 178
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 179
    move-result v3

    .line 180
    .line 181
    if-eqz v3, :cond_8

    .line 182
    .line 183
    .line 184
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 185
    move-result-object v1

    .line 186
    .line 187
    :cond_8
    iput-object v1, p0, Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;->zai:Ljava/lang/String;

    .line 188
    return-object p0
.end method

.method private static zae(Landroid/accounts/Account;Ljava/util/Set;)Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;
    .locals 10

    .line 1
    .line 2
    iget-object v2, p0, Landroid/accounts/Account;->name:Ljava/lang/String;

    .line 3
    .line 4
    const-wide/16 v0, 0x0

    .line 5
    .line 6
    .line 7
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 8
    move-result-object v7

    .line 9
    .line 10
    iget-object v8, p0, Landroid/accounts/Account;->name:Ljava/lang/String;

    .line 11
    const/4 v0, 0x0

    .line 12
    const/4 v1, 0x0

    .line 13
    const/4 v3, 0x0

    .line 14
    const/4 v4, 0x0

    .line 15
    const/4 v5, 0x0

    .line 16
    const/4 v6, 0x0

    .line 17
    move-object v9, p1

    .line 18
    .line 19
    .line 20
    invoke-static/range {v0 .. v9}, Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;->zaa(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/net/Uri;Ljava/lang/Long;Ljava/lang/String;Ljava/util/Set;)Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;

    .line 21
    move-result-object p0

    .line 22
    return-object p0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    return v0

    .line 5
    :cond_0
    const/4 v1, 0x1

    .line 6
    .line 7
    if-ne p1, p0, :cond_1

    .line 8
    return v1

    .line 9
    .line 10
    :cond_1
    instance-of v2, p1, Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;

    .line 11
    .line 12
    if-nez v2, :cond_2

    .line 13
    return v0

    .line 14
    .line 15
    :cond_2
    check-cast p1, Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;

    .line 16
    .line 17
    iget-object v2, p1, Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;->zak:Ljava/lang/String;

    .line 18
    .line 19
    iget-object v3, p0, Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;->zak:Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 23
    move-result v2

    .line 24
    .line 25
    if-eqz v2, :cond_3

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1}, Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;->getRequestedScopes()Ljava/util/Set;

    .line 29
    move-result-object p1

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0}, Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;->getRequestedScopes()Ljava/util/Set;

    .line 33
    move-result-object v2

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 37
    move-result p1

    .line 38
    .line 39
    if-eqz p1, :cond_3

    .line 40
    return v1

    .line 41
    :cond_3
    return v0
.end method

.method public getAccount()Landroid/accounts/Account;
    .locals 3
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;->zaf:Ljava/lang/String;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    const/4 v0, 0x0

    .line 6
    return-object v0

    .line 7
    .line 8
    :cond_0
    new-instance v1, Landroid/accounts/Account;

    .line 9
    .line 10
    const-string v2, "com.google"

    .line 11
    .line 12
    .line 13
    invoke-direct {v1, v0, v2}, Landroid/accounts/Account;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    return-object v1
.end method

.method public getDisplayName()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;->zag:Ljava/lang/String;

    return-object v0
.end method

.method public getEmail()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;->zaf:Ljava/lang/String;

    return-object v0
.end method

.method public getFamilyName()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;->zam:Ljava/lang/String;

    return-object v0
.end method

.method public getGivenName()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;->zal:Ljava/lang/String;

    return-object v0
.end method

.method public getGrantedScopes()Ljava/util/Set;
    .locals 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Lcom/google/android/gms/common/api/Scope;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    new-instance v0, Ljava/util/HashSet;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;->zac:Ljava/util/List;

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 8
    return-object v0
.end method

.method public getId()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;->zad:Ljava/lang/String;

    return-object v0
.end method

.method public getIdToken()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;->zae:Ljava/lang/String;

    return-object v0
.end method

.method public getPhotoUrl()Landroid/net/Uri;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;->zah:Landroid/net/Uri;

    return-object v0
.end method

.method public getRequestedScopes()Ljava/util/Set;
    .locals 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Lcom/google/android/gms/common/api/Scope;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    new-instance v0, Ljava/util/HashSet;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;->zac:Ljava/util/List;

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 8
    .line 9
    iget-object v1, p0, Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;->zan:Ljava/util/Set;

    .line 10
    .line 11
    .line 12
    invoke-interface {v0, v1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 13
    return-object v0
.end method

.method public getServerAuthCode()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;->zai:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;->zak:Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 6
    move-result v0

    .line 7
    .line 8
    add-int/lit16 v0, v0, 0x20f

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;->getRequestedScopes()Ljava/util/Set;

    .line 12
    move-result-object v1

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 16
    move-result v1

    .line 17
    .line 18
    mul-int/lit8 v0, v0, 0x1f

    .line 19
    add-int/2addr v0, v1

    .line 20
    return v0
.end method

.method public isExpired()Z
    .locals 6
    .annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
    .end annotation

    .line 1
    .line 2
    sget-object v0, Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;->zaa:Lcom/google/android/gms/common/util/Clock;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Lcom/google/android/gms/common/util/Clock;->currentTimeMillis()J

    .line 6
    move-result-wide v0

    .line 7
    .line 8
    const-wide/16 v2, 0x3e8

    .line 9
    div-long/2addr v0, v2

    .line 10
    .line 11
    iget-wide v2, p0, Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;->zaj:J

    .line 12
    .line 13
    const-wide/16 v4, -0x12c

    .line 14
    add-long/2addr v2, v4

    .line 15
    .line 16
    cmp-long v0, v0, v2

    .line 17
    .line 18
    if-ltz v0, :cond_0

    .line 19
    const/4 v0, 0x1

    .line 20
    return v0

    .line 21
    :cond_0
    const/4 v0, 0x0

    .line 22
    return v0
.end method

.method public varargs requestExtraScopes([Lcom/google/android/gms/common/api/Scope;)Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;
    .locals 1
    .param p1    # [Lcom/google/android/gms/common/api/Scope;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
    .end annotation

    .annotation build Lcom/google/errorprone/annotations/CanIgnoreReturnValue;
    .end annotation

    .line 1
    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;->zan:Ljava/util/Set;

    .line 5
    .line 6
    .line 7
    invoke-static {v0, p1}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    .line 8
    :cond_0
    return-object p0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 4
    .param p1    # Landroid/os/Parcel;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->beginObjectHeader(Landroid/os/Parcel;)I

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    .line 7
    iget v2, p0, Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;->zab:I

    .line 8
    .line 9
    .line 10
    invoke-static {p1, v1, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeInt(Landroid/os/Parcel;II)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;->getId()Ljava/lang/String;

    .line 14
    move-result-object v1

    .line 15
    const/4 v2, 0x2

    .line 16
    const/4 v3, 0x0

    .line 17
    .line 18
    .line 19
    invoke-static {p1, v2, v1, v3}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeString(Landroid/os/Parcel;ILjava/lang/String;Z)V

    .line 20
    const/4 v1, 0x3

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;->getIdToken()Ljava/lang/String;

    .line 24
    move-result-object v2

    .line 25
    .line 26
    .line 27
    invoke-static {p1, v1, v2, v3}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeString(Landroid/os/Parcel;ILjava/lang/String;Z)V

    .line 28
    const/4 v1, 0x4

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0}, Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;->getEmail()Ljava/lang/String;

    .line 32
    move-result-object v2

    .line 33
    .line 34
    .line 35
    invoke-static {p1, v1, v2, v3}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeString(Landroid/os/Parcel;ILjava/lang/String;Z)V

    .line 36
    const/4 v1, 0x5

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0}, Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;->getDisplayName()Ljava/lang/String;

    .line 40
    move-result-object v2

    .line 41
    .line 42
    .line 43
    invoke-static {p1, v1, v2, v3}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeString(Landroid/os/Parcel;ILjava/lang/String;Z)V

    .line 44
    const/4 v1, 0x6

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0}, Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;->getPhotoUrl()Landroid/net/Uri;

    .line 48
    move-result-object v2

    .line 49
    .line 50
    .line 51
    invoke-static {p1, v1, v2, p2, v3}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeParcelable(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    .line 52
    const/4 p2, 0x7

    .line 53
    .line 54
    .line 55
    invoke-virtual {p0}, Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;->getServerAuthCode()Ljava/lang/String;

    .line 56
    move-result-object v1

    .line 57
    .line 58
    .line 59
    invoke-static {p1, p2, v1, v3}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeString(Landroid/os/Parcel;ILjava/lang/String;Z)V

    .line 60
    .line 61
    const/16 p2, 0x8

    .line 62
    .line 63
    iget-wide v1, p0, Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;->zaj:J

    .line 64
    .line 65
    .line 66
    invoke-static {p1, p2, v1, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeLong(Landroid/os/Parcel;IJ)V

    .line 67
    .line 68
    const/16 p2, 0x9

    .line 69
    .line 70
    iget-object v1, p0, Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;->zak:Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    invoke-static {p1, p2, v1, v3}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeString(Landroid/os/Parcel;ILjava/lang/String;Z)V

    .line 74
    .line 75
    const/16 p2, 0xa

    .line 76
    .line 77
    iget-object v1, p0, Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;->zac:Ljava/util/List;

    .line 78
    .line 79
    .line 80
    invoke-static {p1, p2, v1, v3}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeTypedList(Landroid/os/Parcel;ILjava/util/List;Z)V

    .line 81
    .line 82
    const/16 p2, 0xb

    .line 83
    .line 84
    .line 85
    invoke-virtual {p0}, Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;->getGivenName()Ljava/lang/String;

    .line 86
    move-result-object v1

    .line 87
    .line 88
    .line 89
    invoke-static {p1, p2, v1, v3}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeString(Landroid/os/Parcel;ILjava/lang/String;Z)V

    .line 90
    .line 91
    const/16 p2, 0xc

    .line 92
    .line 93
    .line 94
    invoke-virtual {p0}, Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;->getFamilyName()Ljava/lang/String;

    .line 95
    move-result-object v1

    .line 96
    .line 97
    .line 98
    invoke-static {p1, p2, v1, v3}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeString(Landroid/os/Parcel;ILjava/lang/String;Z)V

    .line 99
    .line 100
    .line 101
    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->finishObjectHeader(Landroid/os/Parcel;I)V

    .line 102
    return-void
.end method

.method public final zac()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;->zak:Ljava/lang/String;

    return-object v0
.end method

.method public final zad()Ljava/lang/String;
    .locals 7
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    .line 2
    new-instance v0, Lorg/json/JSONObject;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 6
    .line 7
    .line 8
    :try_start_0
    invoke-virtual {p0}, Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;->getId()Ljava/lang/String;

    .line 9
    move-result-object v1

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    const-string v1, "id"

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;->getId()Ljava/lang/String;

    .line 17
    move-result-object v2

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 21
    goto :goto_0

    .line 22
    :catch_0
    move-exception v0

    .line 23
    .line 24
    goto/16 :goto_2

    .line 25
    .line 26
    .line 27
    :cond_0
    :goto_0
    invoke-virtual {p0}, Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;->getIdToken()Ljava/lang/String;

    .line 28
    move-result-object v1

    .line 29
    .line 30
    if-eqz v1, :cond_1

    .line 31
    .line 32
    const-string v1, "tokenId"

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0}, Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;->getIdToken()Ljava/lang/String;

    .line 36
    move-result-object v2

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 40
    .line 41
    .line 42
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;->getEmail()Ljava/lang/String;

    .line 43
    move-result-object v1

    .line 44
    .line 45
    if-eqz v1, :cond_2

    .line 46
    .line 47
    const-string v1, "email"

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0}, Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;->getEmail()Ljava/lang/String;

    .line 51
    move-result-object v2

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 55
    .line 56
    .line 57
    :cond_2
    invoke-virtual {p0}, Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;->getDisplayName()Ljava/lang/String;

    .line 58
    move-result-object v1

    .line 59
    .line 60
    if-eqz v1, :cond_3

    .line 61
    .line 62
    const-string v1, "displayName"

    .line 63
    .line 64
    .line 65
    invoke-virtual {p0}, Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;->getDisplayName()Ljava/lang/String;

    .line 66
    move-result-object v2

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 70
    .line 71
    .line 72
    :cond_3
    invoke-virtual {p0}, Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;->getGivenName()Ljava/lang/String;

    .line 73
    move-result-object v1

    .line 74
    .line 75
    if-eqz v1, :cond_4

    .line 76
    .line 77
    const-string v1, "givenName"

    .line 78
    .line 79
    .line 80
    invoke-virtual {p0}, Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;->getGivenName()Ljava/lang/String;

    .line 81
    move-result-object v2

    .line 82
    .line 83
    .line 84
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 85
    .line 86
    .line 87
    :cond_4
    invoke-virtual {p0}, Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;->getFamilyName()Ljava/lang/String;

    .line 88
    move-result-object v1

    .line 89
    .line 90
    if-eqz v1, :cond_5

    .line 91
    .line 92
    const-string v1, "familyName"

    .line 93
    .line 94
    .line 95
    invoke-virtual {p0}, Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;->getFamilyName()Ljava/lang/String;

    .line 96
    move-result-object v2

    .line 97
    .line 98
    .line 99
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 100
    .line 101
    .line 102
    :cond_5
    invoke-virtual {p0}, Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;->getPhotoUrl()Landroid/net/Uri;

    .line 103
    move-result-object v1

    .line 104
    .line 105
    if-eqz v1, :cond_6

    .line 106
    .line 107
    const-string v2, "photoUrl"

    .line 108
    .line 109
    .line 110
    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 111
    move-result-object v1

    .line 112
    .line 113
    .line 114
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 115
    .line 116
    .line 117
    :cond_6
    invoke-virtual {p0}, Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;->getServerAuthCode()Ljava/lang/String;

    .line 118
    move-result-object v1
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 119
    .line 120
    const-string v2, "serverAuthCode"

    .line 121
    .line 122
    if-eqz v1, :cond_7

    .line 123
    .line 124
    .line 125
    :try_start_1
    invoke-virtual {p0}, Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;->getServerAuthCode()Ljava/lang/String;

    .line 126
    move-result-object v1

    .line 127
    .line 128
    .line 129
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 130
    .line 131
    :cond_7
    const-string v1, "expirationTime"

    .line 132
    .line 133
    iget-wide v3, p0, Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;->zaj:J

    .line 134
    .line 135
    .line 136
    invoke-virtual {v0, v1, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 137
    .line 138
    const-string v1, "obfuscatedIdentifier"

    .line 139
    .line 140
    iget-object v3, p0, Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;->zak:Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    invoke-virtual {v0, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 144
    .line 145
    new-instance v1, Lorg/json/JSONArray;

    .line 146
    .line 147
    .line 148
    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    .line 149
    .line 150
    iget-object v3, p0, Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;->zac:Ljava/util/List;

    .line 151
    .line 152
    .line 153
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 154
    move-result v4

    .line 155
    .line 156
    new-array v4, v4, [Lcom/google/android/gms/common/api/Scope;

    .line 157
    .line 158
    .line 159
    invoke-interface {v3, v4}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 160
    move-result-object v3

    .line 161
    .line 162
    check-cast v3, [Lcom/google/android/gms/common/api/Scope;

    .line 163
    .line 164
    sget-object v4, Lcom/google/android/gms/auth/api/signin/zaa;->zaa:Lcom/google/android/gms/auth/api/signin/zaa;

    .line 165
    .line 166
    .line 167
    invoke-static {v3, v4}, Ljava/util/Arrays;->sort([Ljava/lang/Object;Ljava/util/Comparator;)V

    .line 168
    array-length v4, v3

    .line 169
    const/4 v5, 0x0

    .line 170
    .line 171
    :goto_1
    if-ge v5, v4, :cond_8

    .line 172
    .line 173
    aget-object v6, v3, v5

    .line 174
    .line 175
    .line 176
    invoke-virtual {v6}, Lcom/google/android/gms/common/api/Scope;->getScopeUri()Ljava/lang/String;

    .line 177
    move-result-object v6

    .line 178
    .line 179
    .line 180
    invoke-virtual {v1, v6}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 181
    .line 182
    add-int/lit8 v5, v5, 0x1

    .line 183
    goto :goto_1

    .line 184
    .line 185
    :cond_8
    const-string v3, "grantedScopes"

    .line 186
    .line 187
    .line 188
    invoke-virtual {v0, v3, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    .line 189
    .line 190
    .line 191
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 195
    move-result-object v0

    .line 196
    return-object v0

    .line 197
    .line 198
    :goto_2
    new-instance v1, Ljava/lang/RuntimeException;

    .line 199
    .line 200
    .line 201
    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 202
    throw v1
.end method
