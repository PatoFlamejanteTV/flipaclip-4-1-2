.class public final synthetic Lcom/applovin/impl/u40;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/applovin/impl/rk;

.field public final synthetic b:Landroid/graphics/SurfaceTexture;


# direct methods
.method public synthetic constructor <init>(Lcom/applovin/impl/rk;Landroid/graphics/SurfaceTexture;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/applovin/impl/u40;->a:Lcom/applovin/impl/rk;

    iput-object p2, p0, Lcom/applovin/impl/u40;->b:Landroid/graphics/SurfaceTexture;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/u40;->a:Lcom/applovin/impl/rk;

    iget-object v1, p0, Lcom/applovin/impl/u40;->b:Landroid/graphics/SurfaceTexture;

    invoke-static {v0, v1}, Lcom/applovin/impl/rk;->b(Lcom/applovin/impl/rk;Landroid/graphics/SurfaceTexture;)V

    return-void
.end method
