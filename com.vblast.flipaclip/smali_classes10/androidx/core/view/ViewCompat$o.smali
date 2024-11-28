.class abstract Landroidx/core/view/ViewCompat$o;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/core/view/ViewCompat;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "o"
.end annotation


# direct methods
.method public static a(Landroid/view/View;)[Ljava/lang/String;
    .locals 0
    .param p0    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/DoNotInline;
    .end annotation

    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getReceiveContentMimeTypes()[Ljava/lang/String;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static b(Landroid/view/View;Landroidx/core/view/ContentInfoCompat;)Landroidx/core/view/ContentInfoCompat;
    .locals 1
    .param p0    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Landroidx/core/view/ContentInfoCompat;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/DoNotInline;
    .end annotation

    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Landroidx/core/view/ContentInfoCompat;->toContentInfo()Landroid/view/ContentInfo;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, v0}, Landroid/view/View;->performReceiveContent(Landroid/view/ContentInfo;)Landroid/view/ContentInfo;

    .line 8
    move-result-object p0

    .line 9
    .line 10
    if-nez p0, :cond_0

    .line 11
    const/4 p0, 0x0

    .line 12
    return-object p0

    .line 13
    .line 14
    :cond_0
    if-ne p0, v0, :cond_1

    .line 15
    return-object p1

    .line 16
    .line 17
    .line 18
    :cond_1
    invoke-static {p0}, Landroidx/core/view/ContentInfoCompat;->toContentInfoCompat(Landroid/view/ContentInfo;)Landroidx/core/view/ContentInfoCompat;

    .line 19
    move-result-object p0

    .line 20
    return-object p0
.end method

.method public static c(Landroid/view/View;[Ljava/lang/String;Landroidx/core/view/OnReceiveContentListener;)V
    .locals 1
    .param p0    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # [Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Landroidx/core/view/OnReceiveContentListener;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/DoNotInline;
    .end annotation

    .line 1
    .line 2
    if-nez p2, :cond_0

    .line 3
    const/4 p2, 0x0

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1, p2}, Landroid/view/View;->setOnReceiveContentListener([Ljava/lang/String;Landroid/view/OnReceiveContentListener;)V

    .line 7
    goto :goto_0

    .line 8
    .line 9
    :cond_0
    new-instance v0, Landroidx/core/view/ViewCompat$p;

    .line 10
    .line 11
    .line 12
    invoke-direct {v0, p2}, Landroidx/core/view/ViewCompat$p;-><init>(Landroidx/core/view/OnReceiveContentListener;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, p1, v0}, Landroid/view/View;->setOnReceiveContentListener([Ljava/lang/String;Landroid/view/OnReceiveContentListener;)V

    .line 16
    :goto_0
    return-void
.end method
