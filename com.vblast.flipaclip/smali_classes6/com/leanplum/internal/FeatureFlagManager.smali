.class public Lcom/leanplum/internal/FeatureFlagManager;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final FEATURE_FLAG_REQUEST_REFACTOR:Ljava/lang/String; = "request_refactor"

.field public static final INSTANCE:Lcom/leanplum/internal/FeatureFlagManager;


# instance fields
.field private enabledFeatureFlags:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lcom/leanplum/internal/FeatureFlagManager;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lcom/leanplum/internal/FeatureFlagManager;-><init>()V

    .line 6
    .line 7
    sput-object v0, Lcom/leanplum/internal/FeatureFlagManager;->INSTANCE:Lcom/leanplum/internal/FeatureFlagManager;

    .line 8
    return-void
.end method

.method constructor <init>()V
    .locals 1
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    new-instance v0, Ljava/util/HashSet;

    .line 6
    .line 7
    .line 8
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 9
    .line 10
    iput-object v0, p0, Lcom/leanplum/internal/FeatureFlagManager;->enabledFeatureFlags:Ljava/util/Set;

    .line 11
    return-void
.end method


# virtual methods
.method public isFeatureFlagEnabled(Ljava/lang/String;)Ljava/lang/Boolean;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/leanplum/internal/FeatureFlagManager;->enabledFeatureFlags:Ljava/util/Set;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 6
    move-result p1

    .line 7
    .line 8
    .line 9
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method

.method public setEnabledFeatureFlags(Ljava/util/Set;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    iput-object p1, p0, Lcom/leanplum/internal/FeatureFlagManager;->enabledFeatureFlags:Ljava/util/Set;

    .line 3
    return-void
.end method
