.class Landroidx/browser/trusted/TrustedWebActivityServiceConnection$d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/browser/trusted/TrustedWebActivityServiceConnection;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "d"
.end annotation


# instance fields
.field public final a:Ljava/lang/String;


# direct methods
.method constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Landroidx/browser/trusted/TrustedWebActivityServiceConnection$d;->a:Ljava/lang/String;

    .line 6
    return-void
.end method

.method public static a(Landroid/os/Bundle;)Landroidx/browser/trusted/TrustedWebActivityServiceConnection$d;
    .locals 2

    .line 1
    .line 2
    const-string v0, "android.support.customtabs.trusted.CHANNEL_NAME"

    .line 3
    .line 4
    .line 5
    invoke-static {p0, v0}, Landroidx/browser/trusted/TrustedWebActivityServiceConnection;->ensureBundleContains(Landroid/os/Bundle;Ljava/lang/String;)V

    .line 6
    .line 7
    new-instance v1, Landroidx/browser/trusted/TrustedWebActivityServiceConnection$d;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 11
    move-result-object p0

    .line 12
    .line 13
    .line 14
    invoke-direct {v1, p0}, Landroidx/browser/trusted/TrustedWebActivityServiceConnection$d;-><init>(Ljava/lang/String;)V

    .line 15
    return-object v1
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
    const-string v1, "android.support.customtabs.trusted.CHANNEL_NAME"

    .line 8
    .line 9
    iget-object v2, p0, Landroidx/browser/trusted/TrustedWebActivityServiceConnection$d;->a:Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    return-object v0
.end method
