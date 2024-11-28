.class Lcom/google/firebase/crashlytics/internal/common/h;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final d:Ljava/io/FilenameFilter;

.field private static final e:Ljava/util/Comparator;


# instance fields
.field private final a:Lcom/google/firebase/crashlytics/internal/persistence/FileStore;

.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lcom/google/firebase/crashlytics/internal/common/f;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lcom/google/firebase/crashlytics/internal/common/f;-><init>()V

    .line 6
    .line 7
    sput-object v0, Lcom/google/firebase/crashlytics/internal/common/h;->d:Ljava/io/FilenameFilter;

    .line 8
    .line 9
    new-instance v0, Lcom/google/firebase/crashlytics/internal/common/g;

    .line 10
    .line 11
    .line 12
    invoke-direct {v0}, Lcom/google/firebase/crashlytics/internal/common/g;-><init>()V

    .line 13
    .line 14
    sput-object v0, Lcom/google/firebase/crashlytics/internal/common/h;->e:Ljava/util/Comparator;

    .line 15
    return-void
.end method

.method constructor <init>(Lcom/google/firebase/crashlytics/internal/persistence/FileStore;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, 0x0

    .line 5
    .line 6
    iput-object v0, p0, Lcom/google/firebase/crashlytics/internal/common/h;->b:Ljava/lang/String;

    .line 7
    .line 8
    iput-object v0, p0, Lcom/google/firebase/crashlytics/internal/common/h;->c:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p1, p0, Lcom/google/firebase/crashlytics/internal/common/h;->a:Lcom/google/firebase/crashlytics/internal/persistence/FileStore;

    .line 11
    return-void
.end method

.method public static synthetic a(Ljava/io/File;Ljava/lang/String;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/google/firebase/crashlytics/internal/common/h;->d(Ljava/io/File;Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public static synthetic b(Ljava/io/File;Ljava/io/File;)I
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/google/firebase/crashlytics/internal/common/h;->e(Ljava/io/File;Ljava/io/File;)I

    move-result p0

    return p0
.end method

.method private static synthetic d(Ljava/io/File;Ljava/lang/String;)Z
    .locals 0

    .line 1
    .line 2
    const-string p0, "aqs."

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1, p0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method private static synthetic e(Ljava/io/File;Ljava/io/File;)I
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/io/File;->lastModified()J

    .line 4
    move-result-wide v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/io/File;->lastModified()J

    .line 8
    move-result-wide p0

    .line 9
    .line 10
    .line 11
    invoke-static {v0, v1, p0, p1}, Ljava/lang/Long;->compare(JJ)I

    .line 12
    move-result p0

    .line 13
    return p0
.end method

.method private static f(Lcom/google/firebase/crashlytics/internal/persistence/FileStore;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    if-eqz p2, :cond_0

    .line 5
    .line 6
    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 7
    .line 8
    .line 9
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 10
    .line 11
    const-string v1, "aqs."

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    move-result-object p2

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0, p1, p2}, Lcom/google/firebase/crashlytics/internal/persistence/FileStore;->getSessionFile(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    .line 25
    move-result-object p0

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0}, Ljava/io/File;->createNewFile()Z
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 29
    goto :goto_0

    .line 30
    :catch_0
    move-exception p0

    .line 31
    .line 32
    .line 33
    invoke-static {}, Lcom/google/firebase/crashlytics/internal/Logger;->getLogger()Lcom/google/firebase/crashlytics/internal/Logger;

    .line 34
    move-result-object p1

    .line 35
    .line 36
    const-string p2, "Failed to persist App Quality Sessions session id."

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1, p2, p0}, Lcom/google/firebase/crashlytics/internal/Logger;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 40
    :cond_0
    :goto_0
    return-void
.end method

.method static g(Lcom/google/firebase/crashlytics/internal/persistence/FileStore;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lcom/google/firebase/crashlytics/internal/common/h;->d:Ljava/io/FilenameFilter;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p1, v0}, Lcom/google/firebase/crashlytics/internal/persistence/FileStore;->getSessionFiles(Ljava/lang/String;Ljava/io/FilenameFilter;)Ljava/util/List;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    .line 9
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    .line 10
    move-result p1

    .line 11
    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    .line 15
    invoke-static {}, Lcom/google/firebase/crashlytics/internal/Logger;->getLogger()Lcom/google/firebase/crashlytics/internal/Logger;

    .line 16
    move-result-object p0

    .line 17
    .line 18
    const-string p1, "Unable to read App Quality Sessions session id."

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0, p1}, Lcom/google/firebase/crashlytics/internal/Logger;->w(Ljava/lang/String;)V

    .line 22
    const/4 p0, 0x0

    .line 23
    return-object p0

    .line 24
    .line 25
    :cond_0
    sget-object p1, Lcom/google/firebase/crashlytics/internal/common/h;->e:Ljava/util/Comparator;

    .line 26
    .line 27
    .line 28
    invoke-static {p0, p1}, Ljava/util/Collections;->min(Ljava/util/Collection;Ljava/util/Comparator;)Ljava/lang/Object;

    .line 29
    move-result-object p0

    .line 30
    .line 31
    check-cast p0, Ljava/io/File;

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 35
    move-result-object p0

    .line 36
    const/4 p1, 0x4

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0, p1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 40
    move-result-object p0

    .line 41
    return-object p0
.end method


# virtual methods
.method public declared-synchronized c(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    iget-object v0, p0, Lcom/google/firebase/crashlytics/internal/common/h;->b:Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    invoke-static {v0, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 7
    move-result v0

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object p1, p0, Lcom/google/firebase/crashlytics/internal/common/h;->c:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    monitor-exit p0

    .line 13
    return-object p1

    .line 14
    :catchall_0
    move-exception p1

    .line 15
    goto :goto_0

    .line 16
    .line 17
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/google/firebase/crashlytics/internal/common/h;->a:Lcom/google/firebase/crashlytics/internal/persistence/FileStore;

    .line 18
    .line 19
    .line 20
    invoke-static {v0, p1}, Lcom/google/firebase/crashlytics/internal/common/h;->g(Lcom/google/firebase/crashlytics/internal/persistence/FileStore;Ljava/lang/String;)Ljava/lang/String;

    .line 21
    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 22
    monitor-exit p0

    .line 23
    return-object p1

    .line 24
    :goto_0
    monitor-exit p0

    .line 25
    throw p1
.end method

.method public declared-synchronized h(Ljava/lang/String;)V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    iget-object v0, p0, Lcom/google/firebase/crashlytics/internal/common/h;->c:Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    invoke-static {v0, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 7
    move-result v0

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lcom/google/firebase/crashlytics/internal/common/h;->a:Lcom/google/firebase/crashlytics/internal/persistence/FileStore;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/google/firebase/crashlytics/internal/common/h;->b:Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    invoke-static {v0, v1, p1}, Lcom/google/firebase/crashlytics/internal/common/h;->f(Lcom/google/firebase/crashlytics/internal/persistence/FileStore;Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    .line 18
    iput-object p1, p0, Lcom/google/firebase/crashlytics/internal/common/h;->c:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    goto :goto_0

    .line 20
    :catchall_0
    move-exception p1

    .line 21
    goto :goto_1

    .line 22
    :cond_0
    :goto_0
    monitor-exit p0

    .line 23
    return-void

    .line 24
    :goto_1
    monitor-exit p0

    .line 25
    throw p1
.end method

.method public declared-synchronized i(Ljava/lang/String;)V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    iget-object v0, p0, Lcom/google/firebase/crashlytics/internal/common/h;->b:Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    invoke-static {v0, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 7
    move-result v0

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lcom/google/firebase/crashlytics/internal/common/h;->a:Lcom/google/firebase/crashlytics/internal/persistence/FileStore;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/google/firebase/crashlytics/internal/common/h;->c:Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    invoke-static {v0, p1, v1}, Lcom/google/firebase/crashlytics/internal/common/h;->f(Lcom/google/firebase/crashlytics/internal/persistence/FileStore;Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    .line 18
    iput-object p1, p0, Lcom/google/firebase/crashlytics/internal/common/h;->b:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    goto :goto_0

    .line 20
    :catchall_0
    move-exception p1

    .line 21
    goto :goto_1

    .line 22
    :cond_0
    :goto_0
    monitor-exit p0

    .line 23
    return-void

    .line 24
    :goto_1
    monitor-exit p0

    .line 25
    throw p1
.end method
