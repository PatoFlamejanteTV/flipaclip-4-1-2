.class public final Lcom/google/firebase/inappmessaging/display/internal/injection/components/DaggerInAppMessageComponent$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/firebase/inappmessaging/display/internal/injection/components/DaggerInAppMessageComponent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation


# instance fields
.field private inflaterModule:Lcom/google/firebase/inappmessaging/display/internal/injection/modules/InflaterModule;


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/firebase/inappmessaging/display/internal/injection/components/DaggerInAppMessageComponent$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/firebase/inappmessaging/display/internal/injection/components/DaggerInAppMessageComponent$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public build()Lcom/google/firebase/inappmessaging/display/internal/injection/components/InAppMessageComponent;
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/firebase/inappmessaging/display/internal/injection/components/DaggerInAppMessageComponent$Builder;->inflaterModule:Lcom/google/firebase/inappmessaging/display/internal/injection/modules/InflaterModule;

    .line 3
    .line 4
    const-class v1, Lcom/google/firebase/inappmessaging/display/internal/injection/modules/InflaterModule;

    .line 5
    .line 6
    .line 7
    invoke-static {v0, v1}, Lcom/google/firebase/inappmessaging/display/dagger/internal/Preconditions;->checkBuilderRequirement(Ljava/lang/Object;Ljava/lang/Class;)V

    .line 8
    .line 9
    new-instance v0, Lcom/google/firebase/inappmessaging/display/internal/injection/components/DaggerInAppMessageComponent$b;

    .line 10
    .line 11
    iget-object v1, p0, Lcom/google/firebase/inappmessaging/display/internal/injection/components/DaggerInAppMessageComponent$Builder;->inflaterModule:Lcom/google/firebase/inappmessaging/display/internal/injection/modules/InflaterModule;

    .line 12
    const/4 v2, 0x0

    .line 13
    .line 14
    .line 15
    invoke-direct {v0, v1, v2}, Lcom/google/firebase/inappmessaging/display/internal/injection/components/DaggerInAppMessageComponent$b;-><init>(Lcom/google/firebase/inappmessaging/display/internal/injection/modules/InflaterModule;Lcom/google/firebase/inappmessaging/display/internal/injection/components/DaggerInAppMessageComponent$a;)V

    .line 16
    return-object v0
.end method

.method public inflaterModule(Lcom/google/firebase/inappmessaging/display/internal/injection/modules/InflaterModule;)Lcom/google/firebase/inappmessaging/display/internal/injection/components/DaggerInAppMessageComponent$Builder;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Lcom/google/firebase/inappmessaging/display/dagger/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    check-cast p1, Lcom/google/firebase/inappmessaging/display/internal/injection/modules/InflaterModule;

    .line 7
    .line 8
    iput-object p1, p0, Lcom/google/firebase/inappmessaging/display/internal/injection/components/DaggerInAppMessageComponent$Builder;->inflaterModule:Lcom/google/firebase/inappmessaging/display/internal/injection/modules/InflaterModule;

    .line 9
    return-object p0
.end method
