.class public final synthetic Lp1/y1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# instance fields
.field public final synthetic a:Lcom/inmobi/media/R9;

.field public final synthetic b:[B

.field public final synthetic c:Lcom/inmobi/ads/WatermarkData;


# direct methods
.method public synthetic constructor <init>(Lcom/inmobi/media/R9;[BLcom/inmobi/ads/WatermarkData;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lp1/y1;->a:Lcom/inmobi/media/R9;

    .line 6
    .line 7
    iput-object p2, p0, Lp1/y1;->b:[B

    .line 8
    .line 9
    iput-object p3, p0, Lp1/y1;->c:Lcom/inmobi/ads/WatermarkData;

    .line 10
    return-void
.end method


# virtual methods
.method public final onGlobalLayout()V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lp1/y1;->a:Lcom/inmobi/media/R9;

    .line 3
    .line 4
    iget-object v1, p0, Lp1/y1;->b:[B

    .line 5
    .line 6
    iget-object v2, p0, Lp1/y1;->c:Lcom/inmobi/ads/WatermarkData;

    .line 7
    .line 8
    .line 9
    invoke-static {v0, v1, v2}, Lcom/inmobi/media/R9;->a(Lcom/inmobi/media/R9;[BLcom/inmobi/ads/WatermarkData;)V

    .line 10
    return-void
.end method
