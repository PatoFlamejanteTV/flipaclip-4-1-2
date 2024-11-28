.class public Lcom/google/firebase/inappmessaging/display/internal/injection/modules/ApplicationModule;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/google/firebase/inappmessaging/display/dagger/Module;
.end annotation


# instance fields
.field private final application:Landroid/app/Application;


# direct methods
.method public constructor <init>(Landroid/app/Application;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lcom/google/firebase/inappmessaging/display/internal/injection/modules/ApplicationModule;->application:Landroid/app/Application;

    .line 6
    return-void
.end method


# virtual methods
.method public providesApplication()Landroid/app/Application;
    .locals 1
    .annotation runtime Lcom/google/firebase/inappmessaging/display/dagger/Provides;
    .end annotation

    .annotation runtime Ljavax/inject/Singleton;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/firebase/inappmessaging/display/internal/injection/modules/ApplicationModule;->application:Landroid/app/Application;

    .line 3
    return-object v0
.end method
