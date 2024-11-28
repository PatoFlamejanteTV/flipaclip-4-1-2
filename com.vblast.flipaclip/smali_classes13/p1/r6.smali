.class public final synthetic Lp1/r6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/inmobi/commons/core/configs/AdConfig$WebAssetCacheConfig;

.field public final synthetic b:Lcom/inmobi/media/vc;

.field public final synthetic c:Landroid/content/Context;


# direct methods
.method public synthetic constructor <init>(Lcom/inmobi/commons/core/configs/AdConfig$WebAssetCacheConfig;Lcom/inmobi/media/vc;Landroid/content/Context;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lp1/r6;->a:Lcom/inmobi/commons/core/configs/AdConfig$WebAssetCacheConfig;

    .line 6
    .line 7
    iput-object p2, p0, Lp1/r6;->b:Lcom/inmobi/media/vc;

    .line 8
    .line 9
    iput-object p3, p0, Lp1/r6;->c:Landroid/content/Context;

    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lp1/r6;->a:Lcom/inmobi/commons/core/configs/AdConfig$WebAssetCacheConfig;

    .line 3
    .line 4
    iget-object v1, p0, Lp1/r6;->b:Lcom/inmobi/media/vc;

    .line 5
    .line 6
    iget-object v2, p0, Lp1/r6;->c:Landroid/content/Context;

    .line 7
    .line 8
    .line 9
    invoke-static {v0, v1, v2}, Lcom/inmobi/media/vc;->a(Lcom/inmobi/commons/core/configs/AdConfig$WebAssetCacheConfig;Lcom/inmobi/media/vc;Landroid/content/Context;)V

    .line 10
    return-void
.end method
