.class final Landroidx/compose/material3/ModalBottomSheet_androidKt$i;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/material3/ModalBottomSheet_androidKt;->ModalBottomSheetPopup(Landroidx/compose/material3/ModalBottomSheetProperties;Lkotlin/jvm/functions/Function0;Landroidx/compose/foundation/layout/WindowInsets;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# static fields
.field public static final d:Landroidx/compose/material3/ModalBottomSheet_androidKt$i;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/compose/material3/ModalBottomSheet_androidKt$i;

    invoke-direct {v0}, Landroidx/compose/material3/ModalBottomSheet_androidKt$i;-><init>()V

    sput-object v0, Landroidx/compose/material3/ModalBottomSheet_androidKt$i;->d:Landroidx/compose/material3/ModalBottomSheet_androidKt$i;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final b()Ljava/util/UUID;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/compose/material3/ModalBottomSheet_androidKt$i;->b()Ljava/util/UUID;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
