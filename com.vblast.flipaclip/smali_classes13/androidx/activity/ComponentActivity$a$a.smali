.class Landroidx/activity/ComponentActivity$a$a;
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

.field final synthetic b:Landroidx/activity/result/contract/ActivityResultContract$SynchronousResult;

.field final synthetic c:Landroidx/activity/ComponentActivity$a;


# direct methods
.method constructor <init>(Landroidx/activity/ComponentActivity$a;ILandroidx/activity/result/contract/ActivityResultContract$SynchronousResult;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Landroidx/activity/ComponentActivity$a$a;->c:Landroidx/activity/ComponentActivity$a;

    .line 3
    .line 4
    iput p2, p0, Landroidx/activity/ComponentActivity$a$a;->a:I

    .line 5
    .line 6
    iput-object p3, p0, Landroidx/activity/ComponentActivity$a$a;->b:Landroidx/activity/result/contract/ActivityResultContract$SynchronousResult;

    .line 7
    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/activity/ComponentActivity$a$a;->c:Landroidx/activity/ComponentActivity$a;

    .line 3
    .line 4
    iget v1, p0, Landroidx/activity/ComponentActivity$a$a;->a:I

    .line 5
    .line 6
    iget-object v2, p0, Landroidx/activity/ComponentActivity$a$a;->b:Landroidx/activity/result/contract/ActivityResultContract$SynchronousResult;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v2}, Landroidx/activity/result/contract/ActivityResultContract$SynchronousResult;->getValue()Ljava/lang/Object;

    .line 10
    move-result-object v2

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1, v2}, Landroidx/activity/result/ActivityResultRegistry;->dispatchResult(ILjava/lang/Object;)Z

    .line 14
    return-void
.end method
