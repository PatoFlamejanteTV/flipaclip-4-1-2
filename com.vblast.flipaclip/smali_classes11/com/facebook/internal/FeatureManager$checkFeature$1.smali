.class public final Lcom/facebook/internal/FeatureManager$checkFeature$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/facebook/internal/FetchedAppGateKeepersManager$Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/internal/FeatureManager;->checkFeature(Lcom/facebook/internal/FeatureManager$Feature;Lcom/facebook/internal/FeatureManager$Callback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0011\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0008\u0010\u0002\u001a\u00020\u0003H\u0016\u00a8\u0006\u0004"
    }
    d2 = {
        "com/facebook/internal/FeatureManager$checkFeature$1",
        "Lcom/facebook/internal/FetchedAppGateKeepersManager$Callback;",
        "onCompleted",
        "",
        "facebook-core_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $callback:Lcom/facebook/internal/FeatureManager$Callback;

.field final synthetic $feature:Lcom/facebook/internal/FeatureManager$Feature;


# direct methods
.method constructor <init>(Lcom/facebook/internal/FeatureManager$Callback;Lcom/facebook/internal/FeatureManager$Feature;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/facebook/internal/FeatureManager$checkFeature$1;->$callback:Lcom/facebook/internal/FeatureManager$Callback;

    .line 3
    .line 4
    iput-object p2, p0, Lcom/facebook/internal/FeatureManager$checkFeature$1;->$feature:Lcom/facebook/internal/FeatureManager$Feature;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public onCompleted()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/facebook/internal/FeatureManager$checkFeature$1;->$callback:Lcom/facebook/internal/FeatureManager$Callback;

    .line 3
    .line 4
    sget-object v1, Lcom/facebook/internal/FeatureManager;->INSTANCE:Lcom/facebook/internal/FeatureManager;

    .line 5
    .line 6
    iget-object v1, p0, Lcom/facebook/internal/FeatureManager$checkFeature$1;->$feature:Lcom/facebook/internal/FeatureManager$Feature;

    .line 7
    .line 8
    .line 9
    invoke-static {v1}, Lcom/facebook/internal/FeatureManager;->isEnabled(Lcom/facebook/internal/FeatureManager$Feature;)Z

    .line 10
    move-result v1

    .line 11
    .line 12
    .line 13
    invoke-interface {v0, v1}, Lcom/facebook/internal/FeatureManager$Callback;->onCompleted(Z)V

    .line 14
    return-void
.end method
