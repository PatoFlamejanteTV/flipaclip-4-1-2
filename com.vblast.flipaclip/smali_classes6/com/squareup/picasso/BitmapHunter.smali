.class Lcom/squareup/picasso/BitmapHunter;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field private static final DECODE_LOCK:Ljava/lang/Object;

.field private static final ERRORING_HANDLER:Lcom/squareup/picasso/RequestHandler;

.field private static final NAME_BUILDER:Ljava/lang/ThreadLocal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ThreadLocal<",
            "Ljava/lang/StringBuilder;",
            ">;"
        }
    .end annotation
.end field

.field private static final SEQUENCE_GENERATOR:Ljava/util/concurrent/atomic/AtomicInteger;


# instance fields
.field action:Lcom/squareup/picasso/Action;

.field actions:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/squareup/picasso/Action;",
            ">;"
        }
    .end annotation
.end field

.field final cache:Lcom/squareup/picasso/Cache;

.field final data:Lcom/squareup/picasso/Request;

.field final dispatcher:Lcom/squareup/picasso/Dispatcher;

.field exception:Ljava/lang/Exception;

.field exifOrientation:I

.field future:Ljava/util/concurrent/Future;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/Future<",
            "*>;"
        }
    .end annotation
.end field

.field final key:Ljava/lang/String;

.field loadedFrom:Lcom/squareup/picasso/Picasso$LoadedFrom;

.field final memoryPolicy:I

.field networkPolicy:I

.field final picasso:Lcom/squareup/picasso/Picasso;

.field priority:Lcom/squareup/picasso/Picasso$Priority;

.field final requestHandler:Lcom/squareup/picasso/RequestHandler;

.field result:Landroid/graphics/Bitmap;

.field retryCount:I

.field final sequence:I

.field final stats:Lcom/squareup/picasso/Stats;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    new-instance v0, Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    sput-object v0, Lcom/squareup/picasso/BitmapHunter;->DECODE_LOCK:Ljava/lang/Object;

    .line 8
    .line 9
    new-instance v0, Lcom/squareup/picasso/BitmapHunter$1;

    .line 10
    .line 11
    .line 12
    invoke-direct {v0}, Lcom/squareup/picasso/BitmapHunter$1;-><init>()V

    .line 13
    .line 14
    sput-object v0, Lcom/squareup/picasso/BitmapHunter;->NAME_BUILDER:Ljava/lang/ThreadLocal;

    .line 15
    .line 16
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 17
    .line 18
    .line 19
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 20
    .line 21
    sput-object v0, Lcom/squareup/picasso/BitmapHunter;->SEQUENCE_GENERATOR:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 22
    .line 23
    new-instance v0, Lcom/squareup/picasso/BitmapHunter$2;

    .line 24
    .line 25
    .line 26
    invoke-direct {v0}, Lcom/squareup/picasso/BitmapHunter$2;-><init>()V

    .line 27
    .line 28
    sput-object v0, Lcom/squareup/picasso/BitmapHunter;->ERRORING_HANDLER:Lcom/squareup/picasso/RequestHandler;

    .line 29
    return-void
.end method

