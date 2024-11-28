.class final Landroidx/compose/ui/b;
.super Landroidx/compose/ui/a;
.source "SourceFile"


# instance fields
.field private final b:Ljava/lang/String;

.field private final c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function3;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p3, p4}, Landroidx/compose/ui/a;-><init>(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function3;)V

    .line 4
    .line 5
    iput-object p1, p0, Landroidx/compose/ui/b;->b:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p2, p0, Landroidx/compose/ui/b;->c:Ljava/lang/Object;

    .line 8
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    .line 2
    instance-of v0, p1, Landroidx/compose/ui/b;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Landroidx/compose/ui/b;->b:Ljava/lang/String;

    .line 7
    .line 8
    check-cast p1, Landroidx/compose/ui/b;

    .line 9
    .line 10
    iget-object v1, p1, Landroidx/compose/ui/b;->b:Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 14
    move-result v0

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    iget-object v0, p0, Landroidx/compose/ui/b;->c:Ljava/lang/Object;

    .line 19
    .line 20
    iget-object p1, p1, Landroidx/compose/ui/b;->c:Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 24
    move-result p1

    .line 25
    .line 26
    if-eqz p1, :cond_0

    .line 27
    const/4 p1, 0x1

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const/4 p1, 0x0

    .line 30
    :goto_0
    return p1
.end method

.method public hashCode()I
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/compose/ui/b;->b:Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 6
    move-result v0

    .line 7
    .line 8
    mul-int/lit8 v0, v0, 0x1f

    .line 9
    .line 10
    iget-object v1, p0, Landroidx/compose/ui/b;->c:Ljava/lang/Object;

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 16
    move-result v1

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v1, 0x0

    .line 19
    :goto_0
    add-int/2addr v0, v1

    .line 20
    return v0
.end method
