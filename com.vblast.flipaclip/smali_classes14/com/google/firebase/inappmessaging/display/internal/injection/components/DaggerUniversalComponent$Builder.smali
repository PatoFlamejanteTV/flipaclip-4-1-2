.class public final Lcom/google/firebase/inappmessaging/display/internal/injection/components/DaggerUniversalComponent$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/firebase/inappmessaging/display/internal/injection/components/DaggerUniversalComponent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation


# instance fields
.field private applicationModule:Lcom/google/firebase/inappmessaging/display/internal/injection/modules/ApplicationModule;

.field private inflaterConfigModule:Lcom/google/firebase/inappmessaging/display/internal/injection/modules/InflaterConfigModule;


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/firebase/inappmessaging/display/internal/injection/components/DaggerUniversalComponent$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/firebase/inappmessaging/display/internal/injection/components/DaggerUniversalComponent$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public applicationModule(Lcom/google/firebase/inappmessaging/display/internal/injection/modules/ApplicationModule;)Lcom/google/firebase/inappmessaging/display/internal/injection/components/DaggerUniversalComponent$Builder;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Lcom/google/firebase/inappmessaging/display/dagger/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    check-cast p1, Lcom/google/firebase/inappmessaging/display/internal/injection/modules/ApplicationModule;

    .line 7
    .line 8
    iput-object p1, p0, Lcom/google/firebase/inappmessaging/display/internal/injection/components/DaggerUniversalComponent$Builder;->applicationModule:Lcom/google/firebase/inappmessaging/display/internal/injection/modules/ApplicationModule;

    .line 9
    return-object p0
.end method

.method public build()Lcom/google/firebase/inappmessaging/display/internal/injection/components/UniversalComponent;
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/firebase/inappmessaging/display/internal/injection/components/DaggerUniversalComponent$Builder;->applicationModule:Lcom/google/firebase/inappmessaging/display/internal/injection/modules/ApplicationModule;

    .line 3
    .line 4
    const-class v1, Lcom/google/firebase/inappmessaging/display/internal/injection/modules/ApplicationModule;

    .line 5
    .line 6
    .line 7
    invoke-static {v0, v1}, Lcom/google/firebase/inappmessaging/display/dagger/internal/Preconditions;->checkBuilderRequirement(Ljava/lang/Object;Ljava/lang/Class;)V

    .line 8
    .line 9
    iget-object v0, p0, Lcom/google/firebase/inappmessaging/display/internal/injection/components/DaggerUniversalComponent$Builder;->inflaterConfigModule:Lcom/google/firebase/inappmessaging/display/internal/injection/modules/InflaterConfigModule;

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    new-instance v0, Lcom/google/firebase/inappmessaging/display/internal/injection/modules/InflaterConfigModule;

    .line 14
    .line 15
    .line 16
    invoke-direct {v0}, Lcom/google/firebase/inappmessaging/display/internal/injection/modules/InflaterConfigModule;-><init>()V

    .line 17
    .line 18
    iput-object v0, p0, Lcom/google/firebase/inappmessaging/display/internal/injection/components/DaggerUniversalComponent$Builder;->inflaterConfigModule:Lcom/google/firebase/inappmessaging/display/internal/injection/modules/InflaterConfigModule;

    .line 19
    .line 20
    :cond_0
    new-instance v0, Lcom/google/firebase/inappmessaging/display/internal/injection/components/DaggerUniversalComponent$b;

    .line 21
    .line 22
    iget-object v1, p0, Lcom/google/firebase/inappmessaging/display/internal/injection/components/DaggerUniversalComponent$Builder;->applicationModule:Lcom/google/firebase/inappmessaging/display/internal/injection/modules/ApplicationModule;

    .line 23
    .line 24
    iget-object v2, p0, Lcom/google/firebase/inappmessaging/display/internal/injection/components/DaggerUniversalComponent$Builder;->inflaterConfigModule:Lcom/google/firebase/inappmessaging/display/internal/injection/modules/InflaterConfigModule;

    .line 25
    const/4 v3, 0x0

    .line 26
    .line 27
    .line 28
    invoke-direct {v0, v1, v2, v3}, Lcom/google/firebase/inappmessaging/display/internal/injection/components/DaggerUniversalComponent$b;-><init>(Lcom/google/firebase/inappmessaging/display/internal/injection/modules/ApplicationModule;Lcom/google/firebase/inappmessaging/display/internal/injection/modules/InflaterConfigModule;Lcom/google/firebase/inappmessaging/display/internal/injection/components/DaggerUniversalComponent$a;)V

    .line 29
    return-object v0
.end method

.method public inflaterConfigModule(Lcom/google/firebase/inappmessaging/display/internal/injection/modules/InflaterConfigModule;)Lcom/google/firebase/inappmessaging/display/internal/injection/components/DaggerUniversalComponent$Builder;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Lcom/google/firebase/inappmessaging/display/dagger/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    check-cast p1, Lcom/google/firebase/inappmessaging/display/internal/injection/modules/InflaterConfigModule;

    .line 7
    .line 8
    iput-object p1, p0, Lcom/google/firebase/inappmessaging/display/internal/injection/components/DaggerUniversalComponent$Builder;->inflaterConfigModule:Lcom/google/firebase/inappmessaging/display/internal/injection/modules/InflaterConfigModule;

    .line 9
    return-object p0
.end method
