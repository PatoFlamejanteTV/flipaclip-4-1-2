.class public final Lcom/google/android/libraries/identity/googleid/GetGoogleIdOption;
.super Landroidx/credentials/GetCustomCredentialOption;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/libraries/identity/googleid/GetGoogleIdOption$Builder;,
        Lcom/google/android/libraries/identity/googleid/GetGoogleIdOption$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0008\u0010\u0018\u0000 \u00182\u00020\u0001:\u0002\u0017\u0018BU\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0006\u0012\n\u0008\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u0003\u0012\u0010\u0008\u0002\u0010\u0008\u001a\n\u0012\u0004\u0012\u00020\u0003\u0018\u00010\t\u0012\u0008\u0008\u0002\u0010\n\u001a\u00020\u0006\u0012\u0008\u0008\u0002\u0010\u000b\u001a\u00020\u0006\u00a2\u0006\u0002\u0010\u000cR\u0011\u0010\u000b\u001a\u00020\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u000eR\u0011\u0010\u0005\u001a\u00020\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000f\u0010\u000eR\u0019\u0010\u0008\u001a\n\u0012\u0004\u0012\u00020\u0003\u0018\u00010\t\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0010\u0010\u0011R\u0013\u0010\u0007\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0012\u0010\u0013R\u0013\u0010\u0004\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0014\u0010\u0013R\u0011\u0010\n\u001a\u00020\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0015\u0010\u000eR\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0016\u0010\u0013\u00a8\u0006\u0019"
    }
    d2 = {
        "Lcom/google/android/libraries/identity/googleid/GetGoogleIdOption;",
        "Landroidx/credentials/GetCustomCredentialOption;",
        "serverClientId",
        "",
        "nonce",
        "filterByAuthorizedAccounts",
        "",
        "linkedServiceId",
        "idTokenDepositionScopes",
        "",
        "requestVerifiedPhoneNumber",
        "autoSelectEnabled",
        "(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/util/List;ZZ)V",
        "getAutoSelectEnabled",
        "()Z",
        "getFilterByAuthorizedAccounts",
        "getIdTokenDepositionScopes",
        "()Ljava/util/List;",
        "getLinkedServiceId",
        "()Ljava/lang/String;",
        "getNonce",
        "getRequestVerifiedPhoneNumber",
        "getServerClientId",
        "Builder",
        "Companion",
        "java.com.google.android.libraries.identity.googleid.granule_granule"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final Companion:Lcom/google/android/libraries/identity/googleid/GetGoogleIdOption$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private final zza:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final zzb:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final zzc:Z

.field private final zzd:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final zze:Ljava/util/List;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final zzf:Z

.field private final zzg:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/android/libraries/identity/googleid/GetGoogleIdOption$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/google/android/libraries/identity/googleid/GetGoogleIdOption$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/google/android/libraries/identity/googleid/GetGoogleIdOption;->Companion:Lcom/google/android/libraries/identity/googleid/GetGoogleIdOption$Companion;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/util/List;ZZ)V
    .locals 13
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p5    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Z",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;ZZ)V"
        }
    .end annotation

    .line 1
    move-object v9, p0

    .line 2
    move-object v10, p1

    .line 3
    .line 4
    move/from16 v11, p3

    .line 5
    .line 6
    move/from16 v12, p6

    .line 7
    .line 8
    const-string/jumbo v0, "serverClientId"

    .line 9
    .line 10
    .line 11
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-static/range {p1 .. p7}, Lcom/google/android/libraries/identity/googleid/GetGoogleIdOption$Companion;->zza(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/util/List;ZZ)Landroid/os/Bundle;

    .line 15
    move-result-object v2

    .line 16
    .line 17
    .line 18
    invoke-static/range {p1 .. p7}, Lcom/google/android/libraries/identity/googleid/GetGoogleIdOption$Companion;->zza(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/util/List;ZZ)Landroid/os/Bundle;

    .line 19
    move-result-object v3

    .line 20
    .line 21
    const/16 v7, 0x20

    .line 22
    const/4 v8, 0x0

    .line 23
    .line 24
    const-string v1, "com.google.android.libraries.identity.googleid.TYPE_GOOGLE_ID_TOKEN_CREDENTIAL"

    .line 25
    const/4 v4, 0x1

    .line 26
    const/4 v6, 0x0

    .line 27
    move-object v0, p0

    .line 28
    .line 29
    move/from16 v5, p7

    .line 30
    .line 31
    .line 32
    invoke-direct/range {v0 .. v8}, Landroidx/credentials/GetCustomCredentialOption;-><init>(Ljava/lang/String;Landroid/os/Bundle;Landroid/os/Bundle;ZZLjava/util/Set;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 33
    .line 34
    iput-object v10, v9, Lcom/google/android/libraries/identity/googleid/GetGoogleIdOption;->zza:Ljava/lang/String;

    .line 35
    move-object v0, p2

    .line 36
    .line 37
    iput-object v0, v9, Lcom/google/android/libraries/identity/googleid/GetGoogleIdOption;->zzb:Ljava/lang/String;

    .line 38
    .line 39
    iput-boolean v11, v9, Lcom/google/android/libraries/identity/googleid/GetGoogleIdOption;->zzc:Z

    .line 40
    .line 41
    move-object/from16 v0, p4

    .line 42
    .line 43
    iput-object v0, v9, Lcom/google/android/libraries/identity/googleid/GetGoogleIdOption;->zzd:Ljava/lang/String;

    .line 44
    .line 45
    move-object/from16 v0, p5

    .line 46
    .line 47
    iput-object v0, v9, Lcom/google/android/libraries/identity/googleid/GetGoogleIdOption;->zze:Ljava/util/List;

    .line 48
    .line 49
    iput-boolean v12, v9, Lcom/google/android/libraries/identity/googleid/GetGoogleIdOption;->zzf:Z

    .line 50
    .line 51
    move/from16 v0, p7

    .line 52
    .line 53
    iput-boolean v0, v9, Lcom/google/android/libraries/identity/googleid/GetGoogleIdOption;->zzg:Z

    .line 54
    .line 55
    .line 56
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 57
    move-result v0

    .line 58
    .line 59
    if-lez v0, :cond_2

    .line 60
    .line 61
    if-eqz v11, :cond_1

    .line 62
    .line 63
    if-nez v12, :cond_0

    .line 64
    goto :goto_0

    .line 65
    .line 66
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 67
    .line 68
    const-string v1, "filterByAuthorizedAccounts and requestVerifiedPhoneNumber must not both be true;  the Verified Phone Number feature only works in sign-ups."

    .line 69
    .line 70
    .line 71
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 72
    throw v0

    .line 73
    :cond_1
    :goto_0
    return-void

    .line 74
    .line 75
    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 76
    .line 77
    const-string/jumbo v1, "serverClientId should not be empty"

    .line 78
    .line 79
    .line 80
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 81
    throw v0
.end method

.method public static final createFrom(Landroid/os/Bundle;)Lcom/google/android/libraries/identity/googleid/GetGoogleIdOption;
    .locals 1
    .param p0    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget-object v0, Lcom/google/android/libraries/identity/googleid/GetGoogleIdOption;->Companion:Lcom/google/android/libraries/identity/googleid/GetGoogleIdOption$Companion;

    invoke-virtual {v0, p0}, Lcom/google/android/libraries/identity/googleid/GetGoogleIdOption$Companion;->createFrom(Landroid/os/Bundle;)Lcom/google/android/libraries/identity/googleid/GetGoogleIdOption;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final getAutoSelectEnabled()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/libraries/identity/googleid/GetGoogleIdOption;->zzg:Z

    return v0
.end method

.method public final getFilterByAuthorizedAccounts()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/libraries/identity/googleid/GetGoogleIdOption;->zzc:Z

    return v0
.end method

.method public final getIdTokenDepositionScopes()Ljava/util/List;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/libraries/identity/googleid/GetGoogleIdOption;->zze:Ljava/util/List;

    return-object v0
.end method

.method public final getLinkedServiceId()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/google/android/libraries/identity/googleid/GetGoogleIdOption;->zzd:Ljava/lang/String;

    return-object v0
.end method

.method public final getNonce()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/google/android/libraries/identity/googleid/GetGoogleIdOption;->zzb:Ljava/lang/String;

    return-object v0
.end method

.method public final getRequestVerifiedPhoneNumber()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/libraries/identity/googleid/GetGoogleIdOption;->zzf:Z

    return v0
.end method

.method public final getServerClientId()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/google/android/libraries/identity/googleid/GetGoogleIdOption;->zza:Ljava/lang/String;

    return-object v0
.end method
