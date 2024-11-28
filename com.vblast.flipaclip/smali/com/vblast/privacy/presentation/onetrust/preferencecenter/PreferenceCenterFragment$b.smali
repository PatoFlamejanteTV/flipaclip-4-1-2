.class final Lcom/vblast/privacy/presentation/onetrust/preferencecenter/PreferenceCenterFragment$b;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vblast/privacy/presentation/onetrust/preferencecenter/PreferenceCenterFragment;->initializeClickListeners()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic d:Lcom/vblast/privacy/presentation/onetrust/preferencecenter/PreferenceCenterFragment;

.field final synthetic f:Lcom/vblast/privacy/databinding/NewPreferencecenterLayoutBinding;


# direct methods
.method constructor <init>(Lcom/vblast/privacy/presentation/onetrust/preferencecenter/PreferenceCenterFragment;Lcom/vblast/privacy/databinding/NewPreferencecenterLayoutBinding;)V
    .locals 0

    iput-object p1, p0, Lcom/vblast/privacy/presentation/onetrust/preferencecenter/PreferenceCenterFragment$b;->d:Lcom/vblast/privacy/presentation/onetrust/preferencecenter/PreferenceCenterFragment;

    iput-object p2, p0, Lcom/vblast/privacy/presentation/onetrust/preferencecenter/PreferenceCenterFragment$b;->f:Lcom/vblast/privacy/databinding/NewPreferencecenterLayoutBinding;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroid/view/View;

    invoke-virtual {p0, p1}, Lcom/vblast/privacy/presentation/onetrust/preferencecenter/PreferenceCenterFragment$b;->invoke(Landroid/view/View;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Landroid/view/View;)V
    .locals 2

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object p1, p0, Lcom/vblast/privacy/presentation/onetrust/preferencecenter/PreferenceCenterFragment$b;->d:Lcom/vblast/privacy/presentation/onetrust/preferencecenter/PreferenceCenterFragment;

    iget-object v0, p0, Lcom/vblast/privacy/presentation/onetrust/preferencecenter/PreferenceCenterFragment$b;->f:Lcom/vblast/privacy/databinding/NewPreferencecenterLayoutBinding;

    iget-object v0, v0, Lcom/vblast/privacy/databinding/NewPreferencecenterLayoutBinding;->closePc:Lcom/vblast/core/view/widget/FcImageButton;

    const-string v1, "closePc"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v0}, Lcom/vblast/privacy/presentation/onetrust/preferencecenter/PreferenceCenterFragment;->access$onClick(Lcom/vblast/privacy/presentation/onetrust/preferencecenter/PreferenceCenterFragment;Landroid/view/View;)V

    return-void
.end method
