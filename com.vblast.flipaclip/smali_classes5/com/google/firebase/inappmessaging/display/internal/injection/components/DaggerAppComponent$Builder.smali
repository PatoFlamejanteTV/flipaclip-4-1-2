.class public final Lcom/google/firebase/inappmessaging/display/internal/injection/components/DaggerAppComponent$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/firebase/inappmessaging/display/internal/injection/components/DaggerAppComponent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation


# instance fields
.field private glideModule:Lcom/google/firebase/inappmessaging/display/internal/injection/modules/GlideModule;

.field private headlessInAppMessagingModule:Lcom/google/firebase/inappmessaging/display/internal/injection/modules/HeadlessInAppMessagingModule;

.field private universalComponent:Lcom/google/firebase/inappmessaging/display/internal/injection/components/UniversalComponent;


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/firebase/inappmessaging/display/internal/injection/components/DaggerAppComponent$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/firebase/inappmessaging/display/internal/injection/components/DaggerAppComponent$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public build()Lcom/google/firebase/inappmessaging/display/internal/injection/components/AppComponent;
    .locals 5

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/firebase/inappmessaging/display/internal/injection/components/DaggerAppComponent$Builder;->headlessInAppMessagingModule:Lcom/google/firebase/inappmessaging/display/internal/injection/modules/HeadlessInAppMessagingModule;

    .line 3
    .line 4
    const-class v1, Lcom/google/firebase/inappmessaging/display/internal/injection/modules/HeadlessInAppMessagingModule;

    .line 5
    .line 6
    .line 7
    invoke-static {v0, v1}, Lcom/google/firebase/inappmessaging/display/dagger/internal/Preconditions;->checkBuilderRequirement(Ljava/lang/Object;Ljava/lang/Class;)V

    .line 8
    .line 9
    iget-object v0, p0, Lcom/google/firebase/inappmessaging/display/internal/injection/components/DaggerAppComponent$Builder;->glideModule:Lcom/google/firebase/inappmessaging/display/internal/injection/modules/GlideModule;

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    new-instance v0, Lcom/google/firebase/inappmessaging/display/internal/injection/modules/GlideModule;

    .line 14
    .line 15
    .line 16
    invoke-direct {v0}, Lcom/google/firebase/inappmessaging/display/internal/injection/modules/GlideModule;-><init>()V

    .line 17
    .line 18
    iput-object v0, p0, Lcom/google/firebase/inappmessaging/display/internal/injection/components/DaggerAppComponent$Builder;->glideModule:Lcom/google/firebase/inappmessaging/display/internal/injection/modules/GlideModule;

    .line 19
    .line 20
    :cond_0
    iget-object v0, p0, Lcom/google/firebase/inappmessaging/display/internal/injection/components/DaggerAppComponent$Builder;->universalComponent:Lcom/google/firebase/inappmessaging/display/internal/injection/components/UniversalComponent;

    .line 21
    .line 22
    const-class v1, Lcom/google/firebase/inappmessaging/display/internal/injection/components/UniversalComponent;

    .line 23
    .line 24
    .line 25
    invoke-static {v0, v1}, Lcom/google/firebase/inappmessaging/display/dagger/internal/Preconditions;->checkBuilderRequirement(Ljava/lang/Object;Ljava/lang/Class;)V

    .line 26
    .line 27
    new-instance v0, Lcom/google/firebase/inappmessaging/display/internal/injection/components/DaggerAppComponent$b;

    .line 28
    .line 29
    iget-object v1, p0, Lcom/google/firebase/inappmessaging/display/internal/injection/components/DaggerAppComponent$Builder;->headlessInAppMessagingModule:Lcom/google/firebase/inappmessaging/display/internal/injection/modules/HeadlessInAppMessagingModule;

    .line 30
    .line 31
    iget-object v2, p0, Lcom/google/firebase/inappmessaging/display/internal/injection/components/DaggerAppComponent$Builder;->glideModule:Lcom/google/firebase/inappmessaging/display/internal/injection/modules/GlideModule;

    .line 32
    .line 33
    iget-object v3, p0, Lcom/google/firebase/inappmessaging/display/internal/injection/components/DaggerAppComponent$Builder;->universalComponent:Lcom/google/firebase/inappmessaging/display/internal/injection/components/UniversalComponent;

    .line 34
    const/4 v4, 0x0

    .line 35
    .line 36
    .line 37
    invoke-direct {v0, v1, v2, v3, v4}, Lcom/google/firebase/inappmessaging/display/internal/injection/components/DaggerAppComponent$b;-><init>(Lcom/google/firebase/inappmessaging/display/internal/injection/modules/HeadlessInAppMessagingModule;Lcom/google/firebase/inappmessaging/display/internal/injection/modules/GlideModule;Lcom/google/firebase/inappmessaging/display/internal/injection/components/UniversalComponent;Lcom/google/firebase/inappmessaging/display/internal/injection/components/DaggerAppComponent$a;)V

    .line 38
    return-object v0
.end method

.method public glideModule(Lcom/google/firebase/inappmessaging/display/internal/injection/modules/GlideModule;)Lcom/google/firebase/inappmessaging/display/internal/injection/components/DaggerAppComponent$Builder;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Lcom/google/firebase/inappmessaging/display/dagger/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    check-cast p1, Lcom/google/firebase/inappmessaging/display/internal/injection/modules/GlideModule;

    .line 7
    .line 8
    iput-object p1, p0, Lcom/google/firebase/inappmessaging/display/internal/injection/components/DaggerAppComponent$Builder;->glideModule:Lcom/google/firebase/inappmessaging/display/internal/injection/modules/GlideModule;

    .line 9
    return-object p0
.end method

.method public headlessInAppMessagingModule(Lcom/google/firebase/inappmessaging/display/internal/injection/modules/HeadlessInAppMessagingModule;)Lcom/google/firebase/inappmessaging/display/internal/injection/components/DaggerAppComponent$Builder;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Lcom/google/firebase/inappmessaging/display/dagger/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    check-cast p1, Lcom/google/firebase/inappmessaging/display/internal/injection/modules/HeadlessInAppMessagingModule;

    .line 7
    .line 8
    iput-object p1, p0, Lcom/google/firebase/inappmessaging/display/internal/injection/components/DaggerAppComponent$Builder;->headlessInAppMessagingModule:Lcom/google/firebase/inappmessaging/display/internal/injection/modules/HeadlessInAppMessagingModule;

    .line 9
    return-object p0
.end method

.method public universalComponent(Lcom/google/firebase/inappmessaging/display/internal/injection/components/UniversalComponent;)Lcom/google/firebase/inappmessaging/display/internal/injection/components/DaggerAppComponent$Builder;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Lcom/google/firebase/inappmessaging/display/dagger/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    check-cast p1, Lcom/google/firebase/inappmessaging/display/internal/injection/components/UniversalComponent;

    .line 7
    .line 8
    iput-object p1, p0, Lcom/google/firebase/inappmessaging/display/internal/injection/components/DaggerAppComponent$Builder;->universalComponent:Lcom/google/firebase/inappmessaging/display/internal/injection/components/UniversalComponent;

    .line 9
    return-object p0
.end method
