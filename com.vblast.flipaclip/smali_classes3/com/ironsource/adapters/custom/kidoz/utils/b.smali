.class public final synthetic Lcom/ironsource/adapters/custom/kidoz/utils/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/ironsource/adapters/custom/kidoz/utils/BannerLifecycleHandler;


# direct methods
.method public synthetic constructor <init>(Lcom/ironsource/adapters/custom/kidoz/utils/BannerLifecycleHandler;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ironsource/adapters/custom/kidoz/utils/b;->a:Lcom/ironsource/adapters/custom/kidoz/utils/BannerLifecycleHandler;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ironsource/adapters/custom/kidoz/utils/b;->a:Lcom/ironsource/adapters/custom/kidoz/utils/BannerLifecycleHandler;

    invoke-static {v0}, Lcom/ironsource/adapters/custom/kidoz/utils/BannerLifecycleHandler;->b(Lcom/ironsource/adapters/custom/kidoz/utils/BannerLifecycleHandler;)V

    return-void
.end method