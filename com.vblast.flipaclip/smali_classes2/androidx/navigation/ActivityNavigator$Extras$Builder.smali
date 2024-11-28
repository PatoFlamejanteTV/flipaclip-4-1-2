.class public final Landroidx/navigation/ActivityNavigator$Extras$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/navigation/ActivityNavigator$Extras;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\u000e\u0010\u0007\u001a\u00020\u00002\u0006\u0010\u0005\u001a\u00020\u0006J\u0006\u0010\u0008\u001a\u00020\tJ\u000e\u0010\n\u001a\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u0004R\u0010\u0010\u0003\u001a\u0004\u0018\u00010\u0004X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0006X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000b"
    }
    d2 = {
        "Landroidx/navigation/ActivityNavigator$Extras$Builder;",
        "",
        "()V",
        "activityOptions",
        "Landroidx/core/app/ActivityOptionsCompat;",
        "flags",
        "",
        "addFlags",
        "build",
        "Landroidx/navigation/ActivityNavigator$Extras;",
        "setActivityOptions",
        "navigation-runtime_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private activityOptions:Landroidx/core/app/ActivityOptionsCompat;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private flags:I


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final addFlags(I)Landroidx/navigation/ActivityNavigator$Extras$Builder;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget v0, p0, Landroidx/navigation/ActivityNavigator$Extras$Builder;->flags:I

    .line 3
    or-int/2addr p1, v0

    .line 4
    .line 5
    iput p1, p0, Landroidx/navigation/ActivityNavigator$Extras$Builder;->flags:I

    .line 6
    return-object p0
.end method

.method public final build()Landroidx/navigation/ActivityNavigator$Extras;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    new-instance v0, Landroidx/navigation/ActivityNavigator$Extras;

    .line 3
    .line 4
    iget v1, p0, Landroidx/navigation/ActivityNavigator$Extras$Builder;->flags:I

    .line 5
    .line 6
    iget-object v2, p0, Landroidx/navigation/ActivityNavigator$Extras$Builder;->activityOptions:Landroidx/core/app/ActivityOptionsCompat;

    .line 7
    .line 8
    .line 9
    invoke-direct {v0, v1, v2}, Landroidx/navigation/ActivityNavigator$Extras;-><init>(ILandroidx/core/app/ActivityOptionsCompat;)V

    .line 10
    return-object v0
.end method

.method public final setActivityOptions(Landroidx/core/app/ActivityOptionsCompat;)Landroidx/navigation/ActivityNavigator$Extras$Builder;
    .locals 1
    .param p1    # Landroidx/core/app/ActivityOptionsCompat;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    const-string v0, "activityOptions"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    iput-object p1, p0, Landroidx/navigation/ActivityNavigator$Extras$Builder;->activityOptions:Landroidx/core/app/ActivityOptionsCompat;

    .line 8
    return-object p0
.end method
