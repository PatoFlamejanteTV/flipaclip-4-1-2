.class public final Landroidx/compose/material3/MappedInteractionSource;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/foundation/interaction/InteractionSource;


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x1
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010%\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0000\u0018\u00002\u00020\u0001B\u0015\u0012\u0006\u0010\u0002\u001a\u00020\u0001\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u00a2\u0006\u0002\u0010\u0005J\u0010\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\u0010\u001a\u00020\u000eH\u0002R\u0016\u0010\u0003\u001a\u00020\u0004X\u0082\u0004\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0004\n\u0002\u0010\u0006R\u001a\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\t0\u0008X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u000bR\u001a\u0010\u000c\u001a\u000e\u0012\u0004\u0012\u00020\u000e\u0012\u0004\u0012\u00020\u000e0\rX\u0082\u0004\u00a2\u0006\u0002\n\u0000\u0082\u0002\u000b\n\u0005\u0008\u00a1\u001e0\u0001\n\u0002\u0008!\u00a8\u0006\u0011"
    }
    d2 = {
        "Landroidx/compose/material3/MappedInteractionSource;",
        "Landroidx/compose/foundation/interaction/InteractionSource;",
        "underlyingInteractionSource",
        "delta",
        "Landroidx/compose/ui/geometry/Offset;",
        "(Landroidx/compose/foundation/interaction/InteractionSource;JLkotlin/jvm/internal/DefaultConstructorMarker;)V",
        "J",
        "interactions",
        "Lkotlinx/coroutines/flow/Flow;",
        "Landroidx/compose/foundation/interaction/Interaction;",
        "getInteractions",
        "()Lkotlinx/coroutines/flow/Flow;",
        "mappedPresses",
        "",
        "Landroidx/compose/foundation/interaction/PressInteraction$Press;",
        "mapPress",
        "press",
        "material3_release"
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
        "SMAP\nMappedInteractionSource.kt\nKotlin\n*S Kotlin\n*F\n+ 1 MappedInteractionSource.kt\nandroidx/compose/material3/MappedInteractionSource\n+ 2 Transform.kt\nkotlinx/coroutines/flow/FlowKt__TransformKt\n+ 3 Emitters.kt\nkotlinx/coroutines/flow/FlowKt__EmittersKt\n+ 4 SafeCollector.common.kt\nkotlinx/coroutines/flow/internal/SafeCollector_commonKt\n*L\n1#1,65:1\n53#2:66\n55#2:70\n50#3:67\n55#3:69\n106#4:68\n*S KotlinDebug\n*F\n+ 1 MappedInteractionSource.kt\nandroidx/compose/material3/MappedInteractionSource\n*L\n35#1:66\n35#1:70\n35#1:67\n35#1:69\n35#1:68\n*E\n"
    }
.end annotation


# static fields
.field public static final $stable:I


# instance fields
.field private final delta:J

.field private final interactions:Lkotlinx/coroutines/flow/Flow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/Flow<",
            "Landroidx/compose/foundation/interaction/Interaction;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final mappedPresses:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Landroidx/compose/foundation/interaction/PressInteraction$Press;",
            "Landroidx/compose/foundation/interaction/PressInteraction$Press;",
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

.method private constructor <init>(Landroidx/compose/foundation/interaction/InteractionSource;J)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-wide p2, p0, Landroidx/compose/material3/MappedInteractionSource;->delta:J

    .line 4
    new-instance p2, Ljava/util/LinkedHashMap;

    invoke-direct {p2}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p2, p0, Landroidx/compose/material3/MappedInteractionSource;->mappedPresses:Ljava/util/Map;

    .line 5
    invoke-interface {p1}, Landroidx/compose/foundation/interaction/InteractionSource;->getInteractions()Lkotlinx/coroutines/flow/Flow;

    move-result-object p1

    .line 6
    new-instance p2, Landroidx/compose/material3/MappedInteractionSource$special$$inlined$map$1;

    invoke-direct {p2, p1, p0}, Landroidx/compose/material3/MappedInteractionSource$special$$inlined$map$1;-><init>(Lkotlinx/coroutines/flow/Flow;Landroidx/compose/material3/MappedInteractionSource;)V

    .line 7
    iput-object p2, p0, Landroidx/compose/material3/MappedInteractionSource;->interactions:Lkotlinx/coroutines/flow/Flow;

    return-void
.end method

.method public synthetic constructor <init>(Landroidx/compose/foundation/interaction/InteractionSource;JLkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Landroidx/compose/material3/MappedInteractionSource;-><init>(Landroidx/compose/foundation/interaction/InteractionSource;J)V

    return-void
.end method

.method public static final synthetic access$getMappedPresses$p(Landroidx/compose/material3/MappedInteractionSource;)Ljava/util/Map;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Landroidx/compose/material3/MappedInteractionSource;->mappedPresses:Ljava/util/Map;

    .line 3
    return-object p0
.end method

.method public static final synthetic access$mapPress(Landroidx/compose/material3/MappedInteractionSource;Landroidx/compose/foundation/interaction/PressInteraction$Press;)Landroidx/compose/foundation/interaction/PressInteraction$Press;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Landroidx/compose/material3/MappedInteractionSource;->mapPress(Landroidx/compose/foundation/interaction/PressInteraction$Press;)Landroidx/compose/foundation/interaction/PressInteraction$Press;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final mapPress(Landroidx/compose/foundation/interaction/PressInteraction$Press;)Landroidx/compose/foundation/interaction/PressInteraction$Press;
    .locals 5

    .line 1
    .line 2
    new-instance v0, Landroidx/compose/foundation/interaction/PressInteraction$Press;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1}, Landroidx/compose/foundation/interaction/PressInteraction$Press;->getPressPosition-F1C5BW0()J

    .line 6
    move-result-wide v1

    .line 7
    .line 8
    iget-wide v3, p0, Landroidx/compose/material3/MappedInteractionSource;->delta:J

    .line 9
    .line 10
    .line 11
    invoke-static {v1, v2, v3, v4}, Landroidx/compose/ui/geometry/Offset;->minus-MK-Hz9U(JJ)J

    .line 12
    move-result-wide v1

    .line 13
    const/4 p1, 0x0

    .line 14
    .line 15
    .line 16
    invoke-direct {v0, v1, v2, p1}, Landroidx/compose/foundation/interaction/PressInteraction$Press;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 17
    return-object v0
.end method


# virtual methods
.method public getInteractions()Lkotlinx/coroutines/flow/Flow;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/Flow<",
            "Landroidx/compose/foundation/interaction/Interaction;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/compose/material3/MappedInteractionSource;->interactions:Lkotlinx/coroutines/flow/Flow;

    .line 3
    return-object v0
.end method
