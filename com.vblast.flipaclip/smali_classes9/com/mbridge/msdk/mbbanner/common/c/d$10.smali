.class final Lcom/mbridge/msdk/mbbanner/common/c/d$10;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mbridge/msdk/mbbanner/common/c/d;->c()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/mbridge/msdk/mbbanner/common/c/d;


# direct methods
.method constructor <init>(Lcom/mbridge/msdk/mbbanner/common/c/d;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/mbridge/msdk/mbbanner/common/c/d$10;->a:Lcom/mbridge/msdk/mbbanner/common/c/d;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 1

    .line 1
    .line 2
    iget-object p1, p0, Lcom/mbridge/msdk/mbbanner/common/c/d$10;->a:Lcom/mbridge/msdk/mbbanner/common/c/d;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawX()F

    .line 6
    move-result v0

    .line 7
    .line 8
    .line 9
    invoke-static {p1, v0}, Lcom/mbridge/msdk/mbbanner/common/c/d;->a(Lcom/mbridge/msdk/mbbanner/common/c/d;F)F

    .line 10
    .line 11
    iget-object p1, p0, Lcom/mbridge/msdk/mbbanner/common/c/d$10;->a:Lcom/mbridge/msdk/mbbanner/common/c/d;

    .line 12
    .line 13
    .line 14
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawY()F

    .line 15
    move-result p2

    .line 16
    .line 17
    .line 18
    invoke-static {p1, p2}, Lcom/mbridge/msdk/mbbanner/common/c/d;->b(Lcom/mbridge/msdk/mbbanner/common/c/d;F)F

    .line 19
    .line 20
    new-instance p1, Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 24
    .line 25
    iget-object p2, p0, Lcom/mbridge/msdk/mbbanner/common/c/d$10;->a:Lcom/mbridge/msdk/mbbanner/common/c/d;

    .line 26
    .line 27
    .line 28
    invoke-static {p2}, Lcom/mbridge/msdk/mbbanner/common/c/d;->j(Lcom/mbridge/msdk/mbbanner/common/c/d;)F

    .line 29
    move-result p2

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    const-string p2, "  "

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    iget-object p2, p0, Lcom/mbridge/msdk/mbbanner/common/c/d$10;->a:Lcom/mbridge/msdk/mbbanner/common/c/d;

    .line 40
    .line 41
    .line 42
    invoke-static {p2}, Lcom/mbridge/msdk/mbbanner/common/c/d;->k(Lcom/mbridge/msdk/mbbanner/common/c/d;)F

    .line 43
    move-result p2

    .line 44
    .line 45
    .line 46
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50
    move-result-object p1

    .line 51
    .line 52
    const-string p2, "BannerShowManager"

    .line 53
    .line 54
    .line 55
    invoke-static {p2, p1}, Lcom/mbridge/msdk/foundation/tools/ad;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 56
    const/4 p1, 0x0

    .line 57
    return p1
.end method
