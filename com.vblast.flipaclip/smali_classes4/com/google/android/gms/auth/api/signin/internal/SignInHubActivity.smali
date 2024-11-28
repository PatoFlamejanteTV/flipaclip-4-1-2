.class public Lcom/google/android/gms/auth/api/signin/internal/SignInHubActivity;
.super Landroidx/fragment/app/FragmentActivity;
.source "SourceFile"


# annotations
.annotation build Lcom/google/android/gms/common/annotation/KeepName;
.end annotation


# static fields
.field private static zba:Z


# instance fields
.field private zbb:Z

.field private zbc:Lcom/google/android/gms/auth/api/signin/internal/SignInConfiguration;

.field private zbd:Z

.field private zbe:I

.field private zbf:Landroid/content/Intent;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Landroidx/fragment/app/FragmentActivity;-><init>()V

    .line 4
    const/4 v0, 0x0

    .line 5
    .line 6
    iput-boolean v0, p0, Lcom/google/android/gms/auth/api/signin/internal/SignInHubActivity;->zbb:Z

    .line 7
    return-void
.end method

.method static bridge synthetic zba(Lcom/google/android/gms/auth/api/signin/internal/SignInHubActivity;)I
    .locals 0

    iget p0, p0, Lcom/google/android/gms/auth/api/signin/internal/SignInHubActivity;->zbe:I

    return p0
.end method

.method static bridge synthetic zbb(Lcom/google/android/gms/auth/api/signin/internal/SignInHubActivity;)Landroid/content/Intent;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/auth/api/signin/internal/SignInHubActivity;->zbf:Landroid/content/Intent;

    return-object p0
.end method

.method private final zbc()V
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportLoaderManager()Landroidx/loader/app/LoaderManager;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    new-instance v1, Lcom/google/android/gms/auth/api/signin/internal/zbw;

    .line 7
    const/4 v2, 0x0

    .line 8
    .line 9
    .line 10
    invoke-direct {v1, p0, v2}, Lcom/google/android/gms/auth/api/signin/internal/zbw;-><init>(Lcom/google/android/gms/auth/api/signin/internal/SignInHubActivity;Lcom/google/android/gms/auth/api/signin/internal/zbv;)V

    .line 11
    const/4 v3, 0x0

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v3, v2, v1}, Landroidx/loader/app/LoaderManager;->initLoader(ILandroid/os/Bundle;Landroidx/loader/app/LoaderManager$LoaderCallbacks;)Landroidx/loader/content/Loader;

    .line 15
    .line 16
    sput-boolean v3, Lcom/google/android/gms/auth/api/signin/internal/SignInHubActivity;->zba:Z

    .line 17
    return-void
.end method

.method private final zbd(I)V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lcom/google/android/gms/common/api/Status;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p1}, Lcom/google/android/gms/common/api/Status;-><init>(I)V

    .line 6
    .line 7
    new-instance p1, Landroid/content/Intent;

    .line 8
    .line 9
    .line 10
    invoke-direct {p1}, Landroid/content/Intent;-><init>()V

    .line 11
    .line 12
    const-string v1, "googleSignInStatus"

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 16
    const/4 v0, 0x0

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0, v0, p1}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 23
    .line 24
    sput-boolean v0, Lcom/google/android/gms/auth/api/signin/internal/SignInHubActivity;->zba:Z

    .line 25
    return-void
.end method

