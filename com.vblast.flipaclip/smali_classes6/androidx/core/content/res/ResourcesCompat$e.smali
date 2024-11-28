.class final Landroidx/core/content/res/ResourcesCompat$e;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/core/content/res/ResourcesCompat;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "e"
.end annotation


# instance fields
.field final a:Landroid/content/res/Resources;

.field final b:Landroid/content/res/Resources$Theme;


# direct methods
.method constructor <init>(Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Landroidx/core/content/res/ResourcesCompat$e;->a:Landroid/content/res/Resources;

    .line 6
    .line 7
    iput-object p2, p0, Landroidx/core/content/res/ResourcesCompat$e;->b:Landroid/content/res/Resources$Theme;

    .line 8
    return-void
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
    if-eqz p1, :cond_3

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    move-result-object v2

    .line 12
    .line 13
    const-class v3, Landroidx/core/content/res/ResourcesCompat$e;

    .line 14
    .line 15
    if-eq v3, v2, :cond_1

    .line 16
    goto :goto_1

    .line 17
    .line 18
    :cond_1
    check-cast p1, Landroidx/core/content/res/ResourcesCompat$e;

    .line 19
    .line 20
    iget-object v2, p0, Landroidx/core/content/res/ResourcesCompat$e;->a:Landroid/content/res/Resources;

    .line 21
    .line 22
    iget-object v3, p1, Landroidx/core/content/res/ResourcesCompat$e;->a:Landroid/content/res/Resources;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 26
    move-result v2

    .line 27
    .line 28
    if-eqz v2, :cond_2

    .line 29
    .line 30
    iget-object v2, p0, Landroidx/core/content/res/ResourcesCompat$e;->b:Landroid/content/res/Resources$Theme;

    .line 31
    .line 32
    iget-object p1, p1, Landroidx/core/content/res/ResourcesCompat$e;->b:Landroid/content/res/Resources$Theme;

    .line 33
    .line 34
    .line 35
    invoke-static {v2, p1}, Landroidx/core/util/ObjectsCompat;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 36
    move-result p1

    .line 37
    .line 38
    if-eqz p1, :cond_2

    .line 39
    goto :goto_0

    .line 40
    :cond_2
    move v0, v1

    .line 41
    :goto_0
    return v0

    .line 42
    :cond_3
    :goto_1
    return v1
.end method

.method public hashCode()I
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/core/content/res/ResourcesCompat$e;->a:Landroid/content/res/Resources;

    .line 3
    .line 4
    iget-object v1, p0, Landroidx/core/content/res/ResourcesCompat$e;->b:Landroid/content/res/Resources$Theme;

    .line 5
    const/4 v2, 0x2

    .line 6
    .line 7
    new-array v2, v2, [Ljava/lang/Object;

    .line 8
    const/4 v3, 0x0

    .line 9
    .line 10
    aput-object v0, v2, v3

    .line 11
    const/4 v0, 0x1

    .line 12
    .line 13
    aput-object v1, v2, v0

    .line 14
    .line 15
    .line 16
    invoke-static {v2}, Landroidx/core/util/ObjectsCompat;->hash([Ljava/lang/Object;)I

    .line 17
    move-result v0

    .line 18
    return v0
.end method
