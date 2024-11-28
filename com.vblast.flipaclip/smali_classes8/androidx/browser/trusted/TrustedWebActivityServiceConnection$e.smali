.class Landroidx/browser/trusted/TrustedWebActivityServiceConnection$e;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/browser/trusted/TrustedWebActivityServiceConnection;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "e"
.end annotation


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:I

.field public final c:Landroid/app/Notification;

.field public final d:Ljava/lang/String;


# direct methods
.method constructor <init>(Ljava/lang/String;ILandroid/app/Notification;Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Landroidx/browser/trusted/TrustedWebActivityServiceConnection$e;->a:Ljava/lang/String;

    .line 6
    .line 7
    iput p2, p0, Landroidx/browser/trusted/TrustedWebActivityServiceConnection$e;->b:I

    .line 8
    .line 9
    iput-object p3, p0, Landroidx/browser/trusted/TrustedWebActivityServiceConnection$e;->c:Landroid/app/Notification;

    .line 10
    .line 11
    iput-object p4, p0, Landroidx/browser/trusted/TrustedWebActivityServiceConnection$e;->d:Ljava/lang/String;

    .line 12
    return-void
.end method

.method public static a(Landroid/os/Bundle;)Landroidx/browser/trusted/TrustedWebActivityServiceConnection$e;
    .locals 5

    .line 1
    .line 2
    const-string v0, "android.support.customtabs.trusted.PLATFORM_TAG"

    .line 3
    .line 4
    .line 5
    invoke-static {p0, v0}, Landroidx/browser/trusted/TrustedWebActivityServiceConnection;->ensureBundleContains(Landroid/os/Bundle;Ljava/lang/String;)V

    .line 6
    .line 7
    const-string v1, "android.support.customtabs.trusted.PLATFORM_ID"

    .line 8
    .line 9
    .line 10
    invoke-static {p0, v1}, Landroidx/browser/trusted/TrustedWebActivityServiceConnection;->ensureBundleContains(Landroid/os/Bundle;Ljava/lang/String;)V

    .line 11
    .line 12
    const-string v2, "android.support.customtabs.trusted.NOTIFICATION"

    .line 13
    .line 14
    .line 15
    invoke-static {p0, v2}, Landroidx/browser/trusted/TrustedWebActivityServiceConnection;->ensureBundleContains(Landroid/os/Bundle;Ljava/lang/String;)V

    .line 16
    .line 17
    const-string v3, "android.support.customtabs.trusted.CHANNEL_NAME"

    .line 18
    .line 19
    .line 20
    invoke-static {p0, v3}, Landroidx/browser/trusted/TrustedWebActivityServiceConnection;->ensureBundleContains(Landroid/os/Bundle;Ljava/lang/String;)V

    .line 21
    .line 22
    new-instance v4, Landroidx/browser/trusted/TrustedWebActivityServiceConnection$e;

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 26
    move-result-object v0

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 30
    move-result v1

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0, v2}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 34
    move-result-object v2

    .line 35
    .line 36
    check-cast v2, Landroid/app/Notification;

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 40
    move-result-object p0

    .line 41
    .line 42
    .line 43
    invoke-direct {v4, v0, v1, v2, p0}, Landroidx/browser/trusted/TrustedWebActivityServiceConnection$e;-><init>(Ljava/lang/String;ILandroid/app/Notification;Ljava/lang/String;)V

    .line 44
    return-object v4
.end method


# virtual methods
.method public b()Landroid/os/Bundle;
    .locals 3

    .line 1
    .line 2
    new-instance v0, Landroid/os/Bundle;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 6
    .line 7
    const-string v1, "android.support.customtabs.trusted.PLATFORM_TAG"

    .line 8
    .line 9
    iget-object v2, p0, Landroidx/browser/trusted/TrustedWebActivityServiceConnection$e;->a:Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    .line 14
    const-string v1, "android.support.customtabs.trusted.PLATFORM_ID"

    .line 15
    .line 16
    iget v2, p0, Landroidx/browser/trusted/TrustedWebActivityServiceConnection$e;->b:I

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 20
    .line 21
    const-string v1, "android.support.customtabs.trusted.NOTIFICATION"

    .line 22
    .line 23
    iget-object v2, p0, Landroidx/browser/trusted/TrustedWebActivityServiceConnection$e;->c:Landroid/app/Notification;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 27
    .line 28
    const-string v1, "android.support.customtabs.trusted.CHANNEL_NAME"

    .line 29
    .line 30
    iget-object v2, p0, Landroidx/browser/trusted/TrustedWebActivityServiceConnection$e;->d:Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    return-object v0
.end method