.method private final zbe(Ljava/lang/String;)V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Landroid/content/Intent;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    const-string v1, "com.google.android.gms.auth.GOOGLE_SIGN_IN"

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 11
    move-result p1

    .line 12
    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    const-string p1, "com.google.android.gms"

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, p1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 19
    goto :goto_0

    .line 20
    .line 21
    .line 22
    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 23
    move-result-object p1

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, p1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 27
    .line 28
    :goto_0
    iget-object p1, p0, Lcom/google/android/gms/auth/api/signin/internal/SignInHubActivity;->zbc:Lcom/google/android/gms/auth/api/signin/internal/SignInConfiguration;

    .line 29
    .line 30
    const-string v1, "config"

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 34
    .line 35
    .line 36
    const p1, 0xa002

    .line 37
    .line 38
    .line 39
    :try_start_0
    invoke-virtual {p0, v0, p1}, Landroidx/activity/ComponentActivity;->startActivityForResult(Landroid/content/Intent;I)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 40
    return-void

    .line 41
    :catch_0
    const/4 p1, 0x1

    .line 42
    .line 43
    iput-boolean p1, p0, Lcom/google/android/gms/auth/api/signin/internal/SignInHubActivity;->zbb:Z

    .line 44
    .line 45
    const-string p1, "AuthSignInClient"

    .line 46
    .line 47
    const/4 v0, 0x0

    sget-object v0, Lkotlin/reflect/jvm/internal/impl/gc/DJLbVMXqqbGS;->NBuL:Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    invoke-static {p1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 51
    .line 52
    const/16 p1, 0x11

    .line 53
    .line 54
    .line 55
    invoke-direct {p0, p1}, Lcom/google/android/gms/auth/api/signin/internal/SignInHubActivity;->zbd(I)V

    .line 56
    return-void
.end method


# virtual methods
.method public final dispatchPopulateAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)Z
    .locals 0
    .param p1    # Landroid/view/accessibility/AccessibilityEvent;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const/4 p1, 0x1

    return p1
.end method

