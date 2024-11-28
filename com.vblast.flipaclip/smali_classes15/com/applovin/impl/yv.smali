.class public final synthetic Lcom/applovin/impl/yv;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/media/MediaCodec$OnFrameRenderedListener;


# instance fields
.field public final synthetic a:Lcom/applovin/impl/g1;

.field public final synthetic b:Lcom/applovin/impl/hd$c;


# direct methods
.method public synthetic constructor <init>(Lcom/applovin/impl/g1;Lcom/applovin/impl/hd$c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/applovin/impl/yv;->a:Lcom/applovin/impl/g1;

    iput-object p2, p0, Lcom/applovin/impl/yv;->b:Lcom/applovin/impl/hd$c;

    return-void
.end method


# virtual methods
.method public final onFrameRendered(Landroid/media/MediaCodec;JJ)V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/yv;->a:Lcom/applovin/impl/g1;

    iget-object v1, p0, Lcom/applovin/impl/yv;->b:Lcom/applovin/impl/hd$c;

    move-object v2, p1

    move-wide v3, p2

    move-wide v5, p4

    invoke-static/range {v0 .. v6}, Lcom/applovin/impl/g1;->a(Lcom/applovin/impl/g1;Lcom/applovin/impl/hd$c;Landroid/media/MediaCodec;JJ)V

    return-void
.end method
