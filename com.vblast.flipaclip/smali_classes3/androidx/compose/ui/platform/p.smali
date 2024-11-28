.class final Landroidx/compose/ui/platform/p;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Landroidx/compose/ui/platform/p;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/compose/ui/platform/p;

    invoke-direct {v0}, Landroidx/compose/ui/platform/p;-><init>()V

    sput-object v0, Landroidx/compose/ui/platform/p;->a:Landroidx/compose/ui/platform/p;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;Landroidx/compose/ui/draganddrop/DragAndDropTransferData;Landroidx/compose/ui/draganddrop/ComposeDragShadowBuilder;)Z
    .locals 2
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroidx/compose/ui/draganddrop/DragAndDropTransferData;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Landroidx/compose/ui/draganddrop/ComposeDragShadowBuilder;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/DoNotInline;
    .end annotation

    .annotation build Landroidx/annotation/RequiresApi;
        value = 0x18
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p2}, Landroidx/compose/ui/draganddrop/DragAndDropTransferData;->getClipData()Landroid/content/ClipData;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p2}, Landroidx/compose/ui/draganddrop/DragAndDropTransferData;->getLocalState()Ljava/lang/Object;

    .line 8
    move-result-object v1

    .line 9
    .line 10
    .line 11
    invoke-virtual {p2}, Landroidx/compose/ui/draganddrop/DragAndDropTransferData;->getFlags()I

    .line 12
    move-result p2

    .line 13
    .line 14
    .line 15
    invoke-static {p1, v0, p3, v1, p2}, Landroidx/compose/ui/platform/o;->a(Landroid/view/View;Landroid/content/ClipData;Landroid/view/View$DragShadowBuilder;Ljava/lang/Object;I)Z

    .line 16
    move-result p1

    .line 17
    return p1
.end method
