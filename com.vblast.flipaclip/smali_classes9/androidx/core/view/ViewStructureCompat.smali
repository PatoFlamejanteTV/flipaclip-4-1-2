.class public Landroidx/core/view/ViewStructureCompat;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/core/view/ViewStructureCompat$a;
    }
.end annotation


# instance fields
.field private final mWrappedObj:Ljava/lang/Object;


# direct methods
.method private constructor <init>(Landroid/view/ViewStructure;)V
    .locals 0
    .param p1    # Landroid/view/ViewStructure;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Landroidx/core/view/ViewStructureCompat;->mWrappedObj:Ljava/lang/Object;

    .line 6
    return-void
.end method

.method public static toViewStructureCompat(Landroid/view/ViewStructure;)Landroidx/core/view/ViewStructureCompat;
    .locals 1
    .param p0    # Landroid/view/ViewStructure;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation build Landroidx/annotation/RequiresApi;
        value = 0x17
    .end annotation

    .line 1
    .line 2
    new-instance v0, Landroidx/core/view/ViewStructureCompat;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p0}, Landroidx/core/view/ViewStructureCompat;-><init>(Landroid/view/ViewStructure;)V

    .line 6
    return-object v0
.end method


# virtual methods
.method public setClassName(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/core/view/ViewStructureCompat;->mWrappedObj:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast v0, Landroid/view/ViewStructure;

    .line 5
    .line 6
    .line 7
    invoke-static {v0, p1}, Landroidx/core/view/ViewStructureCompat$a;->a(Landroid/view/ViewStructure;Ljava/lang/String;)V

    .line 8
    return-void
.end method

.method public setContentDescription(Ljava/lang/CharSequence;)V
    .locals 1
    .param p1    # Ljava/lang/CharSequence;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/core/view/ViewStructureCompat;->mWrappedObj:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast v0, Landroid/view/ViewStructure;

    .line 5
    .line 6
    .line 7
    invoke-static {v0, p1}, Landroidx/core/view/ViewStructureCompat$a;->b(Landroid/view/ViewStructure;Ljava/lang/CharSequence;)V

    .line 8
    return-void
.end method

.method public setDimens(IIIIII)V
    .locals 8

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/core/view/ViewStructureCompat;->mWrappedObj:Ljava/lang/Object;

    .line 3
    move-object v1, v0

    .line 4
    .line 5
    check-cast v1, Landroid/view/ViewStructure;

    .line 6
    move v2, p1

    .line 7
    move v3, p2

    .line 8
    move v4, p3

    .line 9
    move v5, p4

    .line 10
    move v6, p5

    .line 11
    move v7, p6

    .line 12
    .line 13
    .line 14
    invoke-static/range {v1 .. v7}, Landroidx/core/view/ViewStructureCompat$a;->c(Landroid/view/ViewStructure;IIIIII)V

    .line 15
    return-void
.end method

.method public setText(Ljava/lang/CharSequence;)V
    .locals 1
    .param p1    # Ljava/lang/CharSequence;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/core/view/ViewStructureCompat;->mWrappedObj:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast v0, Landroid/view/ViewStructure;

    .line 5
    .line 6
    .line 7
    invoke-static {v0, p1}, Landroidx/core/view/ViewStructureCompat$a;->d(Landroid/view/ViewStructure;Ljava/lang/CharSequence;)V

    .line 8
    return-void
.end method

.method public toViewStructure()Landroid/view/ViewStructure;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation build Landroidx/annotation/RequiresApi;
        value = 0x17
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/core/view/ViewStructureCompat;->mWrappedObj:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast v0, Landroid/view/ViewStructure;

    .line 5
    return-object v0
.end method
