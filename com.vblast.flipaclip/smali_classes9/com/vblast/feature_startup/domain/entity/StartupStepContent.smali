.class public abstract Lcom/vblast/feature_startup/domain/entity/StartupStepContent;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vblast/feature_startup/domain/entity/StartupStepContent$AcceptPrivacyPolicy;,
        Lcom/vblast/feature_startup/domain/entity/StartupStepContent$AgeGate;,
        Lcom/vblast/feature_startup/domain/entity/StartupStepContent$CreateAccount;,
        Lcom/vblast/feature_startup/domain/entity/StartupStepContent$Error;,
        Lcom/vblast/feature_startup/domain/entity/StartupStepContent$Finished;,
        Lcom/vblast/feature_startup/domain/entity/StartupStepContent$GenericMessage;,
        Lcom/vblast/feature_startup/domain/entity/StartupStepContent$GetStarted;,
        Lcom/vblast/feature_startup/domain/entity/StartupStepContent$Loading;,
        Lcom/vblast/feature_startup/domain/entity/StartupStepContent$LoginAccount;,
        Lcom/vblast/feature_startup/domain/entity/StartupStepContent$OptInConsent;,
        Lcom/vblast/feature_startup/domain/entity/StartupStepContent$Paywall;,
        Lcom/vblast/feature_startup/domain/entity/StartupStepContent$PushPermission;,
        Lcom/vblast/feature_startup/domain/entity/StartupStepContent$SplashVideo;,
        Lcom/vblast/feature_startup/domain/entity/StartupStepContent$StaticStart;,
        Lcom/vblast/feature_startup/domain/entity/StartupStepContent$Survey;,
        Lcom/vblast/feature_startup/domain/entity/StartupStepContent$Tutorial;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000V\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u00087\u0018\u00002\u00020\u0001:\u0010\t\n\u000b\u000c\r\u000e\u000f\u0010\u0011\u0012\u0013\u0014\u0015\u0016\u0017\u0018B\u0007\u0008\u0004\u00a2\u0006\u0002\u0010\u0002J\u0006\u0010\u0003\u001a\u00020\u0004J\u0006\u0010\u0005\u001a\u00020\u0004J\u0006\u0010\u0006\u001a\u00020\u0004J\u0006\u0010\u0007\u001a\u00020\u0004J\u0006\u0010\u0008\u001a\u00020\u0004\u0082\u0001\u0010\u0019\u001a\u001b\u001c\u001d\u001e\u001f !\"#$%&\'(\u00a8\u0006)"
    }
    d2 = {
        "Lcom/vblast/feature_startup/domain/entity/StartupStepContent;",
        "",
        "()V",
        "isNewUserOnboardConsideredComplete",
        "",
        "isOverlayType",
        "requiresNetworkConnection",
        "requiresPrivacyReady",
        "trackAnalytics",
        "AcceptPrivacyPolicy",
        "AgeGate",
        "CreateAccount",
        "Error",
        "Finished",
        "GenericMessage",
        "GetStarted",
        "Loading",
        "LoginAccount",
        "OptInConsent",
        "Paywall",
        "PushPermission",
        "SplashVideo",
        "StaticStart",
        "Survey",
        "Tutorial",
        "Lcom/vblast/feature_startup/domain/entity/StartupStepContent$AcceptPrivacyPolicy;",
        "Lcom/vblast/feature_startup/domain/entity/StartupStepContent$AgeGate;",
        "Lcom/vblast/feature_startup/domain/entity/StartupStepContent$CreateAccount;",
        "Lcom/vblast/feature_startup/domain/entity/StartupStepContent$Error;",
        "Lcom/vblast/feature_startup/domain/entity/StartupStepContent$Finished;",
        "Lcom/vblast/feature_startup/domain/entity/StartupStepContent$GenericMessage;",
        "Lcom/vblast/feature_startup/domain/entity/StartupStepContent$GetStarted;",
        "Lcom/vblast/feature_startup/domain/entity/StartupStepContent$Loading;",
        "Lcom/vblast/feature_startup/domain/entity/StartupStepContent$LoginAccount;",
        "Lcom/vblast/feature_startup/domain/entity/StartupStepContent$OptInConsent;",
        "Lcom/vblast/feature_startup/domain/entity/StartupStepContent$Paywall;",
        "Lcom/vblast/feature_startup/domain/entity/StartupStepContent$PushPermission;",
        "Lcom/vblast/feature_startup/domain/entity/StartupStepContent$SplashVideo;",
        "Lcom/vblast/feature_startup/domain/entity/StartupStepContent$StaticStart;",
        "Lcom/vblast/feature_startup/domain/entity/StartupStepContent$Survey;",
        "Lcom/vblast/feature_startup/domain/entity/StartupStepContent$Tutorial;",
        "feature_startup_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final $stable:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/vblast/feature_startup/domain/entity/StartupStepContent;-><init>()V

    return-void
.end method


# virtual methods
.method public final isNewUserOnboardConsideredComplete()Z
    .locals 1

    .line 1
    .line 2
    instance-of v0, p0, Lcom/vblast/feature_startup/domain/entity/StartupStepContent$Tutorial;

    .line 3
    return v0
.end method

.method public final isOverlayType()Z
    .locals 1

    .line 1
    .line 2
    instance-of v0, p0, Lcom/vblast/feature_startup/domain/entity/StartupStepContent$PushPermission;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    goto :goto_0

    .line 6
    .line 7
    :cond_0
    instance-of v0, p0, Lcom/vblast/feature_startup/domain/entity/StartupStepContent$Paywall;

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    :goto_0
    const/4 v0, 0x1

    .line 11
    goto :goto_1

    .line 12
    .line 13
    :cond_1
    instance-of v0, p0, Lcom/vblast/feature_startup/domain/entity/StartupStepContent$AcceptPrivacyPolicy;

    .line 14
    :goto_1
    return v0
.end method

.method public final requiresNetworkConnection()Z
    .locals 1

    .line 1
    .line 2
    instance-of v0, p0, Lcom/vblast/feature_startup/domain/entity/StartupStepContent$OptInConsent;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    goto :goto_0

    .line 6
    .line 7
    :cond_0
    instance-of v0, p0, Lcom/vblast/feature_startup/domain/entity/StartupStepContent$Tutorial;

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    goto :goto_0

    .line 11
    .line 12
    :cond_1
    instance-of v0, p0, Lcom/vblast/feature_startup/domain/entity/StartupStepContent$Survey;

    .line 13
    .line 14
    if-eqz v0, :cond_2

    .line 15
    :goto_0
    const/4 v0, 0x1

    .line 16
    goto :goto_1

    .line 17
    .line 18
    :cond_2
    instance-of v0, p0, Lcom/vblast/feature_startup/domain/entity/StartupStepContent$Paywall;

    .line 19
    :goto_1
    return v0
.end method

.method public final requiresPrivacyReady()Z
    .locals 1

    .line 1
    .line 2
    instance-of v0, p0, Lcom/vblast/feature_startup/domain/entity/StartupStepContent$OptInConsent;

    .line 3
    return v0
.end method

.method public final trackAnalytics()Z
    .locals 1

    .line 1
    .line 2
    instance-of v0, p0, Lcom/vblast/feature_startup/domain/entity/StartupStepContent$AgeGate;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    goto :goto_0

    .line 6
    .line 7
    :cond_0
    instance-of v0, p0, Lcom/vblast/feature_startup/domain/entity/StartupStepContent$GetStarted;

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    goto :goto_0

    .line 11
    .line 12
    :cond_1
    instance-of v0, p0, Lcom/vblast/feature_startup/domain/entity/StartupStepContent$OptInConsent;

    .line 13
    .line 14
    if-eqz v0, :cond_2

    .line 15
    goto :goto_0

    .line 16
    .line 17
    :cond_2
    instance-of v0, p0, Lcom/vblast/feature_startup/domain/entity/StartupStepContent$Tutorial;

    .line 18
    .line 19
    if-eqz v0, :cond_3

    .line 20
    goto :goto_0

    .line 21
    .line 22
    :cond_3
    instance-of v0, p0, Lcom/vblast/feature_startup/domain/entity/StartupStepContent$Survey;

    .line 23
    .line 24
    if-eqz v0, :cond_4

    .line 25
    goto :goto_0

    .line 26
    .line 27
    :cond_4
    instance-of v0, p0, Lcom/vblast/feature_startup/domain/entity/StartupStepContent$Paywall;

    .line 28
    .line 29
    if-eqz v0, :cond_5

    .line 30
    goto :goto_0

    .line 31
    .line 32
    :cond_5
    instance-of v0, p0, Lcom/vblast/feature_startup/domain/entity/StartupStepContent$PushPermission;

    .line 33
    .line 34
    if-eqz v0, :cond_6

    .line 35
    goto :goto_0

    .line 36
    .line 37
    :cond_6
    instance-of v0, p0, Lcom/vblast/feature_startup/domain/entity/StartupStepContent$CreateAccount;

    .line 38
    .line 39
    if-eqz v0, :cond_7

    .line 40
    goto :goto_0

    .line 41
    .line 42
    :cond_7
    instance-of v0, p0, Lcom/vblast/feature_startup/domain/entity/StartupStepContent$LoginAccount;

    .line 43
    .line 44
    if-eqz v0, :cond_8

    .line 45
    :goto_0
    const/4 v0, 0x1

    .line 46
    goto :goto_1

    .line 47
    .line 48
    :cond_8
    instance-of v0, p0, Lcom/vblast/feature_startup/domain/entity/StartupStepContent$GenericMessage;

    .line 49
    :goto_1
    return v0
.end method
