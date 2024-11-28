.class public final synthetic Lcom/vblast/feature_stage/presentation/dismissmenu/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field public final synthetic a:Ljava/util/List;

.field public final synthetic b:Lkotlin/jvm/functions/Function0;


# direct methods
.method public synthetic constructor <init>(Ljava/util/List;Lkotlin/jvm/functions/Function0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/vblast/feature_stage/presentation/dismissmenu/a;->a:Ljava/util/List;

    iput-object p2, p0, Lcom/vblast/feature_stage/presentation/dismissmenu/a;->b:Lkotlin/jvm/functions/Function0;

    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/vblast/feature_stage/presentation/dismissmenu/a;->a:Ljava/util/List;

    iget-object v1, p0, Lcom/vblast/feature_stage/presentation/dismissmenu/a;->b:Lkotlin/jvm/functions/Function0;

    invoke-static {v0, v1, p1, p2}, Lcom/vblast/feature_stage/presentation/dismissmenu/DismissMenuViewKt$a;->a(Ljava/util/List;Lkotlin/jvm/functions/Function0;Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method
