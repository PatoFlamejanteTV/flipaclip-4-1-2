.class public abstract Landroidx/privacysandbox/ads/adservices/java/measurement/MeasurementManagerFutures;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/privacysandbox/ads/adservices/java/measurement/MeasurementManagerFutures$a;,
        Landroidx/privacysandbox/ads/adservices/java/measurement/MeasurementManagerFutures$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000@\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0007\u0008&\u0018\u0000 \u001d2\u00020\u0001:\u0002\u001e\u001dB\t\u0008\u0000\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ\u001d\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u00042\u0006\u0010\u0003\u001a\u00020\u0002H&\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\'\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u00042\u0006\u0010\t\u001a\u00020\u00082\u0008\u0010\u000b\u001a\u0004\u0018\u00010\nH\'\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u001d\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u00042\u0006\u0010\u000e\u001a\u00020\u0008H\'\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u001d\u0010\u0013\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u00042\u0006\u0010\u0012\u001a\u00020\u0011H\'\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u001d\u0010\u0016\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u00042\u0006\u0010\u0012\u001a\u00020\u0015H\'\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\u0015\u0010\u0019\u001a\u0008\u0012\u0004\u0012\u00020\u00180\u0004H\'\u00a2\u0006\u0004\u0008\u0019\u0010\u001a\u00a8\u0006\u001f"
    }
    d2 = {
        "Landroidx/privacysandbox/ads/adservices/java/measurement/MeasurementManagerFutures;",
        "",
        "Landroidx/privacysandbox/ads/adservices/measurement/DeletionRequest;",
        "deletionRequest",
        "Lcom/google/common/util/concurrent/ListenableFuture;",
        "",
        "deleteRegistrationsAsync",
        "(Landroidx/privacysandbox/ads/adservices/measurement/DeletionRequest;)Lcom/google/common/util/concurrent/ListenableFuture;",
        "Landroid/net/Uri;",
        "attributionSource",
        "Landroid/view/InputEvent;",
        "inputEvent",
        "registerSourceAsync",
        "(Landroid/net/Uri;Landroid/view/InputEvent;)Lcom/google/common/util/concurrent/ListenableFuture;",
        "trigger",
        "registerTriggerAsync",
        "(Landroid/net/Uri;)Lcom/google/common/util/concurrent/ListenableFuture;",
        "Landroidx/privacysandbox/ads/adservices/measurement/WebSourceRegistrationRequest;",
        "request",
        "registerWebSourceAsync",
        "(Landroidx/privacysandbox/ads/adservices/measurement/WebSourceRegistrationRequest;)Lcom/google/common/util/concurrent/ListenableFuture;",
        "Landroidx/privacysandbox/ads/adservices/measurement/WebTriggerRegistrationRequest;",
        "registerWebTriggerAsync",
        "(Landroidx/privacysandbox/ads/adservices/measurement/WebTriggerRegistrationRequest;)Lcom/google/common/util/concurrent/ListenableFuture;",
        "",
        "getMeasurementApiStatusAsync",
        "()Lcom/google/common/util/concurrent/ListenableFuture;",
        "<init>",
        "()V",
        "Companion",
        "a",
        "ads-adservices-java_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# static fields
.field public static final Companion:Landroidx/privacysandbox/ads/adservices/java/measurement/MeasurementManagerFutures$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Landroidx/privacysandbox/ads/adservices/java/measurement/MeasurementManagerFutures$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroidx/privacysandbox/ads/adservices/java/measurement/MeasurementManagerFutures$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Landroidx/privacysandbox/ads/adservices/java/measurement/MeasurementManagerFutures;->Companion:Landroidx/privacysandbox/ads/adservices/java/measurement/MeasurementManagerFutures$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final from(Landroid/content/Context;)Landroidx/privacysandbox/ads/adservices/java/measurement/MeasurementManagerFutures;
    .locals 1
    .param p0    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    sget-object v0, Landroidx/privacysandbox/ads/adservices/java/measurement/MeasurementManagerFutures;->Companion:Landroidx/privacysandbox/ads/adservices/java/measurement/MeasurementManagerFutures$Companion;

    invoke-virtual {v0, p0}, Landroidx/privacysandbox/ads/adservices/java/measurement/MeasurementManagerFutures$Companion;->from(Landroid/content/Context;)Landroidx/privacysandbox/ads/adservices/java/measurement/MeasurementManagerFutures;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public abstract deleteRegistrationsAsync(Landroidx/privacysandbox/ads/adservices/measurement/DeletionRequest;)Lcom/google/common/util/concurrent/ListenableFuture;
    .param p1    # Landroidx/privacysandbox/ads/adservices/measurement/DeletionRequest;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/privacysandbox/ads/adservices/measurement/DeletionRequest;",
            ")",
            "Lcom/google/common/util/concurrent/ListenableFuture<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract getMeasurementApiStatusAsync()Lcom/google/common/util/concurrent/ListenableFuture;
    .annotation build Landroidx/annotation/RequiresPermission;
        value = "android.permission.ACCESS_ADSERVICES_ATTRIBUTION"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/util/concurrent/ListenableFuture<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract registerSourceAsync(Landroid/net/Uri;Landroid/view/InputEvent;)Lcom/google/common/util/concurrent/ListenableFuture;
    .param p1    # Landroid/net/Uri;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/view/InputEvent;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/RequiresPermission;
        value = "android.permission.ACCESS_ADSERVICES_ATTRIBUTION"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/net/Uri;",
            "Landroid/view/InputEvent;",
            ")",
            "Lcom/google/common/util/concurrent/ListenableFuture<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract registerTriggerAsync(Landroid/net/Uri;)Lcom/google/common/util/concurrent/ListenableFuture;
    .param p1    # Landroid/net/Uri;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/RequiresPermission;
        value = "android.permission.ACCESS_ADSERVICES_ATTRIBUTION"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/net/Uri;",
            ")",
            "Lcom/google/common/util/concurrent/ListenableFuture<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract registerWebSourceAsync(Landroidx/privacysandbox/ads/adservices/measurement/WebSourceRegistrationRequest;)Lcom/google/common/util/concurrent/ListenableFuture;
    .param p1    # Landroidx/privacysandbox/ads/adservices/measurement/WebSourceRegistrationRequest;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/RequiresPermission;
        value = "android.permission.ACCESS_ADSERVICES_ATTRIBUTION"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/privacysandbox/ads/adservices/measurement/WebSourceRegistrationRequest;",
            ")",
            "Lcom/google/common/util/concurrent/ListenableFuture<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract registerWebTriggerAsync(Landroidx/privacysandbox/ads/adservices/measurement/WebTriggerRegistrationRequest;)Lcom/google/common/util/concurrent/ListenableFuture;
    .param p1    # Landroidx/privacysandbox/ads/adservices/measurement/WebTriggerRegistrationRequest;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/RequiresPermission;
        value = "android.permission.ACCESS_ADSERVICES_ATTRIBUTION"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/privacysandbox/ads/adservices/measurement/WebTriggerRegistrationRequest;",
            ")",
            "Lcom/google/common/util/concurrent/ListenableFuture<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method