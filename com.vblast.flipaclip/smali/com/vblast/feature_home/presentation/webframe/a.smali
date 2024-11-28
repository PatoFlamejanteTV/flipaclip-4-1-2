.class public final synthetic Lcom/vblast/feature_home/presentation/webframe/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic a:Lkotlin/jvm/functions/Function2;

.field public final synthetic b:Lcom/vblast/deeplink/domain/DeepLinkAction$ImportProject;


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function2;Lcom/vblast/deeplink/domain/DeepLinkAction$ImportProject;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/vblast/feature_home/presentation/webframe/a;->a:Lkotlin/jvm/functions/Function2;

    iput-object p2, p0, Lcom/vblast/feature_home/presentation/webframe/a;->b:Lcom/vblast/deeplink/domain/DeepLinkAction$ImportProject;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/vblast/feature_home/presentation/webframe/a;->a:Lkotlin/jvm/functions/Function2;

    iget-object v1, p0, Lcom/vblast/feature_home/presentation/webframe/a;->b:Lcom/vblast/deeplink/domain/DeepLinkAction$ImportProject;

    invoke-static {v0, v1, p1, p2}, Lcom/vblast/feature_home/presentation/webframe/WebFrameFragment;->c(Lkotlin/jvm/functions/Function2;Lcom/vblast/deeplink/domain/DeepLinkAction$ImportProject;Landroid/content/DialogInterface;I)V

    return-void
.end method
