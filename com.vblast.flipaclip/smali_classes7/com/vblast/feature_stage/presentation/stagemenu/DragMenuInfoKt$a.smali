.class final Lcom/vblast/feature_stage/presentation/stagemenu/DragMenuInfoKt$a;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vblast/feature_stage/presentation/stagemenu/DragMenuInfoKt;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# static fields
.field public static final d:Lcom/vblast/feature_stage/presentation/stagemenu/DragMenuInfoKt$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/vblast/feature_stage/presentation/stagemenu/DragMenuInfoKt$a;

    invoke-direct {v0}, Lcom/vblast/feature_stage/presentation/stagemenu/DragMenuInfoKt$a;-><init>()V

    sput-object v0, Lcom/vblast/feature_stage/presentation/stagemenu/DragMenuInfoKt$a;->d:Lcom/vblast/feature_stage/presentation/stagemenu/DragMenuInfoKt$a;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final b()Lcom/vblast/feature_stage/presentation/stagemenu/DragMenuInfo;
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lcom/vblast/feature_stage/presentation/stagemenu/DragMenuInfo;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lcom/vblast/feature_stage/presentation/stagemenu/DragMenuInfo;-><init>()V

    .line 6
    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/vblast/feature_stage/presentation/stagemenu/DragMenuInfoKt$a;->b()Lcom/vblast/feature_stage/presentation/stagemenu/DragMenuInfo;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
