.class public final Lcom/google/android/libraries/identity/googleid/GetSignInWithGoogleOption$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/libraries/identity/googleid/GetSignInWithGoogleOption;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\u0002\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0010\u0010\u000c\u001a\u00020\r2\u0006\u0010\u000e\u001a\u00020\u000fH\u0007J1\u0010\u0010\u001a\u00020\u000f2\u0006\u0010\u0011\u001a\u00020\u00042\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u00042\u0008\u0010\u0013\u001a\u0004\u0018\u00010\u00042\u0006\u0010\u0014\u001a\u00020\u0015H\u0001\u00a2\u0006\u0002\u0008\u0016R\u0016\u0010\u0003\u001a\u00020\u00048\u0000X\u0081T\u00a2\u0006\u0008\n\u0000\u0012\u0004\u0008\u0005\u0010\u0002R\u0016\u0010\u0006\u001a\u00020\u00048\u0000X\u0081T\u00a2\u0006\u0008\n\u0000\u0012\u0004\u0008\u0007\u0010\u0002R\u0016\u0010\u0008\u001a\u00020\u00048\u0000X\u0081T\u00a2\u0006\u0008\n\u0000\u0012\u0004\u0008\t\u0010\u0002R\u0016\u0010\n\u001a\u00020\u00048\u0000X\u0081T\u00a2\u0006\u0008\n\u0000\u0012\u0004\u0008\u000b\u0010\u0002\u00a8\u0006\u0017"
    }
    d2 = {
        "Lcom/google/android/libraries/identity/googleid/GetSignInWithGoogleOption$Companion;",
        "",
        "()V",
        "BUNDLE_KEY_AUTO_SELECT_ENABLED",
        "",
        "getBUNDLE_KEY_AUTO_SELECT_ENABLED$java_com_google_android_libraries_identity_googleid_granule_granule$annotations",
        "BUNDLE_KEY_HOSTED_DOMAIN_FILTER",
        "getBUNDLE_KEY_HOSTED_DOMAIN_FILTER$java_com_google_android_libraries_identity_googleid_granule_granule$annotations",
        "BUNDLE_KEY_NONCE",
        "getBUNDLE_KEY_NONCE$java_com_google_android_libraries_identity_googleid_granule_granule$annotations",
        "BUNDLE_KEY_SERVER_CLIENT_ID",
        "getBUNDLE_KEY_SERVER_CLIENT_ID$java_com_google_android_libraries_identity_googleid_granule_granule$annotations",
        "createFrom",
        "Lcom/google/android/libraries/identity/googleid/GetSignInWithGoogleOption;",
        "data",
        "Landroid/os/Bundle;",
        "toBundle",
        "serverClientId",
        "hostedDomainFilter",
        "nonce",
        "autoSelectEnabled",
        "",
        "toBundle$java_com_google_android_libraries_identity_googleid_granule_granule",
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


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0
    .param p1    # Lkotlin/jvm/internal/DefaultConstructorMarker;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final zza(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Landroid/os/Bundle;
    .locals 1
    .param p0    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    const-string p3, "serverClientId"

    .line 3
    .line 4
    .line 5
    invoke-static {p0, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    new-instance p3, Landroid/os/Bundle;

    .line 8
    .line 9
    .line 10
    invoke-direct {p3}, Landroid/os/Bundle;-><init>()V

    .line 11
    .line 12
    const-string v0, "com.google.android.libraries.identity.googleid.siwg.BUNDLE_KEY_SERVER_CLIENT_ID"

    .line 13
    .line 14
    .line 15
    invoke-virtual {p3, v0, p0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    .line 17
    const-string p0, "com.google.android.libraries.identity.googleid.siwg.BUNDLE_KEY_NONCE"

    .line 18
    .line 19
    .line 20
    invoke-virtual {p3, p0, p2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    .line 22
    const-string p0, "com.google.android.libraries.identity.googleid.siwg.BUNDLE_KEY_HOSTED_DOMAIN_FILTER"

    .line 23
    .line 24
    .line 25
    invoke-virtual {p3, p0, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    .line 27
    const-string p0, "com.google.android.libraries.identity.googleid.siwg.BUNDLE_KEY_AUTO_SELECT_ENABLED"

    .line 28
    const/4 p1, 0x1

    .line 29
    .line 30
    .line 31
    invoke-virtual {p3, p0, p1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 32
    .line 33
    const-string p0, "com.google.android.libraries.identity.googleid.BUNDLE_KEY_GOOGLE_ID_TOKEN_SUBTYPE"

    .line 34
    .line 35
    const-string p1, "com.google.android.libraries.identity.googleid.TYPE_GOOGLE_ID_TOKEN_SIWG_CREDENTIAL"

    .line 36
    .line 37
    .line 38
    invoke-virtual {p3, p0, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    return-object p3
.end method


# virtual methods
.method public final createFrom(Landroid/os/Bundle;)Lcom/google/android/libraries/identity/googleid/GetSignInWithGoogleOption;
    .locals 3
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    const-string v0, "data"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    :try_start_0
    const-string v0, "com.google.android.libraries.identity.googleid.siwg.BUNDLE_KEY_SERVER_CLIENT_ID"

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 11
    move-result-object v0

    .line 12
    .line 13
    .line 14
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 15
    .line 16
    const-string v1, "com.google.android.libraries.identity.googleid.siwg.BUNDLE_KEY_NONCE"

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 20
    move-result-object v1

    .line 21
    .line 22
    const-string v2, "com.google.android.libraries.identity.googleid.siwg.BUNDLE_KEY_HOSTED_DOMAIN_FILTER"

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 26
    move-result-object p1

    .line 27
    .line 28
    new-instance v2, Lcom/google/android/libraries/identity/googleid/GetSignInWithGoogleOption;

    .line 29
    .line 30
    .line 31
    invoke-direct {v2, v0, p1, v1}, Lcom/google/android/libraries/identity/googleid/GetSignInWithGoogleOption;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 32
    return-object v2

    .line 33
    :catch_0
    move-exception p1

    .line 34
    .line 35
    new-instance v0, Lcom/google/android/libraries/identity/googleid/GoogleIdTokenParsingException;

    .line 36
    .line 37
    .line 38
    invoke-direct {v0, p1}, Lcom/google/android/libraries/identity/googleid/GoogleIdTokenParsingException;-><init>(Ljava/lang/Throwable;)V

    .line 39
    throw v0
.end method
