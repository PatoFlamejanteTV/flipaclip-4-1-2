.class public final Landroidx/compose/foundation/lazy/layout/LazyLayoutPrefetchState_jvmKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0000\u001a\u0017\u0010\u0000\u001a\u00020\u00012\u000c\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003H\u0080\u0008\u00a8\u0006\u0005"
    }
    d2 = {
        "measureNanoTime",
        "",
        "doMeasure",
        "Lkotlin/Function0;",
        "",
        "foundation_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nLazyLayoutPrefetchState.jvm.kt\nKotlin\n*S Kotlin\n*F\n+ 1 LazyLayoutPrefetchState.jvm.kt\nandroidx/compose/foundation/lazy/layout/LazyLayoutPrefetchState_jvmKt\n+ 2 Timing.kt\nkotlin/system/TimingKt\n*L\n1#1,22:1\n31#2,6:23\n*S KotlinDebug\n*F\n+ 1 LazyLayoutPrefetchState.jvm.kt\nandroidx/compose/foundation/lazy/layout/LazyLayoutPrefetchState_jvmKt\n*L\n20#1:23,6\n*E\n"
    }
.end annotation


# direct methods
.method public static final measureNanoTime(Lkotlin/jvm/functions/Function0;)J
    .locals 4
    .param p0    # Lkotlin/jvm/functions/Function0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)J"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 4
    move-result-wide v0

    .line 5
    .line 6
    .line 7
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 11
    move-result-wide v2

    .line 12
    sub-long/2addr v2, v0

    .line 13
    return-wide v2
.end method
