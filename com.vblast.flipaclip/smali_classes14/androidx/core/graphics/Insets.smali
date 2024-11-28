.class public final Landroidx/core/graphics/Insets;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/core/graphics/Insets$a;
    }
.end annotation


# static fields
.field public static final NONE:Landroidx/core/graphics/Insets;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field


# instance fields
.field public final bottom:I

.field public final left:I

.field public final right:I

.field public final top:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Landroidx/core/graphics/Insets;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1, v1, v1, v1}, Landroidx/core/graphics/Insets;-><init>(IIII)V

    .line 7
    .line 8
    sput-object v0, Landroidx/core/graphics/Insets;->NONE:Landroidx/core/graphics/Insets;

    .line 9
    return-void
.end method

.method private constructor <init>(IIII)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput p1, p0, Landroidx/core/graphics/Insets;->left:I

    .line 6
    .line 7
    iput p2, p0, Landroidx/core/graphics/Insets;->top:I

    .line 8
    .line 9
    iput p3, p0, Landroidx/core/graphics/Insets;->right:I

    .line 10
    .line 11
    iput p4, p0, Landroidx/core/graphics/Insets;->bottom:I

    .line 12
    return-void
.end method

.method public static add(Landroidx/core/graphics/Insets;Landroidx/core/graphics/Insets;)Landroidx/core/graphics/Insets;
    .locals 4
    .param p0    # Landroidx/core/graphics/Insets;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Landroidx/core/graphics/Insets;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    .line 2
    iget v0, p0, Landroidx/core/graphics/Insets;->left:I

    .line 3
    .line 4
    iget v1, p1, Landroidx/core/graphics/Insets;->left:I

    .line 5
    add-int/2addr v0, v1

    .line 6
    .line 7
    iget v1, p0, Landroidx/core/graphics/Insets;->top:I

    .line 8
    .line 9
    iget v2, p1, Landroidx/core/graphics/Insets;->top:I

    .line 10
    add-int/2addr v1, v2

    .line 11
    .line 12
    iget v2, p0, Landroidx/core/graphics/Insets;->right:I

    .line 13
    .line 14
    iget v3, p1, Landroidx/core/graphics/Insets;->right:I

    .line 15
    add-int/2addr v2, v3

    .line 16
    .line 17
    iget p0, p0, Landroidx/core/graphics/Insets;->bottom:I

    .line 18
    .line 19
    iget p1, p1, Landroidx/core/graphics/Insets;->bottom:I

    .line 20
    add-int/2addr p0, p1

    .line 21
    .line 22
    .line 23
    invoke-static {v0, v1, v2, p0}, Landroidx/core/graphics/Insets;->of(IIII)Landroidx/core/graphics/Insets;

    .line 24
    move-result-object p0

    .line 25
    return-object p0
.end method

.method public static max(Landroidx/core/graphics/Insets;Landroidx/core/graphics/Insets;)Landroidx/core/graphics/Insets;
    .locals 4
    .param p0    # Landroidx/core/graphics/Insets;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Landroidx/core/graphics/Insets;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    .line 2
    iget v0, p0, Landroidx/core/graphics/Insets;->left:I

    .line 3
    .line 4
    iget v1, p1, Landroidx/core/graphics/Insets;->left:I

    .line 5
    .line 6
    .line 7
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    .line 8
    move-result v0

    .line 9
    .line 10
    iget v1, p0, Landroidx/core/graphics/Insets;->top:I

    .line 11
    .line 12
    iget v2, p1, Landroidx/core/graphics/Insets;->top:I

    .line 13
    .line 14
    .line 15
    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    .line 16
    move-result v1

    .line 17
    .line 18
    iget v2, p0, Landroidx/core/graphics/Insets;->right:I

    .line 19
    .line 20
    iget v3, p1, Landroidx/core/graphics/Insets;->right:I

    .line 21
    .line 22
    .line 23
    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    .line 24
    move-result v2

    .line 25
    .line 26
    iget p0, p0, Landroidx/core/graphics/Insets;->bottom:I

    .line 27
    .line 28
    iget p1, p1, Landroidx/core/graphics/Insets;->bottom:I

    .line 29
    .line 30
    .line 31
    invoke-static {p0, p1}, Ljava/lang/Math;->max(II)I

    .line 32
    move-result p0

    .line 33
    .line 34
    .line 35
    invoke-static {v0, v1, v2, p0}, Landroidx/core/graphics/Insets;->of(IIII)Landroidx/core/graphics/Insets;

    .line 36
    move-result-object p0

    .line 37
    return-object p0
.end method

