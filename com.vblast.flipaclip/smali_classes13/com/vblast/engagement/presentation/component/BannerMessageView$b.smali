.class final Lcom/vblast/engagement/presentation/component/BannerMessageView$b;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vblast/engagement/presentation/component/BannerMessageView;->setupBackgroundContent(Landroid/net/Uri;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic d:Lcom/vblast/engagement/presentation/component/BannerMessageView;


# direct methods
.method constructor <init>(Lcom/vblast/engagement/presentation/component/BannerMessageView;)V
    .locals 0

    iput-object p1, p0, Lcom/vblast/engagement/presentation/component/BannerMessageView$b;->d:Lcom/vblast/engagement/presentation/component/BannerMessageView;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/vblast/engagement/presentation/component/BannerMessageView$b;->invoke()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public final invoke()V
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/vblast/engagement/presentation/component/BannerMessageView$b;->d:Lcom/vblast/engagement/presentation/component/BannerMessageView;

    const/16 v1, 0x8

    .line 3
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method
