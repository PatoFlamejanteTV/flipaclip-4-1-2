.class final Landroidx/activity/result/ActivityResultCallerLauncher$resultContract$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/activity/result/ActivityResultCallerLauncher;-><init>(Landroidx/activity/result/ActivityResultLauncher;Landroidx/activity/result/contract/ActivityResultContract;Ljava/lang/Object;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic d:Landroidx/activity/result/ActivityResultCallerLauncher;


# direct methods
.method constructor <init>(Landroidx/activity/result/ActivityResultCallerLauncher;)V
    .locals 0

    iput-object p1, p0, Landroidx/activity/result/ActivityResultCallerLauncher$resultContract$2;->d:Landroidx/activity/result/ActivityResultCallerLauncher;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final b()Landroidx/activity/result/ActivityResultCallerLauncher$resultContract$2$1;
    .locals 2

    .line 1
    .line 2
    new-instance v0, Landroidx/activity/result/ActivityResultCallerLauncher$resultContract$2$1;

    .line 3
    .line 4
    iget-object v1, p0, Landroidx/activity/result/ActivityResultCallerLauncher$resultContract$2;->d:Landroidx/activity/result/ActivityResultCallerLauncher;

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1}, Landroidx/activity/result/ActivityResultCallerLauncher$resultContract$2$1;-><init>(Landroidx/activity/result/ActivityResultCallerLauncher;)V

    .line 8
    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/activity/result/ActivityResultCallerLauncher$resultContract$2;->b()Landroidx/activity/result/ActivityResultCallerLauncher$resultContract$2$1;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
