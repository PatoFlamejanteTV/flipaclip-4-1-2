.class Lcom/google/firebase/crashlytics/internal/common/ExecutorUtils$a$a;
.super Lcom/google/firebase/crashlytics/internal/common/BackgroundPriorityRunnable;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/firebase/crashlytics/internal/common/ExecutorUtils$a;->newThread(Ljava/lang/Runnable;)Ljava/lang/Thread;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/Runnable;

.field final synthetic b:Lcom/google/firebase/crashlytics/internal/common/ExecutorUtils$a;


# direct methods
.method constructor <init>(Lcom/google/firebase/crashlytics/internal/common/ExecutorUtils$a;Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/google/firebase/crashlytics/internal/common/ExecutorUtils$a$a;->b:Lcom/google/firebase/crashlytics/internal/common/ExecutorUtils$a;

    .line 3
    .line 4
    iput-object p2, p0, Lcom/google/firebase/crashlytics/internal/common/ExecutorUtils$a$a;->a:Ljava/lang/Runnable;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Lcom/google/firebase/crashlytics/internal/common/BackgroundPriorityRunnable;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public onRun()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/firebase/crashlytics/internal/common/ExecutorUtils$a$a;->a:Ljava/lang/Runnable;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 6
    return-void
.end method
