.class final Lcom/vblast/core/view/compose/ToolbarKt$a;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vblast/core/view/compose/ToolbarKt;->Toolbar-DzVHIIc(Ljava/lang/Integer;FILcom/vblast/core/view/SimpleToolbar$OnSimpleToolbarListener;Landroidx/compose/runtime/Composer;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# static fields
.field public static final d:Lcom/vblast/core/view/compose/ToolbarKt$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/vblast/core/view/compose/ToolbarKt$a;

    invoke-direct {v0}, Lcom/vblast/core/view/compose/ToolbarKt$a;-><init>()V

    sput-object v0, Lcom/vblast/core/view/compose/ToolbarKt$a;->d:Lcom/vblast/core/view/compose/ToolbarKt$a;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;)Lcom/vblast/core/view/SimpleToolbar;
    .locals 1

    .line 1
    .line 2
    const-string v0, "context"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    new-instance v0, Lcom/vblast/core/view/SimpleToolbar;

    .line 8
    .line 9
    .line 10
    invoke-direct {v0, p1}, Lcom/vblast/core/view/SimpleToolbar;-><init>(Landroid/content/Context;)V

    .line 11
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    .line 2
    check-cast p1, Landroid/content/Context;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lcom/vblast/core/view/compose/ToolbarKt$a;->a(Landroid/content/Context;)Lcom/vblast/core/view/SimpleToolbar;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
