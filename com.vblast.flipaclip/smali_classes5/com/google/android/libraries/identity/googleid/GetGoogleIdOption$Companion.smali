.class public final Lcom/google/android/libraries/identity/googleid/GetGoogleIdOption$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/libraries/identity/googleid/GetGoogleIdOption;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0008\u0004\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0010\u0010\u0012\u001a\u00020\u00132\u0006\u0010\u0014\u001a\u00020\u0015H\u0007JQ\u0010\u0016\u001a\u00020\u00152\u0006\u0010\u0017\u001a\u00020\u00042\u0008\u0010\u0018\u001a\u0004\u0018\u00010\u00042\u0006\u0010\u0019\u001a\u00020\u001a2\u0008\u0010\u001b\u001a\u0004\u0018\u00010\u00042\u000e\u0010\u001c\u001a\n\u0012\u0004\u0012\u00020\u0004\u0018\u00010\u001d2\u0006\u0010\u001e\u001a\u00020\u001a2\u0006\u0010\u001f\u001a\u00020\u001aH\u0001\u00a2\u0006\u0002\u0008 R\u0016\u0010\u0003\u001a\u00020\u00048\u0000X\u0081T\u00a2\u0006\u0008\n\u0000\u0012\u0004\u0008\u0005\u0010\u0002R\u0016\u0010\u0006\u001a\u00020\u00048\u0000X\u0081T\u00a2\u0006\u0008\n\u0000\u0012\u0004\u0008\u0007\u0010\u0002R\u0016\u0010\u0008\u001a\u00020\u00048\u0000X\u0081T\u00a2\u0006\u0008\n\u0000\u0012\u0004\u0008\t\u0010\u0002R\u0016\u0010\n\u001a\u00020\u00048\u0000X\u0081T\u00a2\u0006\u0008\n\u0000\u0012\u0004\u0008\u000b\u0010\u0002R\u0016\u0010\u000c\u001a\u00020\u00048\u0000X\u0081T\u00a2\u0006\u0008\n\u0000\u0012\u0004\u0008\r\u0010\u0002R\u0016\u0010\u000e\u001a\u00020\u00048\u0000X\u0081T\u00a2\u0006\u0008\n\u0000\u0012\u0004\u0008\u000f\u0010\u0002R\u0016\u0010\u0010\u001a\u00020\u00048\u0000X\u0081T\u00a2\u0006\u0008\n\u0000\u0012\u0004\u0008\u0011\u0010\u0002\u00a8\u0006!"
    }
    d2 = {
        "Lcom/google/android/libraries/identity/googleid/GetGoogleIdOption$Companion;",
        "",
        "()V",
        "BUNDLE_KEY_AUTO_SELECT_ENABLED",
        "",
        "getBUNDLE_KEY_AUTO_SELECT_ENABLED$java_com_google_android_libraries_identity_googleid_granule_granule$annotations",
        "BUNDLE_KEY_FILTER_BY_AUTHORIZED_ACCOUNTS",
        "getBUNDLE_KEY_FILTER_BY_AUTHORIZED_ACCOUNTS$java_com_google_android_libraries_identity_googleid_granule_granule$annotations",
        "BUNDLE_KEY_ID_TOKEN_DEPOSITION_SCOPES",
        "getBUNDLE_KEY_ID_TOKEN_DEPOSITION_SCOPES$java_com_google_android_libraries_identity_googleid_granule_granule$annotations",
        "BUNDLE_KEY_LINKED_SERVICE_ID",
        "getBUNDLE_KEY_LINKED_SERVICE_ID$java_com_google_android_libraries_identity_googleid_granule_granule$annotations",
        "BUNDLE_KEY_NONCE",
        "getBUNDLE_KEY_NONCE$java_com_google_android_libraries_identity_googleid_granule_granule$annotations",
        "BUNDLE_KEY_REQUEST_VERIFIED_PHONE_NUMBER",
        "getBUNDLE_KEY_REQUEST_VERIFIED_PHONE_NUMBER$java_com_google_android_libraries_identity_googleid_granule_granule$annotations",
        "BUNDLE_KEY_SERVER_CLIENT_ID",
        "getBUNDLE_KEY_SERVER_CLIENT_ID$java_com_google_android_libraries_identity_googleid_granule_granule$annotations",
        "createFrom",
        "Lcom/google/android/libraries/identity/googleid/GetGoogleIdOption;",
        "data",
        "Landroid/os/Bundle;",
        "toBundle",
        "serverClientId",
        "nonce",
        "filterByAuthorizedAccounts",
        "",
        "linkedServiceId",
        "idTokenDepositionScopes",
        "",
        "requestVerifiedPhoneNumber",
        "autoSelectEnabled",
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

.method public static final zza(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/util/List;ZZ)Landroid/os/Bundle;
    .locals 2
    .param p0    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p4    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    const-string v0, "serverClientId"

    .line 3
    .line 4
    .line 5
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    new-instance v0, Landroid/os/Bundle;

    .line 8
    .line 9
    .line 10
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 11
    .line 12
    const/4 v1, 0x0

    sget-object v1, Lkotlinx/android/parcel/hI/PqpxvYnX;->skITaPsyPVTct:Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1, p0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    .line 17
    const-string p0, "com.google.android.libraries.identity.googleid.BUNDLE_KEY_NONCE"

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, p0, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    .line 22
    const-string p0, "com.google.android.libraries.identity.googleid.BUNDLE_KEY_FILTER_BY_AUTHORIZED_ACCOUNTS"

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, p0, p2}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 26
    .line 27
    const-string p0, "com.google.android.libraries.identity.googleid.BUNDLE_KEY_LINKED_SERVICE_ID"

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, p0, p3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    .line 32
    if-nez p4, :cond_0

    .line 33
    const/4 p0, 0x0

    .line 34
    goto :goto_0

    .line 35
    .line 36
    :cond_0
    new-instance p0, Ljava/util/ArrayList;

    .line 37
    .line 38
    .line 39
    invoke-direct {p0, p4}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 40
    .line 41
    :goto_0
    const-string p1, "com.google.android.libraries.identity.googleid.BUNDLE_KEY_ID_TOKEN_DEPOSITION_SCOPES"

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0, p1, p0}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 45
    .line 46
    const-string p0, "com.google.android.libraries.identity.googleid.BUNDLE_KEY_REQUEST_VERIFIED_PHONE_NUMBER"

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0, p0, p5}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 50
    .line 51
    const-string p0, "com.google.android.libraries.identity.googleid.BUNDLE_KEY_AUTO_SELECT_ENABLED"

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0, p0, p6}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 55
    return-object v0
