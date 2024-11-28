.class Lcom/applovin/adview/AppLovinFullscreenActivity$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/window/OnBackInvokedCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/applovin/adview/AppLovinFullscreenActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "b"
.end annotation


# instance fields
.field private final a:Ljava/lang/Runnable;


# direct methods
.method protected constructor <init>(Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lcom/applovin/adview/AppLovinFullscreenActivity$b;->a:Ljava/lang/Runnable;

    .line 6
    return-void
.end method


# virtual methods
.method public onBackInvoked()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/applovin/adview/AppLovinFullscreenActivity$b;->a:Ljava/lang/Runnable;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 6
    return-void
.end method
