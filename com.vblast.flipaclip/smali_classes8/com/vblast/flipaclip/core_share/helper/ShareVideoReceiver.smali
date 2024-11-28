.class public final Lcom/vblast/flipaclip/core_share/helper/ShareVideoReceiver;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"

# interfaces
.implements Lorg/koin/core/component/KoinComponent;


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\u0007\u0018\u00002\u00020\u00012\u00020\u0002B\u0005\u00a2\u0006\u0002\u0010\u0003J\u0018\u0010\n\u001a\u00020\u000b2\u0006\u0010\u000c\u001a\u00020\r2\u0006\u0010\u000e\u001a\u00020\u000fH\u0016R\u001b\u0010\u0004\u001a\u00020\u00058BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0008\u0010\t\u001a\u0004\u0008\u0006\u0010\u0007\u00a8\u0006\u0010"
    }
    d2 = {
        "Lcom/vblast/flipaclip/core_share/helper/ShareVideoReceiver;",
        "Landroid/content/BroadcastReceiver;",
        "Lorg/koin/core/component/KoinComponent;",
        "()V",
        "analytics",
        "Lcom/vblast/engagement/domain/Analytics;",
        "getAnalytics",
        "()Lcom/vblast/engagement/domain/Analytics;",
        "analytics$delegate",
        "Lkotlin/Lazy;",
        "onReceive",
        "",
        "context",
        "Landroid/content/Context;",
        "intent",
        "Landroid/content/Intent;",
        "core_share_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nShareVideoReceiver.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ShareVideoReceiver.kt\ncom/vblast/flipaclip/core_share/helper/ShareVideoReceiver\n+ 2 KoinComponent.kt\norg/koin/core/component/KoinComponentKt\n*L\n1#1,26:1\n56#2,6:27\n*S KotlinDebug\n*F\n+ 1 ShareVideoReceiver.kt\ncom/vblast/flipaclip/core_share/helper/ShareVideoReceiver\n*L\n14#1:27,6\n*E\n"
    }
.end annotation


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private final analytics$delegate:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 4
    .line 5
    sget-object v0, Lorg/koin/mp/KoinPlatformTools;->INSTANCE:Lorg/koin/mp/KoinPlatformTools;

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Lorg/koin/mp/KoinPlatformTools;->defaultLazyMode()Lkotlin/LazyThreadSafetyMode;

    .line 9
    move-result-object v0

    .line 10
    .line 11
    new-instance v1, Lcom/vblast/flipaclip/core_share/helper/ShareVideoReceiver$special$$inlined$inject$default$1;

    .line 12
    const/4 v2, 0x0

    .line 13
    .line 14
    .line 15
    invoke-direct {v1, p0, v2, v2}, Lcom/vblast/flipaclip/core_share/helper/ShareVideoReceiver$special$$inlined$inject$default$1;-><init>(Lorg/koin/core/component/KoinComponent;Lorg/koin/core/qualifier/Qualifier;Lkotlin/jvm/functions/Function0;)V

    .line 16
    .line 17
    .line 18
    invoke-static {v0, v1}, Lkotlin/LazyKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 19
    move-result-object v0

    .line 20
    .line 21
    iput-object v0, p0, Lcom/vblast/flipaclip/core_share/helper/ShareVideoReceiver;->analytics$delegate:Lkotlin/Lazy;

    .line 22
    return-void
.end method

.method private final getAnalytics()Lcom/vblast/engagement/domain/Analytics;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/vblast/flipaclip/core_share/helper/ShareVideoReceiver;->analytics$delegate:Lkotlin/Lazy;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, Lcom/vblast/engagement/domain/Analytics;

    .line 9
    return-object v0
.end method


# virtual methods
.method public getKoin()Lorg/koin/core/Koin;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Lorg/koin/core/component/KoinComponent$DefaultImpls;->getKoin(Lorg/koin/core/component/KoinComponent;)Lorg/koin/core/Koin;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/content/Intent;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    const-string v0, "context"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    const-string p1, "intent"

    .line 8
    .line 9
    .line 10
    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    const-string p1, "android.intent.extra.CHOSEN_COMPONENT"

    .line 13
    .line 14
    .line 15
    invoke-virtual {p2, p1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 16
    move-result-object p1

    .line 17
    .line 18
    check-cast p1, Landroid/content/ComponentName;

    .line 19
    .line 20
    if-eqz p1, :cond_0

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    .line 24
    move-result-object p1

    .line 25
    .line 26
    if-eqz p1, :cond_0

    .line 27
    .line 28
    .line 29
    invoke-direct {p0}, Lcom/vblast/flipaclip/core_share/helper/ShareVideoReceiver;->getAnalytics()Lcom/vblast/engagement/domain/Analytics;

    .line 30
    move-result-object p2

    .line 31
    .line 32
    new-instance v0, Lcom/vblast/engagement/domain/entity/ShareMethod$System;

    .line 33
    .line 34
    .line 35
    invoke-direct {v0, p1}, Lcom/vblast/engagement/domain/entity/ShareMethod$System;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    invoke-interface {p2, v0}, Lcom/vblast/engagement/domain/Analytics;->shareMediaClick(Lcom/vblast/engagement/domain/entity/ShareMethod;)V

    .line 39
    :cond_0
    return-void
.end method
