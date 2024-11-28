.class public interface abstract Landroidx/media3/datasource/cache/CacheKeyFactory;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/media3/common/util/UnstableApi;
.end annotation


# static fields
.field public static final DEFAULT:Landroidx/media3/datasource/cache/CacheKeyFactory;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    new-instance v0, Landroidx/media3/datasource/cache/c;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Landroidx/media3/datasource/cache/c;-><init>()V

    .line 6
    .line 7
    sput-object v0, Landroidx/media3/datasource/cache/CacheKeyFactory;->DEFAULT:Landroidx/media3/datasource/cache/CacheKeyFactory;

    .line 8
    return-void
.end method


# virtual methods
.method public abstract buildCacheKey(Landroidx/media3/datasource/DataSpec;)Ljava/lang/String;
.end method