.method public static min(Landroidx/core/graphics/Insets;Landroidx/core/graphics/Insets;)Landroidx/core/graphics/Insets;
    .locals 4
    .param p0    # Landroidx/core/graphics/Insets;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Landroidx/core/graphics/Insets;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    .line 2
    iget v0, p0, Landroidx/core/graphics/Insets;->left:I

    .line 3
    .line 4
    iget v1, p1, Landroidx/core/graphics/Insets;->left:I

    .line 5
    .line 6
    .line 7
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    .line 8
    move-result v0

    .line 9
    .line 10
    iget v1, p0, Landroidx/core/graphics/Insets;->top:I

    .line 11
    .line 12
    iget v2, p1, Landroidx/core/graphics/Insets;->top:I

    .line 13
    .line 14
    .line 15
    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    .line 16
    move-result v1

    .line 17
    .line 18
    iget v2, p0, Landroidx/core/graphics/Insets;->right:I

    .line 19
    .line 20
    iget v3, p1, Landroidx/core/graphics/Insets;->right:I

    .line 21
    .line 22
    .line 23
    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    .line 24
    move-result v2

    .line 25
    .line 26
    iget p0, p0, Landroidx/core/graphics/Insets;->bottom:I

    .line 27
    .line 28
    iget p1, p1, Landroidx/core/graphics/Insets;->bottom:I

    .line 29
    .line 30
    .line 31
    invoke-static {p0, p1}, Ljava/lang/Math;->min(II)I

    .line 32
    move-result p0

    .line 33
    .line 34
    .line 35
    invoke-static {v0, v1, v2, p0}, Landroidx/core/graphics/Insets;->of(IIII)Landroidx/core/graphics/Insets;

    .line 36
    move-result-object p0

    .line 37
    return-object p0
.end method

.method public static of(IIII)Landroidx/core/graphics/Insets;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    if-nez p0, :cond_0

    if-nez p1, :cond_0

    if-nez p2, :cond_0

    if-nez p3, :cond_0

    .line 1
    sget-object p0, Landroidx/core/graphics/Insets;->NONE:Landroidx/core/graphics/Insets;

    return-object p0

    .line 2
    :cond_0
    new-instance v0, Landroidx/core/graphics/Insets;

    invoke-direct {v0, p0, p1, p2, p3}, Landroidx/core/graphics/Insets;-><init>(IIII)V

    return-object v0
.end method

.method public static of(Landroid/graphics/Rect;)Landroidx/core/graphics/Insets;
    .locals 3
    .param p0    # Landroid/graphics/Rect;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 3
    iget v0, p0, Landroid/graphics/Rect;->left:I

    iget v1, p0, Landroid/graphics/Rect;->top:I

    iget v2, p0, Landroid/graphics/Rect;->right:I

    iget p0, p0, Landroid/graphics/Rect;->bottom:I

    invoke-static {v0, v1, v2, p0}, Landroidx/core/graphics/Insets;->of(IIII)Landroidx/core/graphics/Insets;

    move-result-object p0

    return-object p0
.end method

.method public static subtract(Landroidx/core/graphics/Insets;Landroidx/core/graphics/Insets;)Landroidx/core/graphics/Insets;
    .locals 4
    .param p0    # Landroidx/core/graphics/Insets;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Landroidx/core/graphics/Insets;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    .line 2
    iget v0, p0, Landroidx/core/graphics/Insets;->left:I

    .line 3
    .line 4
    iget v1, p1, Landroidx/core/graphics/Insets;->left:I

    .line 5
    sub-int/2addr v0, v1

    .line 6
    .line 7
    iget v1, p0, Landroidx/core/graphics/Insets;->top:I

    .line 8
    .line 9
    iget v2, p1, Landroidx/core/graphics/Insets;->top:I

    .line 10
    sub-int/2addr v1, v2

    .line 11
    .line 12
    iget v2, p0, Landroidx/core/graphics/Insets;->right:I

    .line 13
    .line 14
    iget v3, p1, Landroidx/core/graphics/Insets;->right:I

    .line 15
    sub-int/2addr v2, v3

    .line 16
    .line 17
    iget p0, p0, Landroidx/core/graphics/Insets;->bottom:I

    .line 18
    .line 19
    iget p1, p1, Landroidx/core/graphics/Insets;->bottom:I

    .line 20
    sub-int/2addr p0, p1

    .line 21
    .line 22
    .line 23
    invoke-static {v0, v1, v2, p0}, Landroidx/core/graphics/Insets;->of(IIII)Landroidx/core/graphics/Insets;

    .line 24
    move-result-object p0

    .line 25
    return-object p0
.end method

.method public static toCompatInsets(Landroid/graphics/Insets;)Landroidx/core/graphics/Insets;
    .locals 3
    .param p0    # Landroid/graphics/Insets;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation build Landroidx/annotation/RequiresApi;
        api = 0x1d
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Landroidx/appcompat/widget/q;->a(Landroid/graphics/Insets;)I

    .line 4
    move-result v0

    .line 5
    .line 6
    .line 7
    invoke-static {p0}, Landroidx/appcompat/widget/r;->a(Landroid/graphics/Insets;)I

    .line 8
    move-result v1

    .line 9
    .line 10
    .line 11
    invoke-static {p0}, Landroidx/appcompat/widget/s;->a(Landroid/graphics/Insets;)I

    .line 12
    move-result v2

    .line 13
    .line 14
    .line 15
    invoke-static {p0}, Landroidx/appcompat/widget/t;->a(Landroid/graphics/Insets;)I

    .line 16
    move-result p0

    .line 17
    .line 18
    .line 19
    invoke-static {v0, v1, v2, p0}, Landroidx/core/graphics/Insets;->of(IIII)Landroidx/core/graphics/Insets;

    .line 20
    move-result-object p0

    .line 21
    return-object p0
