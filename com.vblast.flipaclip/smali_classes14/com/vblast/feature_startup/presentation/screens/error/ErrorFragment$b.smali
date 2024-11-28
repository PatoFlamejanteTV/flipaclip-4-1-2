.class final Lcom/vblast/feature_startup/presentation/screens/error/ErrorFragment$b;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vblast/feature_startup/presentation/screens/error/ErrorFragment;->setupViews()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic d:Lcom/vblast/feature_startup/presentation/screens/error/ErrorFragment;


# direct methods
.method constructor <init>(Lcom/vblast/feature_startup/presentation/screens/error/ErrorFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/vblast/feature_startup/presentation/screens/error/ErrorFragment$b;->d:Lcom/vblast/feature_startup/presentation/screens/error/ErrorFragment;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/vblast/feature_startup/presentation/screens/error/ErrorFragment$b;->invoke()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public final invoke()V
    .locals 3

    .line 2
    iget-object v0, p0, Lcom/vblast/feature_startup/presentation/screens/error/ErrorFragment$b;->d:Lcom/vblast/feature_startup/presentation/screens/error/ErrorFragment;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-static {v0, v1, v2, v1}, Lcom/vblast/feature_startup/presentation/ext/FragmentExtKt;->startupProceed$default(Landroidx/fragment/app/Fragment;Ljava/lang/Object;ILjava/lang/Object;)V

    return-void
.end method
