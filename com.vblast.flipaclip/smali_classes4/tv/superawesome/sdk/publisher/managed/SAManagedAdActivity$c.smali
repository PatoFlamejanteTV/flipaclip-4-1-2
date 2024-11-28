.class final Ltv/superawesome/sdk/publisher/managed/SAManagedAdActivity$c;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ltv/superawesome/sdk/publisher/managed/SAManagedAdActivity;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic d:Ltv/superawesome/sdk/publisher/managed/SAManagedAdActivity;


# direct methods
.method constructor <init>(Ltv/superawesome/sdk/publisher/managed/SAManagedAdActivity;)V
    .locals 0

    iput-object p1, p0, Ltv/superawesome/sdk/publisher/managed/SAManagedAdActivity$c;->d:Ltv/superawesome/sdk/publisher/managed/SAManagedAdActivity;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ltv/superawesome/sdk/publisher/managed/SAManagedAdActivity$c;->invoke()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final invoke()Ljava/lang/String;
    .locals 2

    .line 2
    iget-object v0, p0, Ltv/superawesome/sdk/publisher/managed/SAManagedAdActivity$c;->d:Ltv/superawesome/sdk/publisher/managed/SAManagedAdActivity;

    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "HTML"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, ""

    :cond_0
    return-object v0
.end method
