.class public final Lcom/google/android/libraries/identity/googleid/GetSignInWithGoogleOption$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/libraries/identity/googleid/GetSignInWithGoogleOption;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u0006\u0010\u0007\u001a\u00020\u0008J\u000e\u0010\t\u001a\u00020\u00002\u0006\u0010\u0005\u001a\u00020\u0003J\u0010\u0010\n\u001a\u00020\u00002\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0003R\u0010\u0010\u0005\u001a\u0004\u0018\u00010\u0003X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0006\u001a\u0004\u0018\u00010\u0003X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000b"
    }
    d2 = {
        "Lcom/google/android/libraries/identity/googleid/GetSignInWithGoogleOption$Builder;",
        "",
        "serverClientId",
        "",
        "(Ljava/lang/String;)V",
        "hostedDomainFilter",
        "nonce",
        "build",
        "Lcom/google/android/libraries/identity/googleid/GetSignInWithGoogleOption;",
        "setHostedDomainFilter",
        "setNonce",
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
.field private final zza:Ljava/lang/String;
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


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const-string v0, "serverClientId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/libraries/identity/googleid/GetSignInWithGoogleOption$Builder;->zza:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final build()Lcom/google/android/libraries/identity/googleid/GetSignInWithGoogleOption;
    .locals 4
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    new-instance v0, Lcom/google/android/libraries/identity/googleid/GetSignInWithGoogleOption;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/google/android/libraries/identity/googleid/GetSignInWithGoogleOption$Builder;->zza:Ljava/lang/String;

    .line 5
    .line 6
    iget-object v2, p0, Lcom/google/android/libraries/identity/googleid/GetSignInWithGoogleOption$Builder;->zzb:Ljava/lang/String;

    .line 7
    .line 8
    iget-object v3, p0, Lcom/google/android/libraries/identity/googleid/GetSignInWithGoogleOption$Builder;->zzc:Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    invoke-direct {v0, v1, v2, v3}, Lcom/google/android/libraries/identity/googleid/GetSignInWithGoogleOption;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    return-object v0
.end method

.method public final setHostedDomainFilter(Ljava/lang/String;)Lcom/google/android/libraries/identity/googleid/GetSignInWithGoogleOption$Builder;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "hostedDomainFilter"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/google/android/libraries/identity/googleid/GetSignInWithGoogleOption$Builder;->zzb:Ljava/lang/String;

    return-object p0
.end method

.method public final setNonce(Ljava/lang/String;)Lcom/google/android/libraries/identity/googleid/GetSignInWithGoogleOption$Builder;
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iput-object p1, p0, Lcom/google/android/libraries/identity/googleid/GetSignInWithGoogleOption$Builder;->zzc:Ljava/lang/String;

    return-object p0
.end method
