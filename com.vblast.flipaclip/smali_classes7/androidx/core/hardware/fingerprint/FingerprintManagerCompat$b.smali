.class abstract Landroidx/core/hardware/fingerprint/FingerprintManagerCompat$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/core/hardware/fingerprint/FingerprintManagerCompat;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "b"
.end annotation


# direct methods
.method static a(Ljava/lang/Object;Ljava/lang/Object;Landroid/os/CancellationSignal;ILjava/lang/Object;Landroid/os/Handler;)V
    .locals 6
    .annotation build Landroidx/annotation/DoNotInline;
    .end annotation

    .annotation build Landroidx/annotation/RequiresPermission;
        value = "android.permission.USE_FINGERPRINT"
    .end annotation

    .line 1
    move-object v0, p0

    .line 2
    .line 3
    check-cast v0, Landroid/hardware/fingerprint/FingerprintManager;

    .line 4
    move-object v1, p1

    .line 5
    .line 6
    check-cast v1, Landroid/hardware/fingerprint/FingerprintManager$CryptoObject;

    .line 7
    move-object v4, p4

    .line 8
    .line 9
    check-cast v4, Landroid/hardware/fingerprint/FingerprintManager$AuthenticationCallback;

    .line 10
    move-object v2, p2

    .line 11
    move v3, p3

    .line 12
    move-object v5, p5

    .line 13
    .line 14
    .line 15
    invoke-virtual/range {v0 .. v5}, Landroid/hardware/fingerprint/FingerprintManager;->authenticate(Landroid/hardware/fingerprint/FingerprintManager$CryptoObject;Landroid/os/CancellationSignal;ILandroid/hardware/fingerprint/FingerprintManager$AuthenticationCallback;Landroid/os/Handler;)V

    .line 16
    return-void
.end method

.method static b(Ljava/lang/Object;)Landroid/hardware/fingerprint/FingerprintManager$CryptoObject;
    .locals 0
    .annotation build Landroidx/annotation/DoNotInline;
    .end annotation

    .line 1
    .line 2
    check-cast p0, Landroid/hardware/fingerprint/FingerprintManager$AuthenticationResult;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/hardware/fingerprint/FingerprintManager$AuthenticationResult;->getCryptoObject()Landroid/hardware/fingerprint/FingerprintManager$CryptoObject;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static c(Landroid/content/Context;)Landroid/hardware/fingerprint/FingerprintManager;
    .locals 3
    .annotation build Landroidx/annotation/DoNotInline;
    .end annotation

    .line 1
    .line 2
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 3
    .line 4
    const-class v1, Landroid/hardware/fingerprint/FingerprintManager;

    .line 5
    .line 6
    const/16 v2, 0x17

    .line 7
    .line 8
    if-ne v0, v2, :cond_0

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 12
    move-result-object p0

    .line 13
    .line 14
    check-cast p0, Landroid/hardware/fingerprint/FingerprintManager;

    .line 15
    return-object p0

    .line 16
    .line 17
    :cond_0
    if-le v0, v2, :cond_1

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 21
    move-result-object v0

    .line 22
    .line 23
    const-string v2, "android.hardware.fingerprint"

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, v2}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    .line 27
    move-result v0

    .line 28
    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 33
    move-result-object p0

    .line 34
    .line 35
    check-cast p0, Landroid/hardware/fingerprint/FingerprintManager;

    .line 36
    return-object p0

    .line 37
    :cond_1
    const/4 p0, 0x0

    .line 38
    return-object p0
.end method

