.class final Lcom/vblast/feature_stage/presentation/stagemenu/DraggableMenuBoxKt$c;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vblast/feature_stage/presentation/stagemenu/DraggableMenuBoxKt;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# static fields
.field public static final d:Lcom/vblast/feature_stage/presentation/stagemenu/DraggableMenuBoxKt$c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/vblast/feature_stage/presentation/stagemenu/DraggableMenuBoxKt$c;

    invoke-direct {v0}, Lcom/vblast/feature_stage/presentation/stagemenu/DraggableMenuBoxKt$c;-><init>()V

    sput-object v0, Lcom/vblast/feature_stage/presentation/stagemenu/DraggableMenuBoxKt$c;->d:Lcom/vblast/feature_stage/presentation/stagemenu/DraggableMenuBoxKt$c;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final b()Lcom/vblast/feature_stage/presentation/stagemenu/DragDropProcessor;
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lcom/vblast/feature_stage/presentation/stagemenu/DragDropProcessor;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lcom/vblast/feature_stage/presentation/stagemenu/DragDropProcessor;-><init>()V

    .line 6
    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/vblast/feature_stage/presentation/stagemenu/DraggableMenuBoxKt$c;->b()Lcom/vblast/feature_stage/presentation/stagemenu/DragDropProcessor;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
