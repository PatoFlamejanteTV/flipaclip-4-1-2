.class final Lcom/google/firebase/functions/b$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/firebase/functions/FunctionsComponent$Builder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/firebase/functions/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "b"
.end annotation


# instance fields
.field private a:Landroid/content/Context;

.field private b:Lcom/google/firebase/FirebaseOptions;

.field private c:Ljava/util/concurrent/Executor;

.field private d:Ljava/util/concurrent/Executor;

.field private e:Lcom/google/firebase/inject/Provider;

.field private f:Lcom/google/firebase/inject/Provider;

.field private g:Lcom/google/firebase/inject/Deferred;


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/firebase/functions/b$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/firebase/functions/b$b;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/google/firebase/inject/Deferred;)Lcom/google/firebase/functions/b$b;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Lcom/google/firebase/functions/dagger/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    check-cast p1, Lcom/google/firebase/inject/Deferred;

    .line 7
    .line 8
    iput-object p1, p0, Lcom/google/firebase/functions/b$b;->g:Lcom/google/firebase/inject/Deferred;

    .line 9
    return-object p0
.end method

.method public b(Landroid/content/Context;)Lcom/google/firebase/functions/b$b;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Lcom/google/firebase/functions/dagger/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    check-cast p1, Landroid/content/Context;

    .line 7
    .line 8
    iput-object p1, p0, Lcom/google/firebase/functions/b$b;->a:Landroid/content/Context;

    .line 9
    return-object p0
.end method

.method public build()Lcom/google/firebase/functions/FunctionsComponent;
    .locals 11

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/firebase/functions/b$b;->a:Landroid/content/Context;

    .line 3
    .line 4
    const-class v1, Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    invoke-static {v0, v1}, Lcom/google/firebase/functions/dagger/internal/Preconditions;->checkBuilderRequirement(Ljava/lang/Object;Ljava/lang/Class;)V

    .line 8
    .line 9
    iget-object v0, p0, Lcom/google/firebase/functions/b$b;->b:Lcom/google/firebase/FirebaseOptions;

    .line 10
    .line 11
    const-class v1, Lcom/google/firebase/FirebaseOptions;

    .line 12
    .line 13
    .line 14
    invoke-static {v0, v1}, Lcom/google/firebase/functions/dagger/internal/Preconditions;->checkBuilderRequirement(Ljava/lang/Object;Ljava/lang/Class;)V

    .line 15
    .line 16
    iget-object v0, p0, Lcom/google/firebase/functions/b$b;->c:Ljava/util/concurrent/Executor;

    .line 17
    .line 18
    const-class v1, Ljava/util/concurrent/Executor;

    .line 19
    .line 20
    .line 21
    invoke-static {v0, v1}, Lcom/google/firebase/functions/dagger/internal/Preconditions;->checkBuilderRequirement(Ljava/lang/Object;Ljava/lang/Class;)V

    .line 22
    .line 23
    iget-object v0, p0, Lcom/google/firebase/functions/b$b;->d:Ljava/util/concurrent/Executor;

    .line 24
    .line 25
    .line 26
    invoke-static {v0, v1}, Lcom/google/firebase/functions/dagger/internal/Preconditions;->checkBuilderRequirement(Ljava/lang/Object;Ljava/lang/Class;)V

    .line 27
    .line 28
    iget-object v0, p0, Lcom/google/firebase/functions/b$b;->e:Lcom/google/firebase/inject/Provider;

    .line 29
    .line 30
    const-class v1, Lcom/google/firebase/inject/Provider;

    .line 31
    .line 32
    .line 33
    invoke-static {v0, v1}, Lcom/google/firebase/functions/dagger/internal/Preconditions;->checkBuilderRequirement(Ljava/lang/Object;Ljava/lang/Class;)V

    .line 34
    .line 35
    iget-object v0, p0, Lcom/google/firebase/functions/b$b;->f:Lcom/google/firebase/inject/Provider;

    .line 36
    .line 37
    .line 38
    invoke-static {v0, v1}, Lcom/google/firebase/functions/dagger/internal/Preconditions;->checkBuilderRequirement(Ljava/lang/Object;Ljava/lang/Class;)V

    .line 39
    .line 40
    iget-object v0, p0, Lcom/google/firebase/functions/b$b;->g:Lcom/google/firebase/inject/Deferred;

    .line 41
    .line 42
    const-class v1, Lcom/google/firebase/inject/Deferred;

    .line 43
    .line 44
    .line 45
    invoke-static {v0, v1}, Lcom/google/firebase/functions/dagger/internal/Preconditions;->checkBuilderRequirement(Ljava/lang/Object;Ljava/lang/Class;)V

    .line 46
    .line 47
    new-instance v0, Lcom/google/firebase/functions/b$c;

    .line 48
    .line 49
    iget-object v3, p0, Lcom/google/firebase/functions/b$b;->a:Landroid/content/Context;

    .line 50
    .line 51
    iget-object v4, p0, Lcom/google/firebase/functions/b$b;->b:Lcom/google/firebase/FirebaseOptions;

    .line 52
    .line 53
    iget-object v5, p0, Lcom/google/firebase/functions/b$b;->c:Ljava/util/concurrent/Executor;

    .line 54
    .line 55
    iget-object v6, p0, Lcom/google/firebase/functions/b$b;->d:Ljava/util/concurrent/Executor;

    .line 56
    .line 57
    iget-object v7, p0, Lcom/google/firebase/functions/b$b;->e:Lcom/google/firebase/inject/Provider;

    .line 58
    .line 59
    iget-object v8, p0, Lcom/google/firebase/functions/b$b;->f:Lcom/google/firebase/inject/Provider;

    .line 60
    .line 61
    iget-object v9, p0, Lcom/google/firebase/functions/b$b;->g:Lcom/google/firebase/inject/Deferred;

    .line 62
    const/4 v10, 0x0

    .line 63
    move-object v2, v0

    .line 64
    .line 65
    .line 66
    invoke-direct/range {v2 .. v10}, Lcom/google/firebase/functions/b$c;-><init>(Landroid/content/Context;Lcom/google/firebase/FirebaseOptions;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;Lcom/google/firebase/inject/Provider;Lcom/google/firebase/inject/Provider;Lcom/google/firebase/inject/Deferred;Lcom/google/firebase/functions/b$a;)V

    .line 67
    return-object v0
