.class abstract Landroidx/compose/ui/platform/coreshims/ViewStructureCompat$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/compose/ui/platform/coreshims/ViewStructureCompat;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation


# direct methods
.method static a(Landroid/view/ViewStructure;)Landroid/os/Bundle;
    .locals 0
    .annotation build Landroidx/annotation/DoNotInline;
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/ViewStructure;->getExtras()Landroid/os/Bundle;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method static b(Landroid/view/ViewStructure;Ljava/lang/String;)V
    .locals 0
    .annotation build Landroidx/annotation/DoNotInline;
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroid/view/ViewStructure;->setClassName(Ljava/lang/String;)V

    .line 4
    return-void
.end method

.method static c(Landroid/view/ViewStructure;Ljava/lang/CharSequence;)V
    .locals 0
    .annotation build Landroidx/annotation/DoNotInline;
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroid/view/ViewStructure;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 4
    return-void
.end method

.method static d(Landroid/view/ViewStructure;IIIIII)V
    .locals 0
    .annotation build Landroidx/annotation/DoNotInline;
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual/range {p0 .. p6}, Landroid/view/ViewStructure;->setDimens(IIIIII)V

    .line 4
    return-void
.end method

.method static e(Landroid/view/ViewStructure;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1, p2, p3, p4}, Landroid/view/ViewStructure;->setId(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    return-void
.end method

.method static f(Landroid/view/ViewStructure;Ljava/lang/CharSequence;)V
    .locals 0
    .annotation build Landroidx/annotation/DoNotInline;
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroid/view/ViewStructure;->setText(Ljava/lang/CharSequence;)V

    .line 4
    return-void
.end method

.method static g(Landroid/view/ViewStructure;FIII)V
    .locals 0
    .annotation build Landroidx/annotation/DoNotInline;
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1, p2, p3, p4}, Landroid/view/ViewStructure;->setTextStyle(FIII)V

    .line 4
    return-void
.end method
