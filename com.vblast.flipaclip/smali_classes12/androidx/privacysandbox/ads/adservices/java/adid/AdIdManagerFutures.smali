.class public abstract Landroidx/privacysandbox/ads/adservices/java/adid/AdIdManagerFutures;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/privacysandbox/ads/adservices/java/adid/AdIdManagerFutures$a;,
        Landroidx/privacysandbox/ads/adservices/java/adid/AdIdManagerFutures$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008&\u0018\u0000 \u00082\u00020\u0001:\u0002\t\u0008B\t\u0008\u0000\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0015\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0002H\'\u00a2\u0006\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\n"
    }
    d2 = {
        "Landroidx/privacysandbox/ads/adservices/java/adid/AdIdManagerFutures;",
        "",
        "Lcom/google/common/util/concurrent/ListenableFuture;",
        "Landroidx/privacysandbox/ads/adservices/adid/AdId;",
        "getAdIdAsync",
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
.field public static final Companion:Landroidx/privacysandbox/ads/adservices/java/adid/AdIdManagerFutures$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Landroidx/privacysandbox/ads/adservices/java/adid/AdIdManagerFutures$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroidx/privacysandbox/ads/adservices/java/adid/AdIdManagerFutures$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Landroidx/privacysandbox/ads/adservices/java/adid/AdIdManagerFutures;->Companion:Landroidx/privacysandbox/ads/adservices/java/adid/AdIdManagerFutures$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final from(Landroid/content/Context;)Landroidx/privacysandbox/ads/adservices/java/adid/AdIdManagerFutures;
    .locals 1
    .param p0    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    sget-object v0, Landroidx/privacysandbox/ads/adservices/java/adid/AdIdManagerFutures;->Companion:Landroidx/privacysandbox/ads/adservices/java/adid/AdIdManagerFutures$Companion;

    invoke-virtual {v0, p0}, Landroidx/privacysandbox/ads/adservices/java/adid/AdIdManagerFutures$Companion;->from(Landroid/content/Context;)Landroidx/privacysandbox/ads/adservices/java/adid/AdIdManagerFutures;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public abstract getAdIdAsync()Lcom/google/common/util/concurrent/ListenableFuture;
    .annotation build Landroidx/annotation/RequiresPermission;
        value = "android.permission.ACCESS_ADSERVICES_AD_ID"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/util/concurrent/ListenableFuture<",
            "Landroidx/privacysandbox/ads/adservices/adid/AdId;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method