.end method

.method public c(Lcom/google/firebase/inject/Provider;)Lcom/google/firebase/functions/b$b;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Lcom/google/firebase/functions/dagger/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    check-cast p1, Lcom/google/firebase/inject/Provider;

    .line 7
    .line 8
    iput-object p1, p0, Lcom/google/firebase/functions/b$b;->e:Lcom/google/firebase/inject/Provider;

    .line 9
    return-object p0
.end method

.method public d(Lcom/google/firebase/FirebaseOptions;)Lcom/google/firebase/functions/b$b;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Lcom/google/firebase/functions/dagger/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    check-cast p1, Lcom/google/firebase/FirebaseOptions;

    .line 7
    .line 8
    iput-object p1, p0, Lcom/google/firebase/functions/b$b;->b:Lcom/google/firebase/FirebaseOptions;

    .line 9
    return-object p0
.end method

.method public e(Lcom/google/firebase/inject/Provider;)Lcom/google/firebase/functions/b$b;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Lcom/google/firebase/functions/dagger/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    check-cast p1, Lcom/google/firebase/inject/Provider;

    .line 7
    .line 8
    iput-object p1, p0, Lcom/google/firebase/functions/b$b;->f:Lcom/google/firebase/inject/Provider;

    .line 9
    return-object p0
.end method

.method public f(Ljava/util/concurrent/Executor;)Lcom/google/firebase/functions/b$b;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Lcom/google/firebase/functions/dagger/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    check-cast p1, Ljava/util/concurrent/Executor;

    .line 7
    .line 8
    iput-object p1, p0, Lcom/google/firebase/functions/b$b;->c:Ljava/util/concurrent/Executor;

    .line 9
    return-object p0
.end method

.method public g(Ljava/util/concurrent/Executor;)Lcom/google/firebase/functions/b$b;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Lcom/google/firebase/functions/dagger/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    check-cast p1, Ljava/util/concurrent/Executor;

    .line 7
    .line 8
    iput-object p1, p0, Lcom/google/firebase/functions/b$b;->d:Ljava/util/concurrent/Executor;

    .line 9
    return-object p0
.end method

.method public bridge synthetic setAppCheck(Lcom/google/firebase/inject/Deferred;)Lcom/google/firebase/functions/FunctionsComponent$Builder;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/google/firebase/functions/b$b;->a(Lcom/google/firebase/inject/Deferred;)Lcom/google/firebase/functions/b$b;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public bridge synthetic setApplicationContext(Landroid/content/Context;)Lcom/google/firebase/functions/FunctionsComponent$Builder;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/google/firebase/functions/b$b;->b(Landroid/content/Context;)Lcom/google/firebase/functions/b$b;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public bridge synthetic setAuth(Lcom/google/firebase/inject/Provider;)Lcom/google/firebase/functions/FunctionsComponent$Builder;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/google/firebase/functions/b$b;->c(Lcom/google/firebase/inject/Provider;)Lcom/google/firebase/functions/b$b;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public bridge synthetic setFirebaseOptions(Lcom/google/firebase/FirebaseOptions;)Lcom/google/firebase/functions/FunctionsComponent$Builder;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/google/firebase/functions/b$b;->d(Lcom/google/firebase/FirebaseOptions;)Lcom/google/firebase/functions/b$b;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public bridge synthetic setIid(Lcom/google/firebase/inject/Provider;)Lcom/google/firebase/functions/FunctionsComponent$Builder;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/google/firebase/functions/b$b;->e(Lcom/google/firebase/inject/Provider;)Lcom/google/firebase/functions/b$b;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public bridge synthetic setLiteExecutor(Ljava/util/concurrent/Executor;)Lcom/google/firebase/functions/FunctionsComponent$Builder;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/google/firebase/functions/b$b;->f(Ljava/util/concurrent/Executor;)Lcom/google/firebase/functions/b$b;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public bridge synthetic setUiExecutor(Ljava/util/concurrent/Executor;)Lcom/google/firebase/functions/FunctionsComponent$Builder;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/google/firebase/functions/b$b;->g(Ljava/util/concurrent/Executor;)Lcom/google/firebase/functions/b$b;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method
