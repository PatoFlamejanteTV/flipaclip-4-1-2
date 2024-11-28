.class public final synthetic Landroidx/navigation/dynamicfeatures/fragment/ui/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/play/core/common/IntentSenderForResultStarter;


# instance fields
.field public final synthetic a:Landroidx/navigation/dynamicfeatures/fragment/ui/AbstractProgressFragment;


# direct methods
.method public synthetic constructor <init>(Landroidx/navigation/dynamicfeatures/fragment/ui/AbstractProgressFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/navigation/dynamicfeatures/fragment/ui/b;->a:Landroidx/navigation/dynamicfeatures/fragment/ui/AbstractProgressFragment;

    return-void
.end method


# virtual methods
.method public final startIntentSenderForResult(Landroid/content/IntentSender;ILandroid/content/Intent;IIILandroid/os/Bundle;)V
    .locals 8

    .line 1
    iget-object v0, p0, Landroidx/navigation/dynamicfeatures/fragment/ui/b;->a:Landroidx/navigation/dynamicfeatures/fragment/ui/AbstractProgressFragment;

    move-object v1, p1

    move v2, p2

    move-object v3, p3

    move v4, p4

    move v5, p5

    move v6, p6

    move-object v7, p7

    invoke-static/range {v0 .. v7}, Landroidx/navigation/dynamicfeatures/fragment/ui/AbstractProgressFragment$a;->a(Landroidx/navigation/dynamicfeatures/fragment/ui/AbstractProgressFragment;Landroid/content/IntentSender;ILandroid/content/Intent;IIILandroid/os/Bundle;)V

    return-void
.end method