.end method


# virtual methods
.method public final createFrom(Landroid/os/Bundle;)Lcom/google/android/libraries/identity/googleid/GetGoogleIdOption;
    .locals 9
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
    new-instance v0, Lcom/google/android/libraries/identity/googleid/GetGoogleIdOption;

    .line 8
    .line 9
    const-string v1, "com.google.android.libraries.identity.googleid.BUNDLE_KEY_SERVER_CLIENT_ID"

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 13
    move-result-object v2

    .line 14
    .line 15
    .line 16
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17
    .line 18
    const-string v1, "com.google.android.libraries.identity.googleid.BUNDLE_KEY_NONCE"

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 22
    move-result-object v3

    .line 23
    .line 24
    const-string v1, "com.google.android.libraries.identity.googleid.BUNDLE_KEY_FILTER_BY_AUTHORIZED_ACCOUNTS"

    .line 25
    const/4 v4, 0x1

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1, v1, v4}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 29
    move-result v4

    .line 30
    .line 31
    const-string v1, "com.google.android.libraries.identity.googleid.BUNDLE_KEY_LINKED_SERVICE_ID"

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 35
    move-result-object v5

    .line 36
    .line 37
    const-string v1, "com.google.android.libraries.identity.googleid.BUNDLE_KEY_ID_TOKEN_DEPOSITION_SCOPES"

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 41
    move-result-object v6

    .line 42
    .line 43
    const-string v1, "com.google.android.libraries.identity.googleid.BUNDLE_KEY_REQUEST_VERIFIED_PHONE_NUMBER"

    .line 44
    const/4 v7, 0x0

    .line 45
    .line 46
    .line 47
    invoke-virtual {p1, v1, v7}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 48
    move-result v8

    .line 49
    .line 50
    const-string v1, "com.google.android.libraries.identity.googleid.BUNDLE_KEY_AUTO_SELECT_ENABLED"

    .line 51
    .line 52
    .line 53
    invoke-virtual {p1, v1, v7}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 54
    move-result p1

    .line 55
    move-object v1, v0

    .line 56
    move v7, v8

    .line 57
    move v8, p1

    .line 58
    .line 59
    .line 60
    invoke-direct/range {v1 .. v8}, Lcom/google/android/libraries/identity/googleid/GetGoogleIdOption;-><init>(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/util/List;ZZ)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 61
    return-object v0

    .line 62
    :catch_0
    move-exception p1

    .line 63
    .line 64
    new-instance v0, Lcom/google/android/libraries/identity/googleid/GoogleIdTokenParsingException;

    .line 65
    .line 66
    .line 67
    invoke-direct {v0, p1}, Lcom/google/android/libraries/identity/googleid/GoogleIdTokenParsingException;-><init>(Ljava/lang/Throwable;)V

    .line 68
    throw v0
.end method