.method constructor <init>(Lcom/squareup/picasso/Picasso;Lcom/squareup/picasso/Dispatcher;Lcom/squareup/picasso/Cache;Lcom/squareup/picasso/Stats;Lcom/squareup/picasso/Action;Lcom/squareup/picasso/RequestHandler;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    sget-object v0, Lcom/squareup/picasso/BitmapHunter;->SEQUENCE_GENERATOR:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 9
    move-result v0

    .line 10
    .line 11
    iput v0, p0, Lcom/squareup/picasso/BitmapHunter;->sequence:I

    .line 12
    .line 13
    iput-object p1, p0, Lcom/squareup/picasso/BitmapHunter;->picasso:Lcom/squareup/picasso/Picasso;

    .line 14
    .line 15
    iput-object p2, p0, Lcom/squareup/picasso/BitmapHunter;->dispatcher:Lcom/squareup/picasso/Dispatcher;

    .line 16
    .line 17
    iput-object p3, p0, Lcom/squareup/picasso/BitmapHunter;->cache:Lcom/squareup/picasso/Cache;

    .line 18
    .line 19
    iput-object p4, p0, Lcom/squareup/picasso/BitmapHunter;->stats:Lcom/squareup/picasso/Stats;

    .line 20
    .line 21
    iput-object p5, p0, Lcom/squareup/picasso/BitmapHunter;->action:Lcom/squareup/picasso/Action;

    .line 22
    .line 23
    .line 24
    invoke-virtual {p5}, Lcom/squareup/picasso/Action;->getKey()Ljava/lang/String;

    .line 25
    move-result-object p1

    .line 26
    .line 27
    iput-object p1, p0, Lcom/squareup/picasso/BitmapHunter;->key:Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    invoke-virtual {p5}, Lcom/squareup/picasso/Action;->getRequest()Lcom/squareup/picasso/Request;

    .line 31
    move-result-object p1

    .line 32
    .line 33
    iput-object p1, p0, Lcom/squareup/picasso/BitmapHunter;->data:Lcom/squareup/picasso/Request;

    .line 34
    .line 35
    .line 36
    invoke-virtual {p5}, Lcom/squareup/picasso/Action;->getPriority()Lcom/squareup/picasso/Picasso$Priority;

    .line 37
    move-result-object p1

    .line 38
    .line 39
    iput-object p1, p0, Lcom/squareup/picasso/BitmapHunter;->priority:Lcom/squareup/picasso/Picasso$Priority;

    .line 40
    .line 41
    .line 42
    invoke-virtual {p5}, Lcom/squareup/picasso/Action;->getMemoryPolicy()I

    .line 43
    move-result p1

    .line 44
    .line 45
    iput p1, p0, Lcom/squareup/picasso/BitmapHunter;->memoryPolicy:I

    .line 46
    .line 47
    .line 48
    invoke-virtual {p5}, Lcom/squareup/picasso/Action;->getNetworkPolicy()I

    .line 49
    move-result p1

    .line 50
    .line 51
    iput p1, p0, Lcom/squareup/picasso/BitmapHunter;->networkPolicy:I

    .line 52
    .line 53
    iput-object p6, p0, Lcom/squareup/picasso/BitmapHunter;->requestHandler:Lcom/squareup/picasso/RequestHandler;

    .line 54
    .line 55
    .line 56
    invoke-virtual {p6}, Lcom/squareup/picasso/RequestHandler;->getRetryCount()I

    .line 57
    move-result p1

    .line 58
    .line 59
    iput p1, p0, Lcom/squareup/picasso/BitmapHunter;->retryCount:I

    .line 60
    return-void
.end method

.method static applyCustomTransformations(Ljava/util/List;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/squareup/picasso/Transformation;",
            ">;",
            "Landroid/graphics/Bitmap;",
            ")",
            "Landroid/graphics/Bitmap;"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    .line 7
    :goto_0
    if-ge v1, v0, :cond_4

    .line 8
    .line 9
    .line 10
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 11
    move-result-object v2

    .line 12
    .line 13
    check-cast v2, Lcom/squareup/picasso/Transformation;

    .line 14
    const/4 v3, 0x0

    .line 15
    .line 16
    .line 17
    :try_start_0
    invoke-interface {v2, p1}, Lcom/squareup/picasso/Transformation;->transform(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    .line 18
    move-result-object v4
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 19
    .line 20
    if-nez v4, :cond_1

    .line 21
    .line 22
    new-instance p1, Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 26
    .line 27
    const-string v0, "Transformation "

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-interface {v2}, Lcom/squareup/picasso/Transformation;->key()Ljava/lang/String;

    .line 34
    move-result-object v0

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    const-string v0, " returned null after "

    .line 40
    .line 41
    .line 42
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    const/4 v0, 0x0

    sget-object v0, Lcom/google/firebase/firestore/proto/wWm/kRroKf;->tmDLXkSlE:Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 54
    move-result-object p0

    .line 55
    .line 56
    .line 57
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 58
    move-result v0

    .line 59
    .line 60
    if-eqz v0, :cond_0

    .line 61
    .line 62
    .line 63
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 64
    move-result-object v0

    .line 65
    .line 66
    check-cast v0, Lcom/squareup/picasso/Transformation;

    .line 67
    .line 68
    .line 69
    invoke-interface {v0}, Lcom/squareup/picasso/Transformation;->key()Ljava/lang/String;

    .line 70
    move-result-object v0

    .line 71
    .line 72
    .line 73
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    const/16 v0, 0xa

    .line 76
    .line 77
    .line 78
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 79
    goto :goto_1

    .line 80
    .line 81
    :cond_0
    sget-object p0, Lcom/squareup/picasso/Picasso;->HANDLER:Landroid/os/Handler;

    .line 82
    .line 83
    new-instance v0, Lcom/squareup/picasso/BitmapHunter$4;

    .line 84
    .line 85
    .line 86
    invoke-direct {v0, p1}, Lcom/squareup/picasso/BitmapHunter$4;-><init>(Ljava/lang/StringBuilder;)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {p0, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 90
    return-object v3

    .line 91
    .line 92
    :cond_1
    if-ne v4, p1, :cond_2

    .line 93
    .line 94
    .line 95
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->isRecycled()Z

    .line 96
    move-result v5

    .line 97
    .line 98
    if-eqz v5, :cond_2

    .line 99
    .line 100
    sget-object p0, Lcom/squareup/picasso/Picasso;->HANDLER:Landroid/os/Handler;

    .line 101
    .line 102
    new-instance p1, Lcom/squareup/picasso/BitmapHunter$5;

    .line 103
    .line 104
    .line 105
    invoke-direct {p1, v2}, Lcom/squareup/picasso/BitmapHunter$5;-><init>(Lcom/squareup/picasso/Transformation;)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {p0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 109
    return-object v3

    .line 110
    .line 111
    :cond_2
    if-eq v4, p1, :cond_3

    .line 112
    .line 113
    .line 114
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->isRecycled()Z

    .line 115
    move-result p1

    .line 116
    .line 117
    if-nez p1, :cond_3

    .line 118
    .line 119
    sget-object p0, Lcom/squareup/picasso/Picasso;->HANDLER:Landroid/os/Handler;

    .line 120
    .line 121
    new-instance p1, Lcom/squareup/picasso/BitmapHunter$6;

    .line 122
    .line 123
    .line 124
    invoke-direct {p1, v2}, Lcom/squareup/picasso/BitmapHunter$6;-><init>(Lcom/squareup/picasso/Transformation;)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {p0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 128
    return-object v3

    .line 129
    .line 130
    :cond_3
    add-int/lit8 v1, v1, 0x1

    .line 131
    move-object p1, v4

    .line 132
    goto :goto_0

    .line 133
    :catch_0
    move-exception p0

    .line 134
    .line 135
    sget-object p1, Lcom/squareup/picasso/Picasso;->HANDLER:Landroid/os/Handler;

    .line 136
    .line 137
    new-instance v0, Lcom/squareup/picasso/BitmapHunter$3;

    .line 138
    .line 139
    .line 140
    invoke-direct {v0, v2, p0}, Lcom/squareup/picasso/BitmapHunter$3;-><init>(Lcom/squareup/picasso/Transformation;Ljava/lang/RuntimeException;)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 144
    return-object v3

    .line 145
    :cond_4
    return-object p1
.end method

.method private computeNewPriority()Lcom/squareup/picasso/Picasso$Priority;
    .locals 6

    .line 1
    .line 2
    sget-object v0, Lcom/squareup/picasso/Picasso$Priority;->LOW:Lcom/squareup/picasso/Picasso$Priority;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/squareup/picasso/BitmapHunter;->actions:Ljava/util/List;

    .line 5
    const/4 v2, 0x0

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    .line 10
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 11
    move-result v1

    .line 12
    .line 13
    if-nez v1, :cond_0

    .line 14
    const/4 v1, 0x1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    move v1, v2

    .line 17
    .line 18
    :goto_0
    iget-object v3, p0, Lcom/squareup/picasso/BitmapHunter;->action:Lcom/squareup/picasso/Action;

    .line 19
    .line 20
    if-nez v3, :cond_2

    .line 21
    .line 22
    if-eqz v1, :cond_1

    .line 23
    goto :goto_1

    .line 24
    :cond_1
    return-object v0

    .line 25
    .line 26
    :cond_2
    :goto_1
    if-eqz v3, :cond_3

    .line 27
    .line 28
    .line 29
    invoke-virtual {v3}, Lcom/squareup/picasso/Action;->getPriority()Lcom/squareup/picasso/Picasso$Priority;

    .line 30
    move-result-object v0

    .line 31
    .line 32
    :cond_3
    if-eqz v1, :cond_5

    .line 33
    .line 34
    iget-object v1, p0, Lcom/squareup/picasso/BitmapHunter;->actions:Ljava/util/List;

    .line 35
    .line 36
    .line 37
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 38
    move-result v1

    .line 39
    .line 40
    :goto_2
    if-ge v2, v1, :cond_5

    .line 41
    .line 42
    iget-object v3, p0, Lcom/squareup/picasso/BitmapHunter;->actions:Ljava/util/List;

    .line 43
    .line 44
    .line 45
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 46
    move-result-object v3

    .line 47
    .line 48
    check-cast v3, Lcom/squareup/picasso/Action;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v3}, Lcom/squareup/picasso/Action;->getPriority()Lcom/squareup/picasso/Picasso$Priority;

    .line 52
    move-result-object v3

    .line 53
    .line 54
    .line 55
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 56
    move-result v4

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 60
    move-result v5

    .line 61
    .line 62
    if-le v4, v5, :cond_4

    .line 63
    move-object v0, v3

    .line 64
    .line 65
    :cond_4
    add-int/lit8 v2, v2, 0x1

    .line 66
    goto :goto_2

    .line 67
    :cond_5
    return-object v0
.end method

.method static decodeStream(Lokio/Source;Lcom/squareup/picasso/Request;)Landroid/graphics/Bitmap;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Lokio/Okio;->buffer(Lokio/Source;)Lokio/BufferedSource;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    .line 7
    invoke-static {p0}, Lcom/squareup/picasso/Utils;->isWebPFile(Lokio/BufferedSource;)Z

    .line 8
    move-result v0

    .line 9
    .line 10
    iget-boolean v1, p1, Lcom/squareup/picasso/Request;->purgeable:Z

    .line 11
    .line 12
    .line 13
    invoke-static {p1}, Lcom/squareup/picasso/RequestHandler;->createBitmapOptions(Lcom/squareup/picasso/Request;)Landroid/graphics/BitmapFactory$Options;

    .line 14
    move-result-object v1

    .line 15
    .line 16
    .line 17
    invoke-static {v1}, Lcom/squareup/picasso/RequestHandler;->requiresInSampleSize(Landroid/graphics/BitmapFactory$Options;)Z

    .line 18
    move-result v2

    .line 19
    const/4 v3, 0x0

    .line 20
    .line 21
    if-nez v0, :cond_2

    .line 22
    .line 23
    .line 24
    invoke-interface {p0}, Lokio/BufferedSource;->inputStream()Ljava/io/InputStream;

    .line 25
    move-result-object p0

    .line 26
    const/4 v0, 0x0

    .line 27
    .line 28
    if-eqz v2, :cond_0

    .line 29
    .line 30
    new-instance v2, Lcom/squareup/picasso/MarkableInputStream;

    .line 31
    .line 32
    .line 33
    invoke-direct {v2, p0}, Lcom/squareup/picasso/MarkableInputStream;-><init>(Ljava/io/InputStream;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v2, v3}, Lcom/squareup/picasso/MarkableInputStream;->allowMarksToExpire(Z)V

    .line 37
    .line 38
    const/16 p0, 0x400

    .line 39
    .line 40
    .line 41
    invoke-virtual {v2, p0}, Lcom/squareup/picasso/MarkableInputStream;->savePosition(I)J

    .line 42
    move-result-wide v3

    .line 43
    .line 44
    .line 45
    invoke-static {v2, v0, v1}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 46
    .line 47
    iget p0, p1, Lcom/squareup/picasso/Request;->targetWidth:I

    .line 48
    .line 49
    iget v5, p1, Lcom/squareup/picasso/Request;->targetHeight:I

    .line 50
    .line 51
    .line 52
    invoke-static {p0, v5, v1, p1}, Lcom/squareup/picasso/RequestHandler;->calculateInSampleSize(IILandroid/graphics/BitmapFactory$Options;Lcom/squareup/picasso/Request;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v2, v3, v4}, Lcom/squareup/picasso/MarkableInputStream;->reset(J)V

    .line 56
    const/4 p0, 0x1

    .line 57
    .line 58
    .line 59
    invoke-virtual {v2, p0}, Lcom/squareup/picasso/MarkableInputStream;->allowMarksToExpire(Z)V

    .line 60
    move-object p0, v2

    .line 61
    .line 62
    .line 63
    :cond_0
    invoke-static {p0, v0, v1}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 64
    move-result-object p0

    .line 65
    .line 66
    if-eqz p0, :cond_1

    .line 67
    return-object p0

    .line 68
    .line 69
    :cond_1
    new-instance p0, Ljava/io/IOException;

    .line 70
    .line 71
    const-string p1, "Failed to decode stream."

    .line 72
    .line 73
    .line 74
    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 75
    throw p0

    .line 76
    .line 77
    .line 78
    :cond_2
    invoke-interface {p0}, Lokio/BufferedSource;->readByteArray()[B

    .line 79
    move-result-object p0

    .line 80
    .line 81
    if-eqz v2, :cond_3

    .line 82
    array-length v0, p0

    .line 83
    .line 84
    .line 85
    invoke-static {p0, v3, v0, v1}, Landroid/graphics/BitmapFactory;->decodeByteArray([BIILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 86
    .line 87
    iget v0, p1, Lcom/squareup/picasso/Request;->targetWidth:I

    .line 88
    .line 89
    iget v2, p1, Lcom/squareup/picasso/Request;->targetHeight:I

    .line 90
    .line 91
    .line 92
    invoke-static {v0, v2, v1, p1}, Lcom/squareup/picasso/RequestHandler;->calculateInSampleSize(IILandroid/graphics/BitmapFactory$Options;Lcom/squareup/picasso/Request;)V

    .line 93
    :cond_3
    array-length p1, p0

    .line 94
    .line 95
    .line 96
    invoke-static {p0, v3, p1, v1}, Landroid/graphics/BitmapFactory;->decodeByteArray([BIILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 97
    move-result-object p0

    .line 98
    return-object p0
.end method

.method static forRequest(Lcom/squareup/picasso/Picasso;Lcom/squareup/picasso/Dispatcher;Lcom/squareup/picasso/Cache;Lcom/squareup/picasso/Stats;Lcom/squareup/picasso/Action;)Lcom/squareup/picasso/BitmapHunter;
    .locals 12

    .line 1
    .line 2
    .line 3
    invoke-virtual/range {p4 .. p4}, Lcom/squareup/picasso/Action;->getRequest()Lcom/squareup/picasso/Request;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/squareup/picasso/Picasso;->getRequestHandlers()Ljava/util/List;

    .line 8
    move-result-object v1

    .line 9
    .line 10
    .line 11
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 12
    move-result v2

    .line 13
    const/4 v3, 0x0

    .line 14
    .line 15
    :goto_0
    if-ge v3, v2, :cond_1

    .line 16
    .line 17
    .line 18
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 19
    move-result-object v4

    .line 20
    move-object v11, v4

    .line 21
    .line 22
    check-cast v11, Lcom/squareup/picasso/RequestHandler;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v11, v0}, Lcom/squareup/picasso/RequestHandler;->canHandleRequest(Lcom/squareup/picasso/Request;)Z

    .line 26
    move-result v4

    .line 27
    .line 28
    if-eqz v4, :cond_0

    .line 29
    .line 30
    new-instance v0, Lcom/squareup/picasso/BitmapHunter;

    .line 31
    move-object v5, v0

    .line 32
    move-object v6, p0

    .line 33
    move-object v7, p1

    .line 34
    move-object v8, p2

    .line 35
    move-object v9, p3

    .line 36
    .line 37
    move-object/from16 v10, p4

    .line 38
    .line 39
    .line 40
    invoke-direct/range {v5 .. v11}, Lcom/squareup/picasso/BitmapHunter;-><init>(Lcom/squareup/picasso/Picasso;Lcom/squareup/picasso/Dispatcher;Lcom/squareup/picasso/Cache;Lcom/squareup/picasso/Stats;Lcom/squareup/picasso/Action;Lcom/squareup/picasso/RequestHandler;)V

    .line 41
    return-object v0

    .line 42
    .line 43
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 44
    goto :goto_0

    .line 45
    .line 46
    :cond_1
    new-instance v0, Lcom/squareup/picasso/BitmapHunter;

    .line 47
    .line 48
    sget-object v10, Lcom/squareup/picasso/BitmapHunter;->ERRORING_HANDLER:Lcom/squareup/picasso/RequestHandler;

    .line 49
    move-object v4, v0

    .line 50
    move-object v5, p0

    .line 51
    move-object v6, p1

    .line 52
    move-object v7, p2

    .line 53
    move-object v8, p3

    .line 54
    .line 55
    move-object/from16 v9, p4

    .line 56
    .line 57
    .line 58
    invoke-direct/range {v4 .. v10}, Lcom/squareup/picasso/BitmapHunter;-><init>(Lcom/squareup/picasso/Picasso;Lcom/squareup/picasso/Dispatcher;Lcom/squareup/picasso/Cache;Lcom/squareup/picasso/Stats;Lcom/squareup/picasso/Action;Lcom/squareup/picasso/RequestHandler;)V

    .line 59
    return-object v0
.end method

.method static getExifRotation(I)I
    .locals 0

    packed-switch p0, :pswitch_data_0

    const/4 p0, 0x0

    goto :goto_0

    :pswitch_0
    const/16 p0, 0x10e

    goto :goto_0

    :pswitch_1
    const/16 p0, 0x5a

    goto :goto_0

    :pswitch_2
    const/16 p0, 0xb4

    :goto_0
    return p0

    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method static getExifTranslation(I)I
    .locals 1

    const/4 v0, 0x2

    if-eq p0, v0, :cond_0

    const/4 v0, 0x7

    if-eq p0, v0, :cond_0

    const/4 v0, 0x4

    if-eq p0, v0, :cond_0

    const/4 v0, 0x5

    if-eq p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, -0x1

    :goto_0
    return p0
.end method

.method private static shouldResize(ZIIII)Z
    .locals 0

    if-eqz p0, :cond_2

    if-eqz p3, :cond_0

    if-gt p1, p3, :cond_2

    :cond_0
    if-eqz p4, :cond_1

    if-le p2, p4, :cond_1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method static transformResult(Lcom/squareup/picasso/Request;Landroid/graphics/Bitmap;I)Landroid/graphics/Bitmap;
    .locals 26

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    .line 5
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 6
    move-result v1

    .line 7
    .line 8
    .line 9
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 10
    move-result v2

    .line 11
    .line 12
    iget-boolean v3, v0, Lcom/squareup/picasso/Request;->onlyScaleDown:Z

    .line 13
    .line 14
    new-instance v9, Landroid/graphics/Matrix;

    .line 15
    .line 16
    .line 17
    invoke-direct {v9}, Landroid/graphics/Matrix;-><init>()V

    .line 18
    .line 19
    .line 20
    invoke-virtual/range {p0 .. p0}, Lcom/squareup/picasso/Request;->needsMatrixTransform()Z

    .line 21
    move-result v4

    .line 22
    .line 23
    if-nez v4, :cond_1

    .line 24
    .line 25
    if-eqz p2, :cond_0

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    move v3, v1

    .line 28
    move v5, v2

    .line 29
    move-object v0, v9

    .line 30
    .line 31
    goto/16 :goto_11

    .line 32
    .line 33
    :cond_1
    :goto_0
    iget v4, v0, Lcom/squareup/picasso/Request;->targetWidth:I

    .line 34
    .line 35
    iget v6, v0, Lcom/squareup/picasso/Request;->targetHeight:I

    .line 36
    .line 37
    iget v7, v0, Lcom/squareup/picasso/Request;->rotationDegrees:F

    .line 38
    const/4 v8, 0x0

    .line 39
    .line 40
    cmpl-float v8, v7, v8

    .line 41
    .line 42
    if-eqz v8, :cond_3

    .line 43
    float-to-double v10, v7

    .line 44
    .line 45
    .line 46
    invoke-static {v10, v11}, Ljava/lang/Math;->toRadians(D)D

    .line 47
    move-result-wide v12

    .line 48
    .line 49
    .line 50
    invoke-static {v12, v13}, Ljava/lang/Math;->cos(D)D

    .line 51
    move-result-wide v12

    .line 52
    .line 53
    .line 54
    invoke-static {v10, v11}, Ljava/lang/Math;->toRadians(D)D

    .line 55
    move-result-wide v10

    .line 56
    .line 57
    .line 58
    invoke-static {v10, v11}, Ljava/lang/Math;->sin(D)D

    .line 59
    move-result-wide v10

    .line 60
    .line 61
    iget-boolean v4, v0, Lcom/squareup/picasso/Request;->hasRotationPivot:Z

    .line 62
    .line 63
    if-eqz v4, :cond_2

    .line 64
    .line 65
    iget v4, v0, Lcom/squareup/picasso/Request;->rotationPivotX:F

    .line 66
    .line 67
    iget v6, v0, Lcom/squareup/picasso/Request;->rotationPivotY:F

    .line 68
    .line 69
    .line 70
    invoke-virtual {v9, v7, v4, v6}, Landroid/graphics/Matrix;->setRotate(FFF)V

    .line 71
    .line 72
    iget v4, v0, Lcom/squareup/picasso/Request;->rotationPivotX:F

    .line 73
    float-to-double v6, v4

    .line 74
    .line 75
    const-wide/high16 v14, 0x3ff0000000000000L    # 1.0

    .line 76
    sub-double/2addr v14, v12

    .line 77
    mul-double/2addr v6, v14

    .line 78
    .line 79
    iget v8, v0, Lcom/squareup/picasso/Request;->rotationPivotY:F

    .line 80
    .line 81
    move/from16 v16, v2

    .line 82
    .line 83
    move/from16 v17, v3

    .line 84
    float-to-double v2, v8

    .line 85
    mul-double/2addr v2, v10

    .line 86
    add-double/2addr v6, v2

    .line 87
    float-to-double v2, v8

    .line 88
    mul-double/2addr v2, v14

    .line 89
    float-to-double v14, v4

    .line 90
    mul-double/2addr v14, v10

    .line 91
    sub-double/2addr v2, v14

    .line 92
    .line 93
    iget v4, v0, Lcom/squareup/picasso/Request;->targetWidth:I

    .line 94
    int-to-double v14, v4

    .line 95
    mul-double/2addr v14, v12

    .line 96
    add-double/2addr v14, v6

    .line 97
    .line 98
    move-wide/from16 v18, v6

    .line 99
    int-to-double v5, v4

    .line 100
    mul-double/2addr v5, v10

    .line 101
    add-double/2addr v5, v2

    .line 102
    .line 103
    move-object/from16 v20, v9

    .line 104
    int-to-double v8, v4

    .line 105
    mul-double/2addr v8, v12

    .line 106
    .line 107
    add-double v7, v18, v8

    .line 108
    .line 109
    iget v9, v0, Lcom/squareup/picasso/Request;->targetHeight:I

    .line 110
    .line 111
    move/from16 v22, v1

    .line 112
    int-to-double v0, v9

    .line 113
    mul-double/2addr v0, v10

    .line 114
    sub-double/2addr v7, v0

    .line 115
    int-to-double v0, v4

    .line 116
    mul-double/2addr v0, v10

    .line 117
    add-double/2addr v0, v2

    .line 118
    .line 119
    move-wide/from16 v23, v5

    .line 120
    int-to-double v4, v9

    .line 121
    mul-double/2addr v4, v12

    .line 122
    add-double/2addr v0, v4

    .line 123
    int-to-double v4, v9

    .line 124
    mul-double/2addr v4, v10

    .line 125
    .line 126
    sub-double v4, v18, v4

    .line 127
    int-to-double v9, v9

    .line 128
    mul-double/2addr v9, v12

    .line 129
    add-double/2addr v9, v2

    .line 130
    .line 131
    move-wide/from16 v11, v18

    .line 132
    .line 133
    move-wide/from16 v18, v9

    .line 134
    .line 135
    .line 136
    invoke-static {v11, v12, v14, v15}, Ljava/lang/Math;->max(DD)D

    .line 137
    move-result-wide v9

    .line 138
    .line 139
    .line 140
    invoke-static {v7, v8, v9, v10}, Ljava/lang/Math;->max(DD)D

    .line 141
    move-result-wide v9

    .line 142
    .line 143
    .line 144
    invoke-static {v4, v5, v9, v10}, Ljava/lang/Math;->max(DD)D

    .line 145
    move-result-wide v9

    .line 146
    .line 147
    .line 148
    invoke-static {v11, v12, v14, v15}, Ljava/lang/Math;->min(DD)D

    .line 149
    move-result-wide v11

    .line 150
    .line 151
    .line 152
    invoke-static {v7, v8, v11, v12}, Ljava/lang/Math;->min(DD)D

    .line 153
    move-result-wide v6

    .line 154
    .line 155
    .line 156
    invoke-static {v4, v5, v6, v7}, Ljava/lang/Math;->min(DD)D

    .line 157
    move-result-wide v4

    .line 158
    .line 159
    move-wide/from16 v6, v23

    .line 160
    .line 161
    .line 162
    invoke-static {v2, v3, v6, v7}, Ljava/lang/Math;->max(DD)D

    .line 163
    move-result-wide v11

    .line 164
    .line 165
    .line 166
    invoke-static {v0, v1, v11, v12}, Ljava/lang/Math;->max(DD)D

    .line 167
    move-result-wide v11

    .line 168
    .line 169
    move-wide/from16 v13, v18

    .line 170
    .line 171
    .line 172
    invoke-static {v13, v14, v11, v12}, Ljava/lang/Math;->max(DD)D

    .line 173
    move-result-wide v11

    .line 174
    .line 175
    .line 176
    invoke-static {v2, v3, v6, v7}, Ljava/lang/Math;->min(DD)D

    .line 177
    move-result-wide v2

    .line 178
    .line 179
    .line 180
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->min(DD)D

    .line 181
    move-result-wide v0

    .line 182
    .line 183
    .line 184
    invoke-static {v13, v14, v0, v1}, Ljava/lang/Math;->min(DD)D

    .line 185
    move-result-wide v0

    .line 186
    sub-double/2addr v9, v4

    .line 187
    .line 188
    .line 189
    invoke-static {v9, v10}, Ljava/lang/Math;->floor(D)D

    .line 190
    move-result-wide v2

    .line 191
    double-to-int v4, v2

    .line 192
    sub-double/2addr v11, v0

    .line 193
    .line 194
    .line 195
    invoke-static {v11, v12}, Ljava/lang/Math;->floor(D)D

    .line 196
    move-result-wide v0

    .line 197
    double-to-int v6, v0

    .line 198
    .line 199
    move-object/from16 v0, v20

    .line 200
    .line 201
    goto/16 :goto_1

    .line 202
    .line 203
    :cond_2
    move/from16 v22, v1

    .line 204
    .line 205
    move/from16 v16, v2

    .line 206
    .line 207
    move/from16 v17, v3

    .line 208
    move-object v0, v9

    .line 209
    .line 210
    .line 211
    invoke-virtual {v0, v7}, Landroid/graphics/Matrix;->setRotate(F)V

    .line 212
    .line 213
    move-object/from16 v1, p0

    .line 214
    .line 215
    iget v2, v1, Lcom/squareup/picasso/Request;->targetWidth:I

    .line 216
    int-to-double v3, v2

    .line 217
    mul-double/2addr v3, v12

    .line 218
    int-to-double v5, v2

    .line 219
    mul-double/2addr v5, v10

    .line 220
    int-to-double v7, v2

    .line 221
    mul-double/2addr v7, v12

    .line 222
    .line 223
    iget v9, v1, Lcom/squareup/picasso/Request;->targetHeight:I

    .line 224
    int-to-double v14, v9

    .line 225
    mul-double/2addr v14, v10

    .line 226
    sub-double/2addr v7, v14

    .line 227
    int-to-double v14, v2

    .line 228
    mul-double/2addr v14, v10

    .line 229
    int-to-double v1, v9

    .line 230
    mul-double/2addr v1, v12

    .line 231
    add-double/2addr v14, v1

    .line 232
    int-to-double v1, v9

    .line 233
    mul-double/2addr v1, v10

    .line 234
    neg-double v1, v1

    .line 235
    int-to-double v9, v9

    .line 236
    mul-double/2addr v9, v12

    .line 237
    .line 238
    const-wide/16 v11, 0x0

    .line 239
    .line 240
    move-wide/from16 v18, v9

    .line 241
    .line 242
    .line 243
    invoke-static {v11, v12, v3, v4}, Ljava/lang/Math;->max(DD)D

    .line 244
    move-result-wide v9

    .line 245
    .line 246
    .line 247
    invoke-static {v7, v8, v9, v10}, Ljava/lang/Math;->max(DD)D

    .line 248
    move-result-wide v9

    .line 249
    .line 250
    .line 251
    invoke-static {v1, v2, v9, v10}, Ljava/lang/Math;->max(DD)D

    .line 252
    move-result-wide v9

    .line 253
    .line 254
    .line 255
    invoke-static {v11, v12, v3, v4}, Ljava/lang/Math;->min(DD)D

    .line 256
    move-result-wide v3

    .line 257
    .line 258
    .line 259
    invoke-static {v7, v8, v3, v4}, Ljava/lang/Math;->min(DD)D

    .line 260
    move-result-wide v3

    .line 261
    .line 262
    .line 263
    invoke-static {v1, v2, v3, v4}, Ljava/lang/Math;->min(DD)D

    .line 264
    move-result-wide v1

    .line 265
    .line 266
    .line 267
    invoke-static {v11, v12, v5, v6}, Ljava/lang/Math;->max(DD)D

    .line 268
    move-result-wide v3

    .line 269
    .line 270
    .line 271
    invoke-static {v14, v15, v3, v4}, Ljava/lang/Math;->max(DD)D

    .line 272
    move-result-wide v3

    .line 273
    .line 274
    move-wide/from16 v7, v18

    .line 275
    .line 276
    .line 277
    invoke-static {v7, v8, v3, v4}, Ljava/lang/Math;->max(DD)D

    .line 278
    move-result-wide v3

    .line 279
    .line 280
    .line 281
    invoke-static {v11, v12, v5, v6}, Ljava/lang/Math;->min(DD)D

    .line 282
    move-result-wide v5

    .line 283
    .line 284
    .line 285
    invoke-static {v14, v15, v5, v6}, Ljava/lang/Math;->min(DD)D

    .line 286
    move-result-wide v5

    .line 287
    .line 288
    .line 289
    invoke-static {v7, v8, v5, v6}, Ljava/lang/Math;->min(DD)D

    .line 290
    move-result-wide v5

    .line 291
    sub-double/2addr v9, v1

    .line 292
    .line 293
    .line 294
    invoke-static {v9, v10}, Ljava/lang/Math;->floor(D)D

    .line 295
    move-result-wide v1

    .line 296
    double-to-int v1, v1

    .line 297
    sub-double/2addr v3, v5

    .line 298
    .line 299
    .line 300
    invoke-static {v3, v4}, Ljava/lang/Math;->floor(D)D

    .line 301
    move-result-wide v2

    .line 302
    double-to-int v6, v2

    .line 303
    move v4, v1

    .line 304
    goto :goto_1

    .line 305
    .line 306
    :cond_3
    move/from16 v22, v1

    .line 307
    .line 308
    move/from16 v16, v2

    .line 309
    .line 310
    move/from16 v17, v3

    .line 311
    move-object v0, v9

    .line 312
    .line 313
    :goto_1
    if-eqz p2, :cond_6

    .line 314
    .line 315
    .line 316
    invoke-static/range {p2 .. p2}, Lcom/squareup/picasso/BitmapHunter;->getExifRotation(I)I

    .line 317
    move-result v1

    .line 318
    .line 319
    .line 320
    invoke-static/range {p2 .. p2}, Lcom/squareup/picasso/BitmapHunter;->getExifTranslation(I)I

    .line 321
    move-result v2

    .line 322
    .line 323
    if-eqz v1, :cond_5

    .line 324
    int-to-float v3, v1

    .line 325
    .line 326
    .line 327
    invoke-virtual {v0, v3}, Landroid/graphics/Matrix;->preRotate(F)Z

    .line 328
    .line 329
    const/16 v3, 0x5a

    .line 330
    .line 331
    if-eq v1, v3, :cond_4

    .line 332
    .line 333
    const/16 v3, 0x10e

    .line 334
    .line 335
    if-ne v1, v3, :cond_5

    .line 336
    .line 337
    :cond_4
    move/from16 v25, v6

    .line 338
    move v6, v4

    .line 339
    .line 340
    move/from16 v4, v25

    .line 341
    :cond_5
    const/4 v1, 0x1

    .line 342
    .line 343
    if-eq v2, v1, :cond_6

    .line 344
    int-to-float v1, v2

    .line 345
    .line 346
    const/high16 v2, 0x3f800000    # 1.0f

    .line 347
    .line 348
    .line 349
    invoke-virtual {v0, v1, v2}, Landroid/graphics/Matrix;->postScale(FF)Z

    .line 350
    .line 351
    :cond_6
    move-object/from16 v1, p0

    .line 352
    .line 353
    iget-boolean v2, v1, Lcom/squareup/picasso/Request;->centerCrop:Z

    .line 354
    .line 355
    if-eqz v2, :cond_10

    .line 356
    .line 357
    if-eqz v4, :cond_7

    .line 358
    int-to-float v2, v4

    .line 359
    .line 360
    move/from16 v3, v22

    .line 361
    int-to-float v5, v3

    .line 362
    div-float/2addr v2, v5

    .line 363
    .line 364
    move/from16 v5, v16

    .line 365
    goto :goto_2

    .line 366
    .line 367
    :cond_7
    move/from16 v3, v22

    .line 368
    int-to-float v2, v6

    .line 369
    .line 370
    move/from16 v5, v16

    .line 371
    int-to-float v7, v5

    .line 372
    div-float/2addr v2, v7

    .line 373
    .line 374
    :goto_2
    if-eqz v6, :cond_8

    .line 375
    int-to-float v7, v6

    .line 376
    int-to-float v8, v5

    .line 377
    :goto_3
    div-float/2addr v7, v8

    .line 378
    goto :goto_4

    .line 379
    :cond_8
    int-to-float v7, v4

    .line 380
    int-to-float v8, v3

    .line 381
    goto :goto_3

    .line 382
    .line 383
    :goto_4
    cmpl-float v8, v2, v7

    .line 384
    .line 385
    if-lez v8, :cond_b

    .line 386
    int-to-float v8, v5

    .line 387
    div-float/2addr v7, v2

    .line 388
    mul-float/2addr v8, v7

    .line 389
    float-to-double v7, v8

    .line 390
    .line 391
    .line 392
    invoke-static {v7, v8}, Ljava/lang/Math;->ceil(D)D

    .line 393
    move-result-wide v7

    .line 394
    double-to-int v7, v7

    .line 395
    .line 396
    iget v1, v1, Lcom/squareup/picasso/Request;->centerCropGravity:I

    .line 397
    .line 398
    and-int/lit8 v8, v1, 0x30

    .line 399
    .line 400
    const/16 v9, 0x30

    .line 401
    .line 402
    if-ne v8, v9, :cond_9

    .line 403
    const/4 v1, 0x0

    .line 404
    goto :goto_5

    .line 405
    .line 406
    :cond_9
    const/16 v8, 0x50

    .line 407
    and-int/2addr v1, v8

    .line 408
    .line 409
    if-ne v1, v8, :cond_a

    .line 410
    .line 411
    sub-int v1, v5, v7

    .line 412
    goto :goto_5

    .line 413
    .line 414
    :cond_a
    sub-int v1, v5, v7

    .line 415
    .line 416
    div-int/lit8 v1, v1, 0x2

    .line 417
    :goto_5
    int-to-float v8, v6

    .line 418
    int-to-float v9, v7

    .line 419
    div-float/2addr v8, v9

    .line 420
    move v9, v7

    .line 421
    .line 422
    move/from16 v10, v17

    .line 423
    .line 424
    const/16 v21, 0x0

    .line 425
    move v7, v1

    .line 426
    move v1, v3

    .line 427
    goto :goto_7

    .line 428
    .line 429
    :cond_b
    cmpg-float v8, v2, v7

    .line 430
    .line 431
    if-gez v8, :cond_e

    .line 432
    int-to-float v8, v3

    .line 433
    div-float/2addr v2, v7

    .line 434
    mul-float/2addr v8, v2

    .line 435
    float-to-double v8, v8

    .line 436
    .line 437
    .line 438
    invoke-static {v8, v9}, Ljava/lang/Math;->ceil(D)D

    .line 439
    move-result-wide v8

    .line 440
    double-to-int v2, v8

    .line 441
    .line 442
    iget v1, v1, Lcom/squareup/picasso/Request;->centerCropGravity:I

    .line 443
    .line 444
    and-int/lit8 v8, v1, 0x3

    .line 445
    const/4 v9, 0x3

    .line 446
    .line 447
    if-ne v8, v9, :cond_c

    .line 448
    const/4 v1, 0x0

    .line 449
    goto :goto_6

    .line 450
    :cond_c
    const/4 v8, 0x5

    .line 451
    and-int/2addr v1, v8

    .line 452
    .line 453
    if-ne v1, v8, :cond_d

    .line 454
    .line 455
    sub-int v1, v3, v2

    .line 456
    goto :goto_6

    .line 457
    .line 458
    :cond_d
    sub-int v1, v3, v2

    .line 459
    .line 460
    div-int/lit8 v1, v1, 0x2

    .line 461
    :goto_6
    int-to-float v8, v4

    .line 462
    int-to-float v9, v2

    .line 463
    div-float/2addr v8, v9

    .line 464
    .line 465
    move/from16 v21, v1

    .line 466
    move v1, v2

    .line 467
    move v9, v5

    .line 468
    move v2, v8

    .line 469
    .line 470
    move/from16 v10, v17

    .line 471
    move v8, v7

    .line 472
    const/4 v7, 0x0

    .line 473
    goto :goto_7

    .line 474
    :cond_e
    move v1, v3

    .line 475
    move v9, v5

    .line 476
    move v2, v7

    .line 477
    move v8, v2

    .line 478
    .line 479
    move/from16 v10, v17

    .line 480
    const/4 v7, 0x0

    .line 481
    .line 482
    const/16 v21, 0x0

    .line 483
    .line 484
    .line 485
    :goto_7
    invoke-static {v10, v3, v5, v4, v6}, Lcom/squareup/picasso/BitmapHunter;->shouldResize(ZIIII)Z

    .line 486
    move-result v3

    .line 487
    .line 488
    if-eqz v3, :cond_f

    .line 489
    .line 490
    .line 491
    invoke-virtual {v0, v2, v8}, Landroid/graphics/Matrix;->preScale(FF)Z

    .line 492
    :cond_f
    move v6, v7

    .line 493
    move v8, v9

    .line 494
    .line 495
    move/from16 v5, v21

    .line 496
    move v7, v1

    .line 497
    goto :goto_12

    .line 498
    .line 499
    :cond_10
    move/from16 v5, v16

    .line 500
    .line 501
    move/from16 v10, v17

    .line 502
    .line 503
    move/from16 v3, v22

    .line 504
    .line 505
    iget-boolean v1, v1, Lcom/squareup/picasso/Request;->centerInside:Z

    .line 506
    .line 507
    if-eqz v1, :cond_14

    .line 508
    .line 509
    if-eqz v4, :cond_11

    .line 510
    int-to-float v1, v4

    .line 511
    int-to-float v2, v3

    .line 512
    :goto_8
    div-float/2addr v1, v2

    .line 513
    goto :goto_9

    .line 514
    :cond_11
    int-to-float v1, v6

    .line 515
    int-to-float v2, v5

    .line 516
    goto :goto_8

    .line 517
    .line 518
    :goto_9
    if-eqz v6, :cond_12

    .line 519
    int-to-float v2, v6

    .line 520
    int-to-float v7, v5

    .line 521
    :goto_a
    div-float/2addr v2, v7

    .line 522
    goto :goto_b

    .line 523
    :cond_12
    int-to-float v2, v4

    .line 524
    int-to-float v7, v3

    .line 525
    goto :goto_a

    .line 526
    .line 527
    :goto_b
    cmpg-float v7, v1, v2

    .line 528
    .line 529
    if-gez v7, :cond_13

    .line 530
    goto :goto_c

    .line 531
    :cond_13
    move v1, v2

    .line 532
    .line 533
    .line 534
    :goto_c
    invoke-static {v10, v3, v5, v4, v6}, Lcom/squareup/picasso/BitmapHunter;->shouldResize(ZIIII)Z

    .line 535
    move-result v2

    .line 536
    .line 537
    if-eqz v2, :cond_19

    .line 538
    .line 539
    .line 540
    invoke-virtual {v0, v1, v1}, Landroid/graphics/Matrix;->preScale(FF)Z

    .line 541
    goto :goto_11

    .line 542
    .line 543
    :cond_14
    if-nez v4, :cond_15

    .line 544
    .line 545
    if-eqz v6, :cond_19

    .line 546
    .line 547
    :cond_15
    if-ne v4, v3, :cond_16

    .line 548
    .line 549
    if-eq v6, v5, :cond_19

    .line 550
    .line 551
    :cond_16
    if-eqz v4, :cond_17

    .line 552
    int-to-float v1, v4

    .line 553
    int-to-float v2, v3

    .line 554
    :goto_d
    div-float/2addr v1, v2

    .line 555
    goto :goto_e

    .line 556
    :cond_17
    int-to-float v1, v6

    .line 557
    int-to-float v2, v5

    .line 558
    goto :goto_d

    .line 559
    .line 560
    :goto_e
    if-eqz v6, :cond_18

    .line 561
    int-to-float v2, v6

    .line 562
    int-to-float v7, v5

    .line 563
    :goto_f
    div-float/2addr v2, v7

    .line 564
    goto :goto_10

    .line 565
    :cond_18
    int-to-float v2, v4

    .line 566
    int-to-float v7, v3

    .line 567
    goto :goto_f

    .line 568
    .line 569
    .line 570
    :goto_10
    invoke-static {v10, v3, v5, v4, v6}, Lcom/squareup/picasso/BitmapHunter;->shouldResize(ZIIII)Z

    .line 571
    move-result v4

    .line 572
    .line 573
    if-eqz v4, :cond_19

    .line 574
    .line 575
    .line 576
    invoke-virtual {v0, v1, v2}, Landroid/graphics/Matrix;->preScale(FF)Z

    .line 577
    :cond_19
    :goto_11
    move v7, v3

    .line 578
    move v8, v5

    .line 579
    const/4 v5, 0x0

    .line 580
    const/4 v6, 0x0

    .line 581
    :goto_12
    const/4 v10, 0x1

    .line 582
    .line 583
    move-object/from16 v4, p1

    .line 584
    move-object v9, v0

    .line 585
    .line 586
    .line 587
    invoke-static/range {v4 .. v10}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;

    .line 588
    move-result-object v0

    .line 589
    .line 590
    move-object/from16 v1, p1

    .line 591
    .line 592
    if-eq v0, v1, :cond_1a

    .line 593
    .line 594
    .line 595
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Bitmap;->recycle()V

    .line 596
    goto :goto_13

    .line 597
    :cond_1a
    move-object v0, v1

    .line 598
    :goto_13
    return-object v0
.end method

.method static updateThreadName(Lcom/squareup/picasso/Request;)V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/squareup/picasso/Request;->getName()Ljava/lang/String;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    sget-object v0, Lcom/squareup/picasso/BitmapHunter;->NAME_BUILDER:Ljava/lang/ThreadLocal;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    check-cast v0, Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 16
    move-result v1

    .line 17
    .line 18
    const/16 v2, 0x8

    .line 19
    add-int/2addr v1, v2

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->ensureCapacity(I)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    .line 26
    move-result v1

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, v2, v1, p0}, Ljava/lang/StringBuilder;->replace(IILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 33
    move-result-object p0

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 37
    move-result-object v0

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0, v0}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V

    .line 41
    return-void
.end method


# virtual methods
.method attach(Lcom/squareup/picasso/Action;)V
    .locals 7

    .line 1
    .line 2
    iget-object v0, p0, Lcom/squareup/picasso/BitmapHunter;->picasso:Lcom/squareup/picasso/Picasso;

    .line 3
    .line 4
    iget-boolean v0, v0, Lcom/squareup/picasso/Picasso;->loggingEnabled:Z

    .line 5
    .line 6
    iget-object v1, p1, Lcom/squareup/picasso/Action;->request:Lcom/squareup/picasso/Request;

    .line 7
    .line 8
    iget-object v2, p0, Lcom/squareup/picasso/BitmapHunter;->action:Lcom/squareup/picasso/Action;

    .line 9
    .line 10
    const-string/jumbo v3, "to "

    .line 11
    .line 12
    const-string v4, "joined"

    .line 13
    .line 14
    const-string v5, "Hunter"

    .line 15
    .line 16
    if-nez v2, :cond_3

    .line 17
    .line 18
    iput-object p1, p0, Lcom/squareup/picasso/BitmapHunter;->action:Lcom/squareup/picasso/Action;

    .line 19
    .line 20
    if-eqz v0, :cond_2

    .line 21
    .line 22
    iget-object p1, p0, Lcom/squareup/picasso/BitmapHunter;->actions:Ljava/util/List;

    .line 23
    .line 24
    if-eqz p1, :cond_1

    .line 25
    .line 26
    .line 27
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 28
    move-result p1

    .line 29
    .line 30
    if-eqz p1, :cond_0

    .line 31
    goto :goto_0

    .line 32
    .line 33
    .line 34
    :cond_0
    invoke-virtual {v1}, Lcom/squareup/picasso/Request;->logId()Ljava/lang/String;

    .line 35
    move-result-object p1

    .line 36
    .line 37
    .line 38
    invoke-static {p0, v3}, Lcom/squareup/picasso/Utils;->getLogIdsForHunter(Lcom/squareup/picasso/BitmapHunter;Ljava/lang/String;)Ljava/lang/String;

    .line 39
    move-result-object v0

    .line 40
    .line 41
    .line 42
    invoke-static {v5, v4, p1, v0}, Lcom/squareup/picasso/Utils;->log(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    goto :goto_1

    .line 44
    .line 45
    .line 46
    :cond_1
    :goto_0
    invoke-virtual {v1}, Lcom/squareup/picasso/Request;->logId()Ljava/lang/String;

    .line 47
    move-result-object p1

    .line 48
    .line 49
    const-string/jumbo v0, "to empty hunter"

    .line 50
    .line 51
    .line 52
    invoke-static {v5, v4, p1, v0}, Lcom/squareup/picasso/Utils;->log(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 53
    :cond_2
    :goto_1
    return-void

    .line 54
    .line 55
    :cond_3
    iget-object v2, p0, Lcom/squareup/picasso/BitmapHunter;->actions:Ljava/util/List;

    .line 56
    .line 57
    if-nez v2, :cond_4

    .line 58
    .line 59
    new-instance v2, Ljava/util/ArrayList;

    .line 60
    const/4 v6, 0x3

    .line 61
    .line 62
    .line 63
    invoke-direct {v2, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 64
    .line 65
    iput-object v2, p0, Lcom/squareup/picasso/BitmapHunter;->actions:Ljava/util/List;

    .line 66
    .line 67
    :cond_4
    iget-object v2, p0, Lcom/squareup/picasso/BitmapHunter;->actions:Ljava/util/List;

    .line 68
    .line 69
    .line 70
    invoke-interface {v2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 71
    .line 72
    if-eqz v0, :cond_5

    .line 73
    .line 74
    .line 75
    invoke-virtual {v1}, Lcom/squareup/picasso/Request;->logId()Ljava/lang/String;

    .line 76
    move-result-object v0

    .line 77
    .line 78
    .line 79
    invoke-static {p0, v3}, Lcom/squareup/picasso/Utils;->getLogIdsForHunter(Lcom/squareup/picasso/BitmapHunter;Ljava/lang/String;)Ljava/lang/String;

    .line 80
    move-result-object v1

    .line 81
    .line 82
    .line 83
    invoke-static {v5, v4, v0, v1}, Lcom/squareup/picasso/Utils;->log(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    :cond_5
    invoke-virtual {p1}, Lcom/squareup/picasso/Action;->getPriority()Lcom/squareup/picasso/Picasso$Priority;

    .line 87
    move-result-object p1

    .line 88
    .line 89
    .line 90
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 91
    move-result v0

    .line 92
    .line 93
    iget-object v1, p0, Lcom/squareup/picasso/BitmapHunter;->priority:Lcom/squareup/picasso/Picasso$Priority;

    .line 94
    .line 95
    .line 96
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 97
    move-result v1

    .line 98
    .line 99
    if-le v0, v1, :cond_6

    .line 100
    .line 101
    iput-object p1, p0, Lcom/squareup/picasso/BitmapHunter;->priority:Lcom/squareup/picasso/Picasso$Priority;

    .line 102
    :cond_6
    return-void
.end method

.method cancel()Z
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/squareup/picasso/BitmapHunter;->action:Lcom/squareup/picasso/Action;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    iget-object v0, p0, Lcom/squareup/picasso/BitmapHunter;->actions:Ljava/util/List;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    .line 12
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 13
    move-result v0

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    :cond_0
    iget-object v0, p0, Lcom/squareup/picasso/BitmapHunter;->future:Ljava/util/concurrent/Future;

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    .line 22
    invoke-interface {v0, v1}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 23
    move-result v0

    .line 24
    .line 25
    if-eqz v0, :cond_1

    .line 26
    const/4 v1, 0x1

    .line 27
    :cond_1
    return v1
.end method

.method detach(Lcom/squareup/picasso/Action;)V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/squareup/picasso/BitmapHunter;->action:Lcom/squareup/picasso/Action;

    .line 3
    .line 4
    if-ne v0, p1, :cond_0

    .line 5
    const/4 v0, 0x0

    .line 6
    .line 7
    iput-object v0, p0, Lcom/squareup/picasso/BitmapHunter;->action:Lcom/squareup/picasso/Action;

    .line 8
    goto :goto_0

    .line 9
    .line 10
    :cond_0
    iget-object v0, p0, Lcom/squareup/picasso/BitmapHunter;->actions:Ljava/util/List;

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    .line 15
    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 16
    move-result v0

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    .line 21
    :goto_0
    invoke-virtual {p1}, Lcom/squareup/picasso/Action;->getPriority()Lcom/squareup/picasso/Picasso$Priority;

    .line 22
    move-result-object v0

    .line 23
    .line 24
    iget-object v1, p0, Lcom/squareup/picasso/BitmapHunter;->priority:Lcom/squareup/picasso/Picasso$Priority;

    .line 25
    .line 26
    if-ne v0, v1, :cond_1

    .line 27
    .line 28
    .line 29
    invoke-direct {p0}, Lcom/squareup/picasso/BitmapHunter;->computeNewPriority()Lcom/squareup/picasso/Picasso$Priority;

    .line 30
    move-result-object v0

    .line 31
    .line 32
    iput-object v0, p0, Lcom/squareup/picasso/BitmapHunter;->priority:Lcom/squareup/picasso/Picasso$Priority;

    .line 33
    .line 34
    :cond_1
    iget-object v0, p0, Lcom/squareup/picasso/BitmapHunter;->picasso:Lcom/squareup/picasso/Picasso;

    .line 35
    .line 36
    iget-boolean v0, v0, Lcom/squareup/picasso/Picasso;->loggingEnabled:Z

    .line 37
    .line 38
    if-eqz v0, :cond_2

    .line 39
    .line 40
    iget-object p1, p1, Lcom/squareup/picasso/Action;->request:Lcom/squareup/picasso/Request;

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1}, Lcom/squareup/picasso/Request;->logId()Ljava/lang/String;

    .line 44
    move-result-object p1

    .line 45
    .line 46
    const-string v0, "from "

    .line 47
    .line 48
    .line 49
    invoke-static {p0, v0}, Lcom/squareup/picasso/Utils;->getLogIdsForHunter(Lcom/squareup/picasso/BitmapHunter;Ljava/lang/String;)Ljava/lang/String;

    .line 50
    move-result-object v0

    .line 51
    .line 52
    const-string v1, "Hunter"

    .line 53
    .line 54
    const-string/jumbo v2, "removed"

    .line 55
    .line 56
    .line 57
    invoke-static {v1, v2, p1, v0}, Lcom/squareup/picasso/Utils;->log(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 58
    :cond_2
    return-void
.end method

.method getAction()Lcom/squareup/picasso/Action;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/squareup/picasso/BitmapHunter;->action:Lcom/squareup/picasso/Action;

    .line 3
    return-object v0
.end method

.method getActions()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/squareup/picasso/Action;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/squareup/picasso/BitmapHunter;->actions:Ljava/util/List;

    .line 3
    return-object v0
.end method

.method getData()Lcom/squareup/picasso/Request;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/squareup/picasso/BitmapHunter;->data:Lcom/squareup/picasso/Request;

    .line 3
    return-object v0
.end method

.method getException()Ljava/lang/Exception;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/squareup/picasso/BitmapHunter;->exception:Ljava/lang/Exception;

    .line 3
    return-object v0
.end method

.method getKey()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/squareup/picasso/BitmapHunter;->key:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method getLoadedFrom()Lcom/squareup/picasso/Picasso$LoadedFrom;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/squareup/picasso/BitmapHunter;->loadedFrom:Lcom/squareup/picasso/Picasso$LoadedFrom;

    .line 3
    return-object v0
.end method

.method getMemoryPolicy()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/squareup/picasso/BitmapHunter;->memoryPolicy:I

    .line 3
    return v0
.end method

.method getPicasso()Lcom/squareup/picasso/Picasso;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/squareup/picasso/BitmapHunter;->picasso:Lcom/squareup/picasso/Picasso;

    .line 3
    return-object v0
.end method

.method getPriority()Lcom/squareup/picasso/Picasso$Priority;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/squareup/picasso/BitmapHunter;->priority:Lcom/squareup/picasso/Picasso$Priority;

    .line 3
    return-object v0
.end method

.method getResult()Landroid/graphics/Bitmap;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/squareup/picasso/BitmapHunter;->result:Landroid/graphics/Bitmap;

    .line 3
    return-object v0
.end method

.method hunt()Landroid/graphics/Bitmap;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    iget v0, p0, Lcom/squareup/picasso/BitmapHunter;->memoryPolicy:I

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/squareup/picasso/MemoryPolicy;->shouldReadFromMemoryCache(I)Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    iget-object v0, p0, Lcom/squareup/picasso/BitmapHunter;->cache:Lcom/squareup/picasso/Cache;

    .line 11
    .line 12
    iget-object v1, p0, Lcom/squareup/picasso/BitmapHunter;->key:Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    invoke-interface {v0, v1}, Lcom/squareup/picasso/Cache;->get(Ljava/lang/String;)Landroid/graphics/Bitmap;

    .line 16
    move-result-object v0

    .line 17
    .line 18
    if-eqz v0, :cond_2

    .line 19
    .line 20
    iget-object v1, p0, Lcom/squareup/picasso/BitmapHunter;->stats:Lcom/squareup/picasso/Stats;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1}, Lcom/squareup/picasso/Stats;->dispatchCacheHit()V

    .line 24
    .line 25
    sget-object v1, Lcom/squareup/picasso/Picasso$LoadedFrom;->MEMORY:Lcom/squareup/picasso/Picasso$LoadedFrom;

    .line 26
    .line 27
    iput-object v1, p0, Lcom/squareup/picasso/BitmapHunter;->loadedFrom:Lcom/squareup/picasso/Picasso$LoadedFrom;

    .line 28
    .line 29
    iget-object v1, p0, Lcom/squareup/picasso/BitmapHunter;->picasso:Lcom/squareup/picasso/Picasso;

    .line 30
    .line 31
    iget-boolean v1, v1, Lcom/squareup/picasso/Picasso;->loggingEnabled:Z

    .line 32
    .line 33
    if-eqz v1, :cond_0

    .line 34
    .line 35
    const-string v1, "Hunter"

    .line 36
    .line 37
    const-string v2, "decoded"

    .line 38
    .line 39
    iget-object v3, p0, Lcom/squareup/picasso/BitmapHunter;->data:Lcom/squareup/picasso/Request;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v3}, Lcom/squareup/picasso/Request;->logId()Ljava/lang/String;

    .line 43
    move-result-object v3

    .line 44
    .line 45
    const-string v4, "from cache"

    .line 46
    .line 47
    .line 48
    invoke-static {v1, v2, v3, v4}, Lcom/squareup/picasso/Utils;->log(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 49
    :cond_0
    return-object v0

    .line 50
    :cond_1
    const/4 v0, 0x0

    .line 51
    .line 52
    :cond_2
    iget v1, p0, Lcom/squareup/picasso/BitmapHunter;->retryCount:I

    .line 53
    .line 54
    if-nez v1, :cond_3

    .line 55
    .line 56
    sget-object v1, Lcom/squareup/picasso/NetworkPolicy;->OFFLINE:Lcom/squareup/picasso/NetworkPolicy;

    .line 57
    .line 58
    iget v1, v1, Lcom/squareup/picasso/NetworkPolicy;->index:I

    .line 59
    goto :goto_0

    .line 60
    .line 61
    :cond_3
    iget v1, p0, Lcom/squareup/picasso/BitmapHunter;->networkPolicy:I

    .line 62
    .line 63
    :goto_0
    iput v1, p0, Lcom/squareup/picasso/BitmapHunter;->networkPolicy:I

    .line 64
    .line 65
    iget-object v2, p0, Lcom/squareup/picasso/BitmapHunter;->requestHandler:Lcom/squareup/picasso/RequestHandler;

    .line 66
    .line 67
    iget-object v3, p0, Lcom/squareup/picasso/BitmapHunter;->data:Lcom/squareup/picasso/Request;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v2, v3, v1}, Lcom/squareup/picasso/RequestHandler;->load(Lcom/squareup/picasso/Request;I)Lcom/squareup/picasso/RequestHandler$Result;

    .line 71
    move-result-object v1

    .line 72
    .line 73
    if-eqz v1, :cond_4

    .line 74
    .line 75
    .line 76
    invoke-virtual {v1}, Lcom/squareup/picasso/RequestHandler$Result;->getLoadedFrom()Lcom/squareup/picasso/Picasso$LoadedFrom;

    .line 77
    move-result-object v0

    .line 78
    .line 79
    iput-object v0, p0, Lcom/squareup/picasso/BitmapHunter;->loadedFrom:Lcom/squareup/picasso/Picasso$LoadedFrom;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v1}, Lcom/squareup/picasso/RequestHandler$Result;->getExifOrientation()I

    .line 83
    move-result v0

    .line 84
    .line 85
    iput v0, p0, Lcom/squareup/picasso/BitmapHunter;->exifOrientation:I

    .line 86
    .line 87
    .line 88
    invoke-virtual {v1}, Lcom/squareup/picasso/RequestHandler$Result;->getBitmap()Landroid/graphics/Bitmap;

    .line 89
    move-result-object v0

    .line 90
    .line 91
    if-nez v0, :cond_4

    .line 92
    .line 93
    .line 94
    invoke-virtual {v1}, Lcom/squareup/picasso/RequestHandler$Result;->getSource()Lokio/Source;

    .line 95
    move-result-object v0

    .line 96
    .line 97
    :try_start_0
    iget-object v1, p0, Lcom/squareup/picasso/BitmapHunter;->data:Lcom/squareup/picasso/Request;

    .line 98
    .line 99
    .line 100
    invoke-static {v0, v1}, Lcom/squareup/picasso/BitmapHunter;->decodeStream(Lokio/Source;Lcom/squareup/picasso/Request;)Landroid/graphics/Bitmap;

    .line 101
    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 102
    .line 103
    .line 104
    :try_start_1
    invoke-interface {v0}, Lokio/Source;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 105
    :catch_0
    move-object v0, v1

    .line 106
    goto :goto_1

    .line 107
    :catchall_0
    move-exception v1

    .line 108
    .line 109
    .line 110
    :try_start_2
    invoke-interface {v0}, Lokio/Source;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    .line 111
    :catch_1
    throw v1

    .line 112
    .line 113
    :cond_4
    :goto_1
    if-eqz v0, :cond_a

    .line 114
    .line 115
    iget-object v1, p0, Lcom/squareup/picasso/BitmapHunter;->picasso:Lcom/squareup/picasso/Picasso;

    .line 116
    .line 117
    iget-boolean v1, v1, Lcom/squareup/picasso/Picasso;->loggingEnabled:Z

    .line 118
    .line 119
    if-eqz v1, :cond_5

    .line 120
    .line 121
    const-string v1, "Hunter"

    .line 122
    .line 123
    const-string v2, "decoded"

    .line 124
    .line 125
    iget-object v3, p0, Lcom/squareup/picasso/BitmapHunter;->data:Lcom/squareup/picasso/Request;

    .line 126
    .line 127
    .line 128
    invoke-virtual {v3}, Lcom/squareup/picasso/Request;->logId()Ljava/lang/String;

    .line 129
    move-result-object v3

    .line 130
    .line 131
    .line 132
    invoke-static {v1, v2, v3}, Lcom/squareup/picasso/Utils;->log(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 133
    .line 134
    :cond_5
    iget-object v1, p0, Lcom/squareup/picasso/BitmapHunter;->stats:Lcom/squareup/picasso/Stats;

    .line 135
    .line 136
    .line 137
    invoke-virtual {v1, v0}, Lcom/squareup/picasso/Stats;->dispatchBitmapDecoded(Landroid/graphics/Bitmap;)V

    .line 138
    .line 139
    iget-object v1, p0, Lcom/squareup/picasso/BitmapHunter;->data:Lcom/squareup/picasso/Request;

    .line 140
    .line 141
    .line 142
    invoke-virtual {v1}, Lcom/squareup/picasso/Request;->needsTransformation()Z

    .line 143
    move-result v1

    .line 144
    .line 145
    if-nez v1, :cond_6

    .line 146
    .line 147
    iget v1, p0, Lcom/squareup/picasso/BitmapHunter;->exifOrientation:I

    .line 148
    .line 149
    if-eqz v1, :cond_a

    .line 150
    .line 151
    :cond_6
    sget-object v1, Lcom/squareup/picasso/BitmapHunter;->DECODE_LOCK:Ljava/lang/Object;

    .line 152
    monitor-enter v1

    .line 153
    .line 154
    :try_start_3
    iget-object v2, p0, Lcom/squareup/picasso/BitmapHunter;->data:Lcom/squareup/picasso/Request;

    .line 155
    .line 156
    .line 157
    invoke-virtual {v2}, Lcom/squareup/picasso/Request;->needsMatrixTransform()Z

    .line 158
    move-result v2

    .line 159
    .line 160
    if-nez v2, :cond_7

    .line 161
    .line 162
    iget v2, p0, Lcom/squareup/picasso/BitmapHunter;->exifOrientation:I

    .line 163
    .line 164
    if-eqz v2, :cond_8

    .line 165
    goto :goto_2

    .line 166
    :catchall_1
    move-exception v0

    .line 167
    goto :goto_3

    .line 168
    .line 169
    :cond_7
    :goto_2
    iget-object v2, p0, Lcom/squareup/picasso/BitmapHunter;->data:Lcom/squareup/picasso/Request;

    .line 170
    .line 171
    iget v3, p0, Lcom/squareup/picasso/BitmapHunter;->exifOrientation:I

    .line 172
    .line 173
    .line 174
    invoke-static {v2, v0, v3}, Lcom/squareup/picasso/BitmapHunter;->transformResult(Lcom/squareup/picasso/Request;Landroid/graphics/Bitmap;I)Landroid/graphics/Bitmap;

    .line 175
    move-result-object v0

    .line 176
    .line 177
    iget-object v2, p0, Lcom/squareup/picasso/BitmapHunter;->picasso:Lcom/squareup/picasso/Picasso;

    .line 178
    .line 179
    iget-boolean v2, v2, Lcom/squareup/picasso/Picasso;->loggingEnabled:Z

    .line 180
    .line 181
    if-eqz v2, :cond_8

    .line 182
    .line 183
    const-string v2, "Hunter"

    .line 184
    .line 185
    const-string/jumbo v3, "transformed"

    .line 186
    .line 187
    iget-object v4, p0, Lcom/squareup/picasso/BitmapHunter;->data:Lcom/squareup/picasso/Request;

    .line 188
    .line 189
    .line 190
    invoke-virtual {v4}, Lcom/squareup/picasso/Request;->logId()Ljava/lang/String;

    .line 191
    move-result-object v4

    .line 192
    .line 193
    .line 194
    invoke-static {v2, v3, v4}, Lcom/squareup/picasso/Utils;->log(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 195
    .line 196
    :cond_8
    iget-object v2, p0, Lcom/squareup/picasso/BitmapHunter;->data:Lcom/squareup/picasso/Request;

    .line 197
    .line 198
    .line 199
    invoke-virtual {v2}, Lcom/squareup/picasso/Request;->hasCustomTransformations()Z

    .line 200
    move-result v2

    .line 201
    .line 202
    if-eqz v2, :cond_9

    .line 203
    .line 204
    iget-object v2, p0, Lcom/squareup/picasso/BitmapHunter;->data:Lcom/squareup/picasso/Request;

    .line 205
    .line 206
    iget-object v2, v2, Lcom/squareup/picasso/Request;->transformations:Ljava/util/List;

    .line 207
    .line 208
    .line 209
    invoke-static {v2, v0}, Lcom/squareup/picasso/BitmapHunter;->applyCustomTransformations(Ljava/util/List;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    .line 210
    move-result-object v0

    .line 211
    .line 212
    iget-object v2, p0, Lcom/squareup/picasso/BitmapHunter;->picasso:Lcom/squareup/picasso/Picasso;

    .line 213
    .line 214
    iget-boolean v2, v2, Lcom/squareup/picasso/Picasso;->loggingEnabled:Z

    .line 215
    .line 216
    if-eqz v2, :cond_9

    .line 217
    .line 218
    const-string v2, "Hunter"

    .line 219
    .line 220
    const-string/jumbo v3, "transformed"

    .line 221
    .line 222
    iget-object v4, p0, Lcom/squareup/picasso/BitmapHunter;->data:Lcom/squareup/picasso/Request;

    .line 223
    .line 224
    .line 225
    invoke-virtual {v4}, Lcom/squareup/picasso/Request;->logId()Ljava/lang/String;

    .line 226
    move-result-object v4

    .line 227
    .line 228
    const-string v5, "from custom transformations"

    .line 229
    .line 230
    .line 231
    invoke-static {v2, v3, v4, v5}, Lcom/squareup/picasso/Utils;->log(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 232
    :cond_9
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 233
    .line 234
    if-eqz v0, :cond_a

    .line 235
    .line 236
    iget-object v1, p0, Lcom/squareup/picasso/BitmapHunter;->stats:Lcom/squareup/picasso/Stats;

    .line 237
    .line 238
    .line 239
    invoke-virtual {v1, v0}, Lcom/squareup/picasso/Stats;->dispatchBitmapTransformed(Landroid/graphics/Bitmap;)V

    .line 240
    goto :goto_4

    .line 241
    :goto_3
    :try_start_4
    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 242
    throw v0

    .line 243
    :cond_a
    :goto_4
    return-object v0
.end method

.method isCancelled()Z
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/squareup/picasso/BitmapHunter;->future:Ljava/util/concurrent/Future;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-interface {v0}, Ljava/util/concurrent/Future;->isCancelled()Z

    .line 8
    move-result v0

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    const/4 v0, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    :goto_0
    return v0
.end method

.method public run()V
    .locals 5

    .line 1
    .line 2
    const-string v0, "Picasso-Idle"

    .line 3
    .line 4
    :try_start_0
    iget-object v1, p0, Lcom/squareup/picasso/BitmapHunter;->data:Lcom/squareup/picasso/Request;

    .line 5
    .line 6
    .line 7
    invoke-static {v1}, Lcom/squareup/picasso/BitmapHunter;->updateThreadName(Lcom/squareup/picasso/Request;)V

    .line 8
    .line 9
    iget-object v1, p0, Lcom/squareup/picasso/BitmapHunter;->picasso:Lcom/squareup/picasso/Picasso;

    .line 10
    .line 11
    iget-boolean v1, v1, Lcom/squareup/picasso/Picasso;->loggingEnabled:Z

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    const-string v1, "Hunter"

    .line 16
    .line 17
    const-string v2, "executing"

    .line 18
    .line 19
    .line 20
    invoke-static {p0}, Lcom/squareup/picasso/Utils;->getLogIdsForHunter(Lcom/squareup/picasso/BitmapHunter;)Ljava/lang/String;

    .line 21
    move-result-object v3

    .line 22
    .line 23
    .line 24
    invoke-static {v1, v2, v3}, Lcom/squareup/picasso/Utils;->log(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    goto :goto_0

    .line 26
    :catchall_0
    move-exception v1

    .line 27
    .line 28
    goto/16 :goto_7

    .line 29
    :catch_0
    move-exception v1

    .line 30
    goto :goto_2

    .line 31
    :catch_1
    move-exception v1

    .line 32
    goto :goto_3

    .line 33
    :catch_2
    move-exception v1

    .line 34
    goto :goto_4

    .line 35
    :catch_3
    move-exception v1

    .line 36
    goto :goto_5

    .line 37
    .line 38
    .line 39
    :cond_0
    :goto_0
    invoke-virtual {p0}, Lcom/squareup/picasso/BitmapHunter;->hunt()Landroid/graphics/Bitmap;

    .line 40
    move-result-object v1

    .line 41
    .line 42
    iput-object v1, p0, Lcom/squareup/picasso/BitmapHunter;->result:Landroid/graphics/Bitmap;

    .line 43
    .line 44
    if-nez v1, :cond_1

    .line 45
    .line 46
    iget-object v1, p0, Lcom/squareup/picasso/BitmapHunter;->dispatcher:Lcom/squareup/picasso/Dispatcher;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v1, p0}, Lcom/squareup/picasso/Dispatcher;->dispatchFailed(Lcom/squareup/picasso/BitmapHunter;)V

    .line 50
    goto :goto_1

    .line 51
    .line 52
    :cond_1
    iget-object v1, p0, Lcom/squareup/picasso/BitmapHunter;->dispatcher:Lcom/squareup/picasso/Dispatcher;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v1, p0}, Lcom/squareup/picasso/Dispatcher;->dispatchComplete(Lcom/squareup/picasso/BitmapHunter;)V
    :try_end_0
    .catch Lcom/squareup/picasso/NetworkRequestHandler$ResponseException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 56
    .line 57
    .line 58
    :goto_1
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 59
    move-result-object v1

    .line 60
    .line 61
    .line 62
    invoke-virtual {v1, v0}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V

    .line 63
    goto :goto_6

    .line 64
    .line 65
    :goto_2
    :try_start_1
    iput-object v1, p0, Lcom/squareup/picasso/BitmapHunter;->exception:Ljava/lang/Exception;

    .line 66
    .line 67
    iget-object v1, p0, Lcom/squareup/picasso/BitmapHunter;->dispatcher:Lcom/squareup/picasso/Dispatcher;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v1, p0}, Lcom/squareup/picasso/Dispatcher;->dispatchFailed(Lcom/squareup/picasso/BitmapHunter;)V

    .line 71
    goto :goto_1

    .line 72
    .line 73
    :goto_3
    new-instance v2, Ljava/io/StringWriter;

    .line 74
    .line 75
    .line 76
    invoke-direct {v2}, Ljava/io/StringWriter;-><init>()V

    .line 77
    .line 78
    iget-object v3, p0, Lcom/squareup/picasso/BitmapHunter;->stats:Lcom/squareup/picasso/Stats;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v3}, Lcom/squareup/picasso/Stats;->createSnapshot()Lcom/squareup/picasso/StatsSnapshot;

    .line 82
    move-result-object v3

    .line 83
    .line 84
    new-instance v4, Ljava/io/PrintWriter;

    .line 85
    .line 86
    .line 87
    invoke-direct {v4, v2}, Ljava/io/PrintWriter;-><init>(Ljava/io/Writer;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v3, v4}, Lcom/squareup/picasso/StatsSnapshot;->dump(Ljava/io/PrintWriter;)V

    .line 91
    .line 92
    new-instance v3, Ljava/lang/RuntimeException;

    .line 93
    .line 94
    .line 95
    invoke-virtual {v2}, Ljava/io/StringWriter;->toString()Ljava/lang/String;

    .line 96
    move-result-object v2

    .line 97
    .line 98
    .line 99
    invoke-direct {v3, v2, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 100
    .line 101
    iput-object v3, p0, Lcom/squareup/picasso/BitmapHunter;->exception:Ljava/lang/Exception;

    .line 102
    .line 103
    iget-object v1, p0, Lcom/squareup/picasso/BitmapHunter;->dispatcher:Lcom/squareup/picasso/Dispatcher;

    .line 104
    .line 105
    .line 106
    invoke-virtual {v1, p0}, Lcom/squareup/picasso/Dispatcher;->dispatchFailed(Lcom/squareup/picasso/BitmapHunter;)V

    .line 107
    goto :goto_1

    .line 108
    .line 109
    :goto_4
    iput-object v1, p0, Lcom/squareup/picasso/BitmapHunter;->exception:Ljava/lang/Exception;

    .line 110
    .line 111
    iget-object v1, p0, Lcom/squareup/picasso/BitmapHunter;->dispatcher:Lcom/squareup/picasso/Dispatcher;

    .line 112
    .line 113
    .line 114
    invoke-virtual {v1, p0}, Lcom/squareup/picasso/Dispatcher;->dispatchRetry(Lcom/squareup/picasso/BitmapHunter;)V

    .line 115
    goto :goto_1

    .line 116
    .line 117
    :goto_5
    iget v2, v1, Lcom/squareup/picasso/NetworkRequestHandler$ResponseException;->networkPolicy:I

    .line 118
    .line 119
    .line 120
    invoke-static {v2}, Lcom/squareup/picasso/NetworkPolicy;->isOfflineOnly(I)Z

    .line 121
    move-result v2

    .line 122
    .line 123
    if-eqz v2, :cond_2

    .line 124
    .line 125
    iget v2, v1, Lcom/squareup/picasso/NetworkRequestHandler$ResponseException;->code:I

    .line 126
    .line 127
    const/16 v3, 0x1f8

    .line 128
    .line 129
    if-eq v2, v3, :cond_3

    .line 130
    .line 131
    :cond_2
    iput-object v1, p0, Lcom/squareup/picasso/BitmapHunter;->exception:Ljava/lang/Exception;

    .line 132
    .line 133
    :cond_3
    iget-object v1, p0, Lcom/squareup/picasso/BitmapHunter;->dispatcher:Lcom/squareup/picasso/Dispatcher;

    .line 134
    .line 135
    .line 136
    invoke-virtual {v1, p0}, Lcom/squareup/picasso/Dispatcher;->dispatchFailed(Lcom/squareup/picasso/BitmapHunter;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 137
    goto :goto_1

    .line 138
    :goto_6
    return-void

    .line 139
    .line 140
    .line 141
    :goto_7
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 142
    move-result-object v2

    .line 143
    .line 144
    .line 145
    invoke-virtual {v2, v0}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V

    .line 146
    throw v1
.end method

.method shouldRetry(ZLandroid/net/NetworkInfo;)Z
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/squareup/picasso/BitmapHunter;->retryCount:I

    .line 3
    .line 4
    if-lez v0, :cond_0

    .line 5
    .line 6
    add-int/lit8 v0, v0, -0x1

    .line 7
    .line 8
    iput v0, p0, Lcom/squareup/picasso/BitmapHunter;->retryCount:I

    .line 9
    .line 10
    iget-object v0, p0, Lcom/squareup/picasso/BitmapHunter;->requestHandler:Lcom/squareup/picasso/RequestHandler;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, p1, p2}, Lcom/squareup/picasso/RequestHandler;->shouldRetry(ZLandroid/net/NetworkInfo;)Z

    .line 14
    move-result p1

    .line 15
    return p1

    .line 16
    :cond_0
    const/4 p1, 0x0

    .line 17
    return p1
.end method

.method supportsReplay()Z
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/squareup/picasso/BitmapHunter;->requestHandler:Lcom/squareup/picasso/RequestHandler;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/squareup/picasso/RequestHandler;->supportsReplay()Z

    .line 6
    move-result v0

    .line 7
    return v0
.end method
