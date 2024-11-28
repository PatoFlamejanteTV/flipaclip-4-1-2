.class public final synthetic Lp1/e1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/graphics/drawable/Icon$OnDrawableLoadedListener;


# instance fields
.field public final synthetic a:Lcom/inmobi/media/Q2;

.field public final synthetic b:I

.field public final synthetic c:I

.field public final synthetic d:I

.field public final synthetic e:I


# direct methods
.method public synthetic constructor <init>(Lcom/inmobi/media/Q2;IIII)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lp1/e1;->a:Lcom/inmobi/media/Q2;

    .line 6
    .line 7
    iput p2, p0, Lp1/e1;->b:I

    .line 8
    .line 9
    iput p3, p0, Lp1/e1;->c:I

    .line 10
    .line 11
    iput p4, p0, Lp1/e1;->d:I

    .line 12
    .line 13
    iput p5, p0, Lp1/e1;->e:I

    .line 14
    return-void
.end method


# virtual methods
.method public final onDrawableLoaded(Landroid/graphics/drawable/Drawable;)V
    .locals 6

    .line 1
    .line 2
    iget-object v0, p0, Lp1/e1;->a:Lcom/inmobi/media/Q2;

    .line 3
    .line 4
    iget v1, p0, Lp1/e1;->b:I

    .line 5
    .line 6
    iget v2, p0, Lp1/e1;->c:I

    .line 7
    .line 8
    iget v3, p0, Lp1/e1;->d:I

    .line 9
    .line 10
    iget v4, p0, Lp1/e1;->e:I

    .line 11
    move-object v5, p1

    .line 12
    .line 13
    .line 14
    invoke-static/range {v0 .. v5}, Lcom/inmobi/media/Q2;->a(Lcom/inmobi/media/Q2;IIIILandroid/graphics/drawable/Drawable;)V

    .line 15
    return-void
.end method
