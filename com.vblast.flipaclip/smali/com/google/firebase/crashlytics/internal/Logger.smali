.class public Lcom/google/firebase/crashlytics/internal/Logger;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field static final DEFAULT_LOGGER:Lcom/google/firebase/crashlytics/internal/Logger;

.field public static final TAG:Ljava/lang/String; = "FirebaseCrashlytics"


# instance fields
.field private logLevel:I

.field private final tag:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lcom/google/firebase/crashlytics/internal/Logger;

    .line 3
    .line 4
    const-string v1, "FirebaseCrashlytics"

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1}, Lcom/google/firebase/crashlytics/internal/Logger;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    sput-object v0, Lcom/google/firebase/crashlytics/internal/Logger;->DEFAULT_LOGGER:Lcom/google/firebase/crashlytics/internal/Logger;

    .line 10
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lcom/google/firebase/crashlytics/internal/Logger;->tag:Ljava/lang/String;

    .line 6
    const/4 p1, 0x4

    .line 7
    .line 8
    iput p1, p0, Lcom/google/firebase/crashlytics/internal/Logger;->logLevel:I

    .line 9
    return-void
.end method

.method private canLog(I)Z
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/google/firebase/crashlytics/internal/Logger;->logLevel:I

    .line 3
    .line 4
    if-le v0, p1, :cond_1

    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/firebase/crashlytics/internal/Logger;->tag:Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    invoke-static {v0, p1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 10
    move-result p1

    .line 11
    .line 12
    if-eqz p1, :cond_0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 p1, 0x0

    .line 15
    goto :goto_1

    .line 16
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 17
    :goto_1
    return p1
.end method

.method public static getLogger()Lcom/google/firebase/crashlytics/internal/Logger;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lcom/google/firebase/crashlytics/internal/Logger;->DEFAULT_LOGGER:Lcom/google/firebase/crashlytics/internal/Logger;

    .line 3
    return-object v0
.end method


# virtual methods
.method public d(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, v0}, Lcom/google/firebase/crashlytics/internal/Logger;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public d(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 0

    const/4 p1, 0x3

    .line 1
    invoke-direct {p0, p1}, Lcom/google/firebase/crashlytics/internal/Logger;->canLog(I)Z

    return-void
.end method

.method public e(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    .line 3
    invoke-virtual {p0, p1, v0}, Lcom/google/firebase/crashlytics/internal/Logger;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public e(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    const/4 v0, 0x6

    .line 1
    invoke-direct {p0, v0}, Lcom/google/firebase/crashlytics/internal/Logger;->canLog(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/google/firebase/crashlytics/internal/Logger;->tag:Ljava/lang/String;

    invoke-static {v0, p1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_0
    return-void
.end method

.method public i(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, v0}, Lcom/google/firebase/crashlytics/internal/Logger;->i(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public i(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 0

    const/4 p1, 0x4

    .line 1
    invoke-direct {p0, p1}, Lcom/google/firebase/crashlytics/internal/Logger;->canLog(I)Z

    return-void
.end method

.method public log(ILjava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, p2, v0}, Lcom/google/firebase/crashlytics/internal/Logger;->log(ILjava/lang/String;Z)V

    return-void
.end method

.method public log(ILjava/lang/String;Z)V
    .locals 0

    if-nez p3, :cond_0

    .line 2
    invoke-direct {p0, p1}, Lcom/google/firebase/crashlytics/internal/Logger;->canLog(I)Z

    move-result p3

    if-eqz p3, :cond_1

    .line 3
    :cond_0
    iget-object p3, p0, Lcom/google/firebase/crashlytics/internal/Logger;->tag:Ljava/lang/String;

    invoke-static {p1, p3, p2}, Landroid/util/Log;->println(ILjava/lang/String;Ljava/lang/String;)I

    :cond_1
    return-void
.end method

.method public v(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, v0}, Lcom/google/firebase/crashlytics/internal/Logger;->v(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public v(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 0

    const/4 p1, 0x2

    .line 1
    invoke-direct {p0, p1}, Lcom/google/firebase/crashlytics/internal/Logger;->canLog(I)Z

    return-void
.end method

.method public w(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    .line 3
    invoke-virtual {p0, p1, v0}, Lcom/google/firebase/crashlytics/internal/Logger;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public w(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    const/4 v0, 0x5

    .line 1
    invoke-direct {p0, v0}, Lcom/google/firebase/crashlytics/internal/Logger;->canLog(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/google/firebase/crashlytics/internal/Logger;->tag:Ljava/lang/String;

    invoke-static {v0, p1, p2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_0
    return-void
.end method
