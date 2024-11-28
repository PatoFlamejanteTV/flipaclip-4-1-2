.class public abstract Lcom/inmobi/media/e9;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lcom/inmobi/media/d9;)I
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    if-eqz p0, :cond_3

    const/4 v0, 0x1

    if-eq p0, v0, :cond_2

    const/4 v0, 0x2

    if-eq p0, v0, :cond_1

    const/4 v0, 0x3

    if-ne p0, v0, :cond_0

    const/16 p0, 0x10e

    goto :goto_0

    .line 7
    :cond_0
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_1
    const/16 p0, 0xb4

    goto :goto_0

    :cond_2
    const/16 p0, 0x5a

    goto :goto_0

    :cond_3
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static final a(B)Lcom/inmobi/media/d9;
    .locals 1

    const/4 v0, 0x1

    if-ne p0, v0, :cond_0

    .line 1
    sget-object p0, Lcom/inmobi/media/d9;->a:Lcom/inmobi/media/d9;

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    if-ne p0, v0, :cond_1

    .line 2
    sget-object p0, Lcom/inmobi/media/d9;->c:Lcom/inmobi/media/d9;

    goto :goto_0

    :cond_1
    const/4 v0, 0x3

    if-ne p0, v0, :cond_2

    .line 3
    sget-object p0, Lcom/inmobi/media/d9;->b:Lcom/inmobi/media/d9;

    goto :goto_0

    :cond_2
    const/4 v0, 0x4

    if-ne p0, v0, :cond_3

    .line 4
    sget-object p0, Lcom/inmobi/media/d9;->d:Lcom/inmobi/media/d9;

    goto :goto_0

    .line 5
    :cond_3
    sget-object p0, Lcom/inmobi/media/d9;->a:Lcom/inmobi/media/d9;

    :goto_0
    return-object p0
.end method

.method public static final b(Lcom/inmobi/media/d9;)Z
    .locals 1

    .line 1
    .line 2
    const-string v0, "<this>"

    .line 3
    .line 4
    .line 5
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    sget-object v0, Lcom/inmobi/media/d9;->b:Lcom/inmobi/media/d9;

    .line 8
    .line 9
    if-eq p0, v0, :cond_1

    .line 10
    .line 11
    sget-object v0, Lcom/inmobi/media/d9;->d:Lcom/inmobi/media/d9;

    .line 12
    .line 13
    if-ne p0, v0, :cond_0

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 p0, 0x0

    .line 16
    goto :goto_1

    .line 17
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 18
    :goto_1
    return p0
.end method
