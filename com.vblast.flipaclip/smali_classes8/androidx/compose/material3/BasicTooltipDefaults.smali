.class public final Landroidx/compose/material3/BasicTooltipDefaults;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x1
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\t\n\u0000\u0008\u00c0\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002R\u0011\u0010\u0003\u001a\u00020\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006R\u000e\u0010\u0007\u001a\u00020\u0008X\u0086T\u00a2\u0006\u0002\n\u0000\u00a8\u0006\t"
    }
    d2 = {
        "Landroidx/compose/material3/BasicTooltipDefaults;",
        "",
        "()V",
        "GlobalMutatorMutex",
        "Landroidx/compose/foundation/MutatorMutex;",
        "getGlobalMutatorMutex",
        "()Landroidx/compose/foundation/MutatorMutex;",
        "TooltipDuration",
        "",
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


# static fields
.field public static final $stable:I = 0x0

.field private static final GlobalMutatorMutex:Landroidx/compose/foundation/MutatorMutex;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final INSTANCE:Landroidx/compose/material3/BasicTooltipDefaults;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final TooltipDuration:J = 0x5dcL


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    new-instance v0, Landroidx/compose/material3/BasicTooltipDefaults;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Landroidx/compose/material3/BasicTooltipDefaults;-><init>()V

    .line 6
    .line 7
    sput-object v0, Landroidx/compose/material3/BasicTooltipDefaults;->INSTANCE:Landroidx/compose/material3/BasicTooltipDefaults;

    .line 8
    .line 9
    new-instance v0, Landroidx/compose/foundation/MutatorMutex;

    .line 10
    .line 11
    .line 12
    invoke-direct {v0}, Landroidx/compose/foundation/MutatorMutex;-><init>()V

    .line 13
    .line 14
    sput-object v0, Landroidx/compose/material3/BasicTooltipDefaults;->GlobalMutatorMutex:Landroidx/compose/foundation/MutatorMutex;

    .line 15
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getGlobalMutatorMutex()Landroidx/compose/foundation/MutatorMutex;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    sget-object v0, Landroidx/compose/material3/BasicTooltipDefaults;->GlobalMutatorMutex:Landroidx/compose/foundation/MutatorMutex;

    .line 3
    return-object v0
.end method
