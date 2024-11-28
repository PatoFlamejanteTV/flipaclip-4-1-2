.class final Lcom/google/android/play/core/splitinstall/a0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/play/core/common/IntentSenderForResultStarter;


# instance fields
.field final synthetic a:Landroid/app/Activity;


# direct methods
.method constructor <init>(Lcom/google/android/play/core/splitinstall/b;Landroid/app/Activity;)V
    .locals 0

    iput-object p2, p0, Lcom/google/android/play/core/splitinstall/a0;->a:Landroid/app/Activity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final startIntentSenderForResult(Landroid/content/IntentSender;ILandroid/content/Intent;IIILandroid/os/Bundle;)V
    .locals 7

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/play/core/splitinstall/a0;->a:Landroid/app/Activity;

    .line 3
    move-object v1, p1

    .line 4
    move v2, p2

    .line 5
    move-object v3, p3

    .line 6
    move v4, p4

    .line 7
    move v5, p5

    .line 8
    move v6, p6

    .line 9
    .line 10
    .line 11
    invoke-virtual/range {v0 .. v6}, Landroid/app/Activity;->startIntentSenderForResult(Landroid/content/IntentSender;ILandroid/content/Intent;III)V

    .line 12
    return-void
.end method
