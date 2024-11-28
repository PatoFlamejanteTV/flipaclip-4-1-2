.class public final Landroidx/compose/ui/graphics/AndroidGraphicsContext$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/compose/ui/graphics/AndroidGraphicsContext;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0005\u0008\u0080\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002R\u000e\u0010\u0003\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u001a\u0010\u0005\u001a\u00020\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006\"\u0004\u0008\u0007\u0010\u0008\u00a8\u0006\t"
    }
    d2 = {
        "Landroidx/compose/ui/graphics/AndroidGraphicsContext$Companion;",
        "",
        "()V",
        "enableLayerPersistence",
        "",
        "isRenderNodeCompatible",
        "()Z",
        "setRenderNodeCompatible",
        "(Z)V",
        "ui-graphics_release"
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
    invoke-direct {p0}, Landroidx/compose/ui/graphics/AndroidGraphicsContext$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final isRenderNodeCompatible()Z
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-static {}, Landroidx/compose/ui/graphics/AndroidGraphicsContext;->d()Z

    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public final setRenderNodeCompatible(Z)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Landroidx/compose/ui/graphics/AndroidGraphicsContext;->g(Z)V

    .line 4
    return-void
.end method
