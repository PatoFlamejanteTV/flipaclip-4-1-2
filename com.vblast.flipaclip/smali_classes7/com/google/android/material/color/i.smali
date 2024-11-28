.class Lcom/google/android/material/color/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/material/color/ColorResourcesOverride;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/material/color/i$b;
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/android/material/color/i$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/material/color/i;-><init>()V

    return-void
.end method

.method static a()Lcom/google/android/material/color/ColorResourcesOverride;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/google/android/material/color/i$b;->a()Lcom/google/android/material/color/i;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method


# virtual methods
.method public applyIfPossible(Landroid/content/Context;Ljava/util/Map;)Z
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p1, p2}, Lcom/google/android/material/color/k;->a(Landroid/content/Context;Ljava/util/Map;)Z

    .line 4
    move-result p2

    .line 5
    .line 6
    if-eqz p2, :cond_0

    .line 7
    .line 8
    sget p2, Lcom/google/android/material/R$style;->ThemeOverlay_Material3_PersonalizedColors:I

    .line 9
    .line 10
    .line 11
    invoke-static {p1, p2}, Lcom/google/android/material/color/l;->a(Landroid/content/Context;I)V

    .line 12
    const/4 p1, 0x1

    .line 13
    return p1

    .line 14
    :cond_0
    const/4 p1, 0x0

    .line 15
    return p1
.end method

.method public wrapContextIfPossible(Landroid/content/Context;Ljava/util/Map;)Landroid/content/Context;
    .locals 2

    .line 1
    .line 2
    new-instance v0, Landroid/view/ContextThemeWrapper;

    .line 3
    .line 4
    sget v1, Lcom/google/android/material/R$style;->ThemeOverlay_Material3_PersonalizedColors:I

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, p1, v1}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    .line 8
    .line 9
    new-instance v1, Landroid/content/res/Configuration;

    .line 10
    .line 11
    .line 12
    invoke-direct {v1}, Landroid/content/res/Configuration;-><init>()V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1}, Landroid/view/ContextThemeWrapper;->applyOverrideConfiguration(Landroid/content/res/Configuration;)V

    .line 16
    .line 17
    .line 18
    invoke-static {v0, p2}, Lcom/google/android/material/color/k;->a(Landroid/content/Context;Ljava/util/Map;)Z

    .line 19
    move-result p2

    .line 20
    .line 21
    if-eqz p2, :cond_0

    .line 22
    move-object p1, v0

    .line 23
    :cond_0
    return-object p1
.end method
