.class public final synthetic Ly1/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lorg/json/JSONObject;

.field public final synthetic b:Lcom/ironsource/adapters/vungle/banner/VungleBannerAdapter;


# direct methods
.method public synthetic constructor <init>(Lorg/json/JSONObject;Lcom/ironsource/adapters/vungle/banner/VungleBannerAdapter;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Ly1/b;->a:Lorg/json/JSONObject;

    .line 6
    .line 7
    iput-object p2, p0, Ly1/b;->b:Lcom/ironsource/adapters/vungle/banner/VungleBannerAdapter;

    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Ly1/b;->a:Lorg/json/JSONObject;

    .line 3
    .line 4
    iget-object v1, p0, Ly1/b;->b:Lcom/ironsource/adapters/vungle/banner/VungleBannerAdapter;

    .line 5
    .line 6
    .line 7
    invoke-static {v0, v1}, Lcom/ironsource/adapters/vungle/banner/VungleBannerAdapter;->a(Lorg/json/JSONObject;Lcom/ironsource/adapters/vungle/banner/VungleBannerAdapter;)V

    .line 8
    return-void
.end method
