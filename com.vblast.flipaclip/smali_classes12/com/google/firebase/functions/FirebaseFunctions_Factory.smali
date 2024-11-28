.class public final Lcom/google/firebase/functions/FirebaseFunctions_Factory;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lcom/google/firebase/functions/dagger/internal/DaggerGenerated;
.end annotation

.annotation build Lcom/google/firebase/functions/dagger/internal/QualifierMetadata;
    value = {
        "javax.inject.Named",
        "com.google.firebase.annotations.concurrent.Lightweight",
        "com.google.firebase.annotations.concurrent.UiThread"
    }
.end annotation

.annotation build Lcom/google/firebase/functions/dagger/internal/ScopeMetadata;
.end annotation


# instance fields
.field private final contextProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Landroid/content/Context;",
            ">;"
        }
    .end annotation
.end field

.field private final contextProvider2:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/google/firebase/functions/a;",
            ">;"
        }
    .end annotation
.end field

.field private final executorProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Ljava/util/concurrent/Executor;",
            ">;"
        }
    .end annotation
.end field

.field private final projectIdProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final uiExecutorProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Ljava/util/concurrent/Executor;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Landroid/content/Context;",
            ">;",
            "Ljavax/inject/Provider<",
            "Ljava/lang/String;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/google/firebase/functions/a;",
            ">;",
            "Ljavax/inject/Provider<",
            "Ljava/util/concurrent/Executor;",
            ">;",
            "Ljavax/inject/Provider<",
            "Ljava/util/concurrent/Executor;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lcom/google/firebase/functions/FirebaseFunctions_Factory;->contextProvider:Ljavax/inject/Provider;

    .line 6
    .line 7
    iput-object p2, p0, Lcom/google/firebase/functions/FirebaseFunctions_Factory;->projectIdProvider:Ljavax/inject/Provider;

    .line 8
    .line 9
    iput-object p3, p0, Lcom/google/firebase/functions/FirebaseFunctions_Factory;->contextProvider2:Ljavax/inject/Provider;

    .line 10
    .line 11
    iput-object p4, p0, Lcom/google/firebase/functions/FirebaseFunctions_Factory;->executorProvider:Ljavax/inject/Provider;

    .line 12
    .line 13
    iput-object p5, p0, Lcom/google/firebase/functions/FirebaseFunctions_Factory;->uiExecutorProvider:Ljavax/inject/Provider;

    .line 14
    return-void
.end method

.method public static create(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)Lcom/google/firebase/functions/FirebaseFunctions_Factory;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Landroid/content/Context;",
            ">;",
            "Ljavax/inject/Provider<",
            "Ljava/lang/String;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/google/firebase/functions/a;",
            ">;",
            "Ljavax/inject/Provider<",
            "Ljava/util/concurrent/Executor;",
            ">;",
            "Ljavax/inject/Provider<",
            "Ljava/util/concurrent/Executor;",
            ">;)",
            "Lcom/google/firebase/functions/FirebaseFunctions_Factory;"
        }
    .end annotation

    .line 1
    .line 2
    new-instance v6, Lcom/google/firebase/functions/FirebaseFunctions_Factory;

    .line 3
    move-object v0, v6

    .line 4
    move-object v1, p0

    .line 5
    move-object v2, p1

    .line 6
    move-object v3, p2

    .line 7
    move-object v4, p3

    .line 8
    move-object v5, p4

    .line 9
    .line 10
    .line 11
    invoke-direct/range {v0 .. v5}, Lcom/google/firebase/functions/FirebaseFunctions_Factory;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    .line 12
    return-object v6
.end method

.method public static newInstance(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;)Lcom/google/firebase/functions/FirebaseFunctions;
    .locals 8

    .line 1
    .line 2
    new-instance v7, Lcom/google/firebase/functions/FirebaseFunctions;

    .line 3
    move-object v4, p3

    .line 4
    .line 5
    check-cast v4, Lcom/google/firebase/functions/a;

    .line 6
    move-object v0, v7

    .line 7
    move-object v1, p0

    .line 8
    move-object v2, p1

    .line 9
    move-object v3, p2

    .line 10
    move-object v5, p4

    .line 11
    move-object v6, p5

    .line 12
    .line 13
    .line 14
    invoke-direct/range {v0 .. v6}, Lcom/google/firebase/functions/FirebaseFunctions;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/google/firebase/functions/a;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;)V

    .line 15
    return-object v7
.end method


# virtual methods
.method public get(Ljava/lang/String;)Lcom/google/firebase/functions/FirebaseFunctions;
    .locals 7

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/firebase/functions/FirebaseFunctions_Factory;->contextProvider:Ljavax/inject/Provider;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    move-object v1, v0

    .line 8
    .line 9
    check-cast v1, Landroid/content/Context;

    .line 10
    .line 11
    iget-object v0, p0, Lcom/google/firebase/functions/FirebaseFunctions_Factory;->projectIdProvider:Ljavax/inject/Provider;

    .line 12
    .line 13
    .line 14
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 15
    move-result-object v0

    .line 16
    move-object v2, v0

    .line 17
    .line 18
    check-cast v2, Ljava/lang/String;

    .line 19
    .line 20
    iget-object v0, p0, Lcom/google/firebase/functions/FirebaseFunctions_Factory;->contextProvider2:Ljavax/inject/Provider;

    .line 21
    .line 22
    .line 23
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 24
    move-result-object v4

    .line 25
    .line 26
    iget-object v0, p0, Lcom/google/firebase/functions/FirebaseFunctions_Factory;->executorProvider:Ljavax/inject/Provider;

    .line 27
    .line 28
    .line 29
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 30
    move-result-object v0

    .line 31
    move-object v5, v0

    .line 32
    .line 33
    check-cast v5, Ljava/util/concurrent/Executor;

    .line 34
    .line 35
    iget-object v0, p0, Lcom/google/firebase/functions/FirebaseFunctions_Factory;->uiExecutorProvider:Ljavax/inject/Provider;

    .line 36
    .line 37
    .line 38
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 39
    move-result-object v0

    .line 40
    move-object v6, v0

    .line 41
    .line 42
    check-cast v6, Ljava/util/concurrent/Executor;

    .line 43
    move-object v3, p1

    .line 44
    .line 45
    .line 46
    invoke-static/range {v1 .. v6}, Lcom/google/firebase/functions/FirebaseFunctions_Factory;->newInstance(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;)Lcom/google/firebase/functions/FirebaseFunctions;

    .line 47
    move-result-object p1

    .line 48
    return-object p1
.end method
