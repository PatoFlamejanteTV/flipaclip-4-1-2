.class public final Landroidx/compose/ui/window/SecureFlagPolicy_androidKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/ui/window/SecureFlagPolicy_androidKt$WhenMappings;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0010\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u001a\u0014\u0010\u0000\u001a\u00020\u0001*\u00020\u00022\u0006\u0010\u0003\u001a\u00020\u0001H\u0000\u00a8\u0006\u0004"
    }
    d2 = {
        "shouldApplySecureFlag",
        "",
        "Landroidx/compose/ui/window/SecureFlagPolicy;",
        "isSecureFlagSetOnParent",
        "ui_release"
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
.method public static final shouldApplySecureFlag(Landroidx/compose/ui/window/SecureFlagPolicy;Z)Z
    .locals 2
    .param p0    # Landroidx/compose/ui/window/SecureFlagPolicy;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    sget-object v0, Landroidx/compose/ui/window/SecureFlagPolicy_androidKt$WhenMappings;->$EnumSwitchMapping$0:[I

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 6
    move-result p0

    .line 7
    .line 8
    aget p0, v0, p0

    .line 9
    const/4 v0, 0x1

    .line 10
    .line 11
    if-eq p0, v0, :cond_2

    .line 12
    const/4 v1, 0x2

    .line 13
    .line 14
    if-eq p0, v1, :cond_1

    .line 15
    const/4 v0, 0x3

    .line 16
    .line 17
    if-ne p0, v0, :cond_0

    .line 18
    goto :goto_0

    .line 19
    .line 20
    :cond_0
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 21
    .line 22
    .line 23
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 24
    throw p0

    .line 25
    :cond_1
    move p1, v0

    .line 26
    goto :goto_0

    .line 27
    :cond_2
    const/4 p1, 0x0

    .line 28
    :goto_0
    return p1
.end method
