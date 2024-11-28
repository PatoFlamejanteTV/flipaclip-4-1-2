.class public final Landroidx/activity/result/ActivityResultKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0000\n\u0002\u0010\u0008\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u001a\r\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\u0086\u0002\u001a\u000f\u0010\u0003\u001a\u0004\u0018\u00010\u0004*\u00020\u0002H\u0086\u0002\u00a8\u0006\u0005"
    }
    d2 = {
        "component1",
        "",
        "Landroidx/activity/result/ActivityResult;",
        "component2",
        "Landroid/content/Intent;",
        "activity-ktx_release"
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
.method public static final component1(Landroidx/activity/result/ActivityResult;)I
    .locals 0
    .param p0    # Landroidx/activity/result/ActivityResult;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/activity/result/ActivityResult;->getResultCode()I

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final component2(Landroidx/activity/result/ActivityResult;)Landroid/content/Intent;
    .locals 0
    .param p0    # Landroidx/activity/result/ActivityResult;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/activity/result/ActivityResult;->getData()Landroid/content/Intent;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method
