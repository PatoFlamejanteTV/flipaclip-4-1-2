.class public final Lcom/vblast/debug_tools/LeakCanaryManager;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0003\u0008\u00c7\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u000e\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0005J\u0006\u0010\u0006\u001a\u00020\u0005J\u0006\u0010\u0007\u001a\u00020\u0005\u00a8\u0006\u0008"
    }
    d2 = {
        "Lcom/vblast/debug_tools/LeakCanaryManager;",
        "",
        "()V",
        "enable",
        "",
        "",
        "isAvailable",
        "isEnabled",
        "debug_tools_stub_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final $stable:I

.field public static final INSTANCE:Lcom/vblast/debug_tools/LeakCanaryManager;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/vblast/debug_tools/LeakCanaryManager;

    invoke-direct {v0}, Lcom/vblast/debug_tools/LeakCanaryManager;-><init>()V

    sput-object v0, Lcom/vblast/debug_tools/LeakCanaryManager;->INSTANCE:Lcom/vblast/debug_tools/LeakCanaryManager;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final enable(Z)V
    .locals 0

    return-void
.end method

.method public final isAvailable()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final isEnabled()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
