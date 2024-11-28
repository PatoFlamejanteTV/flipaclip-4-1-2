.class public final Lcom/google/firebase/perf/injection/modules/FirebasePerformanceModule_ProvidesSessionManagerFactory;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Lcom/google/firebase/perf/session/SessionManager;",
        ">;"
    }
.end annotation


# instance fields
.field private final module:Lcom/google/firebase/perf/injection/modules/FirebasePerformanceModule;


# direct methods
.method public constructor <init>(Lcom/google/firebase/perf/injection/modules/FirebasePerformanceModule;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lcom/google/firebase/perf/injection/modules/FirebasePerformanceModule_ProvidesSessionManagerFactory;->module:Lcom/google/firebase/perf/injection/modules/FirebasePerformanceModule;

    .line 6
    return-void
.end method

.method public static create(Lcom/google/firebase/perf/injection/modules/FirebasePerformanceModule;)Lcom/google/firebase/perf/injection/modules/FirebasePerformanceModule_ProvidesSessionManagerFactory;
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lcom/google/firebase/perf/injection/modules/FirebasePerformanceModule_ProvidesSessionManagerFactory;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p0}, Lcom/google/firebase/perf/injection/modules/FirebasePerformanceModule_ProvidesSessionManagerFactory;-><init>(Lcom/google/firebase/perf/injection/modules/FirebasePerformanceModule;)V

    .line 6
    return-object v0
.end method

.method public static providesSessionManager(Lcom/google/firebase/perf/injection/modules/FirebasePerformanceModule;)Lcom/google/firebase/perf/session/SessionManager;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/firebase/perf/injection/modules/FirebasePerformanceModule;->providesSessionManager()Lcom/google/firebase/perf/session/SessionManager;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    const-string v0, "Cannot return null from a non-@Nullable @Provides method"

    .line 7
    .line 8
    .line 9
    invoke-static {p0, v0}, Ldagger/internal/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 10
    move-result-object p0

    .line 11
    .line 12
    check-cast p0, Lcom/google/firebase/perf/session/SessionManager;

    .line 13
    return-object p0
.end method


# virtual methods
.method public get()Lcom/google/firebase/perf/session/SessionManager;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/google/firebase/perf/injection/modules/FirebasePerformanceModule_ProvidesSessionManagerFactory;->module:Lcom/google/firebase/perf/injection/modules/FirebasePerformanceModule;

    invoke-static {v0}, Lcom/google/firebase/perf/injection/modules/FirebasePerformanceModule_ProvidesSessionManagerFactory;->providesSessionManager(Lcom/google/firebase/perf/injection/modules/FirebasePerformanceModule;)Lcom/google/firebase/perf/session/SessionManager;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/firebase/perf/injection/modules/FirebasePerformanceModule_ProvidesSessionManagerFactory;->get()Lcom/google/firebase/perf/session/SessionManager;

    move-result-object v0

    return-object v0
.end method
