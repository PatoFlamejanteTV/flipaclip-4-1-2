.class public final Landroidx/privacysandbox/ads/adservices/topics/TopicsManager$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/privacysandbox/ads/adservices/topics/TopicsManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0012\u0010\u0003\u001a\u0004\u0018\u00010\u00042\u0006\u0010\u0005\u001a\u00020\u0006H\u0007\u00a8\u0006\u0007"
    }
    d2 = {
        "Landroidx/privacysandbox/ads/adservices/topics/TopicsManager$Companion;",
        "",
        "()V",
        "obtain",
        "Landroidx/privacysandbox/ads/adservices/topics/TopicsManager;",
        "context",
        "Landroid/content/Context;",
        "ads-adservices_release"
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

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/privacysandbox/ads/adservices/topics/TopicsManager$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final obtain(Landroid/content/Context;)Landroidx/privacysandbox/ads/adservices/topics/TopicsManager;
    .locals 3
    .param p1    # Landroid/content/Context;
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

    .line 1
    .line 2
    const-string v0, "context"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    sget-object v0, Landroidx/privacysandbox/ads/adservices/internal/AdServicesInfo;->INSTANCE:Landroidx/privacysandbox/ads/adservices/internal/AdServicesInfo;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Landroidx/privacysandbox/ads/adservices/internal/AdServicesInfo;->version()I

    .line 11
    move-result v1

    .line 12
    const/4 v2, 0x5

    .line 13
    .line 14
    if-lt v1, v2, :cond_0

    .line 15
    .line 16
    new-instance v0, Landroidx/privacysandbox/ads/adservices/topics/TopicsManagerApi33Ext5Impl;

    .line 17
    .line 18
    .line 19
    invoke-direct {v0, p1}, Landroidx/privacysandbox/ads/adservices/topics/TopicsManagerApi33Ext5Impl;-><init>(Landroid/content/Context;)V

    .line 20
    goto :goto_0

    .line 21
    .line 22
    .line 23
    :cond_0
    invoke-virtual {v0}, Landroidx/privacysandbox/ads/adservices/internal/AdServicesInfo;->version()I

    .line 24
    move-result v0

    .line 25
    const/4 v1, 0x4

    .line 26
    .line 27
    if-ne v0, v1, :cond_1

    .line 28
    .line 29
    new-instance v0, Landroidx/privacysandbox/ads/adservices/topics/TopicsManagerApi33Ext4Impl;

    .line 30
    .line 31
    .line 32
    invoke-direct {v0, p1}, Landroidx/privacysandbox/ads/adservices/topics/TopicsManagerApi33Ext4Impl;-><init>(Landroid/content/Context;)V

    .line 33
    goto :goto_0

    .line 34
    :cond_1
    const/4 v0, 0x0

    .line 35
    :goto_0
    return-object v0
.end method
