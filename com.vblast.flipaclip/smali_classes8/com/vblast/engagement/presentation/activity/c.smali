.class public final synthetic Lcom/vblast/engagement/presentation/activity/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/vblast/engagement/presentation/activity/SimpleMessageActivity;

.field public final synthetic b:Lcom/vblast/engagement/databinding/ActivityNativeInterstitialMessageBinding;


# direct methods
.method public synthetic constructor <init>(Lcom/vblast/engagement/presentation/activity/SimpleMessageActivity;Lcom/vblast/engagement/databinding/ActivityNativeInterstitialMessageBinding;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/vblast/engagement/presentation/activity/c;->a:Lcom/vblast/engagement/presentation/activity/SimpleMessageActivity;

    iput-object p2, p0, Lcom/vblast/engagement/presentation/activity/c;->b:Lcom/vblast/engagement/databinding/ActivityNativeInterstitialMessageBinding;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/vblast/engagement/presentation/activity/c;->a:Lcom/vblast/engagement/presentation/activity/SimpleMessageActivity;

    iget-object v1, p0, Lcom/vblast/engagement/presentation/activity/c;->b:Lcom/vblast/engagement/databinding/ActivityNativeInterstitialMessageBinding;

    invoke-static {v0, v1}, Lcom/vblast/engagement/presentation/activity/SimpleMessageActivity$setupViews$2$1;->a(Lcom/vblast/engagement/presentation/activity/SimpleMessageActivity;Lcom/vblast/engagement/databinding/ActivityNativeInterstitialMessageBinding;)V

    return-void
.end method