.method static d(Ljava/lang/Object;)Z
    .locals 0
    .annotation build Landroidx/annotation/DoNotInline;
    .end annotation

    .annotation build Landroidx/annotation/RequiresPermission;
        value = "android.permission.USE_FINGERPRINT"
    .end annotation

    .line 1
    .line 2
    check-cast p0, Landroid/hardware/fingerprint/FingerprintManager;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/hardware/fingerprint/FingerprintManager;->hasEnrolledFingerprints()Z

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method static e(Ljava/lang/Object;)Z
    .locals 0
    .annotation build Landroidx/annotation/DoNotInline;
    .end annotation

    .annotation build Landroidx/annotation/RequiresPermission;
        value = "android.permission.USE_FINGERPRINT"
    .end annotation

    .line 1
    .line 2
    check-cast p0, Landroid/hardware/fingerprint/FingerprintManager;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/hardware/fingerprint/FingerprintManager;->isHardwareDetected()Z

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public static f(Ljava/lang/Object;)Landroidx/core/hardware/fingerprint/FingerprintManagerCompat$CryptoObject;
    .locals 2
    .annotation build Landroidx/annotation/DoNotInline;
    .end annotation

    .line 1
    .line 2
    check-cast p0, Landroid/hardware/fingerprint/FingerprintManager$CryptoObject;

    .line 3
    const/4 v0, 0x0

    .line 4
    .line 5
    if-nez p0, :cond_0

    .line 6
    return-object v0

    .line 7
    .line 8
    .line 9
    :cond_0
    invoke-virtual {p0}, Landroid/hardware/fingerprint/FingerprintManager$CryptoObject;->getCipher()Ljavax/crypto/Cipher;

    .line 10
    move-result-object v1

    .line 11
    .line 12
    if-eqz v1, :cond_1

    .line 13
    .line 14
    new-instance v0, Landroidx/core/hardware/fingerprint/FingerprintManagerCompat$CryptoObject;

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Landroid/hardware/fingerprint/FingerprintManager$CryptoObject;->getCipher()Ljavax/crypto/Cipher;

    .line 18
    move-result-object p0

    .line 19
    .line 20
    .line 21
    invoke-direct {v0, p0}, Landroidx/core/hardware/fingerprint/FingerprintManagerCompat$CryptoObject;-><init>(Ljavax/crypto/Cipher;)V

    .line 22
    return-object v0

    .line 23
    .line 24
    .line 25
    :cond_1
    invoke-virtual {p0}, Landroid/hardware/fingerprint/FingerprintManager$CryptoObject;->getSignature()Ljava/security/Signature;

    .line 26
    move-result-object v1

    .line 27
    .line 28
    if-eqz v1, :cond_2

    .line 29
    .line 30
    new-instance v0, Landroidx/core/hardware/fingerprint/FingerprintManagerCompat$CryptoObject;

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0}, Landroid/hardware/fingerprint/FingerprintManager$CryptoObject;->getSignature()Ljava/security/Signature;

    .line 34
    move-result-object p0

    .line 35
    .line 36
    .line 37
    invoke-direct {v0, p0}, Landroidx/core/hardware/fingerprint/FingerprintManagerCompat$CryptoObject;-><init>(Ljava/security/Signature;)V

    .line 38
    return-object v0

    .line 39
    .line 40
    .line 41
    :cond_2
    invoke-virtual {p0}, Landroid/hardware/fingerprint/FingerprintManager$CryptoObject;->getMac()Ljavax/crypto/Mac;

    .line 42
    move-result-object v1

    .line 43
    .line 44
    if-eqz v1, :cond_3

    .line 45
    .line 46
    new-instance v0, Landroidx/core/hardware/fingerprint/FingerprintManagerCompat$CryptoObject;

    .line 47
    .line 48
    .line 49
    invoke-virtual {p0}, Landroid/hardware/fingerprint/FingerprintManager$CryptoObject;->getMac()Ljavax/crypto/Mac;

    .line 50
    move-result-object p0

    .line 51
    .line 52
    .line 53
    invoke-direct {v0, p0}, Landroidx/core/hardware/fingerprint/FingerprintManagerCompat$CryptoObject;-><init>(Ljavax/crypto/Mac;)V

    .line 54
    :cond_3
    return-object v0
.end method

.method public static g(Landroidx/core/hardware/fingerprint/FingerprintManagerCompat$CryptoObject;)Landroid/hardware/fingerprint/FingerprintManager$CryptoObject;
    .locals 2
    .annotation build Landroidx/annotation/DoNotInline;
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    return-object v0

    .line 5
    .line 6
    .line 7
    :cond_0
    invoke-virtual {p0}, Landroidx/core/hardware/fingerprint/FingerprintManagerCompat$CryptoObject;->getCipher()Ljavax/crypto/Cipher;

    .line 8
    move-result-object v1

    .line 9
    .line 10
    if-eqz v1, :cond_1

    .line 11
    .line 12
    new-instance v0, Landroid/hardware/fingerprint/FingerprintManager$CryptoObject;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Landroidx/core/hardware/fingerprint/FingerprintManagerCompat$CryptoObject;->getCipher()Ljavax/crypto/Cipher;

    .line 16
    move-result-object p0

    .line 17
    .line 18
    .line 19
    invoke-direct {v0, p0}, Landroid/hardware/fingerprint/FingerprintManager$CryptoObject;-><init>(Ljavax/crypto/Cipher;)V

    .line 20
    return-object v0

    .line 21
    .line 22
    .line 23
    :cond_1
    invoke-virtual {p0}, Landroidx/core/hardware/fingerprint/FingerprintManagerCompat$CryptoObject;->getSignature()Ljava/security/Signature;

    .line 24
    move-result-object v1

    .line 25
    .line 26
    if-eqz v1, :cond_2

    .line 27
    .line 28
    new-instance v0, Landroid/hardware/fingerprint/FingerprintManager$CryptoObject;

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0}, Landroidx/core/hardware/fingerprint/FingerprintManagerCompat$CryptoObject;->getSignature()Ljava/security/Signature;

    .line 32
    move-result-object p0

    .line 33
    .line 34
    .line 35
    invoke-direct {v0, p0}, Landroid/hardware/fingerprint/FingerprintManager$CryptoObject;-><init>(Ljava/security/Signature;)V

    .line 36
    return-object v0

    .line 37
    .line 38
    .line 39
    :cond_2
    invoke-virtual {p0}, Landroidx/core/hardware/fingerprint/FingerprintManagerCompat$CryptoObject;->getMac()Ljavax/crypto/Mac;

    .line 40
    move-result-object v1

    .line 41
    .line 42
    if-eqz v1, :cond_3

    .line 43
    .line 44
    new-instance v0, Landroid/hardware/fingerprint/FingerprintManager$CryptoObject;

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0}, Landroidx/core/hardware/fingerprint/FingerprintManagerCompat$CryptoObject;->getMac()Ljavax/crypto/Mac;

    .line 48
    move-result-object p0

    .line 49
    .line 50
    .line 51
    invoke-direct {v0, p0}, Landroid/hardware/fingerprint/FingerprintManager$CryptoObject;-><init>(Ljavax/crypto/Mac;)V

    .line 52
    :cond_3
    return-object v0
.end method
