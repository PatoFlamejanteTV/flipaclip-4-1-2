.class public abstract Lcom/bumptech/glide/load/engine/DiskCacheStrategy;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final ALL:Lcom/bumptech/glide/load/engine/DiskCacheStrategy;

.field public static final AUTOMATIC:Lcom/bumptech/glide/load/engine/DiskCacheStrategy;

.field public static final DATA:Lcom/bumptech/glide/load/engine/DiskCacheStrategy;

.field public static final NONE:Lcom/bumptech/glide/load/engine/DiskCacheStrategy;

.field public static final RESOURCE:Lcom/bumptech/glide/load/engine/DiskCacheStrategy;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lcom/bumptech/glide/load/engine/DiskCacheStrategy$a;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lcom/bumptech/glide/load/engine/DiskCacheStrategy$a;-><init>()V

    .line 6
    .line 7
    sput-object v0, Lcom/bumptech/glide/load/engine/DiskCacheStrategy;->ALL:Lcom/bumptech/glide/load/engine/DiskCacheStrategy;

    .line 8
    .line 9
    new-instance v0, Lcom/bumptech/glide/load/engine/DiskCacheStrategy$b;

    .line 10
    .line 11
    .line 12
    invoke-direct {v0}, Lcom/bumptech/glide/load/engine/DiskCacheStrategy$b;-><init>()V

    .line 13
    .line 14
    sput-object v0, Lcom/bumptech/glide/load/engine/DiskCacheStrategy;->NONE:Lcom/bumptech/glide/load/engine/DiskCacheStrategy;

    .line 15
    .line 16
    new-instance v0, Lcom/bumptech/glide/load/engine/DiskCacheStrategy$c;

    .line 17
    .line 18
    .line 19
    invoke-direct {v0}, Lcom/bumptech/glide/load/engine/DiskCacheStrategy$c;-><init>()V

    .line 20
    .line 21
    sput-object v0, Lcom/bumptech/glide/load/engine/DiskCacheStrategy;->DATA:Lcom/bumptech/glide/load/engine/DiskCacheStrategy;

    .line 22
    .line 23
    new-instance v0, Lcom/bumptech/glide/load/engine/DiskCacheStrategy$d;

    .line 24
    .line 25
    .line 26
    invoke-direct {v0}, Lcom/bumptech/glide/load/engine/DiskCacheStrategy$d;-><init>()V

    .line 27
    .line 28
    sput-object v0, Lcom/bumptech/glide/load/engine/DiskCacheStrategy;->RESOURCE:Lcom/bumptech/glide/load/engine/DiskCacheStrategy;

    .line 29
    .line 30
    new-instance v0, Lcom/bumptech/glide/load/engine/DiskCacheStrategy$e;

    .line 31
    .line 32
    .line 33
    invoke-direct {v0}, Lcom/bumptech/glide/load/engine/DiskCacheStrategy$e;-><init>()V

    .line 34
    .line 35
    sput-object v0, Lcom/bumptech/glide/load/engine/DiskCacheStrategy;->AUTOMATIC:Lcom/bumptech/glide/load/engine/DiskCacheStrategy;

    .line 36
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract decodeCachedData()Z
.end method

.method public abstract decodeCachedResource()Z
.end method

.method public abstract isDataCacheable(Lcom/bumptech/glide/load/DataSource;)Z
.end method

.method public abstract isResourceCacheable(ZLcom/bumptech/glide/load/DataSource;Lcom/bumptech/glide/load/EncodeStrategy;)Z
.end method
