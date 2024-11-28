.class public final Landroidx/compose/runtime/Composer$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/compose/runtime/Composer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0010\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\tH\u0007R\u0011\u0010\u0003\u001a\u00020\u0001\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\n"
    }
    d2 = {
        "Landroidx/compose/runtime/Composer$Companion;",
        "",
        "()V",
        "Empty",
        "getEmpty",
        "()Ljava/lang/Object;",
        "setTracer",
        "",
        "tracer",
        "Landroidx/compose/runtime/CompositionTracer;",
        "runtime_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field static final synthetic $$INSTANCE:Landroidx/compose/runtime/Composer$Companion;

.field private static final Empty:Ljava/lang/Object;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    new-instance v0, Landroidx/compose/runtime/Composer$Companion;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Landroidx/compose/runtime/Composer$Companion;-><init>()V

    .line 6
    .line 7
    sput-object v0, Landroidx/compose/runtime/Composer$Companion;->$$INSTANCE:Landroidx/compose/runtime/Composer$Companion;

    .line 8
    .line 9
    new-instance v0, Landroidx/compose/runtime/Composer$Companion$Empty$1;

    .line 10
    .line 11
    .line 12
    invoke-direct {v0}, Landroidx/compose/runtime/Composer$Companion$Empty$1;-><init>()V

    .line 13
    .line 14
    sput-object v0, Landroidx/compose/runtime/Composer$Companion;->Empty:Ljava/lang/Object;

    .line 15
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getEmpty()Ljava/lang/Object;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    sget-object v0, Landroidx/compose/runtime/Composer$Companion;->Empty:Ljava/lang/Object;

    .line 3
    return-object v0
.end method

.method public final setTracer(Landroidx/compose/runtime/CompositionTracer;)V
    .locals 0
    .param p1    # Landroidx/compose/runtime/CompositionTracer;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Landroidx/compose/runtime/InternalComposeTracingApi;
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Landroidx/compose/runtime/ComposerKt;->access$setCompositionTracer$p(Landroidx/compose/runtime/CompositionTracer;)V

    .line 4
    return-void
.end method
