.class public final Lcom/vblast/flipaclip/routing/RouterConstants;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\u0008\u00c7\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002R\u000e\u0010\u0003\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0005"
    }
    d2 = {
        "Lcom/vblast/flipaclip/routing/RouterConstants;",
        "",
        "()V",
        "BUG_REPORT_EXTRA_OUTPUT_FILE",
        "",
        "routing_release"
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
.field public static final $stable:I = 0x0

.field public static final BUG_REPORT_EXTRA_OUTPUT_FILE:Ljava/lang/String; = "output_file"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final INSTANCE:Lcom/vblast/flipaclip/routing/RouterConstants;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/vblast/flipaclip/routing/RouterConstants;

    invoke-direct {v0}, Lcom/vblast/flipaclip/routing/RouterConstants;-><init>()V

    sput-object v0, Lcom/vblast/flipaclip/routing/RouterConstants;->INSTANCE:Lcom/vblast/flipaclip/routing/RouterConstants;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
