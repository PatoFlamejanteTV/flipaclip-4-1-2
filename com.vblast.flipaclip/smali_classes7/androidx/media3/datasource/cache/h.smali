.class public final synthetic Landroidx/media3/datasource/cache/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# direct methods
.method public synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Landroidx/media3/datasource/cache/CacheSpan;

    check-cast p2, Landroidx/media3/datasource/cache/CacheSpan;

    invoke-static {p1, p2}, Landroidx/media3/datasource/cache/LeastRecentlyUsedCacheEvictor;->a(Landroidx/media3/datasource/cache/CacheSpan;Landroidx/media3/datasource/cache/CacheSpan;)I

    move-result p1

    return p1
.end method