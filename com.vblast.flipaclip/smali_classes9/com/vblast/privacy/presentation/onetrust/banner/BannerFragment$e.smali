.class final Lcom/vblast/privacy/presentation/onetrust/banner/BannerFragment$e;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vblast/privacy/presentation/onetrust/banner/BannerFragment;->initializeClickListeners()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic d:Lcom/vblast/privacy/presentation/onetrust/banner/BannerFragment;

.field final synthetic f:Lcom/vblast/privacy/databinding/FragmentBannerBinding;


# direct methods
.method constructor <init>(Lcom/vblast/privacy/presentation/onetrust/banner/BannerFragment;Lcom/vblast/privacy/databinding/FragmentBannerBinding;)V
    .locals 0

    iput-object p1, p0, Lcom/vblast/privacy/presentation/onetrust/banner/BannerFragment$e;->d:Lcom/vblast/privacy/presentation/onetrust/banner/BannerFragment;

    iput-object p2, p0, Lcom/vblast/privacy/presentation/onetrust/banner/BannerFragment$e;->f:Lcom/vblast/privacy/databinding/FragmentBannerBinding;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroid/view/View;

    invoke-virtual {p0, p1}, Lcom/vblast/privacy/presentation/onetrust/banner/BannerFragment$e;->invoke(Landroid/view/View;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Landroid/view/View;)V
    .locals 2

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object p1, p0, Lcom/vblast/privacy/presentation/onetrust/banner/BannerFragment$e;->d:Lcom/vblast/privacy/presentation/onetrust/banner/BannerFragment;

    iget-object v0, p0, Lcom/vblast/privacy/presentation/onetrust/banner/BannerFragment$e;->f:Lcom/vblast/privacy/databinding/FragmentBannerBinding;

    iget-object v0, v0, Lcom/vblast/privacy/databinding/FragmentBannerBinding;->cookiesSettingButton:Lcom/google/android/material/button/MaterialButton;

    const-string v1, "cookiesSettingButton"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v0}, Lcom/vblast/privacy/presentation/onetrust/banner/BannerFragment;->access$onClick(Lcom/vblast/privacy/presentation/onetrust/banner/BannerFragment;Landroid/view/View;)V

    return-void
.end method