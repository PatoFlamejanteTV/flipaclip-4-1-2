.class public final synthetic Lp1/g1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/inmobi/media/Q2;

.field public final synthetic b:Landroid/graphics/drawable/Drawable;

.field public final synthetic c:I

.field public final synthetic d:I

.field public final synthetic f:I

.field public final synthetic g:I


# direct methods
.method public synthetic constructor <init>(Lcom/inmobi/media/Q2;Landroid/graphics/drawable/Drawable;IIII)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lp1/g1;->a:Lcom/inmobi/media/Q2;

    .line 6
    .line 7
    iput-object p2, p0, Lp1/g1;->b:Landroid/graphics/drawable/Drawable;

    .line 8
    .line 9
    iput p3, p0, Lp1/g1;->c:I

    .line 10
    .line 11
    iput p4, p0, Lp1/g1;->d:I

    .line 12
    .line 13
    iput p5, p0, Lp1/g1;->f:I

    .line 14
    .line 15
    iput p6, p0, Lp1/g1;->g:I

    .line 16
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 1
    .line 2
    iget-object v0, p0, Lp1/g1;->a:Lcom/inmobi/media/Q2;

    .line 3
    .line 4
    iget-object v1, p0, Lp1/g1;->b:Landroid/graphics/drawable/Drawable;

    .line 5
    .line 6
    iget v2, p0, Lp1/g1;->c:I

    .line 7
    .line 8
    iget v3, p0, Lp1/g1;->d:I

    .line 9
    .line 10
    iget v4, p0, Lp1/g1;->f:I

    .line 11
    .line 12
    iget v5, p0, Lp1/g1;->g:I

    .line 13
    .line 14
    .line 15
    invoke-static/range {v0 .. v5}, Lcom/inmobi/media/Q2;->a(Lcom/inmobi/media/Q2;Landroid/graphics/drawable/Drawable;IIII)V

    .line 16
    return-void
.end method
