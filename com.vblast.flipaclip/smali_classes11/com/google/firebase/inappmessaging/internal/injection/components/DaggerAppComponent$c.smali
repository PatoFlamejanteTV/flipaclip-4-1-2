.class final Lcom/google/firebase/inappmessaging/internal/injection/components/DaggerAppComponent$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/firebase/inappmessaging/internal/injection/components/AppComponent$Builder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/firebase/inappmessaging/internal/injection/components/DaggerAppComponent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "c"
.end annotation


# instance fields
.field private a:Lcom/google/firebase/inappmessaging/internal/AbtIntegrationHelper;

.field private b:Lcom/google/firebase/inappmessaging/internal/injection/modules/ApiClientModule;

.field private c:Lcom/google/firebase/inappmessaging/internal/injection/modules/GrpcClientModule;

.field private d:Lcom/google/firebase/inappmessaging/internal/injection/components/UniversalComponent;

.field private e:Lcom/google/android/datatransport/TransportFactory;


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/firebase/inappmessaging/internal/injection/components/DaggerAppComponent$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/firebase/inappmessaging/internal/injection/components/DaggerAppComponent$c;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/google/firebase/inappmessaging/internal/AbtIntegrationHelper;)Lcom/google/firebase/inappmessaging/internal/injection/components/DaggerAppComponent$c;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Lcom/google/firebase/inappmessaging/dagger/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    check-cast p1, Lcom/google/firebase/inappmessaging/internal/AbtIntegrationHelper;

    .line 7
    .line 8
    iput-object p1, p0, Lcom/google/firebase/inappmessaging/internal/injection/components/DaggerAppComponent$c;->a:Lcom/google/firebase/inappmessaging/internal/AbtIntegrationHelper;

    .line 9
    return-object p0
.end method

.method public bridge synthetic abtIntegrationHelper(Lcom/google/firebase/inappmessaging/internal/AbtIntegrationHelper;)Lcom/google/firebase/inappmessaging/internal/injection/components/AppComponent$Builder;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/google/firebase/inappmessaging/internal/injection/components/DaggerAppComponent$c;->a(Lcom/google/firebase/inappmessaging/internal/AbtIntegrationHelper;)Lcom/google/firebase/inappmessaging/internal/injection/components/DaggerAppComponent$c;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public bridge synthetic apiClientModule(Lcom/google/firebase/inappmessaging/internal/injection/modules/ApiClientModule;)Lcom/google/firebase/inappmessaging/internal/injection/components/AppComponent$Builder;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/google/firebase/inappmessaging/internal/injection/components/DaggerAppComponent$c;->b(Lcom/google/firebase/inappmessaging/internal/injection/modules/ApiClientModule;)Lcom/google/firebase/inappmessaging/internal/injection/components/DaggerAppComponent$c;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public b(Lcom/google/firebase/inappmessaging/internal/injection/modules/ApiClientModule;)Lcom/google/firebase/inappmessaging/internal/injection/components/DaggerAppComponent$c;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Lcom/google/firebase/inappmessaging/dagger/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    check-cast p1, Lcom/google/firebase/inappmessaging/internal/injection/modules/ApiClientModule;

    .line 7
    .line 8
    iput-object p1, p0, Lcom/google/firebase/inappmessaging/internal/injection/components/DaggerAppComponent$c;->b:Lcom/google/firebase/inappmessaging/internal/injection/modules/ApiClientModule;

    .line 9
    return-object p0
.end method

