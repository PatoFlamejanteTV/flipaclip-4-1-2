.class final Landroidx/constraintlayout/compose/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/ui/layout/LayoutIdParentData;


# instance fields
.field private final a:Landroidx/constraintlayout/compose/ConstrainedLayoutReference;

.field private final b:Lkotlin/jvm/functions/Function1;

.field private final c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroidx/constraintlayout/compose/ConstrainedLayoutReference;Lkotlin/jvm/functions/Function1;)V
    .locals 1

    .line 1
    .line 2
    const-string v0, "ref"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    const-string v0, "constrain"

    .line 8
    .line 9
    .line 10
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    iput-object p1, p0, Landroidx/constraintlayout/compose/e;->a:Landroidx/constraintlayout/compose/ConstrainedLayoutReference;

    .line 16
    .line 17
    iput-object p2, p0, Landroidx/constraintlayout/compose/e;->b:Lkotlin/jvm/functions/Function1;

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1}, Landroidx/constraintlayout/compose/ConstrainedLayoutReference;->getId()Ljava/lang/Object;

    .line 21
    move-result-object p1

    .line 22
    .line 23
    iput-object p1, p0, Landroidx/constraintlayout/compose/e;->c:Ljava/lang/Object;

    .line 24
    return-void
.end method


# virtual methods
.method public final a()Lkotlin/jvm/functions/Function1;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/constraintlayout/compose/e;->b:Lkotlin/jvm/functions/Function1;

    .line 3
    return-object v0
.end method

.method public final b()Landroidx/constraintlayout/compose/ConstrainedLayoutReference;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/constraintlayout/compose/e;->a:Landroidx/constraintlayout/compose/ConstrainedLayoutReference;

    .line 3
    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    .line 2
    instance-of v0, p1, Landroidx/constraintlayout/compose/e;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Landroidx/constraintlayout/compose/e;->a:Landroidx/constraintlayout/compose/ConstrainedLayoutReference;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Landroidx/constraintlayout/compose/ConstrainedLayoutReference;->getId()Ljava/lang/Object;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    check-cast p1, Landroidx/constraintlayout/compose/e;

    .line 13
    .line 14
    iget-object v1, p1, Landroidx/constraintlayout/compose/e;->a:Landroidx/constraintlayout/compose/ConstrainedLayoutReference;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1}, Landroidx/constraintlayout/compose/ConstrainedLayoutReference;->getId()Ljava/lang/Object;

    .line 18
    move-result-object v1

    .line 19
    .line 20
    .line 21
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 22
    move-result v0

    .line 23
    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    iget-object v0, p0, Landroidx/constraintlayout/compose/e;->b:Lkotlin/jvm/functions/Function1;

    .line 27
    .line 28
    iget-object p1, p1, Landroidx/constraintlayout/compose/e;->b:Lkotlin/jvm/functions/Function1;

    .line 29
    .line 30
    .line 31
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 32
    move-result p1

    .line 33
    .line 34
    if-eqz p1, :cond_0

    .line 35
    const/4 p1, 0x1

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    const/4 p1, 0x0

    .line 38
    :goto_0
    return p1
.end method

.method public getLayoutId()Ljava/lang/Object;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/constraintlayout/compose/e;->c:Ljava/lang/Object;

    .line 3
    return-object v0
.end method

.method public hashCode()I
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/constraintlayout/compose/e;->a:Landroidx/constraintlayout/compose/ConstrainedLayoutReference;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/constraintlayout/compose/ConstrainedLayoutReference;->getId()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 10
    move-result v0

    .line 11
    .line 12
    mul-int/lit8 v0, v0, 0x1f

    .line 13
    .line 14
    iget-object v1, p0, Landroidx/constraintlayout/compose/e;->b:Lkotlin/jvm/functions/Function1;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 18
    move-result v1

    .line 19
    add-int/2addr v0, v1

    .line 20
    return v0
.end method
