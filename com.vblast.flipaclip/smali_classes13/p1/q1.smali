.class public final synthetic Lp1/q1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/inmobi/media/R7;

.field public final synthetic b:Lcom/inmobi/ads/AdMetaInfo;


# direct methods
.method public synthetic constructor <init>(Lcom/inmobi/media/R7;Lcom/inmobi/ads/AdMetaInfo;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lp1/q1;->a:Lcom/inmobi/media/R7;

    .line 6
    .line 7
    iput-object p2, p0, Lp1/q1;->b:Lcom/inmobi/ads/AdMetaInfo;

    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lp1/q1;->a:Lcom/inmobi/media/R7;

    .line 3
    .line 4
    iget-object v1, p0, Lp1/q1;->b:Lcom/inmobi/ads/AdMetaInfo;

    .line 5
    .line 6
    .line 7
    invoke-static {v0, v1}, Lcom/inmobi/media/R7;->x(Lcom/inmobi/media/R7;Lcom/inmobi/ads/AdMetaInfo;)V

    .line 8
    return-void
.end method