.method public build()Lcom/google/firebase/inappmessaging/internal/injection/components/AppComponent;
    .locals 9

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/firebase/inappmessaging/internal/injection/components/DaggerAppComponent$c;->a:Lcom/google/firebase/inappmessaging/internal/AbtIntegrationHelper;

    .line 3
    .line 4
    const-class v1, Lcom/google/firebase/inappmessaging/internal/AbtIntegrationHelper;

    .line 5
    .line 6
    .line 7
    invoke-static {v0, v1}, Lcom/google/firebase/inappmessaging/dagger/internal/Preconditions;->checkBuilderRequirement(Ljava/lang/Object;Ljava/lang/Class;)V

    .line 8
    .line 9
    iget-object v0, p0, Lcom/google/firebase/inappmessaging/internal/injection/components/DaggerAppComponent$c;->b:Lcom/google/firebase/inappmessaging/internal/injection/modules/ApiClientModule;

    .line 10
    .line 11
    const-class v1, Lcom/google/firebase/inappmessaging/internal/injection/modules/ApiClientModule;

    .line 12
    .line 13
    .line 14
    invoke-static {v0, v1}, Lcom/google/firebase/inappmessaging/dagger/internal/Preconditions;->checkBuilderRequirement(Ljava/lang/Object;Ljava/lang/Class;)V

    .line 15
    .line 16
    iget-object v0, p0, Lcom/google/firebase/inappmessaging/internal/injection/components/DaggerAppComponent$c;->c:Lcom/google/firebase/inappmessaging/internal/injection/modules/GrpcClientModule;

    .line 17
    .line 18
    const-class v1, Lcom/google/firebase/inappmessaging/internal/injection/modules/GrpcClientModule;

    .line 19
    .line 20
    .line 21
    invoke-static {v0, v1}, Lcom/google/firebase/inappmessaging/dagger/internal/Preconditions;->checkBuilderRequirement(Ljava/lang/Object;Ljava/lang/Class;)V

    .line 22
    .line 23
    iget-object v0, p0, Lcom/google/firebase/inappmessaging/internal/injection/components/DaggerAppComponent$c;->d:Lcom/google/firebase/inappmessaging/internal/injection/components/UniversalComponent;

    .line 24
    .line 25
    const-class v1, Lcom/google/firebase/inappmessaging/internal/injection/components/UniversalComponent;

    .line 26
    .line 27
    .line 28
    invoke-static {v0, v1}, Lcom/google/firebase/inappmessaging/dagger/internal/Preconditions;->checkBuilderRequirement(Ljava/lang/Object;Ljava/lang/Class;)V

    .line 29
    .line 30
    iget-object v0, p0, Lcom/google/firebase/inappmessaging/internal/injection/components/DaggerAppComponent$c;->e:Lcom/google/android/datatransport/TransportFactory;

    .line 31
    .line 32
    const-class v1, Lcom/google/android/datatransport/TransportFactory;

    .line 33
    .line 34
    .line 35
    invoke-static {v0, v1}, Lcom/google/firebase/inappmessaging/dagger/internal/Preconditions;->checkBuilderRequirement(Ljava/lang/Object;Ljava/lang/Class;)V

    .line 36
    .line 37
    new-instance v0, Lcom/google/firebase/inappmessaging/internal/injection/components/DaggerAppComponent$b;

    .line 38
    .line 39
    iget-object v3, p0, Lcom/google/firebase/inappmessaging/internal/injection/components/DaggerAppComponent$c;->b:Lcom/google/firebase/inappmessaging/internal/injection/modules/ApiClientModule;

    .line 40
    .line 41
    iget-object v4, p0, Lcom/google/firebase/inappmessaging/internal/injection/components/DaggerAppComponent$c;->c:Lcom/google/firebase/inappmessaging/internal/injection/modules/GrpcClientModule;

    .line 42
    .line 43
    iget-object v5, p0, Lcom/google/firebase/inappmessaging/internal/injection/components/DaggerAppComponent$c;->d:Lcom/google/firebase/inappmessaging/internal/injection/components/UniversalComponent;

    .line 44
    .line 45
    iget-object v6, p0, Lcom/google/firebase/inappmessaging/internal/injection/components/DaggerAppComponent$c;->a:Lcom/google/firebase/inappmessaging/internal/AbtIntegrationHelper;

    .line 46
    .line 47
    iget-object v7, p0, Lcom/google/firebase/inappmessaging/internal/injection/components/DaggerAppComponent$c;->e:Lcom/google/android/datatransport/TransportFactory;

    .line 48
    const/4 v8, 0x0

    .line 49
    move-object v2, v0

    .line 50
    .line 51
    .line 52
    invoke-direct/range {v2 .. v8}, Lcom/google/firebase/inappmessaging/internal/injection/components/DaggerAppComponent$b;-><init>(Lcom/google/firebase/inappmessaging/internal/injection/modules/ApiClientModule;Lcom/google/firebase/inappmessaging/internal/injection/modules/GrpcClientModule;Lcom/google/firebase/inappmessaging/internal/injection/components/UniversalComponent;Lcom/google/firebase/inappmessaging/internal/AbtIntegrationHelper;Lcom/google/android/datatransport/TransportFactory;Lcom/google/firebase/inappmessaging/internal/injection/components/DaggerAppComponent$a;)V

    .line 53
    return-object v0
