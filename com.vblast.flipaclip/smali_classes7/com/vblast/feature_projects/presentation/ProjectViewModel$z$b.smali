.class final Lcom/vblast/feature_projects/presentation/ProjectViewModel$z$b;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vblast/feature_projects/presentation/ProjectViewModel$z;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic d:Lcom/vblast/feature_projects/presentation/ProjectViewModel;

.field final synthetic f:Lkotlin/jvm/functions/Function2;


# direct methods
.method constructor <init>(Lcom/vblast/feature_projects/presentation/ProjectViewModel;Lkotlin/jvm/functions/Function2;)V
    .locals 0

    iput-object p1, p0, Lcom/vblast/feature_projects/presentation/ProjectViewModel$z$b;->d:Lcom/vblast/feature_projects/presentation/ProjectViewModel;

    iput-object p2, p0, Lcom/vblast/feature_projects/presentation/ProjectViewModel$z$b;->f:Lkotlin/jvm/functions/Function2;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Landroid/net/Uri;)V
    .locals 8

    .line 1
    .line 2
    const-string v0, "name"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    const-string/jumbo v0, "uri"

    .line 8
    .line 9
    .line 10
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    iget-object v0, p0, Lcom/vblast/feature_projects/presentation/ProjectViewModel$z$b;->d:Lcom/vblast/feature_projects/presentation/ProjectViewModel;

    .line 13
    .line 14
    new-instance v7, Lcom/vblast/feature_projects/presentation/ProjectViewModel$z$b$a;

    .line 15
    .line 16
    iget-object v3, p0, Lcom/vblast/feature_projects/presentation/ProjectViewModel$z$b;->f:Lkotlin/jvm/functions/Function2;

    .line 17
    const/4 v6, 0x0

    .line 18
    move-object v1, v7

    .line 19
    move-object v2, v0

    .line 20
    move-object v4, p1

    .line 21
    move-object v5, p2

    .line 22
    .line 23
    .line 24
    invoke-direct/range {v1 .. v6}, Lcom/vblast/feature_projects/presentation/ProjectViewModel$z$b$a;-><init>(Lcom/vblast/feature_projects/presentation/ProjectViewModel;Lkotlin/jvm/functions/Function2;Ljava/lang/String;Landroid/net/Uri;Lkotlin/coroutines/Continuation;)V

    .line 25
    const/4 p1, 0x1

    .line 26
    const/4 p2, 0x0

    .line 27
    .line 28
    .line 29
    invoke-static {v0, p2, v7, p1, p2}, Lcom/vblast/core/base/BaseViewModel;->launchMain$default(Lcom/vblast/core/base/BaseViewModel;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 30
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    .line 2
    check-cast p1, Ljava/lang/String;

    .line 3
    .line 4
    check-cast p2, Landroid/net/Uri;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p1, p2}, Lcom/vblast/feature_projects/presentation/ProjectViewModel$z$b;->a(Ljava/lang/String;Landroid/net/Uri;)V

    .line 8
    .line 9
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 10
    return-object p1
.end method
