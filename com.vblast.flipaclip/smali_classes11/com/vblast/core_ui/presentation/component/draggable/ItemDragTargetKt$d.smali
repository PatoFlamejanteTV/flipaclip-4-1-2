.class final Lcom/vblast/core_ui/presentation/component/draggable/ItemDragTargetKt$d;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vblast/core_ui/presentation/component/draggable/ItemDragTargetKt;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# static fields
.field public static final d:Lcom/vblast/core_ui/presentation/component/draggable/ItemDragTargetKt$d;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/vblast/core_ui/presentation/component/draggable/ItemDragTargetKt$d;

    invoke-direct {v0}, Lcom/vblast/core_ui/presentation/component/draggable/ItemDragTargetKt$d;-><init>()V

    sput-object v0, Lcom/vblast/core_ui/presentation/component/draggable/ItemDragTargetKt$d;->d:Lcom/vblast/core_ui/presentation/component/draggable/ItemDragTargetKt$d;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final b()Lcom/vblast/core_ui/presentation/component/draggable/ItemDragTargetInfo;
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lcom/vblast/core_ui/presentation/component/draggable/ItemDragTargetInfo;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lcom/vblast/core_ui/presentation/component/draggable/ItemDragTargetInfo;-><init>()V

    .line 6
    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/vblast/core_ui/presentation/component/draggable/ItemDragTargetKt$d;->b()Lcom/vblast/core_ui/presentation/component/draggable/ItemDragTargetInfo;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
