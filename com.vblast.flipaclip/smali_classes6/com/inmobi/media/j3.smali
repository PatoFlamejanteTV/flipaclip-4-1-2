.class public final Lcom/inmobi/media/j3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Closeable;


# static fields
.field public static final p:Ljava/util/regex/Pattern;

.field public static final q:Lcom/inmobi/media/e3;


# instance fields
.field public final a:Ljava/io/File;

.field public final b:Ljava/io/File;

.field public final c:Ljava/io/File;

.field public final d:Ljava/io/File;

.field public final e:I

.field public final f:J

.field public final g:Lcom/inmobi/media/uc;

.field public final h:I

.field public i:J

.field public j:Ljava/io/BufferedWriter;

.field public final k:Ljava/util/LinkedHashMap;

.field public l:I

.field public m:J

.field public final n:Ljava/util/concurrent/ThreadPoolExecutor;

.field public final o:Lcom/inmobi/media/d3;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    const-string v0, "[a-z0-9_-]{1,64}"

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    sput-object v0, Lcom/inmobi/media/j3;->p:Ljava/util/regex/Pattern;

    .line 9
    .line 10
    new-instance v0, Lcom/inmobi/media/e3;

    .line 11
    .line 12
    .line 13
    invoke-direct {v0}, Lcom/inmobi/media/e3;-><init>()V

    .line 14
    .line 15
    sput-object v0, Lcom/inmobi/media/j3;->q:Lcom/inmobi/media/e3;

    .line 16
    return-void
.end method

