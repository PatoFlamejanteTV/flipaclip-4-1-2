.class public final Lcom/google/android/libraries/identity/googleid/GetGoogleIdOption$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/libraries/identity/googleid/GetGoogleIdOption;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0010\u000e\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\u001e\u0010\r\u001a\u00020\u00002\u0006\u0010\t\u001a\u00020\u00082\u000e\u0010\u0006\u001a\n\u0012\u0004\u0012\u00020\u0008\u0018\u00010\u0007J\u0006\u0010\u000e\u001a\u00020\u000fJ\u000e\u0010\u0010\u001a\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u0004J\u000e\u0010\u0011\u001a\u00020\u00002\u0006\u0010\u0005\u001a\u00020\u0004J\u0010\u0010\u0012\u001a\u00020\u00002\u0008\u0010\n\u001a\u0004\u0018\u00010\u0008J\u000e\u0010\u0013\u001a\u00020\u00002\u0006\u0010\u000b\u001a\u00020\u0004J\u000e\u0010\u0014\u001a\u00020\u00002\u0006\u0010\u000c\u001a\u00020\u0008R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0004X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0016\u0010\u0006\u001a\n\u0012\u0004\u0012\u00020\u0008\u0018\u00010\u0007X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\t\u001a\u0004\u0018\u00010\u0008X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\n\u001a\u0004\u0018\u00010\u0008X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000b\u001a\u00020\u0004X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000c\u001a\u00020\u0008X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0015"
    }
    d2 = {
        "Lcom/google/android/libraries/identity/googleid/GetGoogleIdOption$Builder;",
        "",
        "()V",
        "autoSelectEnabled",
        "",
        "filterByAuthorizedAccounts",
        "idTokenDepositionScopes",
        "",
        "",
        "linkedServiceId",
        "nonce",
        "requestVerifiedPhoneNumber",
        "serverClientId",
        "associateLinkedAccounts",
        "build",
        "Lcom/google/android/libraries/identity/googleid/GetGoogleIdOption;",
        "setAutoSelectEnabled",
        "setFilterByAuthorizedAccounts",
        "setNonce",
        "setRequestVerifiedPhoneNumber",
        "setServerClientId",
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


# instance fields
.field private zza:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private zzb:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private zzc:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private zzd:Z

.field private zze:Z

.field private zzf:Z

.field private zzg:Ljava/util/List;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/google/android/libraries/identity/googleid/GetGoogleIdOption$Builder;->zza:Ljava/lang/String;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/libraries/identity/googleid/GetGoogleIdOption$Builder;->zzd:Z

    return-void
.end method


# virtual methods
.method public final associateLinkedAccounts(Ljava/lang/String;Ljava/util/List;)Lcom/google/android/libraries/identity/googleid/GetGoogleIdOption$Builder;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/google/android/libraries/identity/googleid/GetGoogleIdOption$Builder;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    const-string v0, "linkedServiceId"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 9
    move-result v0

    .line 10
    .line 11
    if-lez v0, :cond_1

    .line 12
    .line 13
    iput-object p1, p0, Lcom/google/android/libraries/identity/googleid/GetGoogleIdOption$Builder;->zzb:Ljava/lang/String;

    .line 14
    .line 15
    if-eqz p2, :cond_0

    .line 16
    .line 17
    .line 18
    invoke-static {p2}, Lkotlin/collections/CollectionsKt;->toList(Ljava/lang/Iterable;)Ljava/util/List;

    .line 19
    move-result-object p1

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 p1, 0x0

    .line 22
    .line 23
    :goto_0
    iput-object p1, p0, Lcom/google/android/libraries/identity/googleid/GetGoogleIdOption$Builder;->zzg:Ljava/util/List;

    .line 24
    return-object p0

    .line 25
    .line 26
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 27
    .line 28
    const-string p2, "linkedServiceId must be provided if you want to associate linked accounts."

    .line 29
    .line 30
    .line 31
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 32
    throw p1
.end method

.method public final build()Lcom/google/android/libraries/identity/googleid/GetGoogleIdOption;
    .locals 9
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    new-instance v8, Lcom/google/android/libraries/identity/googleid/GetGoogleIdOption;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/google/android/libraries/identity/googleid/GetGoogleIdOption$Builder;->zza:Ljava/lang/String;

    .line 5
    .line 6
    iget-object v2, p0, Lcom/google/android/libraries/identity/googleid/GetGoogleIdOption$Builder;->zzc:Ljava/lang/String;

    .line 7
    .line 8
    iget-boolean v3, p0, Lcom/google/android/libraries/identity/googleid/GetGoogleIdOption$Builder;->zzd:Z

    .line 9
    .line 10
    iget-object v4, p0, Lcom/google/android/libraries/identity/googleid/GetGoogleIdOption$Builder;->zzb:Ljava/lang/String;

    .line 11
    .line 12
    iget-object v5, p0, Lcom/google/android/libraries/identity/googleid/GetGoogleIdOption$Builder;->zzg:Ljava/util/List;

    .line 13
    .line 14
    iget-boolean v6, p0, Lcom/google/android/libraries/identity/googleid/GetGoogleIdOption$Builder;->zze:Z

    .line 15
    .line 16
    iget-boolean v7, p0, Lcom/google/android/libraries/identity/googleid/GetGoogleIdOption$Builder;->zzf:Z

    .line 17
    move-object v0, v8

    .line 18
    .line 19
    .line 20
    invoke-direct/range {v0 .. v7}, Lcom/google/android/libraries/identity/googleid/GetGoogleIdOption;-><init>(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/util/List;ZZ)V

    .line 21
    return-object v8
.end method

.method public final setAutoSelectEnabled(Z)Lcom/google/android/libraries/identity/googleid/GetGoogleIdOption$Builder;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iput-boolean p1, p0, Lcom/google/android/libraries/identity/googleid/GetGoogleIdOption$Builder;->zzf:Z

    return-object p0
.end method

.method public final setFilterByAuthorizedAccounts(Z)Lcom/google/android/libraries/identity/googleid/GetGoogleIdOption$Builder;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iput-boolean p1, p0, Lcom/google/android/libraries/identity/googleid/GetGoogleIdOption$Builder;->zzd:Z

    return-object p0
.end method

.method public final setNonce(Ljava/lang/String;)Lcom/google/android/libraries/identity/googleid/GetGoogleIdOption$Builder;
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iput-object p1, p0, Lcom/google/android/libraries/identity/googleid/GetGoogleIdOption$Builder;->zzc:Ljava/lang/String;

    return-object p0
.end method

.method public final setRequestVerifiedPhoneNumber(Z)Lcom/google/android/libraries/identity/googleid/GetGoogleIdOption$Builder;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iput-boolean p1, p0, Lcom/google/android/libraries/identity/googleid/GetGoogleIdOption$Builder;->zze:Z

    return-object p0
.end method

.method public final setServerClientId(Ljava/lang/String;)Lcom/google/android/libraries/identity/googleid/GetGoogleIdOption$Builder;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    const-string v0, "serverClientId"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 9
    move-result v0

    .line 10
    .line 11
    if-lez v0, :cond_0

    .line 12
    .line 13
    iput-object p1, p0, Lcom/google/android/libraries/identity/googleid/GetGoogleIdOption$Builder;->zza:Ljava/lang/String;

    .line 14
    return-object p0

    .line 15
    .line 16
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 17
    .line 18
    const-string v0, "serverClientId should not be empty"

    .line 19
    .line 20
    .line 21
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 22
    throw p1
.end method
