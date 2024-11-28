.class Lcom/ironsource/sdk/controller/FeaturesManager$a;
.super Ljava/util/ArrayList;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ironsource/sdk/controller/FeaturesManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/ArrayList<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/ironsource/sdk/controller/FeaturesManager;


# direct methods
.method constructor <init>(Lcom/ironsource/sdk/controller/FeaturesManager;)V
    .locals 0

    iput-object p1, p0, Lcom/ironsource/sdk/controller/FeaturesManager$a;->a:Lcom/ironsource/sdk/controller/FeaturesManager;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    const-string/jumbo p1, "webviewperad-v1"

    invoke-virtual {p0, p1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    const-string p1, "noPackagesInstallationPolling"

    invoke-virtual {p0, p1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    const-string p1, "removeViewOnDestroy"

    invoke-virtual {p0, p1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    const-string p1, "bannerMultipleInstances"

    invoke-virtual {p0, p1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    const-string p1, "lastUpdateTimeRemoval"

    invoke-virtual {p0, p1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    const/4 p1, 0x0

    sget-object p1, Lcom/iabtcf/decoder/Hoe/XNlK;->VslTJ:Ljava/lang/String;

    invoke-virtual {p0, p1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    const-string p1, "controlActivityLifecycle"

    invoke-virtual {p0, p1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    const-string p1, "bannersOpenMeasurement"

    invoke-virtual {p0, p1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    const-string p1, "initRecovery"

    invoke-virtual {p0, p1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    return-void
.end method
