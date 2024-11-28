.class public final Landroidx/privacysandbox/ads/adservices/java/topics/TopicsManagerFutures$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/privacysandbox/ads/adservices/java/topics/TopicsManagerFutures;
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
        "Landroidx/privacysandbox/ads/adservices/java/topics/TopicsManagerFutures$Companion;",
        "",
        "()V",
        "from",
        "Landroidx/privacysandbox/ads/adservices/java/topics/TopicsManagerFutures;",
        "context",
        "Landroid/content/Context;",
        "ads-adservices-java_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nTopicsManagerFutures.kt\nKotlin\n*S Kotlin\n*F\n+ 1 TopicsManagerFutures.kt\nandroidx/privacysandbox/ads/adservices/java/topics/TopicsManagerFutures$Companion\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,73:1\n1#2:74\n*E\n"
    }
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
    invoke-direct {p0}, Landroidx/privacysandbox/ads/adservices/java/topics/TopicsManagerFutures$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final from(Landroid/content/Context;)Landroidx/privacysandbox/ads/adservices/java/topics/TopicsManagerFutures;
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
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
    sget-object v0, Landroidx/privacysandbox/ads/adservices/topics/TopicsManager;->Companion:Landroidx/privacysandbox/ads/adservices/topics/TopicsManager$Companion;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, p1}, Landroidx/privacysandbox/ads/adservices/topics/TopicsManager$Companion;->obtain(Landroid/content/Context;)Landroidx/privacysandbox/ads/adservices/topics/TopicsManager;

    .line 11
    move-result-object p1

    .line 12
    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    new-instance v0, Landroidx/privacysandbox/ads/adservices/java/topics/TopicsManagerFutures$a;

    .line 16
    .line 17
    .line 18
    invoke-direct {v0, p1}, Landroidx/privacysandbox/ads/adservices/java/topics/TopicsManagerFutures$a;-><init>(Landroidx/privacysandbox/ads/adservices/topics/TopicsManager;)V

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 v0, 0x0

    .line 21
    :goto_0
    return-object v0
.end method
