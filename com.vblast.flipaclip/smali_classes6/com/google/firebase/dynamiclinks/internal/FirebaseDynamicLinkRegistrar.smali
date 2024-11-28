.class public final Lcom/google/firebase/dynamiclinks/internal/FirebaseDynamicLinkRegistrar;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/firebase/components/ComponentRegistrar;


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
.end annotation


# static fields
.field private static final LIBRARY_NAME:Ljava/lang/String; = "fire-dl"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Lcom/google/firebase/components/ComponentContainer;)Lcom/google/firebase/dynamiclinks/FirebaseDynamicLinks;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/google/firebase/dynamiclinks/internal/FirebaseDynamicLinkRegistrar;->lambda$getComponents$0(Lcom/google/firebase/components/ComponentContainer;)Lcom/google/firebase/dynamiclinks/FirebaseDynamicLinks;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic lambda$getComponents$0(Lcom/google/firebase/components/ComponentContainer;)Lcom/google/firebase/dynamiclinks/FirebaseDynamicLinks;
    .locals 3

    .line 1
    .line 2
    new-instance v0, Lcom/google/firebase/dynamiclinks/internal/FirebaseDynamicLinksImpl;

    .line 3
    .line 4
    const-class v1, Lcom/google/firebase/FirebaseApp;

    .line 5
    .line 6
    .line 7
    invoke-interface {p0, v1}, Lcom/google/firebase/components/ComponentContainer;->get(Ljava/lang/Class;)Ljava/lang/Object;

    .line 8
    move-result-object v1

    .line 9
    .line 10
    check-cast v1, Lcom/google/firebase/FirebaseApp;

    .line 11
    .line 12
    const-class v2, Lcom/google/firebase/analytics/connector/AnalyticsConnector;

    .line 13
    .line 14
    .line 15
    invoke-interface {p0, v2}, Lcom/google/firebase/components/ComponentContainer;->getProvider(Ljava/lang/Class;)Lcom/google/firebase/inject/Provider;

    .line 16
    move-result-object p0

    .line 17
    .line 18
    .line 19
    invoke-direct {v0, v1, p0}, Lcom/google/firebase/dynamiclinks/internal/FirebaseDynamicLinksImpl;-><init>(Lcom/google/firebase/FirebaseApp;Lcom/google/firebase/inject/Provider;)V

    .line 20
    return-object v0
.end method


# virtual methods
.method public getComponents()Ljava/util/List;
    .locals 4
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/google/firebase/components/Component<",
            "*>;>;"
        }
    .end annotation

    .line 1
    .line 2
    const-class v0, Lcom/google/firebase/dynamiclinks/FirebaseDynamicLinks;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/google/firebase/components/Component;->builder(Ljava/lang/Class;)Lcom/google/firebase/components/Component$Builder;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    const-string v1, "fire-dl"

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v1}, Lcom/google/firebase/components/Component$Builder;->name(Ljava/lang/String;)Lcom/google/firebase/components/Component$Builder;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    const-class v2, Lcom/google/firebase/FirebaseApp;

    .line 15
    .line 16
    .line 17
    invoke-static {v2}, Lcom/google/firebase/components/Dependency;->required(Ljava/lang/Class;)Lcom/google/firebase/components/Dependency;

    .line 18
    move-result-object v2

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v2}, Lcom/google/firebase/components/Component$Builder;->add(Lcom/google/firebase/components/Dependency;)Lcom/google/firebase/components/Component$Builder;

    .line 22
    move-result-object v0

    .line 23
    .line 24
    const-class v2, Lcom/google/firebase/analytics/connector/AnalyticsConnector;

    .line 25
    .line 26
    .line 27
    invoke-static {v2}, Lcom/google/firebase/components/Dependency;->optionalProvider(Ljava/lang/Class;)Lcom/google/firebase/components/Dependency;

    .line 28
    move-result-object v2

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, v2}, Lcom/google/firebase/components/Component$Builder;->add(Lcom/google/firebase/components/Dependency;)Lcom/google/firebase/components/Component$Builder;

    .line 32
    move-result-object v0

    .line 33
    .line 34
    new-instance v2, Lcom/google/firebase/dynamiclinks/internal/a;

    .line 35
    .line 36
    .line 37
    invoke-direct {v2}, Lcom/google/firebase/dynamiclinks/internal/a;-><init>()V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, v2}, Lcom/google/firebase/components/Component$Builder;->factory(Lcom/google/firebase/components/ComponentFactory;)Lcom/google/firebase/components/Component$Builder;

    .line 41
    move-result-object v0

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0}, Lcom/google/firebase/components/Component$Builder;->build()Lcom/google/firebase/components/Component;

    .line 45
    move-result-object v0

    .line 46
    .line 47
    const-string v2, "22.1.0"

    .line 48
    .line 49
    .line 50
    invoke-static {v1, v2}, Lcom/google/firebase/platforminfo/LibraryVersionComponent;->create(Ljava/lang/String;Ljava/lang/String;)Lcom/google/firebase/components/Component;

    .line 51
    move-result-object v1

    .line 52
    const/4 v2, 0x2

    .line 53
    .line 54
    new-array v2, v2, [Lcom/google/firebase/components/Component;

    .line 55
    const/4 v3, 0x0

    .line 56
    .line 57
    aput-object v0, v2, v3

    .line 58
    const/4 v0, 0x1

    .line 59
    .line 60
    aput-object v1, v2, v0

    .line 61
    .line 62
    .line 63
    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 64
    move-result-object v0

    .line 65
    return-object v0
.end method
