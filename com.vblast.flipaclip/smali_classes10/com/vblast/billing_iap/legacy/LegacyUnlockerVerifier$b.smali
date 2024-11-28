.class Lcom/vblast/billing_iap/legacy/LegacyUnlockerVerifier$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/ServiceConnection;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vblast/billing_iap/legacy/LegacyUnlockerVerifier;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/vblast/billing_iap/legacy/LegacyUnlockerVerifier;


# direct methods
.method constructor <init>(Lcom/vblast/billing_iap/legacy/LegacyUnlockerVerifier;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/vblast/billing_iap/legacy/LegacyUnlockerVerifier$b;->a:Lcom/vblast/billing_iap/legacy/LegacyUnlockerVerifier;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 1

    .line 1
    .line 2
    iget-object p1, p0, Lcom/vblast/billing_iap/legacy/LegacyUnlockerVerifier$b;->a:Lcom/vblast/billing_iap/legacy/LegacyUnlockerVerifier;

    .line 3
    .line 4
    .line 5
    invoke-static {p2}, Lcom/vblast/flipaclip/unlocker/IUnlockerService$Stub;->asInterface(Landroid/os/IBinder;)Lcom/vblast/flipaclip/unlocker/IUnlockerService;

    .line 6
    move-result-object p2

    .line 7
    .line 8
    .line 9
    invoke-static {p1, p2}, Lcom/vblast/billing_iap/legacy/LegacyUnlockerVerifier;->e(Lcom/vblast/billing_iap/legacy/LegacyUnlockerVerifier;Lcom/vblast/flipaclip/unlocker/IUnlockerService;)V

    .line 10
    .line 11
    :try_start_0
    iget-object p1, p0, Lcom/vblast/billing_iap/legacy/LegacyUnlockerVerifier$b;->a:Lcom/vblast/billing_iap/legacy/LegacyUnlockerVerifier;

    .line 12
    .line 13
    .line 14
    invoke-static {p1}, Lcom/vblast/billing_iap/legacy/LegacyUnlockerVerifier;->b(Lcom/vblast/billing_iap/legacy/LegacyUnlockerVerifier;)Lcom/vblast/flipaclip/unlocker/IUnlockerService;

    .line 15
    move-result-object p1

    .line 16
    .line 17
    iget-object p2, p0, Lcom/vblast/billing_iap/legacy/LegacyUnlockerVerifier$b;->a:Lcom/vblast/billing_iap/legacy/LegacyUnlockerVerifier;

    .line 18
    .line 19
    .line 20
    invoke-static {p2}, Lcom/vblast/billing_iap/legacy/LegacyUnlockerVerifier;->d(Lcom/vblast/billing_iap/legacy/LegacyUnlockerVerifier;)Lcom/vblast/flipaclip/unlocker/IUnlockerServiceCallback;

    .line 21
    move-result-object p2

    .line 22
    .line 23
    .line 24
    invoke-interface {p1, p2}, Lcom/vblast/flipaclip/unlocker/IUnlockerService;->registerCallback(Lcom/vblast/flipaclip/unlocker/IUnlockerServiceCallback;)V

    .line 25
    .line 26
    iget-object p1, p0, Lcom/vblast/billing_iap/legacy/LegacyUnlockerVerifier$b;->a:Lcom/vblast/billing_iap/legacy/LegacyUnlockerVerifier;

    .line 27
    .line 28
    .line 29
    invoke-static {p1}, Lcom/vblast/billing_iap/legacy/LegacyUnlockerVerifier;->b(Lcom/vblast/billing_iap/legacy/LegacyUnlockerVerifier;)Lcom/vblast/flipaclip/unlocker/IUnlockerService;

    .line 30
    move-result-object p1

    .line 31
    .line 32
    .line 33
    invoke-interface {p1}, Lcom/vblast/flipaclip/unlocker/IUnlockerService;->checkUnlockerPurchase()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 34
    goto :goto_0

    .line 35
    :catch_0
    move-exception p1

    .line 36
    .line 37
    .line 38
    invoke-static {}, Lcom/vblast/billing_iap/legacy/LegacyUnlockerVerifier;->h()Ljava/lang/String;

    .line 39
    move-result-object p2

    .line 40
    .line 41
    const-string v0, "Unlocker callback failed!"

    .line 42
    .line 43
    .line 44
    invoke-static {p2, v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 45
    :goto_0
    return-void
.end method

.method public onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/vblast/billing_iap/legacy/LegacyUnlockerVerifier;->h()Ljava/lang/String;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    const-string v0, "Service has unexpectedly disconnected"

    .line 7
    .line 8
    .line 9
    invoke-static {p1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 10
    .line 11
    iget-object p1, p0, Lcom/vblast/billing_iap/legacy/LegacyUnlockerVerifier$b;->a:Lcom/vblast/billing_iap/legacy/LegacyUnlockerVerifier;

    .line 12
    const/4 v0, 0x0

    .line 13
    .line 14
    .line 15
    invoke-static {p1, v0}, Lcom/vblast/billing_iap/legacy/LegacyUnlockerVerifier;->e(Lcom/vblast/billing_iap/legacy/LegacyUnlockerVerifier;Lcom/vblast/flipaclip/unlocker/IUnlockerService;)V

    .line 16
    .line 17
    iget-object p1, p0, Lcom/vblast/billing_iap/legacy/LegacyUnlockerVerifier$b;->a:Lcom/vblast/billing_iap/legacy/LegacyUnlockerVerifier;

    .line 18
    .line 19
    .line 20
    invoke-static {p1}, Lcom/vblast/billing_iap/legacy/LegacyUnlockerVerifier;->a(Lcom/vblast/billing_iap/legacy/LegacyUnlockerVerifier;)Landroid/content/Context;

    .line 21
    move-result-object v0

    .line 22
    .line 23
    .line 24
    invoke-static {p1, v0}, Lcom/vblast/billing_iap/legacy/LegacyUnlockerVerifier;->g(Lcom/vblast/billing_iap/legacy/LegacyUnlockerVerifier;Landroid/content/Context;)V

    .line 25
    return-void
.end method
