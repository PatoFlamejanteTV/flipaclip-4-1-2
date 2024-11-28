.class public final synthetic Lcom/onetrust/otpublishers/headless/Internal/syncnotif/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/onetrust/otpublishers/headless/Internal/syncnotif/b;

.field public final synthetic b:Lcom/google/android/material/snackbar/Snackbar;


# direct methods
.method public synthetic constructor <init>(Lcom/onetrust/otpublishers/headless/Internal/syncnotif/b;Lcom/google/android/material/snackbar/Snackbar;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/onetrust/otpublishers/headless/Internal/syncnotif/g;->a:Lcom/onetrust/otpublishers/headless/Internal/syncnotif/b;

    iput-object p2, p0, Lcom/onetrust/otpublishers/headless/Internal/syncnotif/g;->b:Lcom/google/android/material/snackbar/Snackbar;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/Internal/syncnotif/g;->a:Lcom/onetrust/otpublishers/headless/Internal/syncnotif/b;

    iget-object v1, p0, Lcom/onetrust/otpublishers/headless/Internal/syncnotif/g;->b:Lcom/google/android/material/snackbar/Snackbar;

    invoke-static {v0, v1, p1}, Lcom/onetrust/otpublishers/headless/Internal/syncnotif/b;->a(Lcom/onetrust/otpublishers/headless/Internal/syncnotif/b;Lcom/google/android/material/snackbar/Snackbar;Landroid/view/View;)V

    return-void
.end method
