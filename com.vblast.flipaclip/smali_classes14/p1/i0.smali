.class public final synthetic Lp1/i0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/inmobi/media/w0;

.field public final synthetic b:Lcom/inmobi/media/Gb;

.field public final synthetic c:Lcom/inmobi/ads/InMobiAdRequestStatus;


# direct methods
.method public synthetic constructor <init>(Lcom/inmobi/media/w0;Lcom/inmobi/media/Gb;Lcom/inmobi/ads/InMobiAdRequestStatus;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lp1/i0;->a:Lcom/inmobi/media/w0;

    .line 6
    .line 7
    iput-object p2, p0, Lp1/i0;->b:Lcom/inmobi/media/Gb;

    .line 8
    .line 9
    iput-object p3, p0, Lp1/i0;->c:Lcom/inmobi/ads/InMobiAdRequestStatus;

    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lp1/i0;->a:Lcom/inmobi/media/w0;

    .line 3
    .line 4
    iget-object v1, p0, Lp1/i0;->b:Lcom/inmobi/media/Gb;

    .line 5
    .line 6
    iget-object v2, p0, Lp1/i0;->c:Lcom/inmobi/ads/InMobiAdRequestStatus;

    .line 7
    .line 8
    .line 9
    invoke-static {v0, v1, v2}, Lcom/inmobi/media/Gb;->a(Lcom/inmobi/media/w0;Lcom/inmobi/media/Gb;Lcom/inmobi/ads/InMobiAdRequestStatus;)V

    .line 10
    return-void
.end method