.method protected final onActivityResult(IILandroid/content/Intent;)V
    .locals 3
    .param p3    # Landroid/content/Intent;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/google/android/gms/auth/api/signin/internal/SignInHubActivity;->zbb:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v0, 0x0

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, v0}, Landroid/app/Activity;->setResult(I)V

    .line 10
    .line 11
    .line 12
    const v0, 0xa002

    .line 13
    .line 14
    if-eq p1, v0, :cond_1

    .line 15
    return-void

    .line 16
    .line 17
    :cond_1
    const/16 p1, 0x8

    .line 18
    .line 19
    if-eqz p3, :cond_4

    .line 20
    .line 21
    const-string v0, "signInAccount"

    .line 22
    .line 23
    .line 24
    invoke-virtual {p3, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 25
    move-result-object v1

    .line 26
    .line 27
    check-cast v1, Lcom/google/android/gms/auth/api/signin/SignInAccount;

    .line 28
    .line 29
    if-eqz v1, :cond_2

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1}, Lcom/google/android/gms/auth/api/signin/SignInAccount;->zba()Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;

    .line 33
    move-result-object v2

    .line 34
    .line 35
    if-eqz v2, :cond_2

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1}, Lcom/google/android/gms/auth/api/signin/SignInAccount;->zba()Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;

    .line 39
    move-result-object p1

    .line 40
    .line 41
    .line 42
    invoke-static {p0}, Lcom/google/android/gms/auth/api/signin/internal/zbn;->zbc(Landroid/content/Context;)Lcom/google/android/gms/auth/api/signin/internal/zbn;

    .line 43
    move-result-object v1

    .line 44
    .line 45
    iget-object v2, p0, Lcom/google/android/gms/auth/api/signin/internal/SignInHubActivity;->zbc:Lcom/google/android/gms/auth/api/signin/internal/SignInConfiguration;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v2}, Lcom/google/android/gms/auth/api/signin/internal/SignInConfiguration;->zba()Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;

    .line 49
    move-result-object v2

    .line 50
    .line 51
    .line 52
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v1, v2, p1}, Lcom/google/android/gms/auth/api/signin/internal/zbn;->zbe(Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p3, v0}, Landroid/content/Intent;->removeExtra(Ljava/lang/String;)V

    .line 59
    .line 60
    const-string v0, "googleSignInAccount"

    .line 61
    .line 62
    .line 63
    invoke-virtual {p3, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 64
    const/4 p1, 0x1

    .line 65
    .line 66
    iput-boolean p1, p0, Lcom/google/android/gms/auth/api/signin/internal/SignInHubActivity;->zbd:Z

    .line 67
    .line 68
    iput p2, p0, Lcom/google/android/gms/auth/api/signin/internal/SignInHubActivity;->zbe:I

    .line 69
    .line 70
    iput-object p3, p0, Lcom/google/android/gms/auth/api/signin/internal/SignInHubActivity;->zbf:Landroid/content/Intent;

    .line 71
    .line 72
    .line 73
    invoke-direct {p0}, Lcom/google/android/gms/auth/api/signin/internal/SignInHubActivity;->zbc()V

    .line 74
    return-void

    .line 75
    .line 76
    :cond_2
    const-string p2, "errorCode"

    .line 77
    .line 78
    .line 79
    invoke-virtual {p3, p2}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 80
    move-result v0

    .line 81
    .line 82
    if-eqz v0, :cond_4

    .line 83
    .line 84
    .line 85
    invoke-virtual {p3, p2, p1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 86
    move-result p1

    .line 87
    .line 88
    const/16 p2, 0xd

    .line 89
    .line 90
    if-ne p1, p2, :cond_3

    .line 91
    .line 92
    const/16 p1, 0x30d5

    .line 93
    .line 94
    .line 95
    :cond_3
    invoke-direct {p0, p1}, Lcom/google/android/gms/auth/api/signin/internal/SignInHubActivity;->zbd(I)V

    .line 96
    return-void

    .line 97
    .line 98
    .line 99
    :cond_4
    invoke-direct {p0, p1}, Lcom/google/android/gms/auth/api/signin/internal/SignInHubActivity;->zbd(I)V

    .line 100
    return-void
.end method

.method protected final onCreate(Landroid/os/Bundle;)V
    .locals 4
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    invoke-static {p0}, Lcom/pairip/licensecheck3/LicenseClientV3;->onActivityCreate(Landroid/app/Activity;)V

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1}, Landroidx/fragment/app/FragmentActivity;->onCreate(Landroid/os/Bundle;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 7
    move-result-object v0

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 11
    move-result-object v1

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    const-string v2, "com.google.android.gms.auth.NO_IMPL"

    .line 17
    .line 18
    .line 19
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 20
    move-result v2

    .line 21
    .line 22
    if-eqz v2, :cond_0

    .line 23
    .line 24
    const/16 p1, 0x30d4

    .line 25
    .line 26
    .line 27
    invoke-direct {p0, p1}, Lcom/google/android/gms/auth/api/signin/internal/SignInHubActivity;->zbd(I)V

    .line 28
    return-void

    .line 29
    .line 30
    :cond_0
    const-string v2, "com.google.android.gms.auth.GOOGLE_SIGN_IN"

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34
    move-result v2

    .line 35
    .line 36
    const-string v3, "AuthSignInClient"

    .line 37
    .line 38
    if-nez v2, :cond_2

    .line 39
    .line 40
    const-string v2, "com.google.android.gms.auth.APPAUTH_SIGN_IN"

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 44
    move-result v2

    .line 45
    .line 46
    if-eqz v2, :cond_1

    .line 47
    goto :goto_0

    .line 48
    .line 49
    .line 50
    :cond_1
    invoke-virtual {v0}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 51
    move-result-object p1

    .line 52
    .line 53
    .line 54
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 55
    move-result-object p1

    .line 56
    .line 57
    const-string v0, "Unknown action: "

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 61
    move-result-object p1

    .line 62
    .line 63
    .line 64
    invoke-static {v3, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 65
    .line 66
    .line 67
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 68
    return-void

    .line 69
    .line 70
    :cond_2
    :goto_0
    const-string v2, "config"

    .line 71
    .line 72
    .line 73
    invoke-virtual {v0, v2}, Landroid/content/Intent;->getBundleExtra(Ljava/lang/String;)Landroid/os/Bundle;

    .line 74
    move-result-object v0

    .line 75
    .line 76
    .line 77
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 78
    .line 79
    .line 80
    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 81
    move-result-object v0

    .line 82
    .line 83
    check-cast v0, Lcom/google/android/gms/auth/api/signin/internal/SignInConfiguration;

    .line 84
    const/4 v2, 0x0

    .line 85
    .line 86
    if-nez v0, :cond_3

    .line 87
    .line 88
    const-string p1, "Activity started with invalid configuration."

    .line 89
    .line 90
    .line 91
    invoke-static {v3, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 92
    .line 93
    .line 94
    invoke-virtual {p0, v2}, Landroid/app/Activity;->setResult(I)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 98
    return-void

    .line 99
    .line 100
    :cond_3
    iput-object v0, p0, Lcom/google/android/gms/auth/api/signin/internal/SignInHubActivity;->zbc:Lcom/google/android/gms/auth/api/signin/internal/SignInConfiguration;

    .line 101
    .line 102
    if-nez p1, :cond_5

    .line 103
    .line 104
    sget-boolean p1, Lcom/google/android/gms/auth/api/signin/internal/SignInHubActivity;->zba:Z

    .line 105
    .line 106
    if-eqz p1, :cond_4

    .line 107
    .line 108
    .line 109
    invoke-virtual {p0, v2}, Landroid/app/Activity;->setResult(I)V

    .line 110
    .line 111
    const/16 p1, 0x30d6

    .line 112
    .line 113
    .line 114
    invoke-direct {p0, p1}, Lcom/google/android/gms/auth/api/signin/internal/SignInHubActivity;->zbd(I)V

    .line 115
    return-void

    .line 116
    :cond_4
    const/4 p1, 0x1

    .line 117
    .line 118
    sput-boolean p1, Lcom/google/android/gms/auth/api/signin/internal/SignInHubActivity;->zba:Z

    .line 119
    .line 120
    .line 121
    invoke-direct {p0, v1}, Lcom/google/android/gms/auth/api/signin/internal/SignInHubActivity;->zbe(Ljava/lang/String;)V

    .line 122
    return-void

    .line 123
    .line 124
    :cond_5
    const-string v0, "signingInGoogleApiClients"

    .line 125
    .line 126
    .line 127
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 128
    move-result v0

    .line 129
    .line 130
    iput-boolean v0, p0, Lcom/google/android/gms/auth/api/signin/internal/SignInHubActivity;->zbd:Z

    .line 131
    .line 132
    if-eqz v0, :cond_6

    .line 133
    .line 134
    const-string v0, "signInResultCode"

    .line 135
    .line 136
    .line 137
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 138
    move-result v0

    .line 139
    .line 140
    iput v0, p0, Lcom/google/android/gms/auth/api/signin/internal/SignInHubActivity;->zbe:I

    .line 141
    .line 142
    const-string v0, "signInResultData"

    .line 143
    .line 144
    .line 145
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 146
    move-result-object p1

    .line 147
    .line 148
    check-cast p1, Landroid/content/Intent;

    .line 149
    .line 150
    .line 151
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 152
    .line 153
    iput-object p1, p0, Lcom/google/android/gms/auth/api/signin/internal/SignInHubActivity;->zbf:Landroid/content/Intent;

    .line 154
    .line 155
    .line 156
    invoke-direct {p0}, Lcom/google/android/gms/auth/api/signin/internal/SignInHubActivity;->zbc()V

    .line 157
    :cond_6
    return-void
.end method

.method public final onDestroy()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Landroidx/fragment/app/FragmentActivity;->onDestroy()V

    .line 4
    const/4 v0, 0x0

    .line 5
    .line 6
    sput-boolean v0, Lcom/google/android/gms/auth/api/signin/internal/SignInHubActivity;->zba:Z

    .line 7
    return-void
.end method

.method protected final onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1}, Landroidx/activity/ComponentActivity;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 4
    .line 5
    const-string v0, "signingInGoogleApiClients"

    .line 6
    .line 7
    iget-boolean v1, p0, Lcom/google/android/gms/auth/api/signin/internal/SignInHubActivity;->zbd:Z

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 11
    .line 12
    iget-boolean v0, p0, Lcom/google/android/gms/auth/api/signin/internal/SignInHubActivity;->zbd:Z

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    iget v0, p0, Lcom/google/android/gms/auth/api/signin/internal/SignInHubActivity;->zbe:I

    .line 17
    .line 18
    const-string v1, "signInResultCode"

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 22
    .line 23
    iget-object v0, p0, Lcom/google/android/gms/auth/api/signin/internal/SignInHubActivity;->zbf:Landroid/content/Intent;

    .line 24
    .line 25
    const-string v1, "signInResultData"

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 29
    :cond_0
    return-void
.end method
