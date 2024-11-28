.class Landroidx/activity/ComponentActivity$a$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/activity/ComponentActivity$a;->onLaunch(ILandroidx/activity/result/contract/ActivityResultContract;Ljava/lang/Object;Landroidx/core/app/ActivityOptionsCompat;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:Landroid/content/IntentSender$SendIntentException;

.field final synthetic c:Landroidx/activity/ComponentActivity$a;


# direct methods
.method constructor <init>(Landroidx/activity/ComponentActivity$a;ILandroid/content/IntentSender$SendIntentException;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Landroidx/activity/ComponentActivity$a$b;->c:Landroidx/activity/ComponentActivity$a;

    .line 3
    .line 4
    iput p2, p0, Landroidx/activity/ComponentActivity$a$b;->a:I

    .line 5
    .line 6
    iput-object p3, p0, Landroidx/activity/ComponentActivity$a$b;->b:Landroid/content/IntentSender$SendIntentException;

    .line 7
    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/activity/ComponentActivity$a$b;->c:Landroidx/activity/ComponentActivity$a;

    .line 3
    .line 4
    iget v1, p0, Landroidx/activity/ComponentActivity$a$b;->a:I

    .line 5
    .line 6
    new-instance v2, Landroid/content/Intent;

    .line 7
    .line 8
    .line 9
    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    .line 10
    .line 11
    const-string v3, "androidx.activity.result.contract.action.INTENT_SENDER_REQUEST"

    .line 12
    .line 13
    .line 14
    invoke-virtual {v2, v3}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 15
    move-result-object v2

    .line 16
    .line 17
    const/4 v3, 0x0

    sget-object v3, Lkotlin/reflect/jvm/internal/impl/gc/DJLbVMXqqbGS;->qKPocyzCIA:Ljava/lang/String;

    .line 18
    .line 19
    iget-object v4, p0, Landroidx/activity/ComponentActivity$a$b;->b:Landroid/content/IntentSender$SendIntentException;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 23
    move-result-object v2

    .line 24
    const/4 v3, 0x0

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v1, v3, v2}, Landroidx/activity/result/ActivityResultRegistry;->dispatchResult(IILandroid/content/Intent;)Z

    .line 28
    return-void
.end method
