.class final Lcoil/disk/RealDiskCache$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcoil/disk/DiskCache$Editor;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcoil/disk/RealDiskCache;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "a"
.end annotation


# instance fields
.field private final a:Lcoil/disk/DiskLruCache$Editor;


# direct methods
.method public constructor <init>(Lcoil/disk/DiskLruCache$Editor;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lcoil/disk/RealDiskCache$a;->a:Lcoil/disk/DiskLruCache$Editor;

    .line 6
    return-void
.end method


# virtual methods
.method public a()Lcoil/disk/RealDiskCache$b;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcoil/disk/RealDiskCache$a;->b()Lcoil/disk/RealDiskCache$b;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public abort()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcoil/disk/RealDiskCache$a;->a:Lcoil/disk/DiskLruCache$Editor;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcoil/disk/DiskLruCache$Editor;->abort()V

    .line 6
    return-void
.end method

.method public b()Lcoil/disk/RealDiskCache$b;
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcoil/disk/RealDiskCache$a;->a:Lcoil/disk/DiskLruCache$Editor;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcoil/disk/DiskLruCache$Editor;->commitAndGet()Lcoil/disk/DiskLruCache$Snapshot;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    new-instance v1, Lcoil/disk/RealDiskCache$b;

    .line 11
    .line 12
    .line 13
    invoke-direct {v1, v0}, Lcoil/disk/RealDiskCache$b;-><init>(Lcoil/disk/DiskLruCache$Snapshot;)V

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v1, 0x0

    .line 16
    :goto_0
    return-object v1
.end method

.method public commit()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcoil/disk/RealDiskCache$a;->a:Lcoil/disk/DiskLruCache$Editor;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcoil/disk/DiskLruCache$Editor;->commit()V

    .line 6
    return-void
.end method

.method public bridge synthetic commitAndGet()Lcoil/disk/DiskCache$Snapshot;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcoil/disk/RealDiskCache$a;->a()Lcoil/disk/RealDiskCache$b;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public bridge synthetic commitAndOpenSnapshot()Lcoil/disk/DiskCache$Snapshot;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcoil/disk/RealDiskCache$a;->b()Lcoil/disk/RealDiskCache$b;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public getData()Lokio/Path;
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcoil/disk/RealDiskCache$a;->a:Lcoil/disk/DiskLruCache$Editor;

    .line 3
    const/4 v1, 0x1

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, v1}, Lcoil/disk/DiskLruCache$Editor;->file(I)Lokio/Path;

    .line 7
    move-result-object v0

    .line 8
    return-object v0
.end method

.method public getMetadata()Lokio/Path;
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcoil/disk/RealDiskCache$a;->a:Lcoil/disk/DiskLruCache$Editor;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, v1}, Lcoil/disk/DiskLruCache$Editor;->file(I)Lokio/Path;

    .line 7
    move-result-object v0

    .line 8
    return-object v0
.end method
