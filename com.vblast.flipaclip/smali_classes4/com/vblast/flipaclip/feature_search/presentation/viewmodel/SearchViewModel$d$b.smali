.class final Lcom/vblast/flipaclip/feature_search/presentation/viewmodel/SearchViewModel$d$b;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vblast/flipaclip/feature_search/presentation/viewmodel/SearchViewModel$d;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic d:Lcom/vblast/flipaclip/feature_search/presentation/viewmodel/SearchViewModel;


# direct methods
.method constructor <init>(Lcom/vblast/flipaclip/feature_search/presentation/viewmodel/SearchViewModel;)V
    .locals 0

    iput-object p1, p0, Lcom/vblast/flipaclip/feature_search/presentation/viewmodel/SearchViewModel$d$b;->d:Lcom/vblast/flipaclip/feature_search/presentation/viewmodel/SearchViewModel;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Landroid/net/Uri;)V
    .locals 3

    .line 1
    .line 2
    const-string v0, "name"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    const-string v0, "uri"

    .line 8
    .line 9
    .line 10
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    iget-object v0, p0, Lcom/vblast/flipaclip/feature_search/presentation/viewmodel/SearchViewModel$d$b;->d:Lcom/vblast/flipaclip/feature_search/presentation/viewmodel/SearchViewModel;

    .line 13
    .line 14
    new-instance v1, Lcom/vblast/flipaclip/feature_search/presentation/viewmodel/SearchViewModel$d$b$a;

    .line 15
    const/4 v2, 0x0

    .line 16
    .line 17
    .line 18
    invoke-direct {v1, v0, p1, p2, v2}, Lcom/vblast/flipaclip/feature_search/presentation/viewmodel/SearchViewModel$d$b$a;-><init>(Lcom/vblast/flipaclip/feature_search/presentation/viewmodel/SearchViewModel;Ljava/lang/String;Landroid/net/Uri;Lkotlin/coroutines/Continuation;)V

    .line 19
    const/4 p1, 0x1

    .line 20
    .line 21
    .line 22
    invoke-static {v0, v2, v1, p1, v2}, Lcom/vblast/core/base/BaseViewModel;->launchMain$default(Lcom/vblast/core/base/BaseViewModel;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 23
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
    invoke-virtual {p0, p1, p2}, Lcom/vblast/flipaclip/feature_search/presentation/viewmodel/SearchViewModel$d$b;->a(Ljava/lang/String;Landroid/net/Uri;)V

    .line 8
    .line 9
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 10
    return-object p1
.end method
