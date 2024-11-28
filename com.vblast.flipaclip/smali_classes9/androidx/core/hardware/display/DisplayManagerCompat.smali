.class public final Landroidx/core/hardware/display/DisplayManagerCompat;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final DISPLAY_CATEGORY_PRESENTATION:Ljava/lang/String; = "android.hardware.display.category.PRESENTATION"


# instance fields
.field private final mContext:Landroid/content/Context;


# direct methods
.method private constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Landroidx/core/hardware/display/DisplayManagerCompat;->mContext:Landroid/content/Context;

    .line 6
    return-void
.end method

.method public static getInstance(Landroid/content/Context;)Landroidx/core/hardware/display/DisplayManagerCompat;
    .locals 1
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    .line 2
    new-instance v0, Landroidx/core/hardware/display/DisplayManagerCompat;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p0}, Landroidx/core/hardware/display/DisplayManagerCompat;-><init>(Landroid/content/Context;)V

    .line 6
    return-object v0
.end method


# virtual methods
.method public getDisplay(I)Landroid/view/Display;
    .locals 2
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/core/hardware/display/DisplayManagerCompat;->mContext:Landroid/content/Context;

    .line 3
    .line 4
    const-string v1, "display"

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    check-cast v0, Landroid/hardware/display/DisplayManager;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, p1}, Landroid/hardware/display/DisplayManager;->getDisplay(I)Landroid/view/Display;

    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method

.method public getDisplays()[Landroid/view/Display;
    .locals 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/core/hardware/display/DisplayManagerCompat;->mContext:Landroid/content/Context;

    const-string v1, "display"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/hardware/display/DisplayManager;

    invoke-virtual {v0}, Landroid/hardware/display/DisplayManager;->getDisplays()[Landroid/view/Display;

    move-result-object v0

    return-object v0
.end method

.method public getDisplays(Ljava/lang/String;)[Landroid/view/Display;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 2
    iget-object p1, p0, Landroidx/core/hardware/display/DisplayManagerCompat;->mContext:Landroid/content/Context;

    const-string v0, "display"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/hardware/display/DisplayManager;

    invoke-virtual {p1}, Landroid/hardware/display/DisplayManager;->getDisplays()[Landroid/view/Display;

    move-result-object p1

    return-object p1
.end method
