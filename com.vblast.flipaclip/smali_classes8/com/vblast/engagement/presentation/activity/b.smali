.class public final synthetic Lcom/vblast/engagement/presentation/activity/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/vblast/engagement/presentation/activity/SimpleMessageActivity;

.field public final synthetic b:Landroid/net/Uri;


# direct methods
.method public synthetic constructor <init>(Lcom/vblast/engagement/presentation/activity/SimpleMessageActivity;Landroid/net/Uri;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/vblast/engagement/presentation/activity/b;->a:Lcom/vblast/engagement/presentation/activity/SimpleMessageActivity;

    iput-object p2, p0, Lcom/vblast/engagement/presentation/activity/b;->b:Landroid/net/Uri;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/vblast/engagement/presentation/activity/b;->a:Lcom/vblast/engagement/presentation/activity/SimpleMessageActivity;

    iget-object v1, p0, Lcom/vblast/engagement/presentation/activity/b;->b:Landroid/net/Uri;

    invoke-static {v0, v1, p1}, Lcom/vblast/engagement/presentation/activity/SimpleMessageActivity;->h(Lcom/vblast/engagement/presentation/activity/SimpleMessageActivity;Landroid/net/Uri;Landroid/view/View;)V

    return-void
.end method
