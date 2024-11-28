.class public abstract Landroidx/privacysandbox/ads/adservices/customaudience/CustomAudienceManager;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/privacysandbox/ads/adservices/customaudience/CustomAudienceManager$a;,
        Landroidx/privacysandbox/ads/adservices/customaudience/CustomAudienceManager$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008&\u0018\u0000 \u000c2\u00020\u0001:\u0002\r\u000cB\t\u0008\u0000\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u001b\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u00a7@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u001b\u0010\u0008\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0007H\u00a7@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0008\u0010\t\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\u000e"
    }
    d2 = {
        "Landroidx/privacysandbox/ads/adservices/customaudience/CustomAudienceManager;",
        "",
        "Landroidx/privacysandbox/ads/adservices/customaudience/JoinCustomAudienceRequest;",
        "request",
        "",
        "joinCustomAudience",
        "(Landroidx/privacysandbox/ads/adservices/customaudience/JoinCustomAudienceRequest;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "Landroidx/privacysandbox/ads/adservices/customaudience/LeaveCustomAudienceRequest;",
        "leaveCustomAudience",
        "(Landroidx/privacysandbox/ads/adservices/customaudience/LeaveCustomAudienceRequest;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "<init>",
        "()V",
        "Companion",
        "a",
        "ads-adservices_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# static fields
.field public static final Companion:Landroidx/privacysandbox/ads/adservices/customaudience/CustomAudienceManager$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Landroidx/privacysandbox/ads/adservices/customaudience/CustomAudienceManager$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroidx/privacysandbox/ads/adservices/customaudience/CustomAudienceManager$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Landroidx/privacysandbox/ads/adservices/customaudience/CustomAudienceManager;->Companion:Landroidx/privacysandbox/ads/adservices/customaudience/CustomAudienceManager$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final obtain(Landroid/content/Context;)Landroidx/privacysandbox/ads/adservices/customaudience/CustomAudienceManager;
    .locals 1
    .param p0    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi",
            "ClassVerificationFailure"
        }
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    sget-object v0, Landroidx/privacysandbox/ads/adservices/customaudience/CustomAudienceManager;->Companion:Landroidx/privacysandbox/ads/adservices/customaudience/CustomAudienceManager$Companion;

    invoke-virtual {v0, p0}, Landroidx/privacysandbox/ads/adservices/customaudience/CustomAudienceManager$Companion;->obtain(Landroid/content/Context;)Landroidx/privacysandbox/ads/adservices/customaudience/CustomAudienceManager;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public abstract joinCustomAudience(Landroidx/privacysandbox/ads/adservices/customaudience/JoinCustomAudienceRequest;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .param p1    # Landroidx/privacysandbox/ads/adservices/customaudience/JoinCustomAudienceRequest;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/RequiresPermission;
        value = "android.permission.ACCESS_ADSERVICES_CUSTOM_AUDIENCE"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/privacysandbox/ads/adservices/customaudience/JoinCustomAudienceRequest;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end method

.method public abstract leaveCustomAudience(Landroidx/privacysandbox/ads/adservices/customaudience/LeaveCustomAudienceRequest;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .param p1    # Landroidx/privacysandbox/ads/adservices/customaudience/LeaveCustomAudienceRequest;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/RequiresPermission;
        value = "android.permission.ACCESS_ADSERVICES_CUSTOM_AUDIENCE"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/privacysandbox/ads/adservices/customaudience/LeaveCustomAudienceRequest;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end method
