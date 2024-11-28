.class public Lcom/google/firebase/crashlytics/internal/metadata/LogFileManager;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/firebase/crashlytics/internal/metadata/LogFileManager$b;
    }
.end annotation


# static fields
.field private static final LOGFILE_NAME:Ljava/lang/String; = "userlog"

.field static final MAX_LOG_SIZE:I = 0x10000

.field private static final NOOP_LOG_STORE:Lcom/google/firebase/crashlytics/internal/metadata/LogFileManager$b;


# instance fields
.field private currentLog:Lcom/google/firebase/crashlytics/internal/metadata/b;

.field private final fileStore:Lcom/google/firebase/crashlytics/internal/persistence/FileStore;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lcom/google/firebase/crashlytics/internal/metadata/LogFileManager$b;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1}, Lcom/google/firebase/crashlytics/internal/metadata/LogFileManager$b;-><init>(Lcom/google/firebase/crashlytics/internal/metadata/LogFileManager$a;)V

    .line 7
    .line 8
    sput-object v0, Lcom/google/firebase/crashlytics/internal/metadata/LogFileManager;->NOOP_LOG_STORE:Lcom/google/firebase/crashlytics/internal/metadata/LogFileManager$b;

    .line 9
    return-void
.end method

.method public constructor <init>(Lcom/google/firebase/crashlytics/internal/persistence/FileStore;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/firebase/crashlytics/internal/metadata/LogFileManager;->fileStore:Lcom/google/firebase/crashlytics/internal/persistence/FileStore;

    .line 3
    sget-object p1, Lcom/google/firebase/crashlytics/internal/metadata/LogFileManager;->NOOP_LOG_STORE:Lcom/google/firebase/crashlytics/internal/metadata/LogFileManager$b;

    iput-object p1, p0, Lcom/google/firebase/crashlytics/internal/metadata/LogFileManager;->currentLog:Lcom/google/firebase/crashlytics/internal/metadata/b;

    return-void
.end method

.method public constructor <init>(Lcom/google/firebase/crashlytics/internal/persistence/FileStore;Ljava/lang/String;)V
    .locals 0

    .line 4
    invoke-direct {p0, p1}, Lcom/google/firebase/crashlytics/internal/metadata/LogFileManager;-><init>(Lcom/google/firebase/crashlytics/internal/persistence/FileStore;)V

    .line 5
    invoke-virtual {p0, p2}, Lcom/google/firebase/crashlytics/internal/metadata/LogFileManager;->setCurrentSession(Ljava/lang/String;)V

    return-void
.end method

.method private getWorkingFileForSession(Ljava/lang/String;)Ljava/io/File;
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/firebase/crashlytics/internal/metadata/LogFileManager;->fileStore:Lcom/google/firebase/crashlytics/internal/persistence/FileStore;

    .line 3
    .line 4
    const-string/jumbo v1, "userlog"

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, p1, v1}, Lcom/google/firebase/crashlytics/internal/persistence/FileStore;->getSessionFile(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method


# virtual methods
.method public clearLog()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/firebase/crashlytics/internal/metadata/LogFileManager;->currentLog:Lcom/google/firebase/crashlytics/internal/metadata/b;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Lcom/google/firebase/crashlytics/internal/metadata/b;->b()V

    .line 6
    return-void
.end method

.method public getBytesForLog()[B
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/firebase/crashlytics/internal/metadata/LogFileManager;->currentLog:Lcom/google/firebase/crashlytics/internal/metadata/b;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Lcom/google/firebase/crashlytics/internal/metadata/b;->a()[B

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getLogString()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/firebase/crashlytics/internal/metadata/LogFileManager;->currentLog:Lcom/google/firebase/crashlytics/internal/metadata/b;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Lcom/google/firebase/crashlytics/internal/metadata/b;->e()Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final setCurrentSession(Ljava/lang/String;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/firebase/crashlytics/internal/metadata/LogFileManager;->currentLog:Lcom/google/firebase/crashlytics/internal/metadata/b;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Lcom/google/firebase/crashlytics/internal/metadata/b;->d()V

    .line 6
    .line 7
    sget-object v0, Lcom/google/firebase/crashlytics/internal/metadata/LogFileManager;->NOOP_LOG_STORE:Lcom/google/firebase/crashlytics/internal/metadata/LogFileManager$b;

    .line 8
    .line 9
    iput-object v0, p0, Lcom/google/firebase/crashlytics/internal/metadata/LogFileManager;->currentLog:Lcom/google/firebase/crashlytics/internal/metadata/b;

    .line 10
    .line 11
    if-nez p1, :cond_0

    .line 12
    return-void

    .line 13
    .line 14
    .line 15
    :cond_0
    invoke-direct {p0, p1}, Lcom/google/firebase/crashlytics/internal/metadata/LogFileManager;->getWorkingFileForSession(Ljava/lang/String;)Ljava/io/File;

    .line 16
    move-result-object p1

    .line 17
    .line 18
    const/high16 v0, 0x10000

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0, p1, v0}, Lcom/google/firebase/crashlytics/internal/metadata/LogFileManager;->setLogFile(Ljava/io/File;I)V

    .line 22
    return-void
.end method

.method setLogFile(Ljava/io/File;I)V
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lcom/google/firebase/crashlytics/internal/metadata/e;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p1, p2}, Lcom/google/firebase/crashlytics/internal/metadata/e;-><init>(Ljava/io/File;I)V

    .line 6
    .line 7
    iput-object v0, p0, Lcom/google/firebase/crashlytics/internal/metadata/LogFileManager;->currentLog:Lcom/google/firebase/crashlytics/internal/metadata/b;

    .line 8
    return-void
.end method

.method public writeToLog(JLjava/lang/String;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/firebase/crashlytics/internal/metadata/LogFileManager;->currentLog:Lcom/google/firebase/crashlytics/internal/metadata/b;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0, p1, p2, p3}, Lcom/google/firebase/crashlytics/internal/metadata/b;->c(JLjava/lang/String;)V

    .line 6
    return-void
.end method
