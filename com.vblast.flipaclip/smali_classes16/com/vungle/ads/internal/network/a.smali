.class public final synthetic Lcom/vungle/ads/internal/network/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/vungle/ads/internal/network/TpatSender;

.field public final synthetic b:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/vungle/ads/internal/network/TpatSender;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/vungle/ads/internal/network/a;->a:Lcom/vungle/ads/internal/network/TpatSender;

    iput-object p2, p0, Lcom/vungle/ads/internal/network/a;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/vungle/ads/internal/network/a;->a:Lcom/vungle/ads/internal/network/TpatSender;

    iget-object v1, p0, Lcom/vungle/ads/internal/network/a;->b:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/vungle/ads/internal/network/TpatSender;->a(Lcom/vungle/ads/internal/network/TpatSender;Ljava/lang/String;)V

    return-void
.end method
