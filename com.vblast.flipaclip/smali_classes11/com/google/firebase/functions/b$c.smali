.class final Lcom/google/firebase/functions/b$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/firebase/functions/FunctionsComponent;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/firebase/functions/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "c"
.end annotation


# instance fields
.field private final a:Lcom/google/firebase/functions/b$c;

.field private b:Ljavax/inject/Provider;

.field private c:Ljavax/inject/Provider;

.field private d:Ljavax/inject/Provider;

.field private e:Ljavax/inject/Provider;

.field private f:Ljavax/inject/Provider;

.field private g:Ljavax/inject/Provider;

.field private h:Ljavax/inject/Provider;

.field private i:Ljavax/inject/Provider;

.field private j:Ljavax/inject/Provider;

.field private k:Lcom/google/firebase/functions/FirebaseFunctions_Factory;

.field private l:Ljavax/inject/Provider;

.field private m:Ljavax/inject/Provider;


# direct methods
.method private constructor <init>(Landroid/content/Context;Lcom/google/firebase/FirebaseOptions;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;Lcom/google/firebase/inject/Provider;Lcom/google/firebase/inject/Provider;Lcom/google/firebase/inject/Deferred;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p0, p0, Lcom/google/firebase/functions/b$c;->a:Lcom/google/firebase/functions/b$c;

    .line 4
    invoke-direct/range {p0 .. p7}, Lcom/google/firebase/functions/b$c;->b(Landroid/content/Context;Lcom/google/firebase/FirebaseOptions;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;Lcom/google/firebase/inject/Provider;Lcom/google/firebase/inject/Provider;Lcom/google/firebase/inject/Deferred;)V

    return-void
.end method

.method synthetic constructor <init>(Landroid/content/Context;Lcom/google/firebase/FirebaseOptions;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;Lcom/google/firebase/inject/Provider;Lcom/google/firebase/inject/Provider;Lcom/google/firebase/inject/Deferred;Lcom/google/firebase/functions/b$a;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p7}, Lcom/google/firebase/functions/b$c;-><init>(Landroid/content/Context;Lcom/google/firebase/FirebaseOptions;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;Lcom/google/firebase/inject/Provider;Lcom/google/firebase/inject/Provider;Lcom/google/firebase/inject/Deferred;)V

    return-void
.end method

.method private b(Landroid/content/Context;Lcom/google/firebase/FirebaseOptions;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;Lcom/google/firebase/inject/Provider;Lcom/google/firebase/inject/Provider;Lcom/google/firebase/inject/Deferred;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Lcom/google/firebase/functions/dagger/internal/InstanceFactory;->create(Ljava/lang/Object;)Lcom/google/firebase/functions/dagger/internal/Factory;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    iput-object p1, p0, Lcom/google/firebase/functions/b$c;->b:Ljavax/inject/Provider;

    .line 7
    .line 8
    .line 9
    invoke-static {p2}, Lcom/google/firebase/functions/dagger/internal/InstanceFactory;->create(Ljava/lang/Object;)Lcom/google/firebase/functions/dagger/internal/Factory;

    .line 10
    move-result-object p1

    .line 11
    .line 12
    iput-object p1, p0, Lcom/google/firebase/functions/b$c;->c:Ljavax/inject/Provider;

    .line 13
    .line 14
    .line 15
    invoke-static {p1}, Lcom/google/firebase/functions/FunctionsComponent_MainModule_BindProjectIdFactory;->create(Ljavax/inject/Provider;)Lcom/google/firebase/functions/FunctionsComponent_MainModule_BindProjectIdFactory;

    .line 16
    move-result-object p1

    .line 17
    .line 18
    iput-object p1, p0, Lcom/google/firebase/functions/b$c;->d:Ljavax/inject/Provider;

    .line 19
    .line 20
    .line 21
    invoke-static {p5}, Lcom/google/firebase/functions/dagger/internal/InstanceFactory;->create(Ljava/lang/Object;)Lcom/google/firebase/functions/dagger/internal/Factory;

    .line 22
    move-result-object p1

    .line 23
    .line 24
    iput-object p1, p0, Lcom/google/firebase/functions/b$c;->e:Ljavax/inject/Provider;

    .line 25
    .line 26
    .line 27
    invoke-static {p6}, Lcom/google/firebase/functions/dagger/internal/InstanceFactory;->create(Ljava/lang/Object;)Lcom/google/firebase/functions/dagger/internal/Factory;

    .line 28
    move-result-object p1

    .line 29
    .line 30
    iput-object p1, p0, Lcom/google/firebase/functions/b$c;->f:Ljavax/inject/Provider;

    .line 31
    .line 32
    .line 33
    invoke-static {p7}, Lcom/google/firebase/functions/dagger/internal/InstanceFactory;->create(Ljava/lang/Object;)Lcom/google/firebase/functions/dagger/internal/Factory;

    .line 34
    move-result-object p1

    .line 35
    .line 36
    iput-object p1, p0, Lcom/google/firebase/functions/b$c;->g:Ljavax/inject/Provider;

    .line 37
    .line 38
    .line 39
    invoke-static {p3}, Lcom/google/firebase/functions/dagger/internal/InstanceFactory;->create(Ljava/lang/Object;)Lcom/google/firebase/functions/dagger/internal/Factory;

    .line 40
    move-result-object p1

    .line 41
    .line 42
    iput-object p1, p0, Lcom/google/firebase/functions/b$c;->h:Ljavax/inject/Provider;

    .line 43
    .line 44
    iget-object p2, p0, Lcom/google/firebase/functions/b$c;->e:Ljavax/inject/Provider;

    .line 45
    .line 46
    iget-object p3, p0, Lcom/google/firebase/functions/b$c;->f:Ljavax/inject/Provider;

    .line 47
    .line 48
    iget-object p5, p0, Lcom/google/firebase/functions/b$c;->g:Ljavax/inject/Provider;

    .line 49
    .line 50
    .line 51
    invoke-static {p2, p3, p5, p1}, Lcom/google/firebase/functions/FirebaseContextProvider_Factory;->create(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)Lcom/google/firebase/functions/FirebaseContextProvider_Factory;

    .line 52
    move-result-object p1

    .line 53
    .line 54
    .line 55
    invoke-static {p1}, Lcom/google/firebase/functions/dagger/internal/DoubleCheck;->provider(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    .line 56
    move-result-object p1

    .line 57
    .line 58
    iput-object p1, p0, Lcom/google/firebase/functions/b$c;->i:Ljavax/inject/Provider;

    .line 59
    .line 60
    .line 61
    invoke-static {p4}, Lcom/google/firebase/functions/dagger/internal/InstanceFactory;->create(Ljava/lang/Object;)Lcom/google/firebase/functions/dagger/internal/Factory;

    .line 62
    move-result-object p1

    .line 63
    .line 64
    iput-object p1, p0, Lcom/google/firebase/functions/b$c;->j:Ljavax/inject/Provider;

    .line 65
    .line 66
    iget-object p2, p0, Lcom/google/firebase/functions/b$c;->b:Ljavax/inject/Provider;

    .line 67
    .line 68
    iget-object p3, p0, Lcom/google/firebase/functions/b$c;->d:Ljavax/inject/Provider;

    .line 69
    .line 70
    iget-object p4, p0, Lcom/google/firebase/functions/b$c;->i:Ljavax/inject/Provider;

    .line 71
    .line 72
    iget-object p5, p0, Lcom/google/firebase/functions/b$c;->h:Ljavax/inject/Provider;

    .line 73
    .line 74
    .line 75
    invoke-static {p2, p3, p4, p5, p1}, Lcom/google/firebase/functions/FirebaseFunctions_Factory;->create(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)Lcom/google/firebase/functions/FirebaseFunctions_Factory;

    .line 76
    move-result-object p1

    .line 77
    .line 78
    iput-object p1, p0, Lcom/google/firebase/functions/b$c;->k:Lcom/google/firebase/functions/FirebaseFunctions_Factory;

    .line 79
    .line 80
    .line 81
    invoke-static {p1}, Lcom/google/firebase/functions/FunctionsMultiResourceComponent_FirebaseFunctionsFactory_Impl;->create(Lcom/google/firebase/functions/FirebaseFunctions_Factory;)Ljavax/inject/Provider;

    .line 82
    move-result-object p1

    .line 83
    .line 84
    iput-object p1, p0, Lcom/google/firebase/functions/b$c;->l:Ljavax/inject/Provider;

    .line 85
    .line 86
    .line 87
    invoke-static {p1}, Lcom/google/firebase/functions/FunctionsMultiResourceComponent_Factory;->create(Ljavax/inject/Provider;)Lcom/google/firebase/functions/FunctionsMultiResourceComponent_Factory;

    .line 88
    move-result-object p1

    .line 89
    .line 90
    .line 91
    invoke-static {p1}, Lcom/google/firebase/functions/dagger/internal/DoubleCheck;->provider(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    .line 92
    move-result-object p1

    .line 93
    .line 94
    iput-object p1, p0, Lcom/google/firebase/functions/b$c;->m:Ljavax/inject/Provider;

    .line 95
    return-void
.end method


# virtual methods
.method public a()Lcom/google/firebase/functions/o;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/firebase/functions/b$c;->m:Ljavax/inject/Provider;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, Lcom/google/firebase/functions/o;

    .line 9
    return-object v0
.end method
