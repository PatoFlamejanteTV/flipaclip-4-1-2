.class final Lcom/google/firebase/inappmessaging/internal/injection/components/DaggerAppComponent$b$p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljavax/inject/Provider;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/firebase/inappmessaging/internal/injection/components/DaggerAppComponent$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "p"
.end annotation


# instance fields
.field private final a:Lcom/google/firebase/inappmessaging/internal/injection/components/UniversalComponent;


# direct methods
.method constructor <init>(Lcom/google/firebase/inappmessaging/internal/injection/components/UniversalComponent;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lcom/google/firebase/inappmessaging/internal/injection/components/DaggerAppComponent$b$p;->a:Lcom/google/firebase/inappmessaging/internal/injection/components/UniversalComponent;

    .line 6
    return-void
.end method


# virtual methods
.method public a()Lcom/google/firebase/inappmessaging/internal/ProviderInstaller;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/firebase/inappmessaging/internal/injection/components/DaggerAppComponent$b$p;->a:Lcom/google/firebase/inappmessaging/internal/injection/components/UniversalComponent;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Lcom/google/firebase/inappmessaging/internal/injection/components/UniversalComponent;->providerInstaller()Lcom/google/firebase/inappmessaging/internal/ProviderInstaller;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, Lcom/google/firebase/inappmessaging/dagger/internal/Preconditions;->checkNotNullFromComponent(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    check-cast v0, Lcom/google/firebase/inappmessaging/internal/ProviderInstaller;

    .line 13
    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/firebase/inappmessaging/internal/injection/components/DaggerAppComponent$b$p;->a()Lcom/google/firebase/inappmessaging/internal/ProviderInstaller;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
