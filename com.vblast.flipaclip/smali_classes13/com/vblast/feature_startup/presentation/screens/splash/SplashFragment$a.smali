.class final Lcom/vblast/feature_startup/presentation/screens/splash/SplashFragment$a;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vblast/feature_startup/presentation/screens/splash/SplashFragment;->showSplash()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic d:Ljava/lang/String;

.field final synthetic f:Lcom/vblast/feature_startup/presentation/screens/splash/SplashFragment;


# direct methods
.method constructor <init>(Ljava/lang/String;Lcom/vblast/feature_startup/presentation/screens/splash/SplashFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/vblast/feature_startup/presentation/screens/splash/SplashFragment$a;->d:Ljava/lang/String;

    iput-object p2, p0, Lcom/vblast/feature_startup/presentation/screens/splash/SplashFragment$a;->f:Lcom/vblast/feature_startup/presentation/screens/splash/SplashFragment;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroid/view/View;

    invoke-virtual {p0, p1}, Lcom/vblast/feature_startup/presentation/screens/splash/SplashFragment$a;->invoke(Landroid/view/View;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Landroid/view/View;)V
    .locals 1

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object p1, p0, Lcom/vblast/feature_startup/presentation/screens/splash/SplashFragment$a;->d:Ljava/lang/String;

    if-eqz p1, :cond_0

    .line 3
    iget-object v0, p0, Lcom/vblast/feature_startup/presentation/screens/splash/SplashFragment$a;->f:Lcom/vblast/feature_startup/presentation/screens/splash/SplashFragment;

    invoke-static {v0, p1}, Lcom/vblast/feature_startup/presentation/screens/splash/SplashFragment;->access$splashVideoPlaybackEnded(Lcom/vblast/feature_startup/presentation/screens/splash/SplashFragment;Ljava/lang/String;)V

    :cond_0
    return-void
.end method