.end method

.method public c(Lcom/google/firebase/inappmessaging/internal/injection/modules/GrpcClientModule;)Lcom/google/firebase/inappmessaging/internal/injection/components/DaggerAppComponent$c;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Lcom/google/firebase/inappmessaging/dagger/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    check-cast p1, Lcom/google/firebase/inappmessaging/internal/injection/modules/GrpcClientModule;

    .line 7
    .line 8
    iput-object p1, p0, Lcom/google/firebase/inappmessaging/internal/injection/components/DaggerAppComponent$c;->c:Lcom/google/firebase/inappmessaging/internal/injection/modules/GrpcClientModule;

    .line 9
    return-object p0
.end method

.method public d(Lcom/google/android/datatransport/TransportFactory;)Lcom/google/firebase/inappmessaging/internal/injection/components/DaggerAppComponent$c;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Lcom/google/firebase/inappmessaging/dagger/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    check-cast p1, Lcom/google/android/datatransport/TransportFactory;

    .line 7
    .line 8
    iput-object p1, p0, Lcom/google/firebase/inappmessaging/internal/injection/components/DaggerAppComponent$c;->e:Lcom/google/android/datatransport/TransportFactory;

    .line 9
    return-object p0
.end method

.method public e(Lcom/google/firebase/inappmessaging/internal/injection/components/UniversalComponent;)Lcom/google/firebase/inappmessaging/internal/injection/components/DaggerAppComponent$c;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Lcom/google/firebase/inappmessaging/dagger/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    check-cast p1, Lcom/google/firebase/inappmessaging/internal/injection/components/UniversalComponent;

    .line 7
    .line 8
    iput-object p1, p0, Lcom/google/firebase/inappmessaging/internal/injection/components/DaggerAppComponent$c;->d:Lcom/google/firebase/inappmessaging/internal/injection/components/UniversalComponent;

    .line 9
    return-object p0
.end method

.method public bridge synthetic grpcClientModule(Lcom/google/firebase/inappmessaging/internal/injection/modules/GrpcClientModule;)Lcom/google/firebase/inappmessaging/internal/injection/components/AppComponent$Builder;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/google/firebase/inappmessaging/internal/injection/components/DaggerAppComponent$c;->c(Lcom/google/firebase/inappmessaging/internal/injection/modules/GrpcClientModule;)Lcom/google/firebase/inappmessaging/internal/injection/components/DaggerAppComponent$c;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public bridge synthetic transportFactory(Lcom/google/android/datatransport/TransportFactory;)Lcom/google/firebase/inappmessaging/internal/injection/components/AppComponent$Builder;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/google/firebase/inappmessaging/internal/injection/components/DaggerAppComponent$c;->d(Lcom/google/android/datatransport/TransportFactory;)Lcom/google/firebase/inappmessaging/internal/injection/components/DaggerAppComponent$c;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public bridge synthetic universalComponent(Lcom/google/firebase/inappmessaging/internal/injection/components/UniversalComponent;)Lcom/google/firebase/inappmessaging/internal/injection/components/AppComponent$Builder;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/google/firebase/inappmessaging/internal/injection/components/DaggerAppComponent$c;->e(Lcom/google/firebase/inappmessaging/internal/injection/components/UniversalComponent;)Lcom/google/firebase/inappmessaging/internal/injection/components/DaggerAppComponent$c;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method
