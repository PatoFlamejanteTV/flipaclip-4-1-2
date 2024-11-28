.class Lcom/google/firebase/crashlytics/internal/common/j$f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/firebase/crashlytics/internal/common/j;->d0(Ljava/lang/Thread;Ljava/lang/Throwable;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:J

.field final synthetic b:Ljava/lang/Throwable;

.field final synthetic c:Ljava/lang/Thread;

.field final synthetic d:Lcom/google/firebase/crashlytics/internal/common/j;


# direct methods
.method constructor <init>(Lcom/google/firebase/crashlytics/internal/common/j;JLjava/lang/Throwable;Ljava/lang/Thread;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/google/firebase/crashlytics/internal/common/j$f;->d:Lcom/google/firebase/crashlytics/internal/common/j;

    .line 3
    .line 4
    iput-wide p2, p0, Lcom/google/firebase/crashlytics/internal/common/j$f;->a:J

    .line 5
    .line 6
    iput-object p4, p0, Lcom/google/firebase/crashlytics/internal/common/j$f;->b:Ljava/lang/Throwable;

    .line 7
    .line 8
    iput-object p5, p0, Lcom/google/firebase/crashlytics/internal/common/j$f;->c:Ljava/lang/Thread;

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    return-void
.end method


# virtual methods
.method public run()V
    .locals 8

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/firebase/crashlytics/internal/common/j$f;->d:Lcom/google/firebase/crashlytics/internal/common/j;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/firebase/crashlytics/internal/common/j;->K()Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    iget-wide v0, p0, Lcom/google/firebase/crashlytics/internal/common/j$f;->a:J

    .line 11
    .line 12
    .line 13
    invoke-static {v0, v1}, Lcom/google/firebase/crashlytics/internal/common/j;->b(J)J

    .line 14
    move-result-wide v6

    .line 15
    .line 16
    iget-object v0, p0, Lcom/google/firebase/crashlytics/internal/common/j$f;->d:Lcom/google/firebase/crashlytics/internal/common/j;

    .line 17
    .line 18
    .line 19
    invoke-static {v0}, Lcom/google/firebase/crashlytics/internal/common/j;->c(Lcom/google/firebase/crashlytics/internal/common/j;)Ljava/lang/String;

    .line 20
    move-result-object v5

    .line 21
    .line 22
    if-nez v5, :cond_0

    .line 23
    .line 24
    .line 25
    invoke-static {}, Lcom/google/firebase/crashlytics/internal/Logger;->getLogger()Lcom/google/firebase/crashlytics/internal/Logger;

    .line 26
    move-result-object v0

    .line 27
    .line 28
    const-string v1, "Tried to write a non-fatal exception while no session was open."

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, v1}, Lcom/google/firebase/crashlytics/internal/Logger;->w(Ljava/lang/String;)V

    .line 32
    return-void

    .line 33
    .line 34
    :cond_0
    iget-object v0, p0, Lcom/google/firebase/crashlytics/internal/common/j$f;->d:Lcom/google/firebase/crashlytics/internal/common/j;

    .line 35
    .line 36
    .line 37
    invoke-static {v0}, Lcom/google/firebase/crashlytics/internal/common/j;->g(Lcom/google/firebase/crashlytics/internal/common/j;)Lcom/google/firebase/crashlytics/internal/common/SessionReportingCoordinator;

    .line 38
    move-result-object v2

    .line 39
    .line 40
    iget-object v3, p0, Lcom/google/firebase/crashlytics/internal/common/j$f;->b:Ljava/lang/Throwable;

    .line 41
    .line 42
    iget-object v4, p0, Lcom/google/firebase/crashlytics/internal/common/j$f;->c:Ljava/lang/Thread;

    .line 43
    .line 44
    .line 45
    invoke-virtual/range {v2 .. v7}, Lcom/google/firebase/crashlytics/internal/common/SessionReportingCoordinator;->persistNonFatalEvent(Ljava/lang/Throwable;Ljava/lang/Thread;Ljava/lang/String;J)V

    .line 46
    :cond_1
    return-void
.end method
