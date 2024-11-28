.class Lcom/bumptech/glide/load/model/MediaStoreFileLoader$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bumptech/glide/load/data/DataFetcher;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bumptech/glide/load/model/MediaStoreFileLoader;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation


# static fields
.field private static final c:[Ljava/lang/String;


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Landroid/net/Uri;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    const-string v0, "_data"

    .line 3
    .line 4
    .line 5
    filled-new-array {v0}, [Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    sput-object v0, Lcom/bumptech/glide/load/model/MediaStoreFileLoader$a;->c:[Ljava/lang/String;

    .line 9
    return-void
.end method

.method constructor <init>(Landroid/content/Context;Landroid/net/Uri;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lcom/bumptech/glide/load/model/MediaStoreFileLoader$a;->a:Landroid/content/Context;

    .line 6
    .line 7
    iput-object p2, p0, Lcom/bumptech/glide/load/model/MediaStoreFileLoader$a;->b:Landroid/net/Uri;

    .line 8
    return-void
.end method


# virtual methods
.method public cancel()V
    .locals 0

    return-void
.end method

.method public cleanup()V
    .locals 0

    return-void
.end method

.method public getDataClass()Ljava/lang/Class;
    .locals 1

    .line 1
    .line 2
    const-class v0, Ljava/io/File;

    .line 3
    return-object v0
.end method

.method public getDataSource()Lcom/bumptech/glide/load/DataSource;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lcom/bumptech/glide/load/DataSource;->LOCAL:Lcom/bumptech/glide/load/DataSource;

    .line 3
    return-object v0
.end method

.method public loadData(Lcom/bumptech/glide/Priority;Lcom/bumptech/glide/load/data/DataFetcher$DataCallback;)V
    .locals 6

    .line 1
    .line 2
    iget-object p1, p0, Lcom/bumptech/glide/load/model/MediaStoreFileLoader$a;->a:Landroid/content/Context;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    iget-object v1, p0, Lcom/bumptech/glide/load/model/MediaStoreFileLoader$a;->b:Landroid/net/Uri;

    .line 9
    .line 10
    sget-object v2, Lcom/bumptech/glide/load/model/MediaStoreFileLoader$a;->c:[Ljava/lang/String;

    .line 11
    const/4 v4, 0x0

    .line 12
    const/4 v5, 0x0

    .line 13
    const/4 v3, 0x0

    .line 14
    .line 15
    .line 16
    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 17
    move-result-object p1

    .line 18
    const/4 v0, 0x0

    .line 19
    .line 20
    if-eqz p1, :cond_1

    .line 21
    .line 22
    .line 23
    :try_start_0
    invoke-interface {p1}, Landroid/database/Cursor;->moveToFirst()Z

    .line 24
    move-result v1

    .line 25
    .line 26
    if-eqz v1, :cond_0

    .line 27
    .line 28
    const-string v0, "_data"

    .line 29
    .line 30
    .line 31
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 32
    move-result v0

    .line 33
    .line 34
    .line 35
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 36
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 37
    goto :goto_0

    .line 38
    :catchall_0
    move-exception p2

    .line 39
    goto :goto_1

    .line 40
    .line 41
    .line 42
    :cond_0
    :goto_0
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 43
    goto :goto_2

    .line 44
    .line 45
    .line 46
    :goto_1
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 47
    throw p2

    .line 48
    .line 49
    .line 50
    :cond_1
    :goto_2
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 51
    move-result p1

    .line 52
    .line 53
    if-eqz p1, :cond_2

    .line 54
    .line 55
    new-instance p1, Ljava/io/FileNotFoundException;

    .line 56
    .line 57
    new-instance v0, Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 61
    .line 62
    const-string v1, "Failed to find file path for: "

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    iget-object v1, p0, Lcom/bumptech/glide/load/model/MediaStoreFileLoader$a;->b:Landroid/net/Uri;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 74
    move-result-object v0

    .line 75
    .line 76
    .line 77
    invoke-direct {p1, v0}, Ljava/io/FileNotFoundException;-><init>(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    invoke-interface {p2, p1}, Lcom/bumptech/glide/load/data/DataFetcher$DataCallback;->onLoadFailed(Ljava/lang/Exception;)V

    .line 81
    goto :goto_3

    .line 82
    .line 83
    :cond_2
    new-instance p1, Ljava/io/File;

    .line 84
    .line 85
    .line 86
    invoke-direct {p1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    invoke-interface {p2, p1}, Lcom/bumptech/glide/load/data/DataFetcher$DataCallback;->onDataReady(Ljava/lang/Object;)V

    .line 90
    :goto_3
    return-void
.end method
