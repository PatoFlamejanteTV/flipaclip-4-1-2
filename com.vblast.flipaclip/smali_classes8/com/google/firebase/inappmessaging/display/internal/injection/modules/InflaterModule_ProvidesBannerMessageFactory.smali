.class public final Lcom/google/firebase/inappmessaging/display/internal/injection/modules/InflaterModule_ProvidesBannerMessageFactory;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/firebase/inappmessaging/display/dagger/internal/Factory;


# annotations
.annotation build Lcom/google/firebase/inappmessaging/display/dagger/internal/DaggerGenerated;
.end annotation

.annotation build Lcom/google/firebase/inappmessaging/display/dagger/internal/QualifierMetadata;
.end annotation

.annotation build Lcom/google/firebase/inappmessaging/display/dagger/internal/ScopeMetadata;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/firebase/inappmessaging/display/dagger/internal/Factory<",
        "Lcom/google/firebase/inappmessaging/model/InAppMessage;",
        ">;"
    }
.end annotation


# instance fields
.field private final module:Lcom/google/firebase/inappmessaging/display/internal/injection/modules/InflaterModule;


# direct methods
.method public constructor <init>(Lcom/google/firebase/inappmessaging/display/internal/injection/modules/InflaterModule;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lcom/google/firebase/inappmessaging/display/internal/injection/modules/InflaterModule_ProvidesBannerMessageFactory;->module:Lcom/google/firebase/inappmessaging/display/internal/injection/modules/InflaterModule;

    .line 6
    return-void
.end method

.method public static create(Lcom/google/firebase/inappmessaging/display/internal/injection/modules/InflaterModule;)Lcom/google/firebase/inappmessaging/display/internal/injection/modules/InflaterModule_ProvidesBannerMessageFactory;
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lcom/google/firebase/inappmessaging/display/internal/injection/modules/InflaterModule_ProvidesBannerMessageFactory;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p0}, Lcom/google/firebase/inappmessaging/display/internal/injection/modules/InflaterModule_ProvidesBannerMessageFactory;-><init>(Lcom/google/firebase/inappmessaging/display/internal/injection/modules/InflaterModule;)V

    .line 6
    return-object v0
.end method

.method public static providesBannerMessage(Lcom/google/firebase/inappmessaging/display/internal/injection/modules/InflaterModule;)Lcom/google/firebase/inappmessaging/model/InAppMessage;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/firebase/inappmessaging/display/internal/injection/modules/InflaterModule;->providesBannerMessage()Lcom/google/firebase/inappmessaging/model/InAppMessage;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    .line 7
    invoke-static {p0}, Lcom/google/firebase/inappmessaging/display/dagger/internal/Preconditions;->checkNotNullFromProvides(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    move-result-object p0

    .line 9
    .line 10
    check-cast p0, Lcom/google/firebase/inappmessaging/model/InAppMessage;

    .line 11
    return-object p0
.end method


# virtual methods
.method public get()Lcom/google/firebase/inappmessaging/model/InAppMessage;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/google/firebase/inappmessaging/display/internal/injection/modules/InflaterModule_ProvidesBannerMessageFactory;->module:Lcom/google/firebase/inappmessaging/display/internal/injection/modules/InflaterModule;

    invoke-static {v0}, Lcom/google/firebase/inappmessaging/display/internal/injection/modules/InflaterModule_ProvidesBannerMessageFactory;->providesBannerMessage(Lcom/google/firebase/inappmessaging/display/internal/injection/modules/InflaterModule;)Lcom/google/firebase/inappmessaging/model/InAppMessage;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/firebase/inappmessaging/display/internal/injection/modules/InflaterModule_ProvidesBannerMessageFactory;->get()Lcom/google/firebase/inappmessaging/model/InAppMessage;

    move-result-object v0

    return-object v0
.end method
