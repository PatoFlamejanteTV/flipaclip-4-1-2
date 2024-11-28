.class public final Landroidx/compose/ui/text/intl/AndroidPlatformLocale_androidKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\u001a\u0008\u0010\u0000\u001a\u00020\u0001H\u0000\u00a8\u0006\u0002"
    }
    d2 = {
        "createPlatformLocaleDelegate",
        "Landroidx/compose/ui/text/intl/PlatformLocaleDelegate;",
        "ui-text_release"
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
.method public static final createPlatformLocaleDelegate()Landroidx/compose/ui/text/intl/PlatformLocaleDelegate;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 3
    .line 4
    const/16 v1, 0x18

    .line 5
    .line 6
    if-lt v0, v1, :cond_0

    .line 7
    .line 8
    new-instance v0, Landroidx/compose/ui/text/intl/AndroidLocaleDelegateAPI24;

    .line 9
    .line 10
    .line 11
    invoke-direct {v0}, Landroidx/compose/ui/text/intl/AndroidLocaleDelegateAPI24;-><init>()V

    .line 12
    goto :goto_0

    .line 13
    .line 14
    :cond_0
    new-instance v0, Landroidx/compose/ui/text/intl/AndroidLocaleDelegateAPI23;

    .line 15
    .line 16
    .line 17
    invoke-direct {v0}, Landroidx/compose/ui/text/intl/AndroidLocaleDelegateAPI23;-><init>()V

    .line 18
    :goto_0
    return-object v0
.end method
