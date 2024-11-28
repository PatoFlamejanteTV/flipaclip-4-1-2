.class public final synthetic Lcom/vungle/ads/internal/util/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Lcom/vungle/ads/internal/util/ImageLoader;

.field public final synthetic c:Lkotlin/jvm/functions/Function1;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Lcom/vungle/ads/internal/util/ImageLoader;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/vungle/ads/internal/util/e;->a:Ljava/lang/String;

    iput-object p2, p0, Lcom/vungle/ads/internal/util/e;->b:Lcom/vungle/ads/internal/util/ImageLoader;

    iput-object p3, p0, Lcom/vungle/ads/internal/util/e;->c:Lkotlin/jvm/functions/Function1;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/vungle/ads/internal/util/e;->a:Ljava/lang/String;

    iget-object v1, p0, Lcom/vungle/ads/internal/util/e;->b:Lcom/vungle/ads/internal/util/ImageLoader;

    iget-object v2, p0, Lcom/vungle/ads/internal/util/e;->c:Lkotlin/jvm/functions/Function1;

    invoke-static {v0, v1, v2}, Lcom/vungle/ads/internal/util/ImageLoader;->a(Ljava/lang/String;Lcom/vungle/ads/internal/util/ImageLoader;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method
