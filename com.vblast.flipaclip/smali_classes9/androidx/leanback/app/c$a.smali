.class Landroidx/leanback/app/c$a;
.super Landroidx/leanback/widget/ParallaxTarget;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/leanback/app/c;->g()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroidx/leanback/app/c;


# direct methods
.method constructor <init>(Landroidx/leanback/app/c;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Landroidx/leanback/app/c$a;->a:Landroidx/leanback/app/c;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Landroidx/leanback/widget/ParallaxTarget;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public update(F)V
    .locals 1

    .line 1
    .line 2
    const/high16 v0, 0x3f800000    # 1.0f

    .line 3
    .line 4
    cmpl-float p1, p1, v0

    .line 5
    .line 6
    if-nez p1, :cond_0

    .line 7
    .line 8
    iget-object p1, p0, Landroidx/leanback/app/c$a;->a:Landroidx/leanback/app/c;

    .line 9
    const/4 v0, 0x2

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1, v0}, Landroidx/leanback/app/c;->i(I)V

    .line 13
    goto :goto_0

    .line 14
    .line 15
    :cond_0
    iget-object p1, p0, Landroidx/leanback/app/c$a;->a:Landroidx/leanback/app/c;

    .line 16
    const/4 v0, 0x1

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1, v0}, Landroidx/leanback/app/c;->i(I)V

    .line 20
    :goto_0
    return-void
.end method
