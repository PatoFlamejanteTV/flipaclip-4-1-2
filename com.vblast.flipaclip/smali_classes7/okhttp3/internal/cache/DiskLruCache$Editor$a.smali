.class final Lokhttp3/internal/cache/DiskLruCache$Editor$a;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lokhttp3/internal/cache/DiskLruCache$Editor;->newSink(I)Lokio/Sink;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic d:Lokhttp3/internal/cache/DiskLruCache;

.field final synthetic f:Lokhttp3/internal/cache/DiskLruCache$Editor;


# direct methods
.method constructor <init>(Lokhttp3/internal/cache/DiskLruCache;Lokhttp3/internal/cache/DiskLruCache$Editor;)V
    .locals 0

    iput-object p1, p0, Lokhttp3/internal/cache/DiskLruCache$Editor$a;->d:Lokhttp3/internal/cache/DiskLruCache;

    iput-object p2, p0, Lokhttp3/internal/cache/DiskLruCache$Editor$a;->f:Lokhttp3/internal/cache/DiskLruCache$Editor;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/io/IOException;)V
    .locals 1

    .line 1
    .line 2
    const-string v0, "it"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    iget-object p1, p0, Lokhttp3/internal/cache/DiskLruCache$Editor$a;->d:Lokhttp3/internal/cache/DiskLruCache;

    .line 8
    .line 9
    iget-object v0, p0, Lokhttp3/internal/cache/DiskLruCache$Editor$a;->f:Lokhttp3/internal/cache/DiskLruCache$Editor;

    .line 10
    monitor-enter p1

    .line 11
    .line 12
    .line 13
    :try_start_0
    invoke-virtual {v0}, Lokhttp3/internal/cache/DiskLruCache$Editor;->detach$okhttp()V

    .line 14
    .line 15
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    monitor-exit p1

    .line 17
    return-void

    .line 18
    :catchall_0
    move-exception v0

    .line 19
    monitor-exit p1

    .line 20
    throw v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    .line 2
    check-cast p1, Ljava/io/IOException;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lokhttp3/internal/cache/DiskLruCache$Editor$a;->a(Ljava/io/IOException;)V

    .line 6
    .line 7
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 8
    return-object p1
.end method
