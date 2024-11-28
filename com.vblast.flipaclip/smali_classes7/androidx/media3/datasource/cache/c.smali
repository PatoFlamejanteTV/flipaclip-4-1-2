.class public final synthetic Landroidx/media3/datasource/cache/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/media3/datasource/cache/CacheKeyFactory;


# direct methods
.method public synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final buildCacheKey(Landroidx/media3/datasource/DataSpec;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p1}, Landroidx/media3/datasource/cache/d;->a(Landroidx/media3/datasource/DataSpec;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
