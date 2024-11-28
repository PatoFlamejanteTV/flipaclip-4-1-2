.class Lcom/google/firebase/storage/StorageReference$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/firebase/storage/StreamDownloadTask$StreamProcessor;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/firebase/storage/StorageReference;->getBytes(J)Lcom/google/android/gms/tasks/Task;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:J

.field final synthetic b:Lcom/google/android/gms/tasks/TaskCompletionSource;

.field final synthetic c:Lcom/google/firebase/storage/StorageReference;


# direct methods
.method constructor <init>(Lcom/google/firebase/storage/StorageReference;JLcom/google/android/gms/tasks/TaskCompletionSource;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/google/firebase/storage/StorageReference$c;->c:Lcom/google/firebase/storage/StorageReference;

    .line 3
    .line 4
    iput-wide p2, p0, Lcom/google/firebase/storage/StorageReference$c;->a:J

    .line 5
    .line 6
    iput-object p4, p0, Lcom/google/firebase/storage/StorageReference$c;->b:Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 7
    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    return-void
.end method


# virtual methods
.method public doInBackground(Lcom/google/firebase/storage/StreamDownloadTask$TaskSnapshot;Ljava/io/InputStream;)V
    .locals 10

    .line 1
    .line 2
    const-string/jumbo p1, "the maximum allowed buffer size was exceeded."

    .line 3
    .line 4
    :try_start_0
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    .line 5
    .line 6
    .line 7
    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 8
    .line 9
    const/16 v1, 0x4000

    .line 10
    .line 11
    new-array v2, v1, [B

    .line 12
    const/4 v3, 0x0

    .line 13
    move v4, v3

    .line 14
    .line 15
    .line 16
    :goto_0
    invoke-virtual {p2, v2, v3, v1}, Ljava/io/InputStream;->read([BII)I

    .line 17
    move-result v5

    .line 18
    const/4 v6, -0x1

    .line 19
    .line 20
    if-eq v5, v6, :cond_1

    .line 21
    add-int/2addr v4, v5

    .line 22
    int-to-long v6, v4

    .line 23
    .line 24
    iget-wide v8, p0, Lcom/google/firebase/storage/StorageReference$c;->a:J

    .line 25
    .line 26
    cmp-long v6, v6, v8

    .line 27
    .line 28
    if-gtz v6, :cond_0

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, v2, v3, v5}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    .line 32
    goto :goto_0

    .line 33
    :catchall_0
    move-exception p1

    .line 34
    goto :goto_1

    .line 35
    .line 36
    :cond_0
    const-string v0, "StorageReference"

    .line 37
    .line 38
    .line 39
    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 40
    .line 41
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    .line 42
    .line 43
    .line 44
    invoke-direct {v0, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 45
    throw v0

    .line 46
    .line 47
    .line 48
    :cond_1
    invoke-virtual {v0}, Ljava/io/OutputStream;->flush()V

    .line 49
    .line 50
    iget-object p1, p0, Lcom/google/firebase/storage/StorageReference$c;->b:Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 54
    move-result-object v0

    .line 55
    .line 56
    .line 57
    invoke-virtual {p1, v0}, Lcom/google/android/gms/tasks/TaskCompletionSource;->setResult(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 58
    .line 59
    .line 60
    invoke-virtual {p2}, Ljava/io/InputStream;->close()V

    .line 61
    return-void

    .line 62
    .line 63
    .line 64
    :goto_1
    invoke-virtual {p2}, Ljava/io/InputStream;->close()V

    .line 65
    throw p1
.end method
