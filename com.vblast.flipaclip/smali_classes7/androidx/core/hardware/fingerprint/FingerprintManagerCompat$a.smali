.class Landroidx/core/hardware/fingerprint/FingerprintManagerCompat$a;
.super Landroid/hardware/fingerprint/FingerprintManager$AuthenticationCallback;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/core/hardware/fingerprint/FingerprintManagerCompat;->wrapCallback(Landroidx/core/hardware/fingerprint/FingerprintManagerCompat$AuthenticationCallback;)Landroid/hardware/fingerprint/FingerprintManager$AuthenticationCallback;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroidx/core/hardware/fingerprint/FingerprintManagerCompat$AuthenticationCallback;


# direct methods
.method constructor <init>(Landroidx/core/hardware/fingerprint/FingerprintManagerCompat$AuthenticationCallback;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Landroidx/core/hardware/fingerprint/FingerprintManagerCompat$a;->a:Landroidx/core/hardware/fingerprint/FingerprintManagerCompat$AuthenticationCallback;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Landroid/hardware/fingerprint/FingerprintManager$AuthenticationCallback;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public onAuthenticationError(ILjava/lang/CharSequence;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/core/hardware/fingerprint/FingerprintManagerCompat$a;->a:Landroidx/core/hardware/fingerprint/FingerprintManagerCompat$AuthenticationCallback;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1, p2}, Landroidx/core/hardware/fingerprint/FingerprintManagerCompat$AuthenticationCallback;->onAuthenticationError(ILjava/lang/CharSequence;)V

    .line 6
    return-void
.end method

.method public onAuthenticationFailed()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/core/hardware/fingerprint/FingerprintManagerCompat$a;->a:Landroidx/core/hardware/fingerprint/FingerprintManagerCompat$AuthenticationCallback;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/core/hardware/fingerprint/FingerprintManagerCompat$AuthenticationCallback;->onAuthenticationFailed()V

    .line 6
    return-void
.end method

.method public onAuthenticationHelp(ILjava/lang/CharSequence;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/core/hardware/fingerprint/FingerprintManagerCompat$a;->a:Landroidx/core/hardware/fingerprint/FingerprintManagerCompat$AuthenticationCallback;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1, p2}, Landroidx/core/hardware/fingerprint/FingerprintManagerCompat$AuthenticationCallback;->onAuthenticationHelp(ILjava/lang/CharSequence;)V

    .line 6
    return-void
.end method

.method public onAuthenticationSucceeded(Landroid/hardware/fingerprint/FingerprintManager$AuthenticationResult;)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/core/hardware/fingerprint/FingerprintManagerCompat$a;->a:Landroidx/core/hardware/fingerprint/FingerprintManagerCompat$AuthenticationCallback;

    .line 3
    .line 4
    new-instance v1, Landroidx/core/hardware/fingerprint/FingerprintManagerCompat$AuthenticationResult;

    .line 5
    .line 6
    .line 7
    invoke-static {p1}, Landroidx/core/hardware/fingerprint/FingerprintManagerCompat$b;->b(Ljava/lang/Object;)Landroid/hardware/fingerprint/FingerprintManager$CryptoObject;

    .line 8
    move-result-object p1

    .line 9
    .line 10
    .line 11
    invoke-static {p1}, Landroidx/core/hardware/fingerprint/FingerprintManagerCompat;->unwrapCryptoObject(Landroid/hardware/fingerprint/FingerprintManager$CryptoObject;)Landroidx/core/hardware/fingerprint/FingerprintManagerCompat$CryptoObject;

    .line 12
    move-result-object p1

    .line 13
    .line 14
    .line 15
    invoke-direct {v1, p1}, Landroidx/core/hardware/fingerprint/FingerprintManagerCompat$AuthenticationResult;-><init>(Landroidx/core/hardware/fingerprint/FingerprintManagerCompat$CryptoObject;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v1}, Landroidx/core/hardware/fingerprint/FingerprintManagerCompat$AuthenticationCallback;->onAuthenticationSucceeded(Landroidx/core/hardware/fingerprint/FingerprintManagerCompat$AuthenticationResult;)V

    .line 19
    return-void
.end method
