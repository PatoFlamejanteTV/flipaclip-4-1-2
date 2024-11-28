.class public final synthetic Lo1/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/window/OnBackInvokedCallback;


# instance fields
.field public final synthetic a:Lcom/inmobi/ads/rendering/InMobiAdActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/inmobi/ads/rendering/InMobiAdActivity;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lo1/e;->a:Lcom/inmobi/ads/rendering/InMobiAdActivity;

    .line 6
    return-void
.end method


# virtual methods
.method public final onBackInvoked()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lo1/e;->a:Lcom/inmobi/ads/rendering/InMobiAdActivity;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/inmobi/ads/rendering/InMobiAdActivity;->a(Lcom/inmobi/ads/rendering/InMobiAdActivity;)V

    .line 6
    return-void
.end method
