.class public final Lcom/vblast/service_leanplum/data/ClevertapVariablesChangedCallback;
.super Lcom/clevertap/android/sdk/variables/callbacks/VariablesChangedCallback;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\"\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0003\u0008\u0007\u0018\u00002\u00020\u0001B!\u0012\u000c\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003\u0012\u000c\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u0006\u00a2\u0006\u0002\u0010\u0008J\u0008\u0010\t\u001a\u00020\u0007H\u0016R\u0014\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\n"
    }
    d2 = {
        "Lcom/vblast/service_leanplum/data/ClevertapVariablesChangedCallback;",
        "Lcom/clevertap/android/sdk/variables/callbacks/VariablesChangedCallback;",
        "listeners",
        "",
        "Lcom/vblast/engagement/domain/SdkServiceListener;",
        "callback",
        "Lkotlin/Function0;",
        "",
        "(Ljava/util/Set;Lkotlin/jvm/functions/Function0;)V",
        "variablesChanged",
        "service_leanplum_release"
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
        "SMAP\nClevertapVariablesChangedCallback.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ClevertapVariablesChangedCallback.kt\ncom/vblast/service_leanplum/data/ClevertapVariablesChangedCallback\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,19:1\n1855#2,2:20\n*S KotlinDebug\n*F\n+ 1 ClevertapVariablesChangedCallback.kt\ncom/vblast/service_leanplum/data/ClevertapVariablesChangedCallback\n*L\n12#1:20,2\n*E\n"
    }
.end annotation


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private final callback:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final listeners:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/vblast/engagement/domain/SdkServiceListener;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Ljava/util/Set;Lkotlin/jvm/functions/Function0;)V
    .locals 1
    .param p1    # Ljava/util/Set;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lkotlin/jvm/functions/Function0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "+",
            "Lcom/vblast/engagement/domain/SdkServiceListener;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    const-string v0, "listeners"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    const-string v0, "callback"

    .line 8
    .line 9
    .line 10
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-direct {p0}, Lcom/clevertap/android/sdk/variables/callbacks/VariablesChangedCallback;-><init>()V

    .line 14
    .line 15
    iput-object p1, p0, Lcom/vblast/service_leanplum/data/ClevertapVariablesChangedCallback;->listeners:Ljava/util/Set;

    .line 16
    .line 17
    iput-object p2, p0, Lcom/vblast/service_leanplum/data/ClevertapVariablesChangedCallback;->callback:Lkotlin/jvm/functions/Function0;

    .line 18
    return-void
.end method


# virtual methods
.method public variablesChanged()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/vblast/service_leanplum/data/ClevertapVariablesChangedCallback;->listeners:Ljava/util/Set;

    .line 3
    .line 4
    check-cast v0, Ljava/lang/Iterable;

    .line 5
    .line 6
    .line 7
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    .line 11
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    move-result v1

    .line 13
    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    move-result-object v1

    .line 19
    .line 20
    check-cast v1, Lcom/vblast/engagement/domain/SdkServiceListener;

    .line 21
    .line 22
    .line 23
    invoke-interface {v1}, Lcom/vblast/engagement/domain/SdkServiceListener;->onRemoteConfigUpdated()V

    .line 24
    goto :goto_0

    .line 25
    .line 26
    :cond_0
    iget-object v0, p0, Lcom/vblast/service_leanplum/data/ClevertapVariablesChangedCallback;->callback:Lkotlin/jvm/functions/Function0;

    .line 27
    .line 28
    .line 29
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 30
    return-void
.end method
