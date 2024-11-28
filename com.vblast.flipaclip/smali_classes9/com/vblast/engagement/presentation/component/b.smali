.class public final synthetic Lcom/vblast/engagement/presentation/component/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/vblast/engagement/presentation/component/BannerMessageView;


# direct methods
.method public synthetic constructor <init>(Lcom/vblast/engagement/presentation/component/BannerMessageView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/vblast/engagement/presentation/component/b;->a:Lcom/vblast/engagement/presentation/component/BannerMessageView;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vblast/engagement/presentation/component/b;->a:Lcom/vblast/engagement/presentation/component/BannerMessageView;

    invoke-static {v0, p1}, Lcom/vblast/engagement/presentation/component/BannerMessageView;->b(Lcom/vblast/engagement/presentation/component/BannerMessageView;Landroid/view/View;)V

    return-void
.end method
