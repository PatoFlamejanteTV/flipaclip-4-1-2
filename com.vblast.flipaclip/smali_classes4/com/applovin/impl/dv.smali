.class public final synthetic Lcom/applovin/impl/dv;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;


# instance fields
.field public final synthetic a:Lcom/applovin/impl/dj;


# direct methods
.method public synthetic constructor <init>(Lcom/applovin/impl/dj;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/applovin/impl/dv;->a:Lcom/applovin/impl/dj;

    return-void
.end method


# virtual methods
.method public final onFrameAvailable(Landroid/graphics/SurfaceTexture;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/dv;->a:Lcom/applovin/impl/dj;

    invoke-static {v0, p1}, Lcom/applovin/impl/dj;->a(Lcom/applovin/impl/dj;Landroid/graphics/SurfaceTexture;)V

    return-void
.end method
