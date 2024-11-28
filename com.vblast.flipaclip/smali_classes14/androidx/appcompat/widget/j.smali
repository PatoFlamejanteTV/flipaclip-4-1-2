.class abstract Landroidx/appcompat/widget/j;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/appcompat/widget/j$a;
    }
.end annotation


# direct methods
.method static a(Landroid/view/View;Landroid/view/DragEvent;)Z
    .locals 4

    .line 1
    .line 2
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 3
    .line 4
    const/16 v1, 0x1f

    .line 5
    const/4 v2, 0x0

    .line 6
    .line 7
    if-ge v0, v1, :cond_4

    .line 8
    .line 9
    const/16 v1, 0x18

    .line 10
    .line 11
    if-lt v0, v1, :cond_4

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1}, Landroid/view/DragEvent;->getLocalState()Ljava/lang/Object;

    .line 15
    move-result-object v0

    .line 16
    .line 17
    if-nez v0, :cond_4

    .line 18
    .line 19
    .line 20
    invoke-static {p0}, Landroidx/core/view/ViewCompat;->getOnReceiveContentMimeTypes(Landroid/view/View;)[Ljava/lang/String;

    .line 21
    move-result-object v0

    .line 22
    .line 23
    if-nez v0, :cond_0

    .line 24
    goto :goto_1

    .line 25
    .line 26
    .line 27
    :cond_0
    invoke-static {p0}, Landroidx/appcompat/widget/j;->c(Landroid/view/View;)Landroid/app/Activity;

    .line 28
    move-result-object v0

    .line 29
    .line 30
    if-nez v0, :cond_1

    .line 31
    .line 32
    new-instance p1, Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 36
    .line 37
    const-string v0, "Can\'t handle drop: no activity: view="

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 44
    return v2

    .line 45
    .line 46
    .line 47
    :cond_1
    invoke-virtual {p1}, Landroid/view/DragEvent;->getAction()I

    .line 48
    move-result v1

    .line 49
    const/4 v3, 0x1

    .line 50
    .line 51
    if-ne v1, v3, :cond_2

    .line 52
    .line 53
    instance-of p0, p0, Landroid/widget/TextView;

    .line 54
    xor-int/2addr p0, v3

    .line 55
    return p0

    .line 56
    .line 57
    .line 58
    :cond_2
    invoke-virtual {p1}, Landroid/view/DragEvent;->getAction()I

    .line 59
    move-result v1

    .line 60
    const/4 v3, 0x3

    .line 61
    .line 62
    if-ne v1, v3, :cond_4

    .line 63
    .line 64
    instance-of v1, p0, Landroid/widget/TextView;

    .line 65
    .line 66
    if-eqz v1, :cond_3

    .line 67
    .line 68
    check-cast p0, Landroid/widget/TextView;

    .line 69
    .line 70
    .line 71
    invoke-static {p1, p0, v0}, Landroidx/appcompat/widget/j$a;->a(Landroid/view/DragEvent;Landroid/widget/TextView;Landroid/app/Activity;)Z

    .line 72
    move-result p0

    .line 73
    goto :goto_0

    .line 74
    .line 75
    .line 76
    :cond_3
    invoke-static {p1, p0, v0}, Landroidx/appcompat/widget/j$a;->b(Landroid/view/DragEvent;Landroid/view/View;Landroid/app/Activity;)Z

    .line 77
    move-result p0

    .line 78
    :goto_0
    return p0

    .line 79
    :cond_4
    :goto_1
    return v2
.end method

.method static b(Landroid/widget/TextView;I)Z
    .locals 5

    .line 1
    .line 2
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 3
    .line 4
    const/16 v1, 0x1f

    .line 5
    const/4 v2, 0x0

    .line 6
    .line 7
    if-ge v0, v1, :cond_4

    .line 8
    .line 9
    .line 10
    invoke-static {p0}, Landroidx/core/view/ViewCompat;->getOnReceiveContentMimeTypes(Landroid/view/View;)[Ljava/lang/String;

    .line 11
    move-result-object v0

    .line 12
    .line 13
    if-eqz v0, :cond_4

    .line 14
    .line 15
    .line 16
    const v0, 0x1020022

    .line 17
    .line 18
    if-eq p1, v0, :cond_0

    .line 19
    .line 20
    .line 21
    const v1, 0x1020031

    .line 22
    .line 23
    if-eq p1, v1, :cond_0

    .line 24
    goto :goto_2

    .line 25
    .line 26
    .line 27
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 28
    move-result-object v1

    .line 29
    .line 30
    const-string v3, "clipboard"

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 34
    move-result-object v1

    .line 35
    .line 36
    check-cast v1, Landroid/content/ClipboardManager;

    .line 37
    .line 38
    if-nez v1, :cond_1

    .line 39
    const/4 v1, 0x0

    .line 40
    goto :goto_0

    .line 41
    .line 42
    .line 43
    :cond_1
    invoke-virtual {v1}, Landroid/content/ClipboardManager;->getPrimaryClip()Landroid/content/ClipData;

    .line 44
    move-result-object v1

    .line 45
    :goto_0
    const/4 v3, 0x1

    .line 46
    .line 47
    if-eqz v1, :cond_3

    .line 48
    .line 49
    .line 50
    invoke-virtual {v1}, Landroid/content/ClipData;->getItemCount()I

    .line 51
    move-result v4

    .line 52
    .line 53
    if-lez v4, :cond_3

    .line 54
    .line 55
    new-instance v4, Landroidx/core/view/ContentInfoCompat$Builder;

    .line 56
    .line 57
    .line 58
    invoke-direct {v4, v1, v3}, Landroidx/core/view/ContentInfoCompat$Builder;-><init>(Landroid/content/ClipData;I)V

    .line 59
    .line 60
    if-ne p1, v0, :cond_2

    .line 61
    goto :goto_1

    .line 62
    :cond_2
    move v2, v3

    .line 63
    .line 64
    .line 65
    :goto_1
    invoke-virtual {v4, v2}, Landroidx/core/view/ContentInfoCompat$Builder;->setFlags(I)Landroidx/core/view/ContentInfoCompat$Builder;

    .line 66
    move-result-object p1

    .line 67
    .line 68
    .line 69
    invoke-virtual {p1}, Landroidx/core/view/ContentInfoCompat$Builder;->build()Landroidx/core/view/ContentInfoCompat;

    .line 70
    move-result-object p1

    .line 71
    .line 72
    .line 73
    invoke-static {p0, p1}, Landroidx/core/view/ViewCompat;->performReceiveContent(Landroid/view/View;Landroidx/core/view/ContentInfoCompat;)Landroidx/core/view/ContentInfoCompat;

    .line 74
    :cond_3
    return v3

    .line 75
    :cond_4
    :goto_2
    return v2
.end method

.method static c(Landroid/view/View;)Landroid/app/Activity;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    :goto_0
    instance-of v0, p0, Landroid/content/ContextWrapper;

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    instance-of v0, p0, Landroid/app/Activity;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    check-cast p0, Landroid/app/Activity;

    .line 15
    return-object p0

    .line 16
    .line 17
    :cond_0
    check-cast p0, Landroid/content/ContextWrapper;

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    .line 21
    move-result-object p0

    .line 22
    goto :goto_0

    .line 23
    :cond_1
    const/4 p0, 0x0

    .line 24
    return-object p0
.end method