.method public constructor <init>(Ljava/io/File;JLcom/inmobi/media/uc;)V
    .locals 15

    .line 1
    move-object v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    const-wide/16 v2, 0x0

    .line 9
    .line 10
    iput-wide v2, v0, Lcom/inmobi/media/j3;->i:J

    .line 11
    .line 12
    new-instance v4, Ljava/util/LinkedHashMap;

    .line 13
    const/4 v5, 0x0

    .line 14
    .line 15
    const/high16 v6, 0x3f400000    # 0.75f

    .line 16
    const/4 v7, 0x1

    .line 17
    .line 18
    .line 19
    invoke-direct {v4, v5, v6, v7}, Ljava/util/LinkedHashMap;-><init>(IFZ)V

    .line 20
    .line 21
    iput-object v4, v0, Lcom/inmobi/media/j3;->k:Ljava/util/LinkedHashMap;

    .line 22
    .line 23
    iput-wide v2, v0, Lcom/inmobi/media/j3;->m:J

    .line 24
    .line 25
    new-instance v2, Ljava/util/concurrent/ThreadPoolExecutor;

    .line 26
    .line 27
    sget-object v13, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 28
    .line 29
    new-instance v14, Ljava/util/concurrent/LinkedBlockingQueue;

    .line 30
    .line 31
    .line 32
    invoke-direct {v14}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    .line 33
    const/4 v10, 0x1

    .line 34
    .line 35
    const-wide/16 v11, 0x3c

    .line 36
    const/4 v9, 0x0

    .line 37
    move-object v8, v2

    .line 38
    .line 39
    .line 40
    invoke-direct/range {v8 .. v14}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;)V

    .line 41
    .line 42
    iput-object v2, v0, Lcom/inmobi/media/j3;->n:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 43
    .line 44
    new-instance v2, Lcom/inmobi/media/d3;

    .line 45
    .line 46
    .line 47
    invoke-direct {v2, p0}, Lcom/inmobi/media/d3;-><init>(Lcom/inmobi/media/j3;)V

    .line 48
    .line 49
    iput-object v2, v0, Lcom/inmobi/media/j3;->o:Lcom/inmobi/media/d3;

    .line 50
    .line 51
    iput-object v1, v0, Lcom/inmobi/media/j3;->a:Ljava/io/File;

    .line 52
    .line 53
    iput v7, v0, Lcom/inmobi/media/j3;->e:I

    .line 54
    .line 55
    new-instance v2, Ljava/io/File;

    .line 56
    .line 57
    const-string v3, "journal"

    .line 58
    .line 59
    .line 60
    invoke-direct {v2, v1, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 61
    .line 62
    iput-object v2, v0, Lcom/inmobi/media/j3;->b:Ljava/io/File;

    .line 63
    .line 64
    new-instance v2, Ljava/io/File;

    .line 65
    .line 66
    const-string v3, "journal.tmp"

    .line 67
    .line 68
    .line 69
    invoke-direct {v2, v1, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 70
    .line 71
    iput-object v2, v0, Lcom/inmobi/media/j3;->c:Ljava/io/File;

    .line 72
    .line 73
    new-instance v2, Ljava/io/File;

    .line 74
    .line 75
    const-string v3, "journal.bkp"

    .line 76
    .line 77
    .line 78
    invoke-direct {v2, v1, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 79
    .line 80
    iput-object v2, v0, Lcom/inmobi/media/j3;->d:Ljava/io/File;

    .line 81
    const/4 v1, 0x2

    .line 82
    .line 83
    iput v1, v0, Lcom/inmobi/media/j3;->h:I

    .line 84
    .line 85
    move-wide/from16 v1, p2

    .line 86
    .line 87
    iput-wide v1, v0, Lcom/inmobi/media/j3;->f:J

    .line 88
    .line 89
    move-object/from16 v1, p4

    .line 90
    .line 91
    iput-object v1, v0, Lcom/inmobi/media/j3;->g:Lcom/inmobi/media/uc;

    .line 92
    return-void
.end method

.method public static a(Lcom/inmobi/media/j3;Lcom/inmobi/media/g3;Z)V
    .locals 9

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p1, Lcom/inmobi/media/g3;->a:Lcom/inmobi/media/h3;

    .line 3
    iget-object v1, v0, Lcom/inmobi/media/h3;->d:Lcom/inmobi/media/g3;

    if-ne v1, p1, :cond_c

    const/4 v1, 0x0

    if-eqz p2, :cond_2

    .line 4
    iget-boolean v2, v0, Lcom/inmobi/media/h3;->c:Z

    if-nez v2, :cond_2

    move v2, v1

    .line 5
    :goto_0
    iget v3, p0, Lcom/inmobi/media/j3;->h:I

    if-ge v2, v3, :cond_2

    .line 6
    iget-object v3, p1, Lcom/inmobi/media/g3;->b:[Z

    .line 7
    aget-boolean v3, v3, v2

    if-eqz v3, :cond_1

    .line 8
    invoke-virtual {v0, v2}, Lcom/inmobi/media/h3;->b(I)Ljava/io/File;

    move-result-object v3

    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v3

    if-nez v3, :cond_0

    .line 9
    iget-object p2, p1, Lcom/inmobi/media/g3;->d:Lcom/inmobi/media/j3;

    invoke-static {p2, p1, v1}, Lcom/inmobi/media/j3;->a(Lcom/inmobi/media/j3;Lcom/inmobi/media/g3;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    monitor-exit p0

    goto/16 :goto_5

    :catchall_0
    move-exception p1

    goto/16 :goto_6

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 11
    :cond_1
    :try_start_1
    iget-object p2, p1, Lcom/inmobi/media/g3;->d:Lcom/inmobi/media/j3;

    invoke-static {p2, p1, v1}, Lcom/inmobi/media/j3;->a(Lcom/inmobi/media/j3;Lcom/inmobi/media/g3;Z)V

    .line 12
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "Newly created entry didn\'t create value for index "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    move p1, v1

    .line 13
    :goto_1
    iget v2, p0, Lcom/inmobi/media/j3;->h:I

    if-ge p1, v2, :cond_6

    .line 14
    invoke-virtual {v0, p1}, Lcom/inmobi/media/h3;->b(I)Ljava/io/File;

    move-result-object v2

    if-eqz p2, :cond_3

    .line 15
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v3

    if-eqz v3, :cond_5

    .line 16
    invoke-virtual {v0, p1}, Lcom/inmobi/media/h3;->a(I)Ljava/io/File;

    move-result-object v3

    .line 17
    invoke-virtual {v2, v3}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    .line 18
    iget-object v2, v0, Lcom/inmobi/media/h3;->b:[J

    .line 19
    aget-wide v4, v2, p1

    .line 20
    invoke-virtual {v3}, Ljava/io/File;->length()J

    move-result-wide v2

    .line 21
    iget-object v6, v0, Lcom/inmobi/media/h3;->b:[J

    .line 22
    aput-wide v2, v6, p1

    .line 23
    iget-wide v6, p0, Lcom/inmobi/media/j3;->i:J

    sub-long/2addr v6, v4

    add-long/2addr v6, v2

    iput-wide v6, p0, Lcom/inmobi/media/j3;->i:J

    goto :goto_2

    .line 24
    :cond_3
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-virtual {v2}, Ljava/io/File;->delete()Z

    move-result v2

    if-eqz v2, :cond_4

    goto :goto_2

    .line 25
    :cond_4
    new-instance p1, Ljava/io/IOException;

    invoke-direct {p1}, Ljava/io/IOException;-><init>()V

    throw p1

    :cond_5
    :goto_2
    add-int/lit8 p1, p1, 0x1

    goto :goto_1

    .line 26
    :cond_6
    iget p1, p0, Lcom/inmobi/media/j3;->l:I

    const/4 v2, 0x1

    add-int/2addr p1, v2

    iput p1, p0, Lcom/inmobi/media/j3;->l:I

    const/4 p1, 0x0

    .line 27
    iput-object p1, v0, Lcom/inmobi/media/h3;->d:Lcom/inmobi/media/g3;

    .line 28
    iget-boolean p1, v0, Lcom/inmobi/media/h3;->c:Z

    or-int/2addr p1, p2

    const/16 v3, 0xa

    if-eqz p1, :cond_8

    .line 29
    iput-boolean v2, v0, Lcom/inmobi/media/h3;->c:Z

    .line 30
    iget-object p1, p0, Lcom/inmobi/media/j3;->j:Ljava/io/BufferedWriter;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v4, "CLEAN "

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 31
    iget-object v4, v0, Lcom/inmobi/media/h3;->a:Ljava/lang/String;

    .line 32
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 34
    iget-object v0, v0, Lcom/inmobi/media/h3;->b:[J

    array-length v5, v0

    :goto_3
    if-ge v1, v5, :cond_7

    aget-wide v6, v0, v1

    const/16 v8, 0x20

    .line 35
    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    .line 36
    :cond_7
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 37
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    if-eqz p2, :cond_9

    .line 38
    iget-wide p1, p0, Lcom/inmobi/media/j3;->m:J

    const-wide/16 v0, 0x1

    add-long/2addr p1, v0

    iput-wide p1, p0, Lcom/inmobi/media/j3;->m:J

    goto :goto_4

    .line 39
    :cond_8
    iget-object p1, p0, Lcom/inmobi/media/j3;->k:Ljava/util/LinkedHashMap;

    .line 40
    iget-object p2, v0, Lcom/inmobi/media/h3;->a:Ljava/lang/String;

    .line 41
    invoke-virtual {p1, p2}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    iget-object p1, p0, Lcom/inmobi/media/j3;->j:Ljava/io/BufferedWriter;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v1, "REMOVE "

    invoke-direct {p2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 43
    iget-object v0, v0, Lcom/inmobi/media/h3;->a:Ljava/lang/String;

    .line 44
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 45
    :cond_9
    :goto_4
    iget-object p1, p0, Lcom/inmobi/media/j3;->j:Ljava/io/BufferedWriter;

    invoke-virtual {p1}, Ljava/io/Writer;->flush()V

    .line 46
    iget-wide p1, p0, Lcom/inmobi/media/j3;->i:J

    iget-wide v0, p0, Lcom/inmobi/media/j3;->f:J

    cmp-long p1, p1, v0

    if-gtz p1, :cond_a

    invoke-virtual {p0}, Lcom/inmobi/media/j3;->a()Z

    move-result p1

    if-eqz p1, :cond_b

    .line 47
    :cond_a
    iget-object p1, p0, Lcom/inmobi/media/j3;->n:Ljava/util/concurrent/ThreadPoolExecutor;

    iget-object p2, p0, Lcom/inmobi/media/j3;->o:Lcom/inmobi/media/d3;

    invoke-virtual {p1, p2}, Ljava/util/concurrent/AbstractExecutorService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_b
    monitor-exit p0

    :goto_5
    return-void

    .line 48
    :cond_c
    :try_start_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "CurrentEditor of Entry didn\'t match with CurrentEditor instance."

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_6
    monitor-exit p0

    throw p1
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Lcom/inmobi/media/g3;
    .locals 4

    .line 49
    monitor-enter p0

    .line 50
    :try_start_0
    iget-object v0, p0, Lcom/inmobi/media/j3;->j:Ljava/io/BufferedWriter;

    if-eqz v0, :cond_3

    .line 51
    sget-object v0, Lcom/inmobi/media/j3;->p:Ljava/util/regex/Pattern;

    invoke-virtual {v0, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    .line 52
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 53
    iget-object v0, p0, Lcom/inmobi/media/j3;->k:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/inmobi/media/h3;

    if-nez v0, :cond_0

    .line 54
    new-instance v0, Lcom/inmobi/media/h3;

    invoke-direct {v0, p0, p1}, Lcom/inmobi/media/h3;-><init>(Lcom/inmobi/media/j3;Ljava/lang/String;)V

    .line 55
    iget-object v1, p0, Lcom/inmobi/media/j3;->k:Ljava/util/LinkedHashMap;

    invoke-virtual {v1, p1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_2

    .line 56
    :cond_0
    iget-object v1, v0, Lcom/inmobi/media/h3;->d:Lcom/inmobi/media/g3;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_1

    .line 57
    monitor-exit p0

    const/4 p1, 0x0

    goto :goto_1

    .line 58
    :cond_1
    :goto_0
    :try_start_1
    new-instance v1, Lcom/inmobi/media/g3;

    invoke-direct {v1, p0, v0}, Lcom/inmobi/media/g3;-><init>(Lcom/inmobi/media/j3;Lcom/inmobi/media/h3;)V

    .line 59
    iput-object v1, v0, Lcom/inmobi/media/h3;->d:Lcom/inmobi/media/g3;

    .line 60
    iget-object v0, p0, Lcom/inmobi/media/j3;->j:Ljava/io/BufferedWriter;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "DIRTY "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p1, 0xa

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 61
    iget-object p1, p0, Lcom/inmobi/media/j3;->j:Ljava/io/BufferedWriter;

    invoke-virtual {p1}, Ljava/io/Writer;->flush()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    move-object p1, v1

    :goto_1
    return-object p1

    .line 62
    :cond_2
    :try_start_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "keys must match regex [a-z0-9_-]{1,64}: \""

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\""

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 63
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "cache is closed"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 64
    :goto_2
    monitor-exit p0

    throw p1
.end method

.method public final a()Z
    .locals 2

    .line 65
    iget v0, p0, Lcom/inmobi/media/j3;->l:I

    const/16 v1, 0x7d0

    if-lt v0, v1, :cond_0

    iget-object v1, p0, Lcom/inmobi/media/j3;->k:Ljava/util/LinkedHashMap;

    .line 66
    invoke-virtual {v1}, Ljava/util/AbstractMap;->size()I

    move-result v1

    if-lt v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final declared-synchronized b(Ljava/lang/String;)Lcom/inmobi/media/i3;
    .locals 8

    const/4 v0, 0x0

    const/4 v1, 0x1

    monitor-enter p0

    .line 20
    :try_start_0
    iget-object v2, p0, Lcom/inmobi/media/j3;->j:Ljava/io/BufferedWriter;

    if-eqz v2, :cond_7

    .line 21
    sget-object v2, Lcom/inmobi/media/j3;->p:Ljava/util/regex/Pattern;

    invoke-virtual {v2, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v2

    .line 22
    invoke-virtual {v2}, Ljava/util/regex/Matcher;->matches()Z

    move-result v2

    if-eqz v2, :cond_6

    .line 23
    iget-object v2, p0, Lcom/inmobi/media/j3;->k:Ljava/util/LinkedHashMap;

    invoke-virtual {v2, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/inmobi/media/h3;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v3, 0x0

    if-nez v2, :cond_0

    monitor-exit p0

    return-object v3

    .line 24
    :cond_0
    :try_start_1
    iget-boolean v4, v2, Lcom/inmobi/media/h3;->c:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez v4, :cond_1

    monitor-exit p0

    return-object v3

    .line 25
    :cond_1
    :try_start_2
    iget v4, p0, Lcom/inmobi/media/j3;->h:I

    new-array v4, v4, [Ljava/io/InputStream;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move v5, v0

    .line 26
    :goto_0
    :try_start_3
    iget v6, p0, Lcom/inmobi/media/j3;->h:I

    if-ge v5, v6, :cond_2

    .line 27
    new-instance v6, Ljava/io/FileInputStream;

    invoke-virtual {v2, v5}, Lcom/inmobi/media/h3;->a(I)Ljava/io/File;

    move-result-object v7

    invoke-direct {v6, v7}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    aput-object v6, v4, v5
    :try_end_3
    .catch Ljava/io/FileNotFoundException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    add-int/2addr v5, v1

    goto :goto_0

    :catchall_0
    move-exception p1

    goto/16 :goto_2

    .line 28
    :cond_2
    :try_start_4
    iget v0, p0, Lcom/inmobi/media/j3;->l:I

    add-int/2addr v0, v1

    iput v0, p0, Lcom/inmobi/media/j3;->l:I

    .line 29
    iget-object v0, p0, Lcom/inmobi/media/j3;->j:Ljava/io/BufferedWriter;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "READ "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p1, 0xa

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/io/Writer;->append(Ljava/lang/CharSequence;)Ljava/io/Writer;

    .line 30
    invoke-virtual {p0}, Lcom/inmobi/media/j3;->a()Z

    move-result p1

    if-eqz p1, :cond_3

    .line 31
    iget-object p1, p0, Lcom/inmobi/media/j3;->n:Ljava/util/concurrent/ThreadPoolExecutor;

    iget-object v0, p0, Lcom/inmobi/media/j3;->o:Lcom/inmobi/media/d3;

    invoke-virtual {p1, v0}, Ljava/util/concurrent/AbstractExecutorService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    .line 32
    :cond_3
    new-instance p1, Lcom/inmobi/media/i3;

    invoke-direct {p1, v4}, Lcom/inmobi/media/i3;-><init>([Ljava/io/InputStream;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    monitor-exit p0

    return-object p1

    .line 33
    :catch_0
    :try_start_5
    iget-object v2, p0, Lcom/inmobi/media/j3;->g:Lcom/inmobi/media/uc;

    if-eqz v2, :cond_4

    .line 34
    const-string v2, "key"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    const-string v2, "ResourceDiskCacheFileMissing"

    .line 36
    const-string/jumbo v5, "urlKey"

    invoke-static {v5, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    new-array v5, v1, [Lkotlin/Pair;

    aput-object p1, v5, v0

    .line 37
    invoke-static {v5}, Lkotlin/collections/MapsKt;->mutableMapOf([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object p1

    .line 38
    sget-object v5, Lcom/inmobi/media/ab;->a:Lcom/inmobi/media/ab;

    .line 39
    sget-object v5, Lcom/inmobi/media/fb;->a:Lcom/inmobi/media/fb;

    .line 40
    invoke-static {v2, p1, v5}, Lcom/inmobi/media/ab;->b(Ljava/lang/String;Ljava/util/Map;Lcom/inmobi/media/fb;)V

    .line 41
    :cond_4
    :goto_1
    iget p1, p0, Lcom/inmobi/media/j3;->h:I

    if-ge v0, p1, :cond_5

    .line 42
    aget-object p1, v4, v0

    if-eqz p1, :cond_5

    .line 43
    invoke-static {p1}, Lcom/inmobi/media/Qb;->a(Ljava/io/Closeable;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    add-int/2addr v0, v1

    goto :goto_1

    :cond_5
    monitor-exit p0

    return-object v3

    .line 44
    :cond_6
    :try_start_6
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "keys must match regex [a-z0-9_-]{1,64}: \""

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\""

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 45
    :cond_7
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "cache is closed"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    :goto_2
    monitor-exit p0

    throw p1
.end method

.method public final b()V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/inmobi/media/j3;->c:Ljava/io/File;

    .line 2
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    new-instance v0, Ljava/io/IOException;

    invoke-direct {v0}, Ljava/io/IOException;-><init>()V

    throw v0

    .line 4
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/inmobi/media/j3;->k:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_9

    .line 5
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/inmobi/media/h3;

    .line 6
    iget-object v2, v1, Lcom/inmobi/media/h3;->d:Lcom/inmobi/media/g3;

    const/4 v3, 0x0

    if-nez v2, :cond_3

    .line 7
    :goto_2
    iget v2, p0, Lcom/inmobi/media/j3;->h:I

    if-ge v3, v2, :cond_2

    .line 8
    iget-wide v4, p0, Lcom/inmobi/media/j3;->i:J

    .line 9
    iget-object v2, v1, Lcom/inmobi/media/h3;->b:[J

    .line 10
    aget-wide v6, v2, v3

    add-long/2addr v4, v6

    iput-wide v4, p0, Lcom/inmobi/media/j3;->i:J

    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_3
    const/4 v2, 0x0

    .line 11
    iput-object v2, v1, Lcom/inmobi/media/h3;->d:Lcom/inmobi/media/g3;

    .line 12
    :goto_3
    iget v2, p0, Lcom/inmobi/media/j3;->h:I

    if-ge v3, v2, :cond_8

    .line 13
    invoke-virtual {v1, v3}, Lcom/inmobi/media/h3;->a(I)Ljava/io/File;

    move-result-object v2

    .line 14
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-virtual {v2}, Ljava/io/File;->delete()Z

    move-result v2

    if-eqz v2, :cond_4

    goto :goto_4

    .line 15
    :cond_4
    new-instance v0, Ljava/io/IOException;

    invoke-direct {v0}, Ljava/io/IOException;-><init>()V

    throw v0

    .line 16
    :cond_5
    :goto_4
    invoke-virtual {v1, v3}, Lcom/inmobi/media/h3;->b(I)Ljava/io/File;

    move-result-object v2

    .line 17
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v4

    if-eqz v4, :cond_7

    invoke-virtual {v2}, Ljava/io/File;->delete()Z

    move-result v2

    if-eqz v2, :cond_6

    goto :goto_5

    .line 18
    :cond_6
    new-instance v0, Ljava/io/IOException;

    invoke-direct {v0}, Ljava/io/IOException;-><init>()V

    throw v0

    :cond_7
    :goto_5
    add-int/lit8 v3, v3, 0x1

    goto :goto_3

    .line 19
    :cond_8
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    goto :goto_1

    :cond_9
    return-void
.end method

.method public final c()V
    .locals 9

    .line 1
    const-string v0, ", "

    const-string/jumbo v1, "unexpected journal header: ["

    new-instance v2, Lcom/inmobi/media/Qa;

    new-instance v3, Ljava/io/FileInputStream;

    iget-object v4, p0, Lcom/inmobi/media/j3;->b:Ljava/io/File;

    invoke-direct {v3, v4}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    sget-object v4, Lcom/inmobi/media/Qb;->a:Ljava/nio/charset/Charset;

    invoke-direct {v2, v3, v4}, Lcom/inmobi/media/Qa;-><init>(Ljava/io/FileInputStream;Ljava/nio/charset/Charset;)V

    .line 2
    :try_start_0
    invoke-virtual {v2}, Lcom/inmobi/media/Qa;->a()Ljava/lang/String;

    move-result-object v3

    .line 3
    invoke-virtual {v2}, Lcom/inmobi/media/Qa;->a()Ljava/lang/String;

    move-result-object v4

    .line 4
    invoke-virtual {v2}, Lcom/inmobi/media/Qa;->a()Ljava/lang/String;

    move-result-object v5

    .line 5
    invoke-virtual {v2}, Lcom/inmobi/media/Qa;->a()Ljava/lang/String;

    move-result-object v6

    .line 6
    invoke-virtual {v2}, Lcom/inmobi/media/Qa;->a()Ljava/lang/String;

    move-result-object v7

    .line 7
    const-string v8, "libcore.io.DiskLruCache"

    invoke-virtual {v8, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_0

    const-string v8, "1"

    .line 8
    invoke-virtual {v8, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_0

    iget v8, p0, Lcom/inmobi/media/j3;->e:I

    .line 9
    invoke-static {v8}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    iget v5, p0, Lcom/inmobi/media/j3;->h:I

    .line 10
    invoke-static {v5}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    const-string v5, ""

    .line 11
    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v5, :cond_0

    const/4 v0, 0x0

    .line 12
    :goto_0
    :try_start_1
    invoke-virtual {v2}, Lcom/inmobi/media/Qa;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/inmobi/media/j3;->c(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/io/EOFException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    .line 13
    :catch_0
    :try_start_2
    iget-object v1, p0, Lcom/inmobi/media/j3;->k:Ljava/util/LinkedHashMap;

    invoke-virtual {v1}, Ljava/util/AbstractMap;->size()I

    move-result v1

    sub-int/2addr v0, v1

    iput v0, p0, Lcom/inmobi/media/j3;->l:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 14
    invoke-static {v2}, Lcom/inmobi/media/Qb;->a(Ljava/io/Closeable;)V

    return-void

    .line 15
    :cond_0
    :try_start_3
    new-instance v5, Ljava/io/IOException;

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "]"

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v5, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v5
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 16
    :goto_1
    invoke-static {v2}, Lcom/inmobi/media/Qb;->a(Ljava/io/Closeable;)V

    .line 17
    throw v0
.end method

.method public final c(Ljava/lang/String;)V
    .locals 7

    const/16 v0, 0x20

    .line 18
    invoke-virtual {p1, v0}, Ljava/lang/String;->indexOf(I)I

    move-result v1

    const-string/jumbo v2, "unexpected journal line: "

    const/4 v3, -0x1

    if-eq v1, v3, :cond_8

    add-int/lit8 v4, v1, 0x1

    .line 19
    invoke-virtual {p1, v0, v4}, Ljava/lang/String;->indexOf(II)I

    move-result v0

    if-ne v0, v3, :cond_0

    .line 20
    invoke-virtual {p1, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x6

    if-ne v1, v5, :cond_1

    .line 21
    const-string v5, "REMOVE"

    invoke-virtual {p1, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_1

    .line 22
    iget-object p1, p0, Lcom/inmobi/media/j3;->k:Ljava/util/LinkedHashMap;

    invoke-virtual {p1, v4}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 23
    :cond_0
    invoke-virtual {p1, v4, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v4

    .line 24
    :cond_1
    iget-object v5, p0, Lcom/inmobi/media/j3;->k:Ljava/util/LinkedHashMap;

    invoke-virtual {v5, v4}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/inmobi/media/h3;

    if-nez v5, :cond_2

    .line 25
    new-instance v5, Lcom/inmobi/media/h3;

    invoke-direct {v5, p0, v4}, Lcom/inmobi/media/h3;-><init>(Lcom/inmobi/media/j3;Ljava/lang/String;)V

    .line 26
    iget-object v6, p0, Lcom/inmobi/media/j3;->k:Ljava/util/LinkedHashMap;

    invoke-virtual {v6, v4, v5}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    const/4 v4, 0x5

    if-eq v0, v3, :cond_4

    if-ne v1, v4, :cond_4

    .line 27
    const-string v6, "CLEAN"

    invoke-virtual {p1, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_4

    const/4 v1, 0x1

    add-int/2addr v0, v1

    .line 28
    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    const-string v0, " "

    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    .line 29
    iput-boolean v1, v5, Lcom/inmobi/media/h3;->c:Z

    const/4 v0, 0x0

    .line 30
    iput-object v0, v5, Lcom/inmobi/media/h3;->d:Lcom/inmobi/media/g3;

    .line 31
    array-length v0, p1

    iget-object v1, v5, Lcom/inmobi/media/h3;->e:Lcom/inmobi/media/j3;

    .line 32
    iget v1, v1, Lcom/inmobi/media/j3;->h:I

    if-ne v0, v1, :cond_3

    const/4 v0, 0x0

    .line 33
    :goto_0
    :try_start_0
    array-length v1, p1

    if-ge v0, v1, :cond_6

    .line 34
    iget-object v1, v5, Lcom/inmobi/media/h3;->b:[J

    aget-object v3, p1, v0

    invoke-static {v3}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v3

    aput-wide v3, v1, v0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 35
    :catch_0
    new-instance v0, Ljava/io/IOException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 36
    :cond_3
    new-instance v0, Ljava/io/IOException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4
    if-ne v0, v3, :cond_5

    if-ne v1, v4, :cond_5

    .line 37
    const-string v4, "DIRTY"

    invoke-virtual {p1, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_5

    .line 38
    new-instance p1, Lcom/inmobi/media/g3;

    invoke-direct {p1, p0, v5}, Lcom/inmobi/media/g3;-><init>(Lcom/inmobi/media/j3;Lcom/inmobi/media/h3;)V

    .line 39
    iput-object p1, v5, Lcom/inmobi/media/h3;->d:Lcom/inmobi/media/g3;

    goto :goto_1

    :cond_5
    if-ne v0, v3, :cond_7

    const/4 v0, 0x4

    if-ne v1, v0, :cond_7

    .line 40
    const-string v0, "READ"

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_7

    :cond_6
    :goto_1
    return-void

    .line 41
    :cond_7
    new-instance v0, Ljava/io/IOException;

    invoke-virtual {v2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 42
    :cond_8
    new-instance v0, Ljava/io/IOException;

    invoke-virtual {v2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final declared-synchronized close()V
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    iget-object v0, p0, Lcom/inmobi/media/j3;->j:Ljava/io/BufferedWriter;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    monitor-exit p0

    .line 7
    return-void

    .line 8
    .line 9
    :cond_0
    :try_start_1
    new-instance v0, Ljava/util/ArrayList;

    .line 10
    .line 11
    iget-object v1, p0, Lcom/inmobi/media/j3;->k:Ljava/util/LinkedHashMap;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    .line 15
    move-result-object v1

    .line 16
    .line 17
    .line 18
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 22
    move-result-object v0

    .line 23
    .line 24
    .line 25
    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 26
    move-result v1

    .line 27
    .line 28
    if-eqz v1, :cond_2

    .line 29
    .line 30
    .line 31
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 32
    move-result-object v1

    .line 33
    .line 34
    check-cast v1, Lcom/inmobi/media/h3;

    .line 35
    .line 36
    iget-object v1, v1, Lcom/inmobi/media/h3;->d:Lcom/inmobi/media/g3;

    .line 37
    .line 38
    if-eqz v1, :cond_1

    .line 39
    .line 40
    iget-object v2, v1, Lcom/inmobi/media/g3;->d:Lcom/inmobi/media/j3;

    .line 41
    const/4 v3, 0x0

    .line 42
    .line 43
    .line 44
    invoke-static {v2, v1, v3}, Lcom/inmobi/media/j3;->a(Lcom/inmobi/media/j3;Lcom/inmobi/media/g3;Z)V

    .line 45
    goto :goto_0

    .line 46
    :catchall_0
    move-exception v0

    .line 47
    goto :goto_2

    .line 48
    .line 49
    :cond_2
    :goto_1
    iget-wide v0, p0, Lcom/inmobi/media/j3;->i:J

    .line 50
    .line 51
    iget-wide v2, p0, Lcom/inmobi/media/j3;->f:J

    .line 52
    .line 53
    cmp-long v0, v0, v2

    .line 54
    .line 55
    if-lez v0, :cond_3

    .line 56
    .line 57
    iget-object v0, p0, Lcom/inmobi/media/j3;->k:Ljava/util/LinkedHashMap;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 61
    move-result-object v0

    .line 62
    .line 63
    .line 64
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 65
    move-result-object v0

    .line 66
    .line 67
    .line 68
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 69
    move-result-object v0

    .line 70
    .line 71
    check-cast v0, Ljava/util/Map$Entry;

    .line 72
    .line 73
    .line 74
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 75
    move-result-object v0

    .line 76
    .line 77
    check-cast v0, Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    invoke-virtual {p0, v0}, Lcom/inmobi/media/j3;->d(Ljava/lang/String;)V

    .line 81
    goto :goto_1

    .line 82
    .line 83
    :cond_3
    iget-object v0, p0, Lcom/inmobi/media/j3;->j:Ljava/io/BufferedWriter;

    .line 84
    .line 85
    .line 86
    invoke-virtual {v0}, Ljava/io/Writer;->close()V

    .line 87
    const/4 v0, 0x0

    .line 88
    .line 89
    iput-object v0, p0, Lcom/inmobi/media/j3;->j:Ljava/io/BufferedWriter;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 90
    monitor-exit p0

    .line 91
    return-void

    .line 92
    :goto_2
    monitor-exit p0

    .line 93
    throw v0
.end method

.method public final declared-synchronized d()V
    .locals 11

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/inmobi/media/j3;->j:Ljava/io/BufferedWriter;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Ljava/io/Writer;->close()V

    goto :goto_0

    :catchall_0
    move-exception v0

    goto/16 :goto_6

    .line 3
    :cond_0
    :goto_0
    new-instance v0, Ljava/io/BufferedWriter;

    new-instance v1, Ljava/io/OutputStreamWriter;

    new-instance v2, Ljava/io/FileOutputStream;

    iget-object v3, p0, Lcom/inmobi/media/j3;->c:Ljava/io/File;

    invoke-direct {v2, v3}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    sget-object v3, Lcom/inmobi/media/Qb;->a:Ljava/nio/charset/Charset;

    invoke-direct {v1, v2, v3}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;Ljava/nio/charset/Charset;)V

    invoke-direct {v0, v1}, Ljava/io/BufferedWriter;-><init>(Ljava/io/Writer;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    :try_start_1
    const-string v1, "libcore.io.DiskLruCache"

    invoke-virtual {v0, v1}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 5
    const-string v1, "\n"

    invoke-virtual {v0, v1}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 6
    const-string v1, "1"

    invoke-virtual {v0, v1}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 7
    const-string v1, "\n"

    invoke-virtual {v0, v1}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 8
    iget v1, p0, Lcom/inmobi/media/j3;->e:I

    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 9
    const-string v1, "\n"

    invoke-virtual {v0, v1}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 10
    iget v1, p0, Lcom/inmobi/media/j3;->h:I

    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 11
    const-string v1, "\n"

    invoke-virtual {v0, v1}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 12
    const-string v1, "\n"

    invoke-virtual {v0, v1}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 13
    iget-object v1, p0, Lcom/inmobi/media/j3;->k:Ljava/util/LinkedHashMap;

    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/inmobi/media/h3;

    .line 14
    iget-object v3, v2, Lcom/inmobi/media/h3;->d:Lcom/inmobi/media/g3;

    const/16 v4, 0xa

    if-eqz v3, :cond_1

    .line 15
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "DIRTY "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    iget-object v2, v2, Lcom/inmobi/media/h3;->a:Ljava/lang/String;

    .line 17
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    goto :goto_1

    :catchall_1
    move-exception v1

    goto/16 :goto_5

    .line 18
    :cond_1
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "CLEAN "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    iget-object v5, v2, Lcom/inmobi/media/h3;->a:Ljava/lang/String;

    .line 20
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 22
    iget-object v2, v2, Lcom/inmobi/media/h3;->b:[J

    array-length v6, v2

    const/4 v7, 0x0

    :goto_2
    if-ge v7, v6, :cond_2

    aget-wide v8, v2, v7

    const/16 v10, 0x20

    .line 23
    invoke-virtual {v5, v10}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    add-int/lit8 v7, v7, 0x1

    goto :goto_2

    .line 24
    :cond_2
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 25
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/io/Writer;->write(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_1

    .line 26
    :cond_3
    :try_start_2
    invoke-virtual {v0}, Ljava/io/Writer;->close()V

    .line 27
    iget-object v0, p0, Lcom/inmobi/media/j3;->b:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 28
    iget-object v0, p0, Lcom/inmobi/media/j3;->b:Ljava/io/File;

    iget-object v1, p0, Lcom/inmobi/media/j3;->d:Ljava/io/File;

    .line 29
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    move-result v2

    if-eqz v2, :cond_4

    goto :goto_3

    .line 30
    :cond_4
    new-instance v0, Ljava/io/IOException;

    invoke-direct {v0}, Ljava/io/IOException;-><init>()V

    throw v0

    .line 31
    :cond_5
    :goto_3
    invoke-virtual {v0, v1}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    move-result v0

    if-eqz v0, :cond_6

    goto :goto_4

    .line 32
    :cond_6
    new-instance v0, Ljava/io/IOException;

    invoke-direct {v0}, Ljava/io/IOException;-><init>()V

    throw v0

    .line 33
    :cond_7
    :goto_4
    iget-object v0, p0, Lcom/inmobi/media/j3;->c:Ljava/io/File;

    iget-object v1, p0, Lcom/inmobi/media/j3;->b:Ljava/io/File;

    .line 34
    invoke-virtual {v0, v1}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 35
    iget-object v0, p0, Lcom/inmobi/media/j3;->d:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 36
    new-instance v0, Ljava/io/BufferedWriter;

    new-instance v1, Ljava/io/OutputStreamWriter;

    new-instance v2, Ljava/io/FileOutputStream;

    iget-object v3, p0, Lcom/inmobi/media/j3;->b:Ljava/io/File;

    const/4 v4, 0x1

    invoke-direct {v2, v3, v4}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;Z)V

    sget-object v3, Lcom/inmobi/media/Qb;->a:Ljava/nio/charset/Charset;

    invoke-direct {v1, v2, v3}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;Ljava/nio/charset/Charset;)V

    invoke-direct {v0, v1}, Ljava/io/BufferedWriter;-><init>(Ljava/io/Writer;)V

    iput-object v0, p0, Lcom/inmobi/media/j3;->j:Ljava/io/BufferedWriter;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return-void

    .line 37
    :cond_8
    :try_start_3
    new-instance v0, Ljava/io/IOException;

    invoke-direct {v0}, Ljava/io/IOException;-><init>()V

    throw v0

    .line 38
    :goto_5
    invoke-virtual {v0}, Ljava/io/Writer;->close()V

    .line 39
    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :goto_6
    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized d(Ljava/lang/String;)V
    .locals 9

    const/4 v0, 0x0

    const/4 v1, 0x1

    monitor-enter p0

    .line 40
    :try_start_0
    iget-object v2, p0, Lcom/inmobi/media/j3;->j:Ljava/io/BufferedWriter;

    if-eqz v2, :cond_8

    .line 41
    sget-object v2, Lcom/inmobi/media/j3;->p:Ljava/util/regex/Pattern;

    invoke-virtual {v2, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v2

    .line 42
    invoke-virtual {v2}, Ljava/util/regex/Matcher;->matches()Z

    move-result v2

    if-eqz v2, :cond_7

    .line 43
    iget-object v2, p0, Lcom/inmobi/media/j3;->k:Ljava/util/LinkedHashMap;

    invoke-virtual {v2, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/inmobi/media/h3;

    if-eqz v2, :cond_6

    .line 44
    iget-object v3, v2, Lcom/inmobi/media/h3;->d:Lcom/inmobi/media/g3;

    if-eqz v3, :cond_0

    goto/16 :goto_3

    :cond_0
    move v3, v0

    .line 45
    :goto_0
    iget v4, p0, Lcom/inmobi/media/j3;->h:I

    if-ge v3, v4, :cond_4

    .line 46
    invoke-virtual {v2, v3}, Lcom/inmobi/media/h3;->a(I)Ljava/io/File;

    move-result-object v4

    .line 47
    iget-object v5, p0, Lcom/inmobi/media/j3;->g:Lcom/inmobi/media/uc;

    if-eqz v5, :cond_1

    .line 48
    const-string v5, "file"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p1, :cond_1

    if-nez v3, :cond_1

    .line 49
    const-string v5, ""
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 50
    :try_start_1
    new-instance v6, Ljava/io/FileInputStream;

    invoke-direct {v6, v4}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 51
    new-instance v7, Ljava/io/InputStreamReader;

    sget-object v8, Lcom/inmobi/media/Qb;->b:Ljava/nio/charset/Charset;

    invoke-direct {v7, v6, v8}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/nio/charset/Charset;)V

    invoke-static {v7}, Lcom/inmobi/media/Qb;->a(Ljava/io/InputStreamReader;)Ljava/lang/String;

    move-result-object v6

    const-string/jumbo v7, "readFully(...)"

    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-object v5, v6

    goto :goto_1

    :catchall_0
    move-exception p1

    goto/16 :goto_4

    .line 52
    :catch_0
    :goto_1
    :try_start_2
    const-string v6, "ResourceDiskCacheFileEvicted"

    .line 53
    const-string/jumbo v7, "urlKey"

    invoke-static {v7, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v7

    .line 54
    const-string/jumbo v8, "url"

    invoke-static {v8, v5}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v5

    const/4 v8, 0x2

    new-array v8, v8, [Lkotlin/Pair;

    aput-object v7, v8, v0

    aput-object v5, v8, v1

    .line 55
    invoke-static {v8}, Lkotlin/collections/MapsKt;->mutableMapOf([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v5

    .line 56
    sget-object v7, Lcom/inmobi/media/ab;->a:Lcom/inmobi/media/ab;

    .line 57
    sget-object v7, Lcom/inmobi/media/fb;->a:Lcom/inmobi/media/fb;

    .line 58
    invoke-static {v6, v5, v7}, Lcom/inmobi/media/ab;->b(Ljava/lang/String;Ljava/util/Map;Lcom/inmobi/media/fb;)V

    .line 59
    :cond_1
    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-virtual {v4}, Ljava/io/File;->delete()Z

    move-result v5

    if-eqz v5, :cond_2

    goto :goto_2

    .line 60
    :cond_2
    new-instance p1, Ljava/io/IOException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "failed to delete "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 61
    :cond_3
    :goto_2
    iget-wide v4, p0, Lcom/inmobi/media/j3;->i:J

    .line 62
    iget-object v6, v2, Lcom/inmobi/media/h3;->b:[J

    .line 63
    aget-wide v7, v6, v3

    sub-long/2addr v4, v7

    iput-wide v4, p0, Lcom/inmobi/media/j3;->i:J

    const-wide/16 v4, 0x0

    .line 64
    aput-wide v4, v6, v3

    add-int/2addr v3, v1

    goto/16 :goto_0

    .line 65
    :cond_4
    iget v0, p0, Lcom/inmobi/media/j3;->l:I

    add-int/2addr v0, v1

    iput v0, p0, Lcom/inmobi/media/j3;->l:I

    .line 66
    iget-object v0, p0, Lcom/inmobi/media/j3;->j:Ljava/io/BufferedWriter;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "REMOVE "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v2, 0xa

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/io/Writer;->append(Ljava/lang/CharSequence;)Ljava/io/Writer;

    .line 67
    iget-object v0, p0, Lcom/inmobi/media/j3;->k:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, p1}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    invoke-virtual {p0}, Lcom/inmobi/media/j3;->a()Z

    move-result p1

    if-eqz p1, :cond_5

    .line 69
    iget-object p1, p0, Lcom/inmobi/media/j3;->n:Ljava/util/concurrent/ThreadPoolExecutor;

    iget-object v0, p0, Lcom/inmobi/media/j3;->o:Lcom/inmobi/media/d3;

    invoke-virtual {p1, v0}, Ljava/util/concurrent/AbstractExecutorService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_5
    monitor-exit p0

    return-void

    :cond_6
    :goto_3
    monitor-exit p0

    return-void

    .line 70
    :cond_7
    :try_start_3
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "keys must match regex [a-z0-9_-]{1,64}: \""

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\""

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 71
    :cond_8
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "cache is closed"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :goto_4
    monitor-exit p0

    throw p1
.end method
