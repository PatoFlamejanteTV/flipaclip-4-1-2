.class public final Lcom/vblast/adbox/entity/AdBoxErrorKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vblast/adbox/entity/AdBoxErrorKt$WhenMappings;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0000\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0000\u001a\n\u0010\u0000\u001a\u00020\u0001*\u00020\u0002\u00a8\u0006\u0003"
    }
    d2 = {
        "toAnalyticsString",
        "",
        "Lcom/vblast/adbox/entity/AdBoxError;",
        "adbox_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static final toAnalyticsString(Lcom/vblast/adbox/entity/AdBoxError;)Ljava/lang/String;
    .locals 1
    .param p0    # Lcom/vblast/adbox/entity/AdBoxError;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    const-string v0, "<this>"

    .line 3
    .line 4
    .line 5
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    sget-object v0, Lcom/vblast/adbox/entity/AdBoxErrorKt$WhenMappings;->$EnumSwitchMapping$0:[I

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 11
    move-result p0

    .line 12
    .line 13
    aget p0, v0, p0

    .line 14
    const/4 v0, 0x1

    .line 15
    .line 16
    if-eq p0, v0, :cond_4

    .line 17
    const/4 v0, 0x2

    .line 18
    .line 19
    if-eq p0, v0, :cond_3

    .line 20
    const/4 v0, 0x3

    .line 21
    .line 22
    if-eq p0, v0, :cond_2

    .line 23
    const/4 v0, 0x4

    .line 24
    .line 25
    if-eq p0, v0, :cond_1

    .line 26
    const/4 v0, 0x5

    .line 27
    .line 28
    if-ne p0, v0, :cond_0

    .line 29
    .line 30
    const-string p0, "other"

    .line 31
    goto :goto_0

    .line 32
    .line 33
    :cond_0
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 34
    .line 35
    .line 36
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 37
    throw p0

    .line 38
    .line 39
    :cond_1
    const-string p0, "expired"

    .line 40
    goto :goto_0

    .line 41
    .line 42
    :cond_2
    const-string p0, "network_error"

    .line 43
    goto :goto_0

    .line 44
    .line 45
    :cond_3
    const-string p0, "no_fill"

    .line 46
    goto :goto_0

    .line 47
    .line 48
    :cond_4
    const-string p0, "no_error"

    .line 49
    :goto_0
    return-object p0
.end method