.end method

.method public static wrap(Landroid/graphics/Insets;)Landroidx/core/graphics/Insets;
    .locals 0
    .param p0    # Landroid/graphics/Insets;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation build Landroidx/annotation/RequiresApi;
        api = 0x1d
    .end annotation

    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP_PREFIX:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Landroidx/core/graphics/Insets;->toCompatInsets(Landroid/graphics/Insets;)Landroidx/core/graphics/Insets;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    if-ne p0, p1, :cond_0

    .line 4
    return v0

    .line 5
    :cond_0
    const/4 v1, 0x0

    .line 6
    .line 7
    if-eqz p1, :cond_6

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    move-result-object v2

    .line 12
    .line 13
    const-class v3, Landroidx/core/graphics/Insets;

    .line 14
    .line 15
    if-eq v3, v2, :cond_1

    .line 16
    goto :goto_0

    .line 17
    .line 18
    :cond_1
    check-cast p1, Landroidx/core/graphics/Insets;

    .line 19
    .line 20
    iget v2, p0, Landroidx/core/graphics/Insets;->bottom:I

    .line 21
    .line 22
    iget v3, p1, Landroidx/core/graphics/Insets;->bottom:I

    .line 23
    .line 24
    if-eq v2, v3, :cond_2

    .line 25
    return v1

    .line 26
    .line 27
    :cond_2
    iget v2, p0, Landroidx/core/graphics/Insets;->left:I

    .line 28
    .line 29
    iget v3, p1, Landroidx/core/graphics/Insets;->left:I

    .line 30
    .line 31
    if-eq v2, v3, :cond_3

    .line 32
    return v1

    .line 33
    .line 34
    :cond_3
    iget v2, p0, Landroidx/core/graphics/Insets;->right:I

    .line 35
    .line 36
    iget v3, p1, Landroidx/core/graphics/Insets;->right:I

    .line 37
    .line 38
    if-eq v2, v3, :cond_4

    .line 39
    return v1

    .line 40
    .line 41
    :cond_4
    iget v2, p0, Landroidx/core/graphics/Insets;->top:I

    .line 42
    .line 43
    iget p1, p1, Landroidx/core/graphics/Insets;->top:I

    .line 44
    .line 45
    if-eq v2, p1, :cond_5

    .line 46
    return v1

    .line 47
    :cond_5
    return v0

    .line 48
    :cond_6
    :goto_0
    return v1
.end method

.method public hashCode()I
    .locals 2

    .line 1
    .line 2
    iget v0, p0, Landroidx/core/graphics/Insets;->left:I

    .line 3
    .line 4
    mul-int/lit8 v0, v0, 0x1f

    .line 5
    .line 6
    iget v1, p0, Landroidx/core/graphics/Insets;->top:I

    .line 7
    add-int/2addr v0, v1

    .line 8
    .line 9
    mul-int/lit8 v0, v0, 0x1f

    .line 10
    .line 11
    iget v1, p0, Landroidx/core/graphics/Insets;->right:I

    .line 12
    add-int/2addr v0, v1

    .line 13
    .line 14
    mul-int/lit8 v0, v0, 0x1f

    .line 15
    .line 16
    iget v1, p0, Landroidx/core/graphics/Insets;->bottom:I

    .line 17
    add-int/2addr v0, v1

    .line 18
    return v0
.end method

.method public toPlatformInsets()Landroid/graphics/Insets;
    .locals 4
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation build Landroidx/annotation/RequiresApi;
        value = 0x1d
    .end annotation

    .line 1
    .line 2
    iget v0, p0, Landroidx/core/graphics/Insets;->left:I

    .line 3
    .line 4
    iget v1, p0, Landroidx/core/graphics/Insets;->top:I

    .line 5
    .line 6
    iget v2, p0, Landroidx/core/graphics/Insets;->right:I

    .line 7
    .line 8
    iget v3, p0, Landroidx/core/graphics/Insets;->bottom:I

    .line 9
    .line 10
    .line 11
    invoke-static {v0, v1, v2, v3}, Landroidx/core/graphics/Insets$a;->a(IIII)Landroid/graphics/Insets;

    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    const-string v1, "Insets{left="

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    iget v1, p0, Landroidx/core/graphics/Insets;->left:I

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    const-string v1, ", top="

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    iget v1, p0, Landroidx/core/graphics/Insets;->top:I

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    const-string v1, ", right="

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    iget v1, p0, Landroidx/core/graphics/Insets;->right:I

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    const-string v1, ", bottom="

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    iget v1, p0, Landroidx/core/graphics/Insets;->bottom:I

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    const/16 v1, 0x7d

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 54
    move-result-object v0

    .line 55
    return-object v0
.end method
