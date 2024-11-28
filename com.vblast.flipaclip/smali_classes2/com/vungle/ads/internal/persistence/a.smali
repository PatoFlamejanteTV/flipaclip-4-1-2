.class public final synthetic Lcom/vungle/ads/internal/persistence/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/vungle/ads/internal/persistence/FilePreferences;

.field public final synthetic b:Ljava/io/Serializable;


# direct methods
.method public synthetic constructor <init>(Lcom/vungle/ads/internal/persistence/FilePreferences;Ljava/io/Serializable;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/vungle/ads/internal/persistence/a;->a:Lcom/vungle/ads/internal/persistence/FilePreferences;

    iput-object p2, p0, Lcom/vungle/ads/internal/persistence/a;->b:Ljava/io/Serializable;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/vungle/ads/internal/persistence/a;->a:Lcom/vungle/ads/internal/persistence/FilePreferences;

    iget-object v1, p0, Lcom/vungle/ads/internal/persistence/a;->b:Ljava/io/Serializable;

    invoke-static {v0, v1}, Lcom/vungle/ads/internal/persistence/FilePreferences;->a(Lcom/vungle/ads/internal/persistence/FilePreferences;Ljava/io/Serializable;)V

    return-void
.end method
