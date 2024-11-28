.class public final Lcom/google/firebase/perf/injection/components/DaggerFirebasePerformanceComponent$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/firebase/perf/injection/components/DaggerFirebasePerformanceComponent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation


# instance fields
.field private firebasePerformanceModule:Lcom/google/firebase/perf/injection/modules/FirebasePerformanceModule;


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/firebase/perf/injection/components/DaggerFirebasePerformanceComponent$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/firebase/perf/injection/components/DaggerFirebasePerformanceComponent$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public build()Lcom/google/firebase/perf/injection/components/FirebasePerformanceComponent;
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/firebase/perf/injection/components/DaggerFirebasePerformanceComponent$Builder;->firebasePerformanceModule:Lcom/google/firebase/perf/injection/modules/FirebasePerformanceModule;

    .line 3
    .line 4
    const-class v1, Lcom/google/firebase/perf/injection/modules/FirebasePerformanceModule;

    .line 5
    .line 6
    .line 7
    invoke-static {v0, v1}, Ldagger/internal/Preconditions;->checkBuilderRequirement(Ljava/lang/Object;Ljava/lang/Class;)V

    .line 8
    .line 9
    new-instance v0, Lcom/google/firebase/perf/injection/components/DaggerFirebasePerformanceComponent;

    .line 10
    .line 11
    iget-object v1, p0, Lcom/google/firebase/perf/injection/components/DaggerFirebasePerformanceComponent$Builder;->firebasePerformanceModule:Lcom/google/firebase/perf/injection/modules/FirebasePerformanceModule;

    .line 12
    const/4 v2, 0x0

    .line 13
    .line 14
    .line 15
    invoke-direct {v0, v1, v2}, Lcom/google/firebase/perf/injection/components/DaggerFirebasePerformanceComponent;-><init>(Lcom/google/firebase/perf/injection/modules/FirebasePerformanceModule;Lcom/google/firebase/perf/injection/components/DaggerFirebasePerformanceComponent$a;)V

    .line 16
    return-object v0
.end method

.method public firebasePerformanceModule(Lcom/google/firebase/perf/injection/modules/FirebasePerformanceModule;)Lcom/google/firebase/perf/injection/components/DaggerFirebasePerformanceComponent$Builder;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Ldagger/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    check-cast p1, Lcom/google/firebase/perf/injection/modules/FirebasePerformanceModule;

    .line 7
    .line 8
    iput-object p1, p0, Lcom/google/firebase/perf/injection/components/DaggerFirebasePerformanceComponent$Builder;->firebasePerformanceModule:Lcom/google/firebase/perf/injection/modules/FirebasePerformanceModule;

    .line 9
    return-object p0
.end method
