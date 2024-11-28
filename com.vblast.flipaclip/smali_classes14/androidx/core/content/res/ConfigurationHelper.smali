.class public final Landroidx/core/content/res/ConfigurationHelper;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method

.method public static getDensityDpi(Landroid/content/res/Resources;)I
    .locals 0
    .param p0    # Landroid/content/res/Resources;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    iget p0, p0, Landroid/content/res/Configuration;->densityDpi:I

    .line 7
    return p0
.end method
