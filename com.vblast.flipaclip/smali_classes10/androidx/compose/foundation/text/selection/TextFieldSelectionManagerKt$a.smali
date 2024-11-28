.class final Landroidx/compose/foundation/text/selection/TextFieldSelectionManagerKt$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/foundation/text/selection/OffsetProvider;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/foundation/text/selection/TextFieldSelectionManagerKt;->TextFieldSelectionHandle(ZLandroidx/compose/ui/text/style/ResolvedTextDirection;Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;Landroidx/compose/runtime/Composer;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;

.field final synthetic b:Z


# direct methods
.method constructor <init>(Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;Z)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/foundation/text/selection/TextFieldSelectionManagerKt$a;->a:Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;

    iput-boolean p2, p0, Landroidx/compose/foundation/text/selection/TextFieldSelectionManagerKt$a;->b:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final provide-F1C5BW0()J
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/compose/foundation/text/selection/TextFieldSelectionManagerKt$a;->a:Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;

    .line 3
    .line 4
    iget-boolean v1, p0, Landroidx/compose/foundation/text/selection/TextFieldSelectionManagerKt$a;->b:Z

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->getHandlePosition-tuRUvjQ$foundation_release(Z)J

    .line 8
    move-result-wide v0

    .line 9
    return-wide v0
.end method
