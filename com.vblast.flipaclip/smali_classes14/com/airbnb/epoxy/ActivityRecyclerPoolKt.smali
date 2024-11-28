.class public final Lcom/airbnb/epoxy/ActivityRecyclerPoolKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0000\n\u0002\u0010\u000b\n\u0002\u0018\u0002\n\u0000\u001a\u000e\u0010\u0000\u001a\u00020\u0001*\u0004\u0018\u00010\u0002H\u0000\u00a8\u0006\u0003"
    }
    d2 = {
        "isActivityDestroyed",
        "",
        "Landroid/content/Context;",
        "epoxy-adapter_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static final isActivityDestroyed(Landroid/content/Context;)Z
    .locals 2
    .param p0    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    return v0

    .line 5
    .line 6
    :cond_0
    instance-of v1, p0, Landroid/app/Activity;

    .line 7
    .line 8
    if-nez v1, :cond_3

    .line 9
    .line 10
    instance-of v0, p0, Landroid/content/ContextWrapper;

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    check-cast p0, Landroid/content/ContextWrapper;

    .line 15
    goto :goto_0

    .line 16
    :cond_1
    const/4 p0, 0x0

    .line 17
    .line 18
    :goto_0
    if-eqz p0, :cond_2

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    .line 22
    move-result-object p0

    .line 23
    .line 24
    if-eqz p0, :cond_2

    .line 25
    .line 26
    .line 27
    invoke-static {p0}, Lcom/airbnb/epoxy/ActivityRecyclerPoolKt;->isActivityDestroyed(Landroid/content/Context;)Z

    .line 28
    move-result p0

    .line 29
    goto :goto_1

    .line 30
    :cond_2
    const/4 p0, 0x0

    .line 31
    :goto_1
    return p0

    .line 32
    .line 33
    :cond_3
    check-cast p0, Landroid/app/Activity;

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    .line 37
    move-result v1

    .line 38
    .line 39
    if-eqz v1, :cond_4

    .line 40
    return v0

    .line 41
    .line 42
    .line 43
    :cond_4
    invoke-virtual {p0}, Landroid/app/Activity;->isDestroyed()Z

    .line 44
    move-result p0

    .line 45
    return p0
.end method
