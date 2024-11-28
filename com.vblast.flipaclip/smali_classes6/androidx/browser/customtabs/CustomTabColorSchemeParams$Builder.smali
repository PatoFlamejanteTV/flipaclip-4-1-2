.class public final Landroidx/browser/customtabs/CustomTabColorSchemeParams$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/browser/customtabs/CustomTabColorSchemeParams;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation


# instance fields
.field private mNavigationBarColor:Ljava/lang/Integer;
    .annotation build Landroidx/annotation/ColorInt;
    .end annotation

    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private mNavigationBarDividerColor:Ljava/lang/Integer;
    .annotation build Landroidx/annotation/ColorInt;
    .end annotation

    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private mSecondaryToolbarColor:Ljava/lang/Integer;
    .annotation build Landroidx/annotation/ColorInt;
    .end annotation

    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private mToolbarColor:Ljava/lang/Integer;
    .annotation build Landroidx/annotation/ColorInt;
    .end annotation

    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public build()Landroidx/browser/customtabs/CustomTabColorSchemeParams;
    .locals 5
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    .line 2
    new-instance v0, Landroidx/browser/customtabs/CustomTabColorSchemeParams;

    .line 3
    .line 4
    iget-object v1, p0, Landroidx/browser/customtabs/CustomTabColorSchemeParams$Builder;->mToolbarColor:Ljava/lang/Integer;

    .line 5
    .line 6
    iget-object v2, p0, Landroidx/browser/customtabs/CustomTabColorSchemeParams$Builder;->mSecondaryToolbarColor:Ljava/lang/Integer;

    .line 7
    .line 8
    iget-object v3, p0, Landroidx/browser/customtabs/CustomTabColorSchemeParams$Builder;->mNavigationBarColor:Ljava/lang/Integer;

    .line 9
    .line 10
    iget-object v4, p0, Landroidx/browser/customtabs/CustomTabColorSchemeParams$Builder;->mNavigationBarDividerColor:Ljava/lang/Integer;

    .line 11
    .line 12
    .line 13
    invoke-direct {v0, v1, v2, v3, v4}, Landroidx/browser/customtabs/CustomTabColorSchemeParams;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 14
    return-object v0
.end method

.method public setNavigationBarColor(I)Landroidx/browser/customtabs/CustomTabColorSchemeParams$Builder;
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/ColorInt;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    .line 2
    const/high16 v0, -0x1000000

    .line 3
    or-int/2addr p1, v0

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 7
    move-result-object p1

    .line 8
    .line 9
    iput-object p1, p0, Landroidx/browser/customtabs/CustomTabColorSchemeParams$Builder;->mNavigationBarColor:Ljava/lang/Integer;

    .line 10
    return-object p0
.end method

.method public setNavigationBarDividerColor(I)Landroidx/browser/customtabs/CustomTabColorSchemeParams$Builder;
    .locals 0
    .param p1    # I
        .annotation build Landroidx/annotation/ColorInt;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    iput-object p1, p0, Landroidx/browser/customtabs/CustomTabColorSchemeParams$Builder;->mNavigationBarDividerColor:Ljava/lang/Integer;

    .line 7
    return-object p0
.end method

.method public setSecondaryToolbarColor(I)Landroidx/browser/customtabs/CustomTabColorSchemeParams$Builder;
    .locals 0
    .param p1    # I
        .annotation build Landroidx/annotation/ColorInt;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    iput-object p1, p0, Landroidx/browser/customtabs/CustomTabColorSchemeParams$Builder;->mSecondaryToolbarColor:Ljava/lang/Integer;

    .line 7
    return-object p0
.end method

.method public setToolbarColor(I)Landroidx/browser/customtabs/CustomTabColorSchemeParams$Builder;
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/ColorInt;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    .line 2
    const/high16 v0, -0x1000000

    .line 3
    or-int/2addr p1, v0

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 7
    move-result-object p1

    .line 8
    .line 9
    iput-object p1, p0, Landroidx/browser/customtabs/CustomTabColorSchemeParams$Builder;->mToolbarColor:Ljava/lang/Integer;

    .line 10
    return-object p0
.end method
