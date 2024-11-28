.class public final synthetic Lcom/vungle/ads/internal/presenter/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/vungle/ads/internal/presenter/MRAIDPresenter;

.field public final synthetic b:J


# direct methods
.method public synthetic constructor <init>(Lcom/vungle/ads/internal/presenter/MRAIDPresenter;J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/vungle/ads/internal/presenter/g;->a:Lcom/vungle/ads/internal/presenter/MRAIDPresenter;

    iput-wide p2, p0, Lcom/vungle/ads/internal/presenter/g;->b:J

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/vungle/ads/internal/presenter/g;->a:Lcom/vungle/ads/internal/presenter/MRAIDPresenter;

    iget-wide v1, p0, Lcom/vungle/ads/internal/presenter/g;->b:J

    invoke-static {v0, v1, v2}, Lcom/vungle/ads/internal/presenter/MRAIDPresenter;->b(Lcom/vungle/ads/internal/presenter/MRAIDPresenter;J)V

    return-void
.end method
