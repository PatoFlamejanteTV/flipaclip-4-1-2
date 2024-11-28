.class public interface abstract Landroidx/media3/datasource/cache/CacheEvictor;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/media3/datasource/cache/Cache$Listener;


# annotations
.annotation build Landroidx/media3/common/util/UnstableApi;
.end annotation


# virtual methods
.method public abstract onCacheInitialized()V
.end method

.method public abstract onStartFile(Landroidx/media3/datasource/cache/Cache;Ljava/lang/String;JJ)V
.end method

.method public abstract requiresCacheSpanTouches()Z
.end method
