.class public final Lcom/google/firebase/inappmessaging/display/dagger/internal/DoubleCheck;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljavax/inject/Provider;
.implements Lcom/google/firebase/inappmessaging/display/dagger/Lazy;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljavax/inject/Provider<",
        "TT;>;",
        "Lcom/google/firebase/inappmessaging/display/dagger/Lazy<",
        "TT;>;"
    }
.end annotation


# static fields
.field static final synthetic $assertionsDisabled:Z

.field private static final UNINITIALIZED:Ljava/lang/Object;


# instance fields
.field private volatile instance:Ljava/lang/Object;

.field private volatile provider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "TT;>;"
        }
    .end annotation
.end field


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
    sput-object v0, Lcom/google/firebase/inappmessaging/display/dagger/internal/DoubleCheck;->UNINITIALIZED:Ljava/lang/Object;

    .line 8
    return-void
.end method

.method private constructor <init>(Ljavax/inject/Provider;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    sget-object v0, Lcom/google/firebase/inappmessaging/display/dagger/internal/DoubleCheck;->UNINITIALIZED:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object v0, p0, Lcom/google/firebase/inappmessaging/display/dagger/internal/DoubleCheck;->instance:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p1, p0, Lcom/google/firebase/inappmessaging/display/dagger/internal/DoubleCheck;->provider:Ljavax/inject/Provider;

    .line 10
    return-void
.end method

.method public static lazy(Ljavax/inject/Provider;)Lcom/google/firebase/inappmessaging/display/dagger/Lazy;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<P::",
            "Ljavax/inject/Provider<",
            "TT;>;T:",
            "Ljava/lang/Object;",
            ">(TP;)",
            "Lcom/google/firebase/inappmessaging/display/dagger/Lazy<",
            "TT;>;"
        }
    .end annotation

    .line 1
    .line 2
    instance-of v0, p0, Lcom/google/firebase/inappmessaging/display/dagger/Lazy;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    check-cast p0, Lcom/google/firebase/inappmessaging/display/dagger/Lazy;

    .line 7
    return-object p0

    .line 8
    .line 9
    :cond_0
    new-instance v0, Lcom/google/firebase/inappmessaging/display/dagger/internal/DoubleCheck;

    .line 10
    .line 11
    .line 12
    invoke-static {p0}, Lcom/google/firebase/inappmessaging/display/dagger/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    move-result-object p0

    .line 14
    .line 15
    check-cast p0, Ljavax/inject/Provider;

    .line 16
    .line 17
    .line 18
    invoke-direct {v0, p0}, Lcom/google/firebase/inappmessaging/display/dagger/internal/DoubleCheck;-><init>(Ljavax/inject/Provider;)V

    .line 19
    return-object v0
.end method

.method public static provider(Ljavax/inject/Provider;)Ljavax/inject/Provider;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<P::",
            "Ljavax/inject/Provider<",
            "TT;>;T:",
            "Ljava/lang/Object;",
            ">(TP;)",
            "Ljavax/inject/Provider<",
            "TT;>;"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Lcom/google/firebase/inappmessaging/display/dagger/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    instance-of v0, p0, Lcom/google/firebase/inappmessaging/display/dagger/internal/DoubleCheck;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    return-object p0

    .line 9
    .line 10
    :cond_0
    new-instance v0, Lcom/google/firebase/inappmessaging/display/dagger/internal/DoubleCheck;

    .line 11
    .line 12
    .line 13
    invoke-direct {v0, p0}, Lcom/google/firebase/inappmessaging/display/dagger/internal/DoubleCheck;-><init>(Ljavax/inject/Provider;)V

    .line 14
    return-object v0
.end method

.method private static reentrantCheck(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    .line 2
    sget-object v0, Lcom/google/firebase/inappmessaging/display/dagger/internal/DoubleCheck;->UNINITIALIZED:Ljava/lang/Object;

    .line 3
    .line 4
    if-eq p0, v0, :cond_1

    .line 5
    .line 6
    if-ne p0, p1, :cond_0

    .line 7
    goto :goto_0

    .line 8
    .line 9
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 10
    .line 11
    new-instance v1, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 15
    .line 16
    const-string v2, "Scoped provider was invoked recursively returning different results: "

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    const-string p0, " & "

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    const-string p0, ". This is likely due to a circular dependency."

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    move-result-object p0

    .line 40
    .line 41
    .line 42
    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 43
    throw v0

    .line 44
    :cond_1
    :goto_0
    return-object p1
.end method


# virtual methods
.method public get()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/firebase/inappmessaging/display/dagger/internal/DoubleCheck;->instance:Ljava/lang/Object;

    .line 3
    .line 4
    sget-object v1, Lcom/google/firebase/inappmessaging/display/dagger/internal/DoubleCheck;->UNINITIALIZED:Ljava/lang/Object;

    .line 5
    .line 6
    if-ne v0, v1, :cond_1

    .line 7
    monitor-enter p0

    .line 8
    .line 9
    :try_start_0
    iget-object v0, p0, Lcom/google/firebase/inappmessaging/display/dagger/internal/DoubleCheck;->instance:Ljava/lang/Object;

    .line 10
    .line 11
    if-ne v0, v1, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lcom/google/firebase/inappmessaging/display/dagger/internal/DoubleCheck;->provider:Ljavax/inject/Provider;

    .line 14
    .line 15
    .line 16
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 17
    move-result-object v0

    .line 18
    .line 19
    iget-object v1, p0, Lcom/google/firebase/inappmessaging/display/dagger/internal/DoubleCheck;->instance:Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    invoke-static {v1, v0}, Lcom/google/firebase/inappmessaging/display/dagger/internal/DoubleCheck;->reentrantCheck(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    move-result-object v1

    .line 24
    .line 25
    iput-object v1, p0, Lcom/google/firebase/inappmessaging/display/dagger/internal/DoubleCheck;->instance:Ljava/lang/Object;

    .line 26
    const/4 v1, 0x0

    .line 27
    .line 28
    iput-object v1, p0, Lcom/google/firebase/inappmessaging/display/dagger/internal/DoubleCheck;->provider:Ljavax/inject/Provider;

    .line 29
    goto :goto_0

    .line 30
    :catchall_0
    move-exception v0

    .line 31
    goto :goto_1

    .line 32
    :cond_0
    :goto_0
    monitor-exit p0

    .line 33
    goto :goto_2

    .line 34
    :goto_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 35
    throw v0

    .line 36
    :cond_1
    :goto_2
    return-object v0
.end method
