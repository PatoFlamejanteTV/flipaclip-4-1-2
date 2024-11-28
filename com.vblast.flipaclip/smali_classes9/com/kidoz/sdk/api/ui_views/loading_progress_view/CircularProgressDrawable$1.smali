.class Lcom/kidoz/sdk/api/ui_views/loading_progress_view/CircularProgressDrawable$1;
.super Landroid/util/Property;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kidoz/sdk/api/ui_views/loading_progress_view/CircularProgressDrawable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/util/Property<",
        "Lcom/kidoz/sdk/api/ui_views/loading_progress_view/CircularProgressDrawable;",
        "Ljava/lang/Float;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/kidoz/sdk/api/ui_views/loading_progress_view/CircularProgressDrawable;


# direct methods
.method constructor <init>(Lcom/kidoz/sdk/api/ui_views/loading_progress_view/CircularProgressDrawable;Ljava/lang/Class;Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/kidoz/sdk/api/ui_views/loading_progress_view/CircularProgressDrawable$1;->this$0:Lcom/kidoz/sdk/api/ui_views/loading_progress_view/CircularProgressDrawable;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0, p2, p3}, Landroid/util/Property;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    .line 6
    return-void
.end method


# virtual methods
.method public get(Lcom/kidoz/sdk/api/ui_views/loading_progress_view/CircularProgressDrawable;)Ljava/lang/Float;
    .locals 0

    .line 2
    invoke-virtual {p1}, Lcom/kidoz/sdk/api/ui_views/loading_progress_view/CircularProgressDrawable;->getCurrentGlobalAngle()F

    move-result p1

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/kidoz/sdk/api/ui_views/loading_progress_view/CircularProgressDrawable;

    invoke-virtual {p0, p1}, Lcom/kidoz/sdk/api/ui_views/loading_progress_view/CircularProgressDrawable$1;->get(Lcom/kidoz/sdk/api/ui_views/loading_progress_view/CircularProgressDrawable;)Ljava/lang/Float;

    move-result-object p1

    return-object p1
.end method

.method public set(Lcom/kidoz/sdk/api/ui_views/loading_progress_view/CircularProgressDrawable;Ljava/lang/Float;)V
    .locals 0

    .line 2
    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    move-result p2

    invoke-virtual {p1, p2}, Lcom/kidoz/sdk/api/ui_views/loading_progress_view/CircularProgressDrawable;->setCurrentGlobalAngle(F)V

    return-void
.end method

.method public bridge synthetic set(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/kidoz/sdk/api/ui_views/loading_progress_view/CircularProgressDrawable;

    check-cast p2, Ljava/lang/Float;

    invoke-virtual {p0, p1, p2}, Lcom/kidoz/sdk/api/ui_views/loading_progress_view/CircularProgressDrawable$1;->set(Lcom/kidoz/sdk/api/ui_views/loading_progress_view/CircularProgressDrawable;Ljava/lang/Float;)V

    return-void
.end method
