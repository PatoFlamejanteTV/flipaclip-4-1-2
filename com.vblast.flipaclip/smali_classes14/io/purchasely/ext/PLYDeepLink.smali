.class public abstract Lio/purchasely/ext/PLYDeepLink;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/purchasely/ext/PLYDeepLink$CancellationSurvey;,
        Lio/purchasely/ext/PLYDeepLink$Presentation;,
        Lio/purchasely/ext/PLYDeepLink$Subscriptions;,
        Lio/purchasely/ext/PLYDeepLink$UpdateBilling;
    }
.end annotation

.annotation runtime Lio/purchasely/common/ExcludeGenerated;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u00087\u0018\u00002\u00020\u0001:\u0004\u0007\u0008\t\nB\u0007\u0008\u0004\u00a2\u0006\u0002\u0010\u0002R\u0012\u0010\u0003\u001a\u00020\u0004X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0005\u0010\u0006\u0082\u0001\u0004\u000b\u000c\r\u000e\u00a8\u0006\u000f"
    }
    d2 = {
        "Lio/purchasely/ext/PLYDeepLink;",
        "",
        "()V",
        "source",
        "",
        "getSource",
        "()Ljava/lang/String;",
        "CancellationSurvey",
        "Presentation",
        "Subscriptions",
        "UpdateBilling",
        "Lio/purchasely/ext/PLYDeepLink$CancellationSurvey;",
        "Lio/purchasely/ext/PLYDeepLink$Presentation;",
        "Lio/purchasely/ext/PLYDeepLink$Subscriptions;",
        "Lio/purchasely/ext/PLYDeepLink$UpdateBilling;",
        "core-4.5.1_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lio/purchasely/ext/PLYDeepLink;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract getSource()Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method
