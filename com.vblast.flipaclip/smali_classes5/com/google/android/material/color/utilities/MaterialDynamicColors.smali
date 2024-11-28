.class public final Lcom/google/android/material/color/utilities/MaterialDynamicColors;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/RestrictTo;
    value = {
        .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroidx/annotation/RestrictTo$Scope;
    }
.end annotation


# static fields
.field private static final CONTAINER_ACCENT_TONE_DELTA:D = 15.0

.field public static final background:Lcom/google/android/material/color/utilities/DynamicColor;

.field public static final controlActivated:Lcom/google/android/material/color/utilities/DynamicColor;

.field public static final controlHighlight:Lcom/google/android/material/color/utilities/DynamicColor;

.field public static final controlNormal:Lcom/google/android/material/color/utilities/DynamicColor;

.field public static final error:Lcom/google/android/material/color/utilities/DynamicColor;

.field public static final errorContainer:Lcom/google/android/material/color/utilities/DynamicColor;

.field public static final onBackground:Lcom/google/android/material/color/utilities/DynamicColor;

.field public static final onError:Lcom/google/android/material/color/utilities/DynamicColor;

.field public static final onErrorContainer:Lcom/google/android/material/color/utilities/DynamicColor;

.field public static final onPrimary:Lcom/google/android/material/color/utilities/DynamicColor;

.field public static final onPrimaryContainer:Lcom/google/android/material/color/utilities/DynamicColor;

.field public static final onPrimaryFixed:Lcom/google/android/material/color/utilities/DynamicColor;

.field public static final onPrimaryFixedVariant:Lcom/google/android/material/color/utilities/DynamicColor;

.field public static final onSecondary:Lcom/google/android/material/color/utilities/DynamicColor;

.field public static final onSecondaryContainer:Lcom/google/android/material/color/utilities/DynamicColor;

.field public static final onSecondaryFixed:Lcom/google/android/material/color/utilities/DynamicColor;

.field public static final onSecondaryFixedVariant:Lcom/google/android/material/color/utilities/DynamicColor;

.field public static final onSurface:Lcom/google/android/material/color/utilities/DynamicColor;

.field public static final onSurfaceInverse:Lcom/google/android/material/color/utilities/DynamicColor;

.field public static final onSurfaceVariant:Lcom/google/android/material/color/utilities/DynamicColor;

.field public static final onTertiary:Lcom/google/android/material/color/utilities/DynamicColor;

.field public static final onTertiaryContainer:Lcom/google/android/material/color/utilities/DynamicColor;

.field public static final onTertiaryFixed:Lcom/google/android/material/color/utilities/DynamicColor;

.field public static final onTertiaryFixedVariant:Lcom/google/android/material/color/utilities/DynamicColor;

.field public static final outline:Lcom/google/android/material/color/utilities/DynamicColor;

.field public static final outlineVariant:Lcom/google/android/material/color/utilities/DynamicColor;

.field public static final primary:Lcom/google/android/material/color/utilities/DynamicColor;

.field public static final primaryContainer:Lcom/google/android/material/color/utilities/DynamicColor;

.field public static final primaryFixed:Lcom/google/android/material/color/utilities/DynamicColor;

.field public static final primaryFixedDarker:Lcom/google/android/material/color/utilities/DynamicColor;

.field public static final primaryInverse:Lcom/google/android/material/color/utilities/DynamicColor;

.field public static final secondary:Lcom/google/android/material/color/utilities/DynamicColor;

.field public static final secondaryContainer:Lcom/google/android/material/color/utilities/DynamicColor;

.field public static final secondaryFixed:Lcom/google/android/material/color/utilities/DynamicColor;

.field public static final secondaryFixedDarker:Lcom/google/android/material/color/utilities/DynamicColor;

.field public static final surface:Lcom/google/android/material/color/utilities/DynamicColor;

.field public static final surfaceAdd1:Lcom/google/android/material/color/utilities/DynamicColor;

.field public static final surfaceAdd2:Lcom/google/android/material/color/utilities/DynamicColor;

.field public static final surfaceBright:Lcom/google/android/material/color/utilities/DynamicColor;

.field public static final surfaceContainer:Lcom/google/android/material/color/utilities/DynamicColor;

.field public static final surfaceDim:Lcom/google/android/material/color/utilities/DynamicColor;

.field public static final surfaceInverse:Lcom/google/android/material/color/utilities/DynamicColor;

.field public static final surfaceSub1:Lcom/google/android/material/color/utilities/DynamicColor;

.field public static final surfaceSub2:Lcom/google/android/material/color/utilities/DynamicColor;

.field public static final surfaceVariant:Lcom/google/android/material/color/utilities/DynamicColor;

.field public static final tertiary:Lcom/google/android/material/color/utilities/DynamicColor;

.field public static final tertiaryContainer:Lcom/google/android/material/color/utilities/DynamicColor;

.field public static final tertiaryFixed:Lcom/google/android/material/color/utilities/DynamicColor;

.field public static final tertiaryFixedDarker:Lcom/google/android/material/color/utilities/DynamicColor;

.field public static final textHintInverse:Lcom/google/android/material/color/utilities/DynamicColor;

.field public static final textPrimaryInverse:Lcom/google/android/material/color/utilities/DynamicColor;

.field public static final textPrimaryInverseDisableOnly:Lcom/google/android/material/color/utilities/DynamicColor;

.field public static final textSecondaryAndTertiaryInverse:Lcom/google/android/material/color/utilities/DynamicColor;

.field public static final textSecondaryAndTertiaryInverseDisabled:Lcom/google/android/material/color/utilities/DynamicColor;


# direct methods
.method static constructor <clinit>()V
    .locals 10

    .line 1
    new-instance v0, Lcom/google/android/material/color/utilities/h2;

    invoke-direct {v0}, Lcom/google/android/material/color/utilities/h2;-><init>()V

    new-instance v1, Lcom/google/android/material/color/utilities/d4;

    invoke-direct {v1}, Lcom/google/android/material/color/utilities/d4;-><init>()V

    .line 2
    invoke-static {v0, v1}, Lcom/google/android/material/color/utilities/DynamicColor;->fromPalette(Ljava/util/function/Function;Ljava/util/function/Function;)Lcom/google/android/material/color/utilities/DynamicColor;

    move-result-object v0

    sput-object v0, Lcom/google/android/material/color/utilities/MaterialDynamicColors;->background:Lcom/google/android/material/color/utilities/DynamicColor;

    .line 3
    new-instance v0, Lcom/google/android/material/color/utilities/p4;

    invoke-direct {v0}, Lcom/google/android/material/color/utilities/p4;-><init>()V

    new-instance v1, Lcom/google/android/material/color/utilities/b5;

    invoke-direct {v1}, Lcom/google/android/material/color/utilities/b5;-><init>()V

    new-instance v2, Lcom/google/android/material/color/utilities/n5;

    invoke-direct {v2}, Lcom/google/android/material/color/utilities/n5;-><init>()V

    .line 4
    invoke-static {v0, v1, v2}, Lcom/google/android/material/color/utilities/DynamicColor;->fromPalette(Ljava/util/function/Function;Ljava/util/function/Function;Ljava/util/function/Function;)Lcom/google/android/material/color/utilities/DynamicColor;

    move-result-object v0

    sput-object v0, Lcom/google/android/material/color/utilities/MaterialDynamicColors;->onBackground:Lcom/google/android/material/color/utilities/DynamicColor;

    .line 5
    new-instance v0, Lcom/google/android/material/color/utilities/d0;

    invoke-direct {v0}, Lcom/google/android/material/color/utilities/d0;-><init>()V

    new-instance v1, Lcom/google/android/material/color/utilities/p0;

    invoke-direct {v1}, Lcom/google/android/material/color/utilities/p0;-><init>()V

    .line 6
    invoke-static {v0, v1}, Lcom/google/android/material/color/utilities/DynamicColor;->fromPalette(Ljava/util/function/Function;Ljava/util/function/Function;)Lcom/google/android/material/color/utilities/DynamicColor;

    move-result-object v0

    sput-object v0, Lcom/google/android/material/color/utilities/MaterialDynamicColors;->surface:Lcom/google/android/material/color/utilities/DynamicColor;

    .line 7
    new-instance v0, Lcom/google/android/material/color/utilities/b1;

    invoke-direct {v0}, Lcom/google/android/material/color/utilities/b1;-><init>()V

    new-instance v1, Lcom/google/android/material/color/utilities/o1;

    invoke-direct {v1}, Lcom/google/android/material/color/utilities/o1;-><init>()V

    .line 8
    invoke-static {v0, v1}, Lcom/google/android/material/color/utilities/DynamicColor;->fromPalette(Ljava/util/function/Function;Ljava/util/function/Function;)Lcom/google/android/material/color/utilities/DynamicColor;

    move-result-object v0

    sput-object v0, Lcom/google/android/material/color/utilities/MaterialDynamicColors;->surfaceInverse:Lcom/google/android/material/color/utilities/DynamicColor;

    .line 9
    new-instance v0, Lcom/google/android/material/color/utilities/a2;

    invoke-direct {v0}, Lcom/google/android/material/color/utilities/a2;-><init>()V

    new-instance v1, Lcom/google/android/material/color/utilities/c1;

    invoke-direct {v1}, Lcom/google/android/material/color/utilities/c1;-><init>()V

    .line 10
    invoke-static {v0, v1}, Lcom/google/android/material/color/utilities/DynamicColor;->fromPalette(Ljava/util/function/Function;Ljava/util/function/Function;)Lcom/google/android/material/color/utilities/DynamicColor;

    move-result-object v0

    sput-object v0, Lcom/google/android/material/color/utilities/MaterialDynamicColors;->surfaceBright:Lcom/google/android/material/color/utilities/DynamicColor;

    .line 11
    new-instance v0, Lcom/google/android/material/color/utilities/l2;

    invoke-direct {v0}, Lcom/google/android/material/color/utilities/l2;-><init>()V

    new-instance v1, Lcom/google/android/material/color/utilities/x2;

    invoke-direct {v1}, Lcom/google/android/material/color/utilities/x2;-><init>()V

    .line 12
    invoke-static {v0, v1}, Lcom/google/android/material/color/utilities/DynamicColor;->fromPalette(Ljava/util/function/Function;Ljava/util/function/Function;)Lcom/google/android/material/color/utilities/DynamicColor;

    move-result-object v0

    sput-object v0, Lcom/google/android/material/color/utilities/MaterialDynamicColors;->surfaceDim:Lcom/google/android/material/color/utilities/DynamicColor;

    .line 13
    new-instance v0, Lcom/google/android/material/color/utilities/j3;

    invoke-direct {v0}, Lcom/google/android/material/color/utilities/j3;-><init>()V

    new-instance v1, Lcom/google/android/material/color/utilities/v3;

    invoke-direct {v1}, Lcom/google/android/material/color/utilities/v3;-><init>()V

    .line 14
    invoke-static {v0, v1}, Lcom/google/android/material/color/utilities/DynamicColor;->fromPalette(Ljava/util/function/Function;Ljava/util/function/Function;)Lcom/google/android/material/color/utilities/DynamicColor;

    move-result-object v0

    sput-object v0, Lcom/google/android/material/color/utilities/MaterialDynamicColors;->surfaceSub2:Lcom/google/android/material/color/utilities/DynamicColor;

    .line 15
    new-instance v0, Lcom/google/android/material/color/utilities/x3;

    invoke-direct {v0}, Lcom/google/android/material/color/utilities/x3;-><init>()V

    new-instance v1, Lcom/google/android/material/color/utilities/y3;

    invoke-direct {v1}, Lcom/google/android/material/color/utilities/y3;-><init>()V

    .line 16
    invoke-static {v0, v1}, Lcom/google/android/material/color/utilities/DynamicColor;->fromPalette(Ljava/util/function/Function;Ljava/util/function/Function;)Lcom/google/android/material/color/utilities/DynamicColor;

    move-result-object v0

    sput-object v0, Lcom/google/android/material/color/utilities/MaterialDynamicColors;->surfaceSub1:Lcom/google/android/material/color/utilities/DynamicColor;

    .line 17
    new-instance v0, Lcom/google/android/material/color/utilities/a4;

    invoke-direct {v0}, Lcom/google/android/material/color/utilities/a4;-><init>()V

    new-instance v1, Lcom/google/android/material/color/utilities/b4;

    invoke-direct {v1}, Lcom/google/android/material/color/utilities/b4;-><init>()V

    .line 18
    invoke-static {v0, v1}, Lcom/google/android/material/color/utilities/DynamicColor;->fromPalette(Ljava/util/function/Function;Ljava/util/function/Function;)Lcom/google/android/material/color/utilities/DynamicColor;

    move-result-object v0

    sput-object v0, Lcom/google/android/material/color/utilities/MaterialDynamicColors;->surfaceContainer:Lcom/google/android/material/color/utilities/DynamicColor;

    .line 19
    new-instance v0, Lcom/google/android/material/color/utilities/c4;

    invoke-direct {v0}, Lcom/google/android/material/color/utilities/c4;-><init>()V

    new-instance v1, Lcom/google/android/material/color/utilities/e4;

    invoke-direct {v1}, Lcom/google/android/material/color/utilities/e4;-><init>()V

    .line 20
    invoke-static {v0, v1}, Lcom/google/android/material/color/utilities/DynamicColor;->fromPalette(Ljava/util/function/Function;Ljava/util/function/Function;)Lcom/google/android/material/color/utilities/DynamicColor;

    move-result-object v0

    sput-object v0, Lcom/google/android/material/color/utilities/MaterialDynamicColors;->surfaceAdd1:Lcom/google/android/material/color/utilities/DynamicColor;

    .line 21
    new-instance v0, Lcom/google/android/material/color/utilities/f4;

    invoke-direct {v0}, Lcom/google/android/material/color/utilities/f4;-><init>()V

    new-instance v1, Lcom/google/android/material/color/utilities/g4;

    invoke-direct {v1}, Lcom/google/android/material/color/utilities/g4;-><init>()V

    .line 22
    invoke-static {v0, v1}, Lcom/google/android/material/color/utilities/DynamicColor;->fromPalette(Ljava/util/function/Function;Ljava/util/function/Function;)Lcom/google/android/material/color/utilities/DynamicColor;

    move-result-object v0

    sput-object v0, Lcom/google/android/material/color/utilities/MaterialDynamicColors;->surfaceAdd2:Lcom/google/android/material/color/utilities/DynamicColor;

    .line 23
    new-instance v0, Lcom/google/android/material/color/utilities/h4;

    invoke-direct {v0}, Lcom/google/android/material/color/utilities/h4;-><init>()V

    new-instance v1, Lcom/google/android/material/color/utilities/i4;

    invoke-direct {v1}, Lcom/google/android/material/color/utilities/i4;-><init>()V

    new-instance v2, Lcom/google/android/material/color/utilities/j4;

    invoke-direct {v2}, Lcom/google/android/material/color/utilities/j4;-><init>()V

    .line 24
    invoke-static {v0, v1, v2}, Lcom/google/android/material/color/utilities/DynamicColor;->fromPalette(Ljava/util/function/Function;Ljava/util/function/Function;Ljava/util/function/Function;)Lcom/google/android/material/color/utilities/DynamicColor;

    move-result-object v0

    sput-object v0, Lcom/google/android/material/color/utilities/MaterialDynamicColors;->onSurface:Lcom/google/android/material/color/utilities/DynamicColor;

    .line 25
    new-instance v0, Lcom/google/android/material/color/utilities/l4;

    invoke-direct {v0}, Lcom/google/android/material/color/utilities/l4;-><init>()V

    new-instance v1, Lcom/google/android/material/color/utilities/m4;

    invoke-direct {v1}, Lcom/google/android/material/color/utilities/m4;-><init>()V

    new-instance v2, Lcom/google/android/material/color/utilities/n4;

    invoke-direct {v2}, Lcom/google/android/material/color/utilities/n4;-><init>()V

    .line 26
    invoke-static {v0, v1, v2}, Lcom/google/android/material/color/utilities/DynamicColor;->fromPalette(Ljava/util/function/Function;Ljava/util/function/Function;Ljava/util/function/Function;)Lcom/google/android/material/color/utilities/DynamicColor;

    move-result-object v0

    sput-object v0, Lcom/google/android/material/color/utilities/MaterialDynamicColors;->onSurfaceInverse:Lcom/google/android/material/color/utilities/DynamicColor;

    .line 27
    new-instance v0, Lcom/google/android/material/color/utilities/o4;

    invoke-direct {v0}, Lcom/google/android/material/color/utilities/o4;-><init>()V

    new-instance v1, Lcom/google/android/material/color/utilities/q4;

    invoke-direct {v1}, Lcom/google/android/material/color/utilities/q4;-><init>()V

    .line 28
    invoke-static {v0, v1}, Lcom/google/android/material/color/utilities/DynamicColor;->fromPalette(Ljava/util/function/Function;Ljava/util/function/Function;)Lcom/google/android/material/color/utilities/DynamicColor;

    move-result-object v0

    sput-object v0, Lcom/google/android/material/color/utilities/MaterialDynamicColors;->surfaceVariant:Lcom/google/android/material/color/utilities/DynamicColor;

    .line 29
    new-instance v0, Lcom/google/android/material/color/utilities/r4;

    invoke-direct {v0}, Lcom/google/android/material/color/utilities/r4;-><init>()V

    new-instance v1, Lcom/google/android/material/color/utilities/s4;

    invoke-direct {v1}, Lcom/google/android/material/color/utilities/s4;-><init>()V

    new-instance v2, Lcom/google/android/material/color/utilities/t4;

    invoke-direct {v2}, Lcom/google/android/material/color/utilities/t4;-><init>()V

    .line 30
    invoke-static {v0, v1, v2}, Lcom/google/android/material/color/utilities/DynamicColor;->fromPalette(Ljava/util/function/Function;Ljava/util/function/Function;Ljava/util/function/Function;)Lcom/google/android/material/color/utilities/DynamicColor;

    move-result-object v0

    sput-object v0, Lcom/google/android/material/color/utilities/MaterialDynamicColors;->onSurfaceVariant:Lcom/google/android/material/color/utilities/DynamicColor;

    .line 31
    new-instance v0, Lcom/google/android/material/color/utilities/u4;

    invoke-direct {v0}, Lcom/google/android/material/color/utilities/u4;-><init>()V

    new-instance v1, Lcom/google/android/material/color/utilities/w4;

    invoke-direct {v1}, Lcom/google/android/material/color/utilities/w4;-><init>()V

    new-instance v2, Lcom/google/android/material/color/utilities/x4;

    invoke-direct {v2}, Lcom/google/android/material/color/utilities/x4;-><init>()V

    .line 32
    invoke-static {v0, v1, v2}, Lcom/google/android/material/color/utilities/DynamicColor;->fromPalette(Ljava/util/function/Function;Ljava/util/function/Function;Ljava/util/function/Function;)Lcom/google/android/material/color/utilities/DynamicColor;

    move-result-object v0

    sput-object v0, Lcom/google/android/material/color/utilities/MaterialDynamicColors;->outline:Lcom/google/android/material/color/utilities/DynamicColor;

    .line 33
    new-instance v0, Lcom/google/android/material/color/utilities/y4;

    invoke-direct {v0}, Lcom/google/android/material/color/utilities/y4;-><init>()V

    new-instance v1, Lcom/google/android/material/color/utilities/z4;

    invoke-direct {v1}, Lcom/google/android/material/color/utilities/z4;-><init>()V

    new-instance v2, Lcom/google/android/material/color/utilities/a5;

    invoke-direct {v2}, Lcom/google/android/material/color/utilities/a5;-><init>()V

    .line 34
    invoke-static {v0, v1, v2}, Lcom/google/android/material/color/utilities/DynamicColor;->fromPalette(Ljava/util/function/Function;Ljava/util/function/Function;Ljava/util/function/Function;)Lcom/google/android/material/color/utilities/DynamicColor;

    move-result-object v0

    sput-object v0, Lcom/google/android/material/color/utilities/MaterialDynamicColors;->outlineVariant:Lcom/google/android/material/color/utilities/DynamicColor;

    .line 35
    new-instance v0, Lcom/google/android/material/color/utilities/c5;

    invoke-direct {v0}, Lcom/google/android/material/color/utilities/c5;-><init>()V

    new-instance v1, Lcom/google/android/material/color/utilities/d5;

    invoke-direct {v1}, Lcom/google/android/material/color/utilities/d5;-><init>()V

    new-instance v2, Lcom/google/android/material/color/utilities/e5;

    invoke-direct {v2}, Lcom/google/android/material/color/utilities/e5;-><init>()V

    .line 36
    invoke-static {v0, v1, v2}, Lcom/google/android/material/color/utilities/DynamicColor;->fromPalette(Ljava/util/function/Function;Ljava/util/function/Function;Ljava/util/function/Function;)Lcom/google/android/material/color/utilities/DynamicColor;

    move-result-object v0

    sput-object v0, Lcom/google/android/material/color/utilities/MaterialDynamicColors;->primaryContainer:Lcom/google/android/material/color/utilities/DynamicColor;

    .line 37
    new-instance v0, Lcom/google/android/material/color/utilities/f5;

    invoke-direct {v0}, Lcom/google/android/material/color/utilities/f5;-><init>()V

    new-instance v1, Lcom/google/android/material/color/utilities/h5;

    invoke-direct {v1}, Lcom/google/android/material/color/utilities/h5;-><init>()V

    new-instance v2, Lcom/google/android/material/color/utilities/i5;

    invoke-direct {v2}, Lcom/google/android/material/color/utilities/i5;-><init>()V

    const/4 v3, 0x0

    .line 38
    invoke-static {v0, v1, v2, v3}, Lcom/google/android/material/color/utilities/DynamicColor;->fromPalette(Ljava/util/function/Function;Ljava/util/function/Function;Ljava/util/function/Function;Ljava/util/function/Function;)Lcom/google/android/material/color/utilities/DynamicColor;

    move-result-object v0

    sput-object v0, Lcom/google/android/material/color/utilities/MaterialDynamicColors;->onPrimaryContainer:Lcom/google/android/material/color/utilities/DynamicColor;

    .line 39
    new-instance v0, Lcom/google/android/material/color/utilities/j5;

    invoke-direct {v0}, Lcom/google/android/material/color/utilities/j5;-><init>()V

    new-instance v1, Lcom/google/android/material/color/utilities/k5;

    invoke-direct {v1}, Lcom/google/android/material/color/utilities/k5;-><init>()V

    new-instance v2, Lcom/google/android/material/color/utilities/l5;

    invoke-direct {v2}, Lcom/google/android/material/color/utilities/l5;-><init>()V

    new-instance v4, Lcom/google/android/material/color/utilities/m5;

    invoke-direct {v4}, Lcom/google/android/material/color/utilities/m5;-><init>()V

    .line 40
    invoke-static {v0, v1, v2, v4}, Lcom/google/android/material/color/utilities/DynamicColor;->fromPalette(Ljava/util/function/Function;Ljava/util/function/Function;Ljava/util/function/Function;Ljava/util/function/Function;)Lcom/google/android/material/color/utilities/DynamicColor;

    move-result-object v0

    sput-object v0, Lcom/google/android/material/color/utilities/MaterialDynamicColors;->primary:Lcom/google/android/material/color/utilities/DynamicColor;

    .line 41
    new-instance v0, Lcom/google/android/material/color/utilities/o5;

    invoke-direct {v0}, Lcom/google/android/material/color/utilities/o5;-><init>()V

    new-instance v1, Lcom/google/android/material/color/utilities/p5;

    invoke-direct {v1}, Lcom/google/android/material/color/utilities/p5;-><init>()V

    new-instance v2, Lcom/google/android/material/color/utilities/q5;

    invoke-direct {v2}, Lcom/google/android/material/color/utilities/q5;-><init>()V

    .line 42
    invoke-static {v0, v1, v2}, Lcom/google/android/material/color/utilities/DynamicColor;->fromPalette(Ljava/util/function/Function;Ljava/util/function/Function;Ljava/util/function/Function;)Lcom/google/android/material/color/utilities/DynamicColor;

    move-result-object v0

    sput-object v0, Lcom/google/android/material/color/utilities/MaterialDynamicColors;->primaryInverse:Lcom/google/android/material/color/utilities/DynamicColor;

    .line 43
    new-instance v0, Lcom/google/android/material/color/utilities/w;

    invoke-direct {v0}, Lcom/google/android/material/color/utilities/w;-><init>()V

    new-instance v1, Lcom/google/android/material/color/utilities/x;

    invoke-direct {v1}, Lcom/google/android/material/color/utilities/x;-><init>()V

    new-instance v2, Lcom/google/android/material/color/utilities/y;

    invoke-direct {v2}, Lcom/google/android/material/color/utilities/y;-><init>()V

    .line 44
    invoke-static {v0, v1, v2}, Lcom/google/android/material/color/utilities/DynamicColor;->fromPalette(Ljava/util/function/Function;Ljava/util/function/Function;Ljava/util/function/Function;)Lcom/google/android/material/color/utilities/DynamicColor;

    move-result-object v0

    sput-object v0, Lcom/google/android/material/color/utilities/MaterialDynamicColors;->onPrimary:Lcom/google/android/material/color/utilities/DynamicColor;

    .line 45
    new-instance v0, Lcom/google/android/material/color/utilities/z;

    invoke-direct {v0}, Lcom/google/android/material/color/utilities/z;-><init>()V

    new-instance v1, Lcom/google/android/material/color/utilities/a0;

    invoke-direct {v1}, Lcom/google/android/material/color/utilities/a0;-><init>()V

    new-instance v2, Lcom/google/android/material/color/utilities/b0;

    invoke-direct {v2}, Lcom/google/android/material/color/utilities/b0;-><init>()V

    .line 46
    invoke-static {v0, v1, v2}, Lcom/google/android/material/color/utilities/DynamicColor;->fromPalette(Ljava/util/function/Function;Ljava/util/function/Function;Ljava/util/function/Function;)Lcom/google/android/material/color/utilities/DynamicColor;

    move-result-object v0

    sput-object v0, Lcom/google/android/material/color/utilities/MaterialDynamicColors;->secondaryContainer:Lcom/google/android/material/color/utilities/DynamicColor;

    .line 47
    new-instance v0, Lcom/google/android/material/color/utilities/c0;

    invoke-direct {v0}, Lcom/google/android/material/color/utilities/c0;-><init>()V

    new-instance v1, Lcom/google/android/material/color/utilities/e0;

    invoke-direct {v1}, Lcom/google/android/material/color/utilities/e0;-><init>()V

    new-instance v2, Lcom/google/android/material/color/utilities/f0;

    invoke-direct {v2}, Lcom/google/android/material/color/utilities/f0;-><init>()V

    .line 48
    invoke-static {v0, v1, v2}, Lcom/google/android/material/color/utilities/DynamicColor;->fromPalette(Ljava/util/function/Function;Ljava/util/function/Function;Ljava/util/function/Function;)Lcom/google/android/material/color/utilities/DynamicColor;

    move-result-object v0

    sput-object v0, Lcom/google/android/material/color/utilities/MaterialDynamicColors;->onSecondaryContainer:Lcom/google/android/material/color/utilities/DynamicColor;

    .line 49
    new-instance v0, Lcom/google/android/material/color/utilities/h0;

    invoke-direct {v0}, Lcom/google/android/material/color/utilities/h0;-><init>()V

    new-instance v1, Lcom/google/android/material/color/utilities/i0;

    invoke-direct {v1}, Lcom/google/android/material/color/utilities/i0;-><init>()V

    new-instance v2, Lcom/google/android/material/color/utilities/j0;

    invoke-direct {v2}, Lcom/google/android/material/color/utilities/j0;-><init>()V

    new-instance v4, Lcom/google/android/material/color/utilities/k0;

    invoke-direct {v4}, Lcom/google/android/material/color/utilities/k0;-><init>()V

    .line 50
    invoke-static {v0, v1, v2, v4}, Lcom/google/android/material/color/utilities/DynamicColor;->fromPalette(Ljava/util/function/Function;Ljava/util/function/Function;Ljava/util/function/Function;Ljava/util/function/Function;)Lcom/google/android/material/color/utilities/DynamicColor;

    move-result-object v0

    sput-object v0, Lcom/google/android/material/color/utilities/MaterialDynamicColors;->secondary:Lcom/google/android/material/color/utilities/DynamicColor;

    .line 51
    new-instance v0, Lcom/google/android/material/color/utilities/l0;

    invoke-direct {v0}, Lcom/google/android/material/color/utilities/l0;-><init>()V

    new-instance v1, Lcom/google/android/material/color/utilities/m0;

    invoke-direct {v1}, Lcom/google/android/material/color/utilities/m0;-><init>()V

    new-instance v2, Lcom/google/android/material/color/utilities/n0;

    invoke-direct {v2}, Lcom/google/android/material/color/utilities/n0;-><init>()V

    .line 52
    invoke-static {v0, v1, v2}, Lcom/google/android/material/color/utilities/DynamicColor;->fromPalette(Ljava/util/function/Function;Ljava/util/function/Function;Ljava/util/function/Function;)Lcom/google/android/material/color/utilities/DynamicColor;

    move-result-object v0

    sput-object v0, Lcom/google/android/material/color/utilities/MaterialDynamicColors;->onSecondary:Lcom/google/android/material/color/utilities/DynamicColor;

    .line 53
    new-instance v0, Lcom/google/android/material/color/utilities/o0;

    invoke-direct {v0}, Lcom/google/android/material/color/utilities/o0;-><init>()V

    new-instance v1, Lcom/google/android/material/color/utilities/q0;

    invoke-direct {v1}, Lcom/google/android/material/color/utilities/q0;-><init>()V

    new-instance v2, Lcom/google/android/material/color/utilities/s0;

    invoke-direct {v2}, Lcom/google/android/material/color/utilities/s0;-><init>()V

    .line 54
    invoke-static {v0, v1, v2}, Lcom/google/android/material/color/utilities/DynamicColor;->fromPalette(Ljava/util/function/Function;Ljava/util/function/Function;Ljava/util/function/Function;)Lcom/google/android/material/color/utilities/DynamicColor;

    move-result-object v0

    sput-object v0, Lcom/google/android/material/color/utilities/MaterialDynamicColors;->tertiaryContainer:Lcom/google/android/material/color/utilities/DynamicColor;

    .line 55
    new-instance v0, Lcom/google/android/material/color/utilities/t0;

    invoke-direct {v0}, Lcom/google/android/material/color/utilities/t0;-><init>()V

    new-instance v1, Lcom/google/android/material/color/utilities/u0;

    invoke-direct {v1}, Lcom/google/android/material/color/utilities/u0;-><init>()V

    new-instance v2, Lcom/google/android/material/color/utilities/v0;

    invoke-direct {v2}, Lcom/google/android/material/color/utilities/v0;-><init>()V

    .line 56
    invoke-static {v0, v1, v2}, Lcom/google/android/material/color/utilities/DynamicColor;->fromPalette(Ljava/util/function/Function;Ljava/util/function/Function;Ljava/util/function/Function;)Lcom/google/android/material/color/utilities/DynamicColor;

    move-result-object v0

    sput-object v0, Lcom/google/android/material/color/utilities/MaterialDynamicColors;->onTertiaryContainer:Lcom/google/android/material/color/utilities/DynamicColor;

    .line 57
    new-instance v0, Lcom/google/android/material/color/utilities/w0;

    invoke-direct {v0}, Lcom/google/android/material/color/utilities/w0;-><init>()V

    new-instance v1, Lcom/google/android/material/color/utilities/x0;

    invoke-direct {v1}, Lcom/google/android/material/color/utilities/x0;-><init>()V

    new-instance v2, Lcom/google/android/material/color/utilities/y0;

    invoke-direct {v2}, Lcom/google/android/material/color/utilities/y0;-><init>()V

    new-instance v4, Lcom/google/android/material/color/utilities/z0;

    invoke-direct {v4}, Lcom/google/android/material/color/utilities/z0;-><init>()V

    .line 58
    invoke-static {v0, v1, v2, v4}, Lcom/google/android/material/color/utilities/DynamicColor;->fromPalette(Ljava/util/function/Function;Ljava/util/function/Function;Ljava/util/function/Function;Ljava/util/function/Function;)Lcom/google/android/material/color/utilities/DynamicColor;

    move-result-object v0

    sput-object v0, Lcom/google/android/material/color/utilities/MaterialDynamicColors;->tertiary:Lcom/google/android/material/color/utilities/DynamicColor;

    .line 59
    new-instance v0, Lcom/google/android/material/color/utilities/a1;

    invoke-direct {v0}, Lcom/google/android/material/color/utilities/a1;-><init>()V

    new-instance v1, Lcom/google/android/material/color/utilities/d1;

    invoke-direct {v1}, Lcom/google/android/material/color/utilities/d1;-><init>()V

    new-instance v2, Lcom/google/android/material/color/utilities/e1;

    invoke-direct {v2}, Lcom/google/android/material/color/utilities/e1;-><init>()V

    .line 60
    invoke-static {v0, v1, v2}, Lcom/google/android/material/color/utilities/DynamicColor;->fromPalette(Ljava/util/function/Function;Ljava/util/function/Function;Ljava/util/function/Function;)Lcom/google/android/material/color/utilities/DynamicColor;

    move-result-object v0

    sput-object v0, Lcom/google/android/material/color/utilities/MaterialDynamicColors;->onTertiary:Lcom/google/android/material/color/utilities/DynamicColor;

    .line 61
    new-instance v0, Lcom/google/android/material/color/utilities/f1;

    invoke-direct {v0}, Lcom/google/android/material/color/utilities/f1;-><init>()V

    new-instance v1, Lcom/google/android/material/color/utilities/g1;

    invoke-direct {v1}, Lcom/google/android/material/color/utilities/g1;-><init>()V

    new-instance v2, Lcom/google/android/material/color/utilities/h1;

    invoke-direct {v2}, Lcom/google/android/material/color/utilities/h1;-><init>()V

    .line 62
    invoke-static {v0, v1, v2}, Lcom/google/android/material/color/utilities/DynamicColor;->fromPalette(Ljava/util/function/Function;Ljava/util/function/Function;Ljava/util/function/Function;)Lcom/google/android/material/color/utilities/DynamicColor;

    move-result-object v0

    sput-object v0, Lcom/google/android/material/color/utilities/MaterialDynamicColors;->errorContainer:Lcom/google/android/material/color/utilities/DynamicColor;

    .line 63
    new-instance v0, Lcom/google/android/material/color/utilities/i1;

    invoke-direct {v0}, Lcom/google/android/material/color/utilities/i1;-><init>()V

    new-instance v1, Lcom/google/android/material/color/utilities/j1;

    invoke-direct {v1}, Lcom/google/android/material/color/utilities/j1;-><init>()V

    new-instance v2, Lcom/google/android/material/color/utilities/k1;

    invoke-direct {v2}, Lcom/google/android/material/color/utilities/k1;-><init>()V

    .line 64
    invoke-static {v0, v1, v2}, Lcom/google/android/material/color/utilities/DynamicColor;->fromPalette(Ljava/util/function/Function;Ljava/util/function/Function;Ljava/util/function/Function;)Lcom/google/android/material/color/utilities/DynamicColor;

    move-result-object v0

    sput-object v0, Lcom/google/android/material/color/utilities/MaterialDynamicColors;->onErrorContainer:Lcom/google/android/material/color/utilities/DynamicColor;

    .line 65
    new-instance v0, Lcom/google/android/material/color/utilities/l1;

    invoke-direct {v0}, Lcom/google/android/material/color/utilities/l1;-><init>()V

    new-instance v1, Lcom/google/android/material/color/utilities/m1;

    invoke-direct {v1}, Lcom/google/android/material/color/utilities/m1;-><init>()V

    new-instance v2, Lcom/google/android/material/color/utilities/p1;

    invoke-direct {v2}, Lcom/google/android/material/color/utilities/p1;-><init>()V

    new-instance v4, Lcom/google/android/material/color/utilities/q1;

    invoke-direct {v4}, Lcom/google/android/material/color/utilities/q1;-><init>()V

    .line 66
    invoke-static {v0, v1, v2, v4}, Lcom/google/android/material/color/utilities/DynamicColor;->fromPalette(Ljava/util/function/Function;Ljava/util/function/Function;Ljava/util/function/Function;Ljava/util/function/Function;)Lcom/google/android/material/color/utilities/DynamicColor;

    move-result-object v0

    sput-object v0, Lcom/google/android/material/color/utilities/MaterialDynamicColors;->error:Lcom/google/android/material/color/utilities/DynamicColor;

    .line 67
    new-instance v0, Lcom/google/android/material/color/utilities/r1;

    invoke-direct {v0}, Lcom/google/android/material/color/utilities/r1;-><init>()V

    new-instance v1, Lcom/google/android/material/color/utilities/s1;

    invoke-direct {v1}, Lcom/google/android/material/color/utilities/s1;-><init>()V

    new-instance v2, Lcom/google/android/material/color/utilities/t1;

    invoke-direct {v2}, Lcom/google/android/material/color/utilities/t1;-><init>()V

    .line 68
    invoke-static {v0, v1, v2}, Lcom/google/android/material/color/utilities/DynamicColor;->fromPalette(Ljava/util/function/Function;Ljava/util/function/Function;Ljava/util/function/Function;)Lcom/google/android/material/color/utilities/DynamicColor;

    move-result-object v0

    sput-object v0, Lcom/google/android/material/color/utilities/MaterialDynamicColors;->onError:Lcom/google/android/material/color/utilities/DynamicColor;

    .line 69
    new-instance v0, Lcom/google/android/material/color/utilities/u1;

    invoke-direct {v0}, Lcom/google/android/material/color/utilities/u1;-><init>()V

    new-instance v1, Lcom/google/android/material/color/utilities/v1;

    invoke-direct {v1}, Lcom/google/android/material/color/utilities/v1;-><init>()V

    new-instance v2, Lcom/google/android/material/color/utilities/w1;

    invoke-direct {v2}, Lcom/google/android/material/color/utilities/w1;-><init>()V

    .line 70
    invoke-static {v0, v1, v2}, Lcom/google/android/material/color/utilities/DynamicColor;->fromPalette(Ljava/util/function/Function;Ljava/util/function/Function;Ljava/util/function/Function;)Lcom/google/android/material/color/utilities/DynamicColor;

    move-result-object v0

    sput-object v0, Lcom/google/android/material/color/utilities/MaterialDynamicColors;->primaryFixed:Lcom/google/android/material/color/utilities/DynamicColor;

    .line 71
    new-instance v0, Lcom/google/android/material/color/utilities/x1;

    invoke-direct {v0}, Lcom/google/android/material/color/utilities/x1;-><init>()V

    new-instance v1, Lcom/google/android/material/color/utilities/z1;

    invoke-direct {v1}, Lcom/google/android/material/color/utilities/z1;-><init>()V

    new-instance v2, Lcom/google/android/material/color/utilities/s2;

    invoke-direct {v2}, Lcom/google/android/material/color/utilities/s2;-><init>()V

    .line 72
    invoke-static {v0, v1, v2}, Lcom/google/android/material/color/utilities/DynamicColor;->fromPalette(Ljava/util/function/Function;Ljava/util/function/Function;Ljava/util/function/Function;)Lcom/google/android/material/color/utilities/DynamicColor;

    move-result-object v0

    sput-object v0, Lcom/google/android/material/color/utilities/MaterialDynamicColors;->primaryFixedDarker:Lcom/google/android/material/color/utilities/DynamicColor;

    .line 73
    new-instance v0, Lcom/google/android/material/color/utilities/d3;

    invoke-direct {v0}, Lcom/google/android/material/color/utilities/d3;-><init>()V

    new-instance v1, Lcom/google/android/material/color/utilities/o3;

    invoke-direct {v1}, Lcom/google/android/material/color/utilities/o3;-><init>()V

    new-instance v2, Lcom/google/android/material/color/utilities/z3;

    invoke-direct {v2}, Lcom/google/android/material/color/utilities/z3;-><init>()V

    .line 74
    invoke-static {v0, v1, v2}, Lcom/google/android/material/color/utilities/DynamicColor;->fromPalette(Ljava/util/function/Function;Ljava/util/function/Function;Ljava/util/function/Function;)Lcom/google/android/material/color/utilities/DynamicColor;

    move-result-object v0

    sput-object v0, Lcom/google/android/material/color/utilities/MaterialDynamicColors;->onPrimaryFixed:Lcom/google/android/material/color/utilities/DynamicColor;

    .line 75
    new-instance v0, Lcom/google/android/material/color/utilities/k4;

    invoke-direct {v0}, Lcom/google/android/material/color/utilities/k4;-><init>()V

    new-instance v1, Lcom/google/android/material/color/utilities/v4;

    invoke-direct {v1}, Lcom/google/android/material/color/utilities/v4;-><init>()V

    new-instance v2, Lcom/google/android/material/color/utilities/g5;

    invoke-direct {v2}, Lcom/google/android/material/color/utilities/g5;-><init>()V

    .line 76
    invoke-static {v0, v1, v2}, Lcom/google/android/material/color/utilities/DynamicColor;->fromPalette(Ljava/util/function/Function;Ljava/util/function/Function;Ljava/util/function/Function;)Lcom/google/android/material/color/utilities/DynamicColor;

    move-result-object v0

    sput-object v0, Lcom/google/android/material/color/utilities/MaterialDynamicColors;->onPrimaryFixedVariant:Lcom/google/android/material/color/utilities/DynamicColor;

    .line 77
    new-instance v0, Lcom/google/android/material/color/utilities/r5;

    invoke-direct {v0}, Lcom/google/android/material/color/utilities/r5;-><init>()V

    new-instance v1, Lcom/google/android/material/color/utilities/g0;

    invoke-direct {v1}, Lcom/google/android/material/color/utilities/g0;-><init>()V

    new-instance v2, Lcom/google/android/material/color/utilities/r0;

    invoke-direct {v2}, Lcom/google/android/material/color/utilities/r0;-><init>()V

    .line 78
    invoke-static {v0, v1, v2}, Lcom/google/android/material/color/utilities/DynamicColor;->fromPalette(Ljava/util/function/Function;Ljava/util/function/Function;Ljava/util/function/Function;)Lcom/google/android/material/color/utilities/DynamicColor;

    move-result-object v0

    sput-object v0, Lcom/google/android/material/color/utilities/MaterialDynamicColors;->secondaryFixed:Lcom/google/android/material/color/utilities/DynamicColor;

    .line 79
    new-instance v0, Lcom/google/android/material/color/utilities/n1;

    invoke-direct {v0}, Lcom/google/android/material/color/utilities/n1;-><init>()V

    new-instance v1, Lcom/google/android/material/color/utilities/y1;

    invoke-direct {v1}, Lcom/google/android/material/color/utilities/y1;-><init>()V

    new-instance v2, Lcom/google/android/material/color/utilities/c2;

    invoke-direct {v2}, Lcom/google/android/material/color/utilities/c2;-><init>()V

    .line 80
    invoke-static {v0, v1, v2}, Lcom/google/android/material/color/utilities/DynamicColor;->fromPalette(Ljava/util/function/Function;Ljava/util/function/Function;Ljava/util/function/Function;)Lcom/google/android/material/color/utilities/DynamicColor;

    move-result-object v0

    sput-object v0, Lcom/google/android/material/color/utilities/MaterialDynamicColors;->secondaryFixedDarker:Lcom/google/android/material/color/utilities/DynamicColor;

    .line 81
    new-instance v0, Lcom/google/android/material/color/utilities/d2;

    invoke-direct {v0}, Lcom/google/android/material/color/utilities/d2;-><init>()V

    new-instance v1, Lcom/google/android/material/color/utilities/e2;

    invoke-direct {v1}, Lcom/google/android/material/color/utilities/e2;-><init>()V

    new-instance v2, Lcom/google/android/material/color/utilities/f2;

    invoke-direct {v2}, Lcom/google/android/material/color/utilities/f2;-><init>()V

    .line 82
    invoke-static {v0, v1, v2}, Lcom/google/android/material/color/utilities/DynamicColor;->fromPalette(Ljava/util/function/Function;Ljava/util/function/Function;Ljava/util/function/Function;)Lcom/google/android/material/color/utilities/DynamicColor;

    move-result-object v0

    sput-object v0, Lcom/google/android/material/color/utilities/MaterialDynamicColors;->onSecondaryFixed:Lcom/google/android/material/color/utilities/DynamicColor;

    .line 83
    new-instance v0, Lcom/google/android/material/color/utilities/g2;

    invoke-direct {v0}, Lcom/google/android/material/color/utilities/g2;-><init>()V

    new-instance v1, Lcom/google/android/material/color/utilities/i2;

    invoke-direct {v1}, Lcom/google/android/material/color/utilities/i2;-><init>()V

    new-instance v2, Lcom/google/android/material/color/utilities/j2;

    invoke-direct {v2}, Lcom/google/android/material/color/utilities/j2;-><init>()V

    .line 84
    invoke-static {v0, v1, v2}, Lcom/google/android/material/color/utilities/DynamicColor;->fromPalette(Ljava/util/function/Function;Ljava/util/function/Function;Ljava/util/function/Function;)Lcom/google/android/material/color/utilities/DynamicColor;

    move-result-object v0

    sput-object v0, Lcom/google/android/material/color/utilities/MaterialDynamicColors;->onSecondaryFixedVariant:Lcom/google/android/material/color/utilities/DynamicColor;

    .line 85
    new-instance v0, Lcom/google/android/material/color/utilities/k2;

    invoke-direct {v0}, Lcom/google/android/material/color/utilities/k2;-><init>()V

    new-instance v1, Lcom/google/android/material/color/utilities/m2;

    invoke-direct {v1}, Lcom/google/android/material/color/utilities/m2;-><init>()V

    new-instance v2, Lcom/google/android/material/color/utilities/n2;

    invoke-direct {v2}, Lcom/google/android/material/color/utilities/n2;-><init>()V

    .line 86
    invoke-static {v0, v1, v2}, Lcom/google/android/material/color/utilities/DynamicColor;->fromPalette(Ljava/util/function/Function;Ljava/util/function/Function;Ljava/util/function/Function;)Lcom/google/android/material/color/utilities/DynamicColor;

    move-result-object v0

    sput-object v0, Lcom/google/android/material/color/utilities/MaterialDynamicColors;->tertiaryFixed:Lcom/google/android/material/color/utilities/DynamicColor;

    .line 87
    new-instance v0, Lcom/google/android/material/color/utilities/o2;

    invoke-direct {v0}, Lcom/google/android/material/color/utilities/o2;-><init>()V

    new-instance v1, Lcom/google/android/material/color/utilities/p2;

    invoke-direct {v1}, Lcom/google/android/material/color/utilities/p2;-><init>()V

    new-instance v2, Lcom/google/android/material/color/utilities/q2;

    invoke-direct {v2}, Lcom/google/android/material/color/utilities/q2;-><init>()V

    .line 88
    invoke-static {v0, v1, v2}, Lcom/google/android/material/color/utilities/DynamicColor;->fromPalette(Ljava/util/function/Function;Ljava/util/function/Function;Ljava/util/function/Function;)Lcom/google/android/material/color/utilities/DynamicColor;

    move-result-object v0

    sput-object v0, Lcom/google/android/material/color/utilities/MaterialDynamicColors;->tertiaryFixedDarker:Lcom/google/android/material/color/utilities/DynamicColor;

    .line 89
    new-instance v0, Lcom/google/android/material/color/utilities/r2;

    invoke-direct {v0}, Lcom/google/android/material/color/utilities/r2;-><init>()V

    new-instance v1, Lcom/google/android/material/color/utilities/t2;

    invoke-direct {v1}, Lcom/google/android/material/color/utilities/t2;-><init>()V

    new-instance v2, Lcom/google/android/material/color/utilities/u2;

    invoke-direct {v2}, Lcom/google/android/material/color/utilities/u2;-><init>()V

    .line 90
    invoke-static {v0, v1, v2}, Lcom/google/android/material/color/utilities/DynamicColor;->fromPalette(Ljava/util/function/Function;Ljava/util/function/Function;Ljava/util/function/Function;)Lcom/google/android/material/color/utilities/DynamicColor;

    move-result-object v0

    sput-object v0, Lcom/google/android/material/color/utilities/MaterialDynamicColors;->onTertiaryFixed:Lcom/google/android/material/color/utilities/DynamicColor;

    .line 91
    new-instance v0, Lcom/google/android/material/color/utilities/v2;

    invoke-direct {v0}, Lcom/google/android/material/color/utilities/v2;-><init>()V

    new-instance v1, Lcom/google/android/material/color/utilities/w2;

    invoke-direct {v1}, Lcom/google/android/material/color/utilities/w2;-><init>()V

    new-instance v2, Lcom/google/android/material/color/utilities/y2;

    invoke-direct {v2}, Lcom/google/android/material/color/utilities/y2;-><init>()V

    .line 92
    invoke-static {v0, v1, v2}, Lcom/google/android/material/color/utilities/DynamicColor;->fromPalette(Ljava/util/function/Function;Ljava/util/function/Function;Ljava/util/function/Function;)Lcom/google/android/material/color/utilities/DynamicColor;

    move-result-object v0

    sput-object v0, Lcom/google/android/material/color/utilities/MaterialDynamicColors;->onTertiaryFixedVariant:Lcom/google/android/material/color/utilities/DynamicColor;

    .line 93
    new-instance v0, Lcom/google/android/material/color/utilities/z2;

    invoke-direct {v0}, Lcom/google/android/material/color/utilities/z2;-><init>()V

    new-instance v1, Lcom/google/android/material/color/utilities/a3;

    invoke-direct {v1}, Lcom/google/android/material/color/utilities/a3;-><init>()V

    .line 94
    invoke-static {v0, v1, v3}, Lcom/google/android/material/color/utilities/DynamicColor;->fromPalette(Ljava/util/function/Function;Ljava/util/function/Function;Ljava/util/function/Function;)Lcom/google/android/material/color/utilities/DynamicColor;

    move-result-object v0

    sput-object v0, Lcom/google/android/material/color/utilities/MaterialDynamicColors;->controlActivated:Lcom/google/android/material/color/utilities/DynamicColor;

    .line 95
    new-instance v0, Lcom/google/android/material/color/utilities/b3;

    invoke-direct {v0}, Lcom/google/android/material/color/utilities/b3;-><init>()V

    new-instance v1, Lcom/google/android/material/color/utilities/c3;

    invoke-direct {v1}, Lcom/google/android/material/color/utilities/c3;-><init>()V

    .line 96
    invoke-static {v0, v1}, Lcom/google/android/material/color/utilities/DynamicColor;->fromPalette(Ljava/util/function/Function;Ljava/util/function/Function;)Lcom/google/android/material/color/utilities/DynamicColor;

    move-result-object v0

    sput-object v0, Lcom/google/android/material/color/utilities/MaterialDynamicColors;->controlNormal:Lcom/google/android/material/color/utilities/DynamicColor;

    .line 97
    new-instance v0, Lcom/google/android/material/color/utilities/DynamicColor;

    new-instance v2, Lcom/google/android/material/color/utilities/e3;

    invoke-direct {v2}, Lcom/google/android/material/color/utilities/e3;-><init>()V

    new-instance v3, Lcom/google/android/material/color/utilities/f3;

    invoke-direct {v3}, Lcom/google/android/material/color/utilities/f3;-><init>()V

    new-instance v4, Lcom/google/android/material/color/utilities/g3;

    invoke-direct {v4}, Lcom/google/android/material/color/utilities/g3;-><init>()V

    new-instance v5, Lcom/google/android/material/color/utilities/h3;

    invoke-direct {v5}, Lcom/google/android/material/color/utilities/h3;-><init>()V

    new-instance v7, Lcom/google/android/material/color/utilities/i3;

    invoke-direct {v7}, Lcom/google/android/material/color/utilities/i3;-><init>()V

    new-instance v8, Lcom/google/android/material/color/utilities/k3;

    invoke-direct {v8}, Lcom/google/android/material/color/utilities/k3;-><init>()V

    const/4 v9, 0x0

    const/4 v6, 0x0

    move-object v1, v0

    invoke-direct/range {v1 .. v9}, Lcom/google/android/material/color/utilities/DynamicColor;-><init>(Ljava/util/function/Function;Ljava/util/function/Function;Ljava/util/function/Function;Ljava/util/function/Function;Ljava/util/function/Function;Ljava/util/function/Function;Ljava/util/function/Function;Ljava/util/function/Function;)V

    sput-object v0, Lcom/google/android/material/color/utilities/MaterialDynamicColors;->controlHighlight:Lcom/google/android/material/color/utilities/DynamicColor;

    .line 98
    new-instance v0, Lcom/google/android/material/color/utilities/l3;

    invoke-direct {v0}, Lcom/google/android/material/color/utilities/l3;-><init>()V

    new-instance v1, Lcom/google/android/material/color/utilities/m3;

    invoke-direct {v1}, Lcom/google/android/material/color/utilities/m3;-><init>()V

    .line 99
    invoke-static {v0, v1}, Lcom/google/android/material/color/utilities/DynamicColor;->fromPalette(Ljava/util/function/Function;Ljava/util/function/Function;)Lcom/google/android/material/color/utilities/DynamicColor;

    move-result-object v0

    sput-object v0, Lcom/google/android/material/color/utilities/MaterialDynamicColors;->textPrimaryInverse:Lcom/google/android/material/color/utilities/DynamicColor;

    .line 100
    new-instance v0, Lcom/google/android/material/color/utilities/n3;

    invoke-direct {v0}, Lcom/google/android/material/color/utilities/n3;-><init>()V

    new-instance v1, Lcom/google/android/material/color/utilities/p3;

    invoke-direct {v1}, Lcom/google/android/material/color/utilities/p3;-><init>()V

    .line 101
    invoke-static {v0, v1}, Lcom/google/android/material/color/utilities/DynamicColor;->fromPalette(Ljava/util/function/Function;Ljava/util/function/Function;)Lcom/google/android/material/color/utilities/DynamicColor;

    move-result-object v0

    sput-object v0, Lcom/google/android/material/color/utilities/MaterialDynamicColors;->textSecondaryAndTertiaryInverse:Lcom/google/android/material/color/utilities/DynamicColor;

    .line 102
    new-instance v0, Lcom/google/android/material/color/utilities/q3;

    invoke-direct {v0}, Lcom/google/android/material/color/utilities/q3;-><init>()V

    new-instance v1, Lcom/google/android/material/color/utilities/r3;

    invoke-direct {v1}, Lcom/google/android/material/color/utilities/r3;-><init>()V

    .line 103
    invoke-static {v0, v1}, Lcom/google/android/material/color/utilities/DynamicColor;->fromPalette(Ljava/util/function/Function;Ljava/util/function/Function;)Lcom/google/android/material/color/utilities/DynamicColor;

    move-result-object v0

    sput-object v0, Lcom/google/android/material/color/utilities/MaterialDynamicColors;->textPrimaryInverseDisableOnly:Lcom/google/android/material/color/utilities/DynamicColor;

    .line 104
    new-instance v0, Lcom/google/android/material/color/utilities/s3;

    invoke-direct {v0}, Lcom/google/android/material/color/utilities/s3;-><init>()V

    new-instance v1, Lcom/google/android/material/color/utilities/t3;

    invoke-direct {v1}, Lcom/google/android/material/color/utilities/t3;-><init>()V

    .line 105
    invoke-static {v0, v1}, Lcom/google/android/material/color/utilities/DynamicColor;->fromPalette(Ljava/util/function/Function;Ljava/util/function/Function;)Lcom/google/android/material/color/utilities/DynamicColor;

    move-result-object v0

    sput-object v0, Lcom/google/android/material/color/utilities/MaterialDynamicColors;->textSecondaryAndTertiaryInverseDisabled:Lcom/google/android/material/color/utilities/DynamicColor;

    .line 106
    new-instance v0, Lcom/google/android/material/color/utilities/u3;

    invoke-direct {v0}, Lcom/google/android/material/color/utilities/u3;-><init>()V

    new-instance v1, Lcom/google/android/material/color/utilities/w3;

    invoke-direct {v1}, Lcom/google/android/material/color/utilities/w3;-><init>()V

    .line 107
    invoke-static {v0, v1}, Lcom/google/android/material/color/utilities/DynamicColor;->fromPalette(Ljava/util/function/Function;Ljava/util/function/Function;)Lcom/google/android/material/color/utilities/DynamicColor;

    move-result-object v0

    sput-object v0, Lcom/google/android/material/color/utilities/MaterialDynamicColors;->textHintInverse:Lcom/google/android/material/color/utilities/DynamicColor;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic A(Lcom/google/android/material/color/utilities/DynamicScheme;)Ljava/lang/Double;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/google/android/material/color/utilities/MaterialDynamicColors;->lambda$static$38(Lcom/google/android/material/color/utilities/DynamicScheme;)Ljava/lang/Double;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic A0(Lcom/google/android/material/color/utilities/DynamicScheme;)Lcom/google/android/material/color/utilities/TonalPalette;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/google/android/material/color/utilities/MaterialDynamicColors;->lambda$static$2(Lcom/google/android/material/color/utilities/DynamicScheme;)Lcom/google/android/material/color/utilities/TonalPalette;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic A1(Lcom/google/android/material/color/utilities/DynamicScheme;)Ljava/lang/Double;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/google/android/material/color/utilities/MaterialDynamicColors;->lambda$static$41(Lcom/google/android/material/color/utilities/DynamicScheme;)Ljava/lang/Double;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic B(Lcom/google/android/material/color/utilities/DynamicScheme;)Ljava/lang/Double;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/google/android/material/color/utilities/MaterialDynamicColors;->lambda$static$126(Lcom/google/android/material/color/utilities/DynamicScheme;)Ljava/lang/Double;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic B0(Lcom/google/android/material/color/utilities/DynamicScheme;)Lcom/google/android/material/color/utilities/TonalPalette;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/google/android/material/color/utilities/MaterialDynamicColors;->lambda$static$19(Lcom/google/android/material/color/utilities/DynamicScheme;)Lcom/google/android/material/color/utilities/TonalPalette;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic B1(Lcom/google/android/material/color/utilities/DynamicScheme;)Ljava/lang/Double;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/google/android/material/color/utilities/MaterialDynamicColors;->lambda$static$67(Lcom/google/android/material/color/utilities/DynamicScheme;)Ljava/lang/Double;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic C(Lcom/google/android/material/color/utilities/DynamicScheme;)Lcom/google/android/material/color/utilities/DynamicColor;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/google/android/material/color/utilities/MaterialDynamicColors;->lambda$static$106(Lcom/google/android/material/color/utilities/DynamicScheme;)Lcom/google/android/material/color/utilities/DynamicColor;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic C0(Lcom/google/android/material/color/utilities/DynamicScheme;)Lcom/google/android/material/color/utilities/TonalPalette;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/google/android/material/color/utilities/MaterialDynamicColors;->lambda$static$7(Lcom/google/android/material/color/utilities/DynamicScheme;)Lcom/google/android/material/color/utilities/TonalPalette;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic C1(Lcom/google/android/material/color/utilities/DynamicScheme;)Ljava/lang/Double;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/google/android/material/color/utilities/MaterialDynamicColors;->lambda$static$108(Lcom/google/android/material/color/utilities/DynamicScheme;)Ljava/lang/Double;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic D(Lcom/google/android/material/color/utilities/DynamicScheme;)Lcom/google/android/material/color/utilities/TonalPalette;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/google/android/material/color/utilities/MaterialDynamicColors;->lambda$static$95(Lcom/google/android/material/color/utilities/DynamicScheme;)Lcom/google/android/material/color/utilities/TonalPalette;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic D0(Lcom/google/android/material/color/utilities/DynamicScheme;)Ljava/lang/Double;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/google/android/material/color/utilities/MaterialDynamicColors;->lambda$static$93(Lcom/google/android/material/color/utilities/DynamicScheme;)Ljava/lang/Double;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic D1(Lcom/google/android/material/color/utilities/DynamicScheme;)Ljava/lang/Double;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/google/android/material/color/utilities/MaterialDynamicColors;->lambda$static$47(Lcom/google/android/material/color/utilities/DynamicScheme;)Ljava/lang/Double;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic E(Lcom/google/android/material/color/utilities/DynamicScheme;)Lcom/google/android/material/color/utilities/DynamicColor;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/google/android/material/color/utilities/MaterialDynamicColors;->lambda$static$25(Lcom/google/android/material/color/utilities/DynamicScheme;)Lcom/google/android/material/color/utilities/DynamicColor;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic E0(Lcom/google/android/material/color/utilities/DynamicScheme;)Ljava/lang/Double;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/google/android/material/color/utilities/MaterialDynamicColors;->lambda$static$111(Lcom/google/android/material/color/utilities/DynamicScheme;)Ljava/lang/Double;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic E1(Lcom/google/android/material/color/utilities/DynamicScheme;)Ljava/lang/Double;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/google/android/material/color/utilities/MaterialDynamicColors;->lambda$static$35(Lcom/google/android/material/color/utilities/DynamicScheme;)Ljava/lang/Double;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic F(Lcom/google/android/material/color/utilities/DynamicScheme;)Lcom/google/android/material/color/utilities/DynamicColor;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/google/android/material/color/utilities/MaterialDynamicColors;->lambda$static$103(Lcom/google/android/material/color/utilities/DynamicScheme;)Lcom/google/android/material/color/utilities/DynamicColor;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic F0(Lcom/google/android/material/color/utilities/DynamicScheme;)Ljava/lang/Double;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/google/android/material/color/utilities/MaterialDynamicColors;->lambda$static$152(Lcom/google/android/material/color/utilities/DynamicScheme;)Ljava/lang/Double;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic F1(Lcom/google/android/material/color/utilities/DynamicScheme;)Lcom/google/android/material/color/utilities/TonalPalette;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/google/android/material/color/utilities/MaterialDynamicColors;->lambda$static$50(Lcom/google/android/material/color/utilities/DynamicScheme;)Lcom/google/android/material/color/utilities/TonalPalette;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic G(Lcom/google/android/material/color/utilities/DynamicScheme;)Ljava/lang/Double;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/google/android/material/color/utilities/MaterialDynamicColors;->lambda$static$140(Lcom/google/android/material/color/utilities/DynamicScheme;)Ljava/lang/Double;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic G0(Lcom/google/android/material/color/utilities/DynamicScheme;)Lcom/google/android/material/color/utilities/DynamicColor;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/google/android/material/color/utilities/MaterialDynamicColors;->lambda$static$64(Lcom/google/android/material/color/utilities/DynamicScheme;)Lcom/google/android/material/color/utilities/DynamicColor;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic G1(Lcom/google/android/material/color/utilities/DynamicScheme;)Ljava/lang/Double;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/google/android/material/color/utilities/MaterialDynamicColors;->lambda$static$146(Lcom/google/android/material/color/utilities/DynamicScheme;)Ljava/lang/Double;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic H(Lcom/google/android/material/color/utilities/DynamicScheme;)Ljava/lang/Double;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/google/android/material/color/utilities/MaterialDynamicColors;->lambda$static$96(Lcom/google/android/material/color/utilities/DynamicScheme;)Ljava/lang/Double;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic H0(Lcom/google/android/material/color/utilities/DynamicScheme;)Lcom/google/android/material/color/utilities/DynamicColor;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/google/android/material/color/utilities/MaterialDynamicColors;->lambda$static$115(Lcom/google/android/material/color/utilities/DynamicScheme;)Lcom/google/android/material/color/utilities/DynamicColor;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic H1(Lcom/google/android/material/color/utilities/DynamicScheme;)Ljava/lang/Double;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/google/android/material/color/utilities/MaterialDynamicColors;->lambda$static$148(Lcom/google/android/material/color/utilities/DynamicScheme;)Ljava/lang/Double;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic I(Lcom/google/android/material/color/utilities/DynamicScheme;)Lcom/google/android/material/color/utilities/DynamicColor;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/google/android/material/color/utilities/MaterialDynamicColors;->lambda$static$61(Lcom/google/android/material/color/utilities/DynamicScheme;)Lcom/google/android/material/color/utilities/DynamicColor;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic I0(Lcom/google/android/material/color/utilities/DynamicScheme;)Lcom/google/android/material/color/utilities/TonalPalette;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/google/android/material/color/utilities/MaterialDynamicColors;->lambda$static$122(Lcom/google/android/material/color/utilities/DynamicScheme;)Lcom/google/android/material/color/utilities/TonalPalette;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic I1(Lcom/google/android/material/color/utilities/DynamicScheme;)Ljava/lang/Double;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/google/android/material/color/utilities/MaterialDynamicColors;->lambda$static$60(Lcom/google/android/material/color/utilities/DynamicScheme;)Ljava/lang/Double;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic J(Lcom/google/android/material/color/utilities/DynamicScheme;)Lcom/google/android/material/color/utilities/TonalPalette;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/google/android/material/color/utilities/MaterialDynamicColors;->lambda$static$75(Lcom/google/android/material/color/utilities/DynamicScheme;)Lcom/google/android/material/color/utilities/TonalPalette;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic J0(Lcom/google/android/material/color/utilities/DynamicScheme;)Ljava/lang/Double;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/google/android/material/color/utilities/MaterialDynamicColors;->lambda$static$144(Lcom/google/android/material/color/utilities/DynamicScheme;)Ljava/lang/Double;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic J1(Lcom/google/android/material/color/utilities/DynamicScheme;)Lcom/google/android/material/color/utilities/TonalPalette;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/google/android/material/color/utilities/MaterialDynamicColors;->lambda$static$147(Lcom/google/android/material/color/utilities/DynamicScheme;)Lcom/google/android/material/color/utilities/TonalPalette;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic K(Lcom/google/android/material/color/utilities/DynamicScheme;)Lcom/google/android/material/color/utilities/TonalPalette;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/google/android/material/color/utilities/MaterialDynamicColors;->lambda$static$133(Lcom/google/android/material/color/utilities/DynamicScheme;)Lcom/google/android/material/color/utilities/TonalPalette;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic K0(Lcom/google/android/material/color/utilities/DynamicScheme;)Ljava/lang/Double;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/google/android/material/color/utilities/MaterialDynamicColors;->lambda$static$83(Lcom/google/android/material/color/utilities/DynamicScheme;)Ljava/lang/Double;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic K1(Lcom/google/android/material/color/utilities/DynamicScheme;)Lcom/google/android/material/color/utilities/TonalPalette;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/google/android/material/color/utilities/MaterialDynamicColors;->lambda$static$69(Lcom/google/android/material/color/utilities/DynamicScheme;)Lcom/google/android/material/color/utilities/TonalPalette;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic L(Lcom/google/android/material/color/utilities/DynamicScheme;)Lcom/google/android/material/color/utilities/TonalPalette;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/google/android/material/color/utilities/MaterialDynamicColors;->lambda$static$46(Lcom/google/android/material/color/utilities/DynamicScheme;)Lcom/google/android/material/color/utilities/TonalPalette;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic L0(Lcom/google/android/material/color/utilities/DynamicScheme;)Ljava/lang/Double;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/google/android/material/color/utilities/MaterialDynamicColors;->lambda$static$105(Lcom/google/android/material/color/utilities/DynamicScheme;)Ljava/lang/Double;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic L1(Lcom/google/android/material/color/utilities/DynamicScheme;)Lcom/google/android/material/color/utilities/DynamicColor;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/google/android/material/color/utilities/MaterialDynamicColors;->lambda$static$33(Lcom/google/android/material/color/utilities/DynamicScheme;)Lcom/google/android/material/color/utilities/DynamicColor;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic M(Lcom/google/android/material/color/utilities/DynamicScheme;)Lcom/google/android/material/color/utilities/DynamicColor;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/google/android/material/color/utilities/MaterialDynamicColors;->lambda$static$4(Lcom/google/android/material/color/utilities/DynamicScheme;)Lcom/google/android/material/color/utilities/DynamicColor;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic M0(Lcom/google/android/material/color/utilities/DynamicScheme;)Lcom/google/android/material/color/utilities/TonalPalette;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/google/android/material/color/utilities/MaterialDynamicColors;->lambda$static$15(Lcom/google/android/material/color/utilities/DynamicScheme;)Lcom/google/android/material/color/utilities/TonalPalette;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic M1(Lcom/google/android/material/color/utilities/DynamicScheme;)Ljava/lang/Double;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/google/android/material/color/utilities/MaterialDynamicColors;->lambda$static$51(Lcom/google/android/material/color/utilities/DynamicScheme;)Ljava/lang/Double;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic N(Lcom/google/android/material/color/utilities/DynamicScheme;)Lcom/google/android/material/color/utilities/TonalPalette;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/google/android/material/color/utilities/MaterialDynamicColors;->lambda$static$98(Lcom/google/android/material/color/utilities/DynamicScheme;)Lcom/google/android/material/color/utilities/TonalPalette;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic N0(Lcom/google/android/material/color/utilities/DynamicScheme;)Ljava/lang/Double;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/google/android/material/color/utilities/MaterialDynamicColors;->lambda$static$150(Lcom/google/android/material/color/utilities/DynamicScheme;)Ljava/lang/Double;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic N1(Lcom/google/android/material/color/utilities/DynamicScheme;)Lcom/google/android/material/color/utilities/DynamicColor;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/google/android/material/color/utilities/MaterialDynamicColors;->lambda$static$48(Lcom/google/android/material/color/utilities/DynamicScheme;)Lcom/google/android/material/color/utilities/DynamicColor;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic O(Lcom/google/android/material/color/utilities/DynamicScheme;)Ljava/lang/Double;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/google/android/material/color/utilities/MaterialDynamicColors;->lambda$static$102(Lcom/google/android/material/color/utilities/DynamicScheme;)Ljava/lang/Double;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic O0(Lcom/google/android/material/color/utilities/DynamicScheme;)Lcom/google/android/material/color/utilities/DynamicColor;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/google/android/material/color/utilities/MaterialDynamicColors;->lambda$static$130(Lcom/google/android/material/color/utilities/DynamicScheme;)Lcom/google/android/material/color/utilities/DynamicColor;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic O1(Lcom/google/android/material/color/utilities/DynamicScheme;)Lcom/google/android/material/color/utilities/DynamicColor;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/google/android/material/color/utilities/MaterialDynamicColors;->lambda$static$77(Lcom/google/android/material/color/utilities/DynamicScheme;)Lcom/google/android/material/color/utilities/DynamicColor;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic P(Lcom/google/android/material/color/utilities/DynamicScheme;)Ljava/lang/Double;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/google/android/material/color/utilities/MaterialDynamicColors;->lambda$static$63(Lcom/google/android/material/color/utilities/DynamicScheme;)Ljava/lang/Double;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic P0(Lcom/google/android/material/color/utilities/DynamicScheme;)Lcom/google/android/material/color/utilities/DynamicColor;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/google/android/material/color/utilities/MaterialDynamicColors;->lambda$static$97(Lcom/google/android/material/color/utilities/DynamicScheme;)Lcom/google/android/material/color/utilities/DynamicColor;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic P1(Lcom/google/android/material/color/utilities/DynamicScheme;)Lcom/google/android/material/color/utilities/TonalPalette;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/google/android/material/color/utilities/MaterialDynamicColors;->lambda$static$17(Lcom/google/android/material/color/utilities/DynamicScheme;)Lcom/google/android/material/color/utilities/TonalPalette;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic Q(Lcom/google/android/material/color/utilities/DynamicScheme;)Lcom/google/android/material/color/utilities/DynamicColor;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/google/android/material/color/utilities/MaterialDynamicColors;->lambda$static$55(Lcom/google/android/material/color/utilities/DynamicScheme;)Lcom/google/android/material/color/utilities/DynamicColor;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic Q0(Lcom/google/android/material/color/utilities/DynamicScheme;)Ljava/lang/Double;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/google/android/material/color/utilities/MaterialDynamicColors;->lambda$static$10(Lcom/google/android/material/color/utilities/DynamicScheme;)Ljava/lang/Double;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic Q1(Lcom/google/android/material/color/utilities/DynamicScheme;)Lcom/google/android/material/color/utilities/TonalPalette;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/google/android/material/color/utilities/MaterialDynamicColors;->lambda$static$116(Lcom/google/android/material/color/utilities/DynamicScheme;)Lcom/google/android/material/color/utilities/TonalPalette;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic R(Lcom/google/android/material/color/utilities/DynamicScheme;)Lcom/google/android/material/color/utilities/DynamicColor;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/google/android/material/color/utilities/MaterialDynamicColors;->lambda$static$109(Lcom/google/android/material/color/utilities/DynamicScheme;)Lcom/google/android/material/color/utilities/DynamicColor;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic R0(Lcom/google/android/material/color/utilities/DynamicScheme;)Ljava/lang/Double;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/google/android/material/color/utilities/MaterialDynamicColors;->lambda$static$73(Lcom/google/android/material/color/utilities/DynamicScheme;)Ljava/lang/Double;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic R1(Lcom/google/android/material/color/utilities/DynamicScheme;)Lcom/google/android/material/color/utilities/TonalPalette;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/google/android/material/color/utilities/MaterialDynamicColors;->lambda$static$34(Lcom/google/android/material/color/utilities/DynamicScheme;)Lcom/google/android/material/color/utilities/TonalPalette;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic S(Lcom/google/android/material/color/utilities/DynamicScheme;)Lcom/google/android/material/color/utilities/TonalPalette;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/google/android/material/color/utilities/MaterialDynamicColors;->lambda$static$85(Lcom/google/android/material/color/utilities/DynamicScheme;)Lcom/google/android/material/color/utilities/TonalPalette;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic S0(Lcom/google/android/material/color/utilities/DynamicScheme;)Ljava/lang/Double;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/google/android/material/color/utilities/MaterialDynamicColors;->lambda$static$70(Lcom/google/android/material/color/utilities/DynamicScheme;)Ljava/lang/Double;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic S1(Lcom/google/android/material/color/utilities/DynamicScheme;)Lcom/google/android/material/color/utilities/DynamicColor;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/google/android/material/color/utilities/MaterialDynamicColors;->lambda$static$68(Lcom/google/android/material/color/utilities/DynamicScheme;)Lcom/google/android/material/color/utilities/DynamicColor;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic T(Lcom/google/android/material/color/utilities/DynamicScheme;)Lcom/google/android/material/color/utilities/TonalPalette;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/google/android/material/color/utilities/MaterialDynamicColors;->lambda$static$62(Lcom/google/android/material/color/utilities/DynamicScheme;)Lcom/google/android/material/color/utilities/TonalPalette;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic T0(Lcom/google/android/material/color/utilities/DynamicScheme;)Ljava/lang/Double;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/google/android/material/color/utilities/MaterialDynamicColors;->lambda$static$12(Lcom/google/android/material/color/utilities/DynamicScheme;)Ljava/lang/Double;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic T1(Lcom/google/android/material/color/utilities/DynamicScheme;)Ljava/lang/Double;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/google/android/material/color/utilities/MaterialDynamicColors;->lambda$static$54(Lcom/google/android/material/color/utilities/DynamicScheme;)Ljava/lang/Double;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic U(Lcom/google/android/material/color/utilities/DynamicScheme;)Ljava/lang/Double;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/google/android/material/color/utilities/MaterialDynamicColors;->lambda$static$89(Lcom/google/android/material/color/utilities/DynamicScheme;)Ljava/lang/Double;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic U0(Lcom/google/android/material/color/utilities/DynamicScheme;)Ljava/lang/Double;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/google/android/material/color/utilities/MaterialDynamicColors;->lambda$static$22(Lcom/google/android/material/color/utilities/DynamicScheme;)Ljava/lang/Double;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic U1(Lcom/google/android/material/color/utilities/DynamicScheme;)Lcom/google/android/material/color/utilities/TonalPalette;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/google/android/material/color/utilities/MaterialDynamicColors;->lambda$static$40(Lcom/google/android/material/color/utilities/DynamicScheme;)Lcom/google/android/material/color/utilities/TonalPalette;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic V(Lcom/google/android/material/color/utilities/DynamicScheme;)Ljava/lang/Double;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/google/android/material/color/utilities/MaterialDynamicColors;->lambda$static$18(Lcom/google/android/material/color/utilities/DynamicScheme;)Ljava/lang/Double;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic V0(Lcom/google/android/material/color/utilities/DynamicScheme;)Ljava/lang/Double;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/google/android/material/color/utilities/MaterialDynamicColors;->lambda$static$117(Lcom/google/android/material/color/utilities/DynamicScheme;)Ljava/lang/Double;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic V1(Lcom/google/android/material/color/utilities/DynamicScheme;)Ljava/lang/Double;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/google/android/material/color/utilities/MaterialDynamicColors;->lambda$static$44(Lcom/google/android/material/color/utilities/DynamicScheme;)Ljava/lang/Double;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic W(Lcom/google/android/material/color/utilities/DynamicScheme;)Lcom/google/android/material/color/utilities/ToneDeltaConstraint;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/google/android/material/color/utilities/MaterialDynamicColors;->lambda$static$91(Lcom/google/android/material/color/utilities/DynamicScheme;)Lcom/google/android/material/color/utilities/ToneDeltaConstraint;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic W0(Lcom/google/android/material/color/utilities/DynamicScheme;)Lcom/google/android/material/color/utilities/TonalPalette;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/google/android/material/color/utilities/MaterialDynamicColors;->lambda$static$151(Lcom/google/android/material/color/utilities/DynamicScheme;)Lcom/google/android/material/color/utilities/TonalPalette;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic W1(Lcom/google/android/material/color/utilities/DynamicScheme;)Lcom/google/android/material/color/utilities/DynamicColor;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/google/android/material/color/utilities/MaterialDynamicColors;->lambda$static$84(Lcom/google/android/material/color/utilities/DynamicScheme;)Lcom/google/android/material/color/utilities/DynamicColor;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic X(Lcom/google/android/material/color/utilities/DynamicScheme;)Lcom/google/android/material/color/utilities/TonalPalette;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/google/android/material/color/utilities/MaterialDynamicColors;->lambda$static$110(Lcom/google/android/material/color/utilities/DynamicScheme;)Lcom/google/android/material/color/utilities/TonalPalette;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic X0(Lcom/google/android/material/color/utilities/DynamicScheme;)Lcom/google/android/material/color/utilities/TonalPalette;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/google/android/material/color/utilities/MaterialDynamicColors;->lambda$static$104(Lcom/google/android/material/color/utilities/DynamicScheme;)Lcom/google/android/material/color/utilities/TonalPalette;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic Y(Lcom/google/android/material/color/utilities/DynamicScheme;)Ljava/lang/Double;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/google/android/material/color/utilities/MaterialDynamicColors;->lambda$static$6(Lcom/google/android/material/color/utilities/DynamicScheme;)Ljava/lang/Double;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic Y0(Lcom/google/android/material/color/utilities/DynamicScheme;)Lcom/google/android/material/color/utilities/DynamicColor;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/google/android/material/color/utilities/MaterialDynamicColors;->lambda$static$36(Lcom/google/android/material/color/utilities/DynamicScheme;)Lcom/google/android/material/color/utilities/DynamicColor;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic Z(Lcom/google/android/material/color/utilities/DynamicScheme;)Lcom/google/android/material/color/utilities/TonalPalette;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/google/android/material/color/utilities/MaterialDynamicColors;->lambda$static$88(Lcom/google/android/material/color/utilities/DynamicScheme;)Lcom/google/android/material/color/utilities/TonalPalette;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic Z0(Lcom/google/android/material/color/utilities/DynamicScheme;)Lcom/google/android/material/color/utilities/TonalPalette;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/google/android/material/color/utilities/MaterialDynamicColors;->lambda$static$119(Lcom/google/android/material/color/utilities/DynamicScheme;)Lcom/google/android/material/color/utilities/TonalPalette;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic a(Lcom/google/android/material/color/utilities/DynamicScheme;)Lcom/google/android/material/color/utilities/TonalPalette;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/google/android/material/color/utilities/MaterialDynamicColors;->lambda$static$145(Lcom/google/android/material/color/utilities/DynamicScheme;)Lcom/google/android/material/color/utilities/TonalPalette;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic a0(Lcom/google/android/material/color/utilities/DynamicScheme;)Ljava/lang/Double;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/google/android/material/color/utilities/MaterialDynamicColors;->lambda$static$80(Lcom/google/android/material/color/utilities/DynamicScheme;)Ljava/lang/Double;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic a1(Lcom/google/android/material/color/utilities/DynamicScheme;)Lcom/google/android/material/color/utilities/DynamicColor;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/google/android/material/color/utilities/MaterialDynamicColors;->lambda$static$58(Lcom/google/android/material/color/utilities/DynamicScheme;)Lcom/google/android/material/color/utilities/DynamicColor;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Lcom/google/android/material/color/utilities/DynamicScheme;)Ljava/lang/Double;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/google/android/material/color/utilities/MaterialDynamicColors;->lambda$static$134(Lcom/google/android/material/color/utilities/DynamicScheme;)Ljava/lang/Double;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b0(Lcom/google/android/material/color/utilities/DynamicScheme;)Ljava/lang/Double;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/google/android/material/color/utilities/MaterialDynamicColors;->lambda$static$129(Lcom/google/android/material/color/utilities/DynamicScheme;)Ljava/lang/Double;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b1(Lcom/google/android/material/color/utilities/DynamicScheme;)Ljava/lang/Double;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/google/android/material/color/utilities/MaterialDynamicColors;->lambda$static$138(Lcom/google/android/material/color/utilities/DynamicScheme;)Ljava/lang/Double;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(Lcom/google/android/material/color/utilities/DynamicScheme;)Lcom/google/android/material/color/utilities/DynamicColor;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/google/android/material/color/utilities/MaterialDynamicColors;->lambda$static$52(Lcom/google/android/material/color/utilities/DynamicScheme;)Lcom/google/android/material/color/utilities/DynamicColor;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c0(Lcom/google/android/material/color/utilities/DynamicScheme;)Ljava/lang/Double;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/google/android/material/color/utilities/MaterialDynamicColors;->lambda$static$8(Lcom/google/android/material/color/utilities/DynamicScheme;)Ljava/lang/Double;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c1(Lcom/google/android/material/color/utilities/DynamicScheme;)Ljava/lang/Double;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/google/android/material/color/utilities/MaterialDynamicColors;->lambda$static$16(Lcom/google/android/material/color/utilities/DynamicScheme;)Ljava/lang/Double;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic d(Lcom/google/android/material/color/utilities/DynamicScheme;)Lcom/google/android/material/color/utilities/DynamicColor;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/google/android/material/color/utilities/MaterialDynamicColors;->lambda$static$28(Lcom/google/android/material/color/utilities/DynamicScheme;)Lcom/google/android/material/color/utilities/DynamicColor;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic d0(Lcom/google/android/material/color/utilities/DynamicScheme;)Ljava/lang/Double;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/google/android/material/color/utilities/MaterialDynamicColors;->lambda$static$139(Lcom/google/android/material/color/utilities/DynamicScheme;)Ljava/lang/Double;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic d1(Lcom/google/android/material/color/utilities/DynamicScheme;)Lcom/google/android/material/color/utilities/TonalPalette;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/google/android/material/color/utilities/MaterialDynamicColors;->lambda$static$31(Lcom/google/android/material/color/utilities/DynamicScheme;)Lcom/google/android/material/color/utilities/TonalPalette;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic e(Lcom/google/android/material/color/utilities/DynamicScheme;)Lcom/google/android/material/color/utilities/TonalPalette;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/google/android/material/color/utilities/MaterialDynamicColors;->lambda$static$56(Lcom/google/android/material/color/utilities/DynamicScheme;)Lcom/google/android/material/color/utilities/TonalPalette;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic e0(Lcom/google/android/material/color/utilities/DynamicScheme;)Lcom/google/android/material/color/utilities/TonalPalette;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/google/android/material/color/utilities/MaterialDynamicColors;->lambda$static$82(Lcom/google/android/material/color/utilities/DynamicScheme;)Lcom/google/android/material/color/utilities/TonalPalette;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic e1(Lcom/google/android/material/color/utilities/DynamicScheme;)Lcom/google/android/material/color/utilities/TonalPalette;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/google/android/material/color/utilities/MaterialDynamicColors;->lambda$static$26(Lcom/google/android/material/color/utilities/DynamicScheme;)Lcom/google/android/material/color/utilities/TonalPalette;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic f(Lcom/google/android/material/color/utilities/DynamicScheme;)Lcom/google/android/material/color/utilities/TonalPalette;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/google/android/material/color/utilities/MaterialDynamicColors;->lambda$static$11(Lcom/google/android/material/color/utilities/DynamicScheme;)Lcom/google/android/material/color/utilities/TonalPalette;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic f0(Lcom/google/android/material/color/utilities/DynamicScheme;)Ljava/lang/Double;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/google/android/material/color/utilities/MaterialDynamicColors;->lambda$static$132(Lcom/google/android/material/color/utilities/DynamicScheme;)Ljava/lang/Double;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic f1(Lcom/google/android/material/color/utilities/DynamicScheme;)Lcom/google/android/material/color/utilities/DynamicColor;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/google/android/material/color/utilities/MaterialDynamicColors;->lambda$static$121(Lcom/google/android/material/color/utilities/DynamicScheme;)Lcom/google/android/material/color/utilities/DynamicColor;

    move-result-object p0

    return-object p0
.end method

.method static findDesiredChromaByTone(DDDZ)D
    .locals 11

    .line 1
    .line 2
    .line 3
    invoke-static/range {p0 .. p5}, Lcom/google/android/material/color/utilities/Hct;->from(DDD)Lcom/google/android/material/color/utilities/Hct;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/google/android/material/color/utilities/Hct;->getChroma()D

    .line 8
    move-result-wide v1

    .line 9
    .line 10
    cmpg-double v1, v1, p2

    .line 11
    .line 12
    if-gez v1, :cond_5

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/google/android/material/color/utilities/Hct;->getChroma()D

    .line 16
    move-result-wide v1

    .line 17
    move-object v6, v0

    .line 18
    move-wide v7, v1

    .line 19
    move-wide v0, p4

    .line 20
    .line 21
    .line 22
    :goto_0
    invoke-virtual {v6}, Lcom/google/android/material/color/utilities/Hct;->getChroma()D

    .line 23
    move-result-wide v2

    .line 24
    .line 25
    cmpg-double v2, v2, p2

    .line 26
    .line 27
    if-gez v2, :cond_4

    .line 28
    .line 29
    if-eqz p6, :cond_0

    .line 30
    .line 31
    const-wide/high16 v2, -0x4010000000000000L    # -1.0

    .line 32
    goto :goto_1

    .line 33
    .line 34
    :cond_0
    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    .line 35
    .line 36
    :goto_1
    add-double v9, v0, v2

    .line 37
    move-wide v0, p0

    .line 38
    move-wide v2, p2

    .line 39
    move-wide v4, v9

    .line 40
    .line 41
    .line 42
    invoke-static/range {v0 .. v5}, Lcom/google/android/material/color/utilities/Hct;->from(DDD)Lcom/google/android/material/color/utilities/Hct;

    .line 43
    move-result-object v0

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0}, Lcom/google/android/material/color/utilities/Hct;->getChroma()D

    .line 47
    move-result-wide v1

    .line 48
    .line 49
    cmpl-double v1, v7, v1

    .line 50
    .line 51
    if-lez v1, :cond_1

    .line 52
    goto :goto_2

    .line 53
    .line 54
    .line 55
    :cond_1
    invoke-virtual {v0}, Lcom/google/android/material/color/utilities/Hct;->getChroma()D

    .line 56
    move-result-wide v1

    .line 57
    sub-double/2addr v1, p2

    .line 58
    .line 59
    .line 60
    invoke-static {v1, v2}, Ljava/lang/Math;->abs(D)D

    .line 61
    move-result-wide v1

    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    const-wide v3, 0x3fd999999999999aL    # 0.4

    .line 67
    .line 68
    cmpg-double v1, v1, v3

    .line 69
    .line 70
    if-gez v1, :cond_2

    .line 71
    goto :goto_2

    .line 72
    .line 73
    .line 74
    :cond_2
    invoke-virtual {v0}, Lcom/google/android/material/color/utilities/Hct;->getChroma()D

    .line 75
    move-result-wide v1

    .line 76
    sub-double/2addr v1, p2

    .line 77
    .line 78
    .line 79
    invoke-static {v1, v2}, Ljava/lang/Math;->abs(D)D

    .line 80
    move-result-wide v1

    .line 81
    .line 82
    .line 83
    invoke-virtual {v6}, Lcom/google/android/material/color/utilities/Hct;->getChroma()D

    .line 84
    move-result-wide v3

    .line 85
    sub-double/2addr v3, p2

    .line 86
    .line 87
    .line 88
    invoke-static {v3, v4}, Ljava/lang/Math;->abs(D)D

    .line 89
    move-result-wide v3

    .line 90
    .line 91
    cmpg-double v1, v1, v3

    .line 92
    .line 93
    if-gez v1, :cond_3

    .line 94
    move-object v6, v0

    .line 95
    .line 96
    .line 97
    :cond_3
    invoke-virtual {v0}, Lcom/google/android/material/color/utilities/Hct;->getChroma()D

    .line 98
    move-result-wide v0

    .line 99
    .line 100
    .line 101
    invoke-static {v7, v8, v0, v1}, Ljava/lang/Math;->max(DD)D

    .line 102
    move-result-wide v7

    .line 103
    move-wide v0, v9

    .line 104
    goto :goto_0

    .line 105
    :cond_4
    move-wide v9, v0

    .line 106
    goto :goto_2

    .line 107
    :cond_5
    move-wide v9, p4

    .line 108
    :goto_2
    return-wide v9
.end method

.method public static synthetic g(Lcom/google/android/material/color/utilities/DynamicScheme;)Ljava/lang/Double;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/google/android/material/color/utilities/MaterialDynamicColors;->lambda$static$20(Lcom/google/android/material/color/utilities/DynamicScheme;)Ljava/lang/Double;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic g0(Lcom/google/android/material/color/utilities/DynamicScheme;)Ljava/lang/Double;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/google/android/material/color/utilities/MaterialDynamicColors;->lambda$static$136(Lcom/google/android/material/color/utilities/DynamicScheme;)Ljava/lang/Double;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic g1(Lcom/google/android/material/color/utilities/DynamicScheme;)Ljava/lang/Double;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/google/android/material/color/utilities/MaterialDynamicColors;->lambda$static$27(Lcom/google/android/material/color/utilities/DynamicScheme;)Ljava/lang/Double;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic h(Lcom/google/android/material/color/utilities/DynamicScheme;)Ljava/lang/Double;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/google/android/material/color/utilities/MaterialDynamicColors;->lambda$static$76(Lcom/google/android/material/color/utilities/DynamicScheme;)Ljava/lang/Double;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic h0(Lcom/google/android/material/color/utilities/DynamicScheme;)Lcom/google/android/material/color/utilities/DynamicColor;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/google/android/material/color/utilities/MaterialDynamicColors;->lambda$static$81(Lcom/google/android/material/color/utilities/DynamicScheme;)Lcom/google/android/material/color/utilities/DynamicColor;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic h1(Lcom/google/android/material/color/utilities/DynamicScheme;)Lcom/google/android/material/color/utilities/TonalPalette;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/google/android/material/color/utilities/MaterialDynamicColors;->lambda$static$143(Lcom/google/android/material/color/utilities/DynamicScheme;)Lcom/google/android/material/color/utilities/TonalPalette;

    move-result-object p0

    return-object p0
.end method

.method public static highestSurface(Lcom/google/android/material/color/utilities/DynamicScheme;)Lcom/google/android/material/color/utilities/DynamicColor;
    .locals 0

    .line 1
    .line 2
    iget-boolean p0, p0, Lcom/google/android/material/color/utilities/DynamicScheme;->isDark:Z

    .line 3
    .line 4
    if-eqz p0, :cond_0

    .line 5
    .line 6
    sget-object p0, Lcom/google/android/material/color/utilities/MaterialDynamicColors;->surfaceBright:Lcom/google/android/material/color/utilities/DynamicColor;

    .line 7
    goto :goto_0

    .line 8
    .line 9
    :cond_0
    sget-object p0, Lcom/google/android/material/color/utilities/MaterialDynamicColors;->surfaceDim:Lcom/google/android/material/color/utilities/DynamicColor;

    .line 10
    :goto_0
    return-object p0
.end method

.method public static synthetic i(Lcom/google/android/material/color/utilities/DynamicScheme;)Ljava/lang/Double;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/google/android/material/color/utilities/MaterialDynamicColors;->lambda$static$3(Lcom/google/android/material/color/utilities/DynamicScheme;)Ljava/lang/Double;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic i0(Lcom/google/android/material/color/utilities/DynamicScheme;)Lcom/google/android/material/color/utilities/DynamicColor;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/google/android/material/color/utilities/MaterialDynamicColors;->lambda$static$112(Lcom/google/android/material/color/utilities/DynamicScheme;)Lcom/google/android/material/color/utilities/DynamicColor;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic i1(Lcom/google/android/material/color/utilities/DynamicScheme;)Lcom/google/android/material/color/utilities/TonalPalette;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/google/android/material/color/utilities/MaterialDynamicColors;->lambda$static$0(Lcom/google/android/material/color/utilities/DynamicScheme;)Lcom/google/android/material/color/utilities/TonalPalette;

    move-result-object p0

    return-object p0
.end method

.method private static isFidelity(Lcom/google/android/material/color/utilities/DynamicScheme;)Z
    .locals 1

    .line 1
    .line 2
    iget-object p0, p0, Lcom/google/android/material/color/utilities/DynamicScheme;->variant:Lcom/google/android/material/color/utilities/Variant;

    .line 3
    .line 4
    sget-object v0, Lcom/google/android/material/color/utilities/Variant;->FIDELITY:Lcom/google/android/material/color/utilities/Variant;

    .line 5
    .line 6
    if-eq p0, v0, :cond_1

    .line 7
    .line 8
    sget-object v0, Lcom/google/android/material/color/utilities/Variant;->CONTENT:Lcom/google/android/material/color/utilities/Variant;

    .line 9
    .line 10
    if-ne p0, v0, :cond_0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 p0, 0x0

    .line 13
    goto :goto_1

    .line 14
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 15
    :goto_1
    return p0
.end method

.method public static synthetic j(Lcom/google/android/material/color/utilities/DynamicScheme;)Lcom/google/android/material/color/utilities/TonalPalette;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/google/android/material/color/utilities/MaterialDynamicColors;->lambda$static$9(Lcom/google/android/material/color/utilities/DynamicScheme;)Lcom/google/android/material/color/utilities/TonalPalette;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic j0(Lcom/google/android/material/color/utilities/DynamicScheme;)Lcom/google/android/material/color/utilities/DynamicColor;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/google/android/material/color/utilities/MaterialDynamicColors;->lambda$static$74(Lcom/google/android/material/color/utilities/DynamicScheme;)Lcom/google/android/material/color/utilities/DynamicColor;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic j1(Lcom/google/android/material/color/utilities/DynamicScheme;)Lcom/google/android/material/color/utilities/TonalPalette;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/google/android/material/color/utilities/MaterialDynamicColors;->lambda$static$72(Lcom/google/android/material/color/utilities/DynamicScheme;)Lcom/google/android/material/color/utilities/TonalPalette;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic k(Lcom/google/android/material/color/utilities/DynamicScheme;)Lcom/google/android/material/color/utilities/TonalPalette;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/google/android/material/color/utilities/MaterialDynamicColors;->lambda$static$43(Lcom/google/android/material/color/utilities/DynamicScheme;)Lcom/google/android/material/color/utilities/TonalPalette;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic k0(Lcom/google/android/material/color/utilities/DynamicScheme;)Lcom/google/android/material/color/utilities/TonalPalette;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/google/android/material/color/utilities/MaterialDynamicColors;->lambda$static$5(Lcom/google/android/material/color/utilities/DynamicScheme;)Lcom/google/android/material/color/utilities/TonalPalette;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic k1(Lcom/google/android/material/color/utilities/DynamicScheme;)Ljava/lang/Double;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/google/android/material/color/utilities/MaterialDynamicColors;->lambda$static$135(Lcom/google/android/material/color/utilities/DynamicScheme;)Ljava/lang/Double;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic l(Lcom/google/android/material/color/utilities/DynamicScheme;)Lcom/google/android/material/color/utilities/TonalPalette;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/google/android/material/color/utilities/MaterialDynamicColors;->lambda$static$59(Lcom/google/android/material/color/utilities/DynamicScheme;)Lcom/google/android/material/color/utilities/TonalPalette;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic l0(Lcom/google/android/material/color/utilities/DynamicScheme;)Lcom/google/android/material/color/utilities/TonalPalette;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/google/android/material/color/utilities/MaterialDynamicColors;->lambda$static$13(Lcom/google/android/material/color/utilities/DynamicScheme;)Lcom/google/android/material/color/utilities/TonalPalette;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic l1(Lcom/google/android/material/color/utilities/DynamicScheme;)Lcom/google/android/material/color/utilities/DynamicColor;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/google/android/material/color/utilities/MaterialDynamicColors;->lambda$static$39(Lcom/google/android/material/color/utilities/DynamicScheme;)Lcom/google/android/material/color/utilities/DynamicColor;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic lambda$static$0(Lcom/google/android/material/color/utilities/DynamicScheme;)Lcom/google/android/material/color/utilities/TonalPalette;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/google/android/material/color/utilities/DynamicScheme;->neutralPalette:Lcom/google/android/material/color/utilities/TonalPalette;

    .line 3
    return-object p0
.end method

.method private static synthetic lambda$static$1(Lcom/google/android/material/color/utilities/DynamicScheme;)Ljava/lang/Double;
    .locals 2

    .line 1
    .line 2
    iget-boolean p0, p0, Lcom/google/android/material/color/utilities/DynamicScheme;->isDark:Z

    .line 3
    .line 4
    if-eqz p0, :cond_0

    .line 5
    .line 6
    const-wide/high16 v0, 0x4018000000000000L    # 6.0

    .line 7
    goto :goto_0

    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    :cond_0
    const-wide v0, 0x4058800000000000L    # 98.0

    .line 13
    .line 14
    .line 15
    :goto_0
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method private static synthetic lambda$static$10(Lcom/google/android/material/color/utilities/DynamicScheme;)Ljava/lang/Double;
    .locals 2

    .line 1
    .line 2
    iget-boolean p0, p0, Lcom/google/android/material/color/utilities/DynamicScheme;->isDark:Z

    .line 3
    .line 4
    if-eqz p0, :cond_0

    .line 5
    .line 6
    const-wide/high16 v0, 0x4038000000000000L    # 24.0

    .line 7
    goto :goto_0

    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    :cond_0
    const-wide v0, 0x4058800000000000L    # 98.0

    .line 13
    .line 14
    .line 15
    :goto_0
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method private static synthetic lambda$static$100(Lcom/google/android/material/color/utilities/DynamicScheme;)Lcom/google/android/material/color/utilities/DynamicColor;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Lcom/google/android/material/color/utilities/MaterialDynamicColors;->highestSurface(Lcom/google/android/material/color/utilities/DynamicScheme;)Lcom/google/android/material/color/utilities/DynamicColor;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static synthetic lambda$static$101(Lcom/google/android/material/color/utilities/DynamicScheme;)Lcom/google/android/material/color/utilities/TonalPalette;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/google/android/material/color/utilities/DynamicScheme;->primaryPalette:Lcom/google/android/material/color/utilities/TonalPalette;

    .line 3
    return-object p0
.end method

.method private static synthetic lambda$static$102(Lcom/google/android/material/color/utilities/DynamicScheme;)Ljava/lang/Double;
    .locals 2

    .line 1
    .line 2
    const-wide/high16 v0, 0x4024000000000000L    # 10.0

    .line 3
    .line 4
    .line 5
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method private static synthetic lambda$static$103(Lcom/google/android/material/color/utilities/DynamicScheme;)Lcom/google/android/material/color/utilities/DynamicColor;
    .locals 0

    .line 1
    .line 2
    sget-object p0, Lcom/google/android/material/color/utilities/MaterialDynamicColors;->primaryFixedDarker:Lcom/google/android/material/color/utilities/DynamicColor;

    .line 3
    return-object p0
.end method

.method private static synthetic lambda$static$104(Lcom/google/android/material/color/utilities/DynamicScheme;)Lcom/google/android/material/color/utilities/TonalPalette;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/google/android/material/color/utilities/DynamicScheme;->primaryPalette:Lcom/google/android/material/color/utilities/TonalPalette;

    .line 3
    return-object p0
.end method

.method private static synthetic lambda$static$105(Lcom/google/android/material/color/utilities/DynamicScheme;)Ljava/lang/Double;
    .locals 2

    .line 1
    .line 2
    const-wide/high16 v0, 0x403e000000000000L    # 30.0

    .line 3
    .line 4
    .line 5
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method private static synthetic lambda$static$106(Lcom/google/android/material/color/utilities/DynamicScheme;)Lcom/google/android/material/color/utilities/DynamicColor;
    .locals 0

    .line 1
    .line 2
    sget-object p0, Lcom/google/android/material/color/utilities/MaterialDynamicColors;->primaryFixedDarker:Lcom/google/android/material/color/utilities/DynamicColor;

    .line 3
    return-object p0
.end method

.method private static synthetic lambda$static$107(Lcom/google/android/material/color/utilities/DynamicScheme;)Lcom/google/android/material/color/utilities/TonalPalette;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/google/android/material/color/utilities/DynamicScheme;->secondaryPalette:Lcom/google/android/material/color/utilities/TonalPalette;

    .line 3
    return-object p0
.end method

.method private static synthetic lambda$static$108(Lcom/google/android/material/color/utilities/DynamicScheme;)Ljava/lang/Double;
    .locals 2

    .line 1
    .line 2
    .line 3
    .line 4
    .line 5
    const-wide v0, 0x4056800000000000L    # 90.0

    .line 6
    .line 7
    .line 8
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method private static synthetic lambda$static$109(Lcom/google/android/material/color/utilities/DynamicScheme;)Lcom/google/android/material/color/utilities/DynamicColor;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Lcom/google/android/material/color/utilities/MaterialDynamicColors;->highestSurface(Lcom/google/android/material/color/utilities/DynamicScheme;)Lcom/google/android/material/color/utilities/DynamicColor;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static synthetic lambda$static$11(Lcom/google/android/material/color/utilities/DynamicScheme;)Lcom/google/android/material/color/utilities/TonalPalette;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/google/android/material/color/utilities/DynamicScheme;->neutralPalette:Lcom/google/android/material/color/utilities/TonalPalette;

    .line 3
    return-object p0
.end method

.method private static synthetic lambda$static$110(Lcom/google/android/material/color/utilities/DynamicScheme;)Lcom/google/android/material/color/utilities/TonalPalette;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/google/android/material/color/utilities/DynamicScheme;->secondaryPalette:Lcom/google/android/material/color/utilities/TonalPalette;

    .line 3
    return-object p0
.end method

.method private static synthetic lambda$static$111(Lcom/google/android/material/color/utilities/DynamicScheme;)Ljava/lang/Double;
    .locals 2

    .line 1
    .line 2
    const-wide/high16 v0, 0x4054000000000000L    # 80.0

    .line 3
    .line 4
    .line 5
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method private static synthetic lambda$static$112(Lcom/google/android/material/color/utilities/DynamicScheme;)Lcom/google/android/material/color/utilities/DynamicColor;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Lcom/google/android/material/color/utilities/MaterialDynamicColors;->highestSurface(Lcom/google/android/material/color/utilities/DynamicScheme;)Lcom/google/android/material/color/utilities/DynamicColor;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static synthetic lambda$static$113(Lcom/google/android/material/color/utilities/DynamicScheme;)Lcom/google/android/material/color/utilities/TonalPalette;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/google/android/material/color/utilities/DynamicScheme;->secondaryPalette:Lcom/google/android/material/color/utilities/TonalPalette;

    .line 3
    return-object p0
.end method

.method private static synthetic lambda$static$114(Lcom/google/android/material/color/utilities/DynamicScheme;)Ljava/lang/Double;
    .locals 2

    .line 1
    .line 2
    const-wide/high16 v0, 0x4024000000000000L    # 10.0

    .line 3
    .line 4
    .line 5
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method private static synthetic lambda$static$115(Lcom/google/android/material/color/utilities/DynamicScheme;)Lcom/google/android/material/color/utilities/DynamicColor;
    .locals 0

    .line 1
    .line 2
    sget-object p0, Lcom/google/android/material/color/utilities/MaterialDynamicColors;->secondaryFixedDarker:Lcom/google/android/material/color/utilities/DynamicColor;

    .line 3
    return-object p0
.end method

.method private static synthetic lambda$static$116(Lcom/google/android/material/color/utilities/DynamicScheme;)Lcom/google/android/material/color/utilities/TonalPalette;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/google/android/material/color/utilities/DynamicScheme;->secondaryPalette:Lcom/google/android/material/color/utilities/TonalPalette;

    .line 3
    return-object p0
.end method

.method private static synthetic lambda$static$117(Lcom/google/android/material/color/utilities/DynamicScheme;)Ljava/lang/Double;
    .locals 2

    .line 1
    .line 2
    const-wide/high16 v0, 0x403e000000000000L    # 30.0

    .line 3
    .line 4
    .line 5
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method private static synthetic lambda$static$118(Lcom/google/android/material/color/utilities/DynamicScheme;)Lcom/google/android/material/color/utilities/DynamicColor;
    .locals 0

    .line 1
    .line 2
    sget-object p0, Lcom/google/android/material/color/utilities/MaterialDynamicColors;->secondaryFixedDarker:Lcom/google/android/material/color/utilities/DynamicColor;

    .line 3
    return-object p0
.end method

.method private static synthetic lambda$static$119(Lcom/google/android/material/color/utilities/DynamicScheme;)Lcom/google/android/material/color/utilities/TonalPalette;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/google/android/material/color/utilities/DynamicScheme;->tertiaryPalette:Lcom/google/android/material/color/utilities/TonalPalette;

    .line 3
    return-object p0
.end method

.method private static synthetic lambda$static$12(Lcom/google/android/material/color/utilities/DynamicScheme;)Ljava/lang/Double;
    .locals 2

    .line 1
    .line 2
    iget-boolean p0, p0, Lcom/google/android/material/color/utilities/DynamicScheme;->isDark:Z

    .line 3
    .line 4
    if-eqz p0, :cond_0

    .line 5
    .line 6
    const-wide/high16 v0, 0x4018000000000000L    # 6.0

    .line 7
    goto :goto_0

    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    :cond_0
    const-wide v0, 0x4055c00000000000L    # 87.0

    .line 13
    .line 14
    .line 15
    :goto_0
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method private static synthetic lambda$static$120(Lcom/google/android/material/color/utilities/DynamicScheme;)Ljava/lang/Double;
    .locals 2

    .line 1
    .line 2
    .line 3
    .line 4
    .line 5
    const-wide v0, 0x4056800000000000L    # 90.0

    .line 6
    .line 7
    .line 8
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method private static synthetic lambda$static$121(Lcom/google/android/material/color/utilities/DynamicScheme;)Lcom/google/android/material/color/utilities/DynamicColor;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Lcom/google/android/material/color/utilities/MaterialDynamicColors;->highestSurface(Lcom/google/android/material/color/utilities/DynamicScheme;)Lcom/google/android/material/color/utilities/DynamicColor;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static synthetic lambda$static$122(Lcom/google/android/material/color/utilities/DynamicScheme;)Lcom/google/android/material/color/utilities/TonalPalette;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/google/android/material/color/utilities/DynamicScheme;->tertiaryPalette:Lcom/google/android/material/color/utilities/TonalPalette;

    .line 3
    return-object p0
.end method

.method private static synthetic lambda$static$123(Lcom/google/android/material/color/utilities/DynamicScheme;)Ljava/lang/Double;
    .locals 2

    .line 1
    .line 2
    const-wide/high16 v0, 0x4054000000000000L    # 80.0

    .line 3
    .line 4
    .line 5
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method private static synthetic lambda$static$124(Lcom/google/android/material/color/utilities/DynamicScheme;)Lcom/google/android/material/color/utilities/DynamicColor;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Lcom/google/android/material/color/utilities/MaterialDynamicColors;->highestSurface(Lcom/google/android/material/color/utilities/DynamicScheme;)Lcom/google/android/material/color/utilities/DynamicColor;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static synthetic lambda$static$125(Lcom/google/android/material/color/utilities/DynamicScheme;)Lcom/google/android/material/color/utilities/TonalPalette;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/google/android/material/color/utilities/DynamicScheme;->tertiaryPalette:Lcom/google/android/material/color/utilities/TonalPalette;

    .line 3
    return-object p0
.end method

.method private static synthetic lambda$static$126(Lcom/google/android/material/color/utilities/DynamicScheme;)Ljava/lang/Double;
    .locals 2

    .line 1
    .line 2
    const-wide/high16 v0, 0x4024000000000000L    # 10.0

    .line 3
    .line 4
    .line 5
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method private static synthetic lambda$static$127(Lcom/google/android/material/color/utilities/DynamicScheme;)Lcom/google/android/material/color/utilities/DynamicColor;
    .locals 0

    .line 1
    .line 2
    sget-object p0, Lcom/google/android/material/color/utilities/MaterialDynamicColors;->tertiaryFixedDarker:Lcom/google/android/material/color/utilities/DynamicColor;

    .line 3
    return-object p0
.end method

.method private static synthetic lambda$static$128(Lcom/google/android/material/color/utilities/DynamicScheme;)Lcom/google/android/material/color/utilities/TonalPalette;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/google/android/material/color/utilities/DynamicScheme;->tertiaryPalette:Lcom/google/android/material/color/utilities/TonalPalette;

    .line 3
    return-object p0
.end method

.method private static synthetic lambda$static$129(Lcom/google/android/material/color/utilities/DynamicScheme;)Ljava/lang/Double;
    .locals 2

    .line 1
    .line 2
    const-wide/high16 v0, 0x403e000000000000L    # 30.0

    .line 3
    .line 4
    .line 5
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method private static synthetic lambda$static$13(Lcom/google/android/material/color/utilities/DynamicScheme;)Lcom/google/android/material/color/utilities/TonalPalette;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/google/android/material/color/utilities/DynamicScheme;->neutralPalette:Lcom/google/android/material/color/utilities/TonalPalette;

    .line 3
    return-object p0
.end method

.method private static synthetic lambda$static$130(Lcom/google/android/material/color/utilities/DynamicScheme;)Lcom/google/android/material/color/utilities/DynamicColor;
    .locals 0

    .line 1
    .line 2
    sget-object p0, Lcom/google/android/material/color/utilities/MaterialDynamicColors;->tertiaryFixedDarker:Lcom/google/android/material/color/utilities/DynamicColor;

    .line 3
    return-object p0
.end method

.method private static synthetic lambda$static$131(Lcom/google/android/material/color/utilities/DynamicScheme;)Lcom/google/android/material/color/utilities/TonalPalette;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/google/android/material/color/utilities/DynamicScheme;->primaryPalette:Lcom/google/android/material/color/utilities/TonalPalette;

    .line 3
    return-object p0
.end method

.method private static synthetic lambda$static$132(Lcom/google/android/material/color/utilities/DynamicScheme;)Ljava/lang/Double;
    .locals 2

    .line 1
    .line 2
    iget-boolean p0, p0, Lcom/google/android/material/color/utilities/DynamicScheme;->isDark:Z

    .line 3
    .line 4
    if-eqz p0, :cond_0

    .line 5
    .line 6
    const-wide/high16 v0, 0x403e000000000000L    # 30.0

    .line 7
    goto :goto_0

    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    :cond_0
    const-wide v0, 0x4056800000000000L    # 90.0

    .line 13
    .line 14
    .line 15
    :goto_0
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method private static synthetic lambda$static$133(Lcom/google/android/material/color/utilities/DynamicScheme;)Lcom/google/android/material/color/utilities/TonalPalette;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/google/android/material/color/utilities/DynamicScheme;->neutralVariantPalette:Lcom/google/android/material/color/utilities/TonalPalette;

    .line 3
    return-object p0
.end method

.method private static synthetic lambda$static$134(Lcom/google/android/material/color/utilities/DynamicScheme;)Ljava/lang/Double;
    .locals 2

    .line 1
    .line 2
    iget-boolean p0, p0, Lcom/google/android/material/color/utilities/DynamicScheme;->isDark:Z

    .line 3
    .line 4
    if-eqz p0, :cond_0

    .line 5
    .line 6
    const-wide/high16 v0, 0x4054000000000000L    # 80.0

    .line 7
    goto :goto_0

    .line 8
    .line 9
    :cond_0
    const-wide/high16 v0, 0x403e000000000000L    # 30.0

    .line 10
    .line 11
    .line 12
    :goto_0
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method

.method private static synthetic lambda$static$135(Lcom/google/android/material/color/utilities/DynamicScheme;)Ljava/lang/Double;
    .locals 2

    .line 1
    .line 2
    const-wide/16 v0, 0x0

    .line 3
    .line 4
    .line 5
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method private static synthetic lambda$static$136(Lcom/google/android/material/color/utilities/DynamicScheme;)Ljava/lang/Double;
    .locals 2

    .line 1
    .line 2
    const-wide/16 v0, 0x0

    .line 3
    .line 4
    .line 5
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method private static synthetic lambda$static$137(Lcom/google/android/material/color/utilities/DynamicScheme;)Ljava/lang/Double;
    .locals 2

    .line 1
    .line 2
    iget-boolean p0, p0, Lcom/google/android/material/color/utilities/DynamicScheme;->isDark:Z

    .line 3
    .line 4
    if-eqz p0, :cond_0

    .line 5
    .line 6
    const-wide/high16 v0, 0x4059000000000000L    # 100.0

    .line 7
    goto :goto_0

    .line 8
    .line 9
    :cond_0
    const-wide/16 v0, 0x0

    .line 10
    .line 11
    .line 12
    :goto_0
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method

.method private static synthetic lambda$static$138(Lcom/google/android/material/color/utilities/DynamicScheme;)Ljava/lang/Double;
    .locals 2

    .line 1
    .line 2
    iget-boolean p0, p0, Lcom/google/android/material/color/utilities/DynamicScheme;->isDark:Z

    .line 3
    .line 4
    if-eqz p0, :cond_0

    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    const-wide v0, 0x3fc999999999999aL    # 0.2

    .line 10
    goto :goto_0

    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    :cond_0
    const-wide v0, 0x3fbeb851eb851eb8L    # 0.12

    .line 16
    .line 17
    .line 18
    :goto_0
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 19
    move-result-object p0

    .line 20
    return-object p0
.end method

.method private static synthetic lambda$static$139(Lcom/google/android/material/color/utilities/DynamicScheme;)Ljava/lang/Double;
    .locals 2

    .line 1
    .line 2
    iget-boolean p0, p0, Lcom/google/android/material/color/utilities/DynamicScheme;->isDark:Z

    .line 3
    .line 4
    if-eqz p0, :cond_0

    .line 5
    .line 6
    const-wide/high16 v0, 0x4059000000000000L    # 100.0

    .line 7
    goto :goto_0

    .line 8
    .line 9
    :cond_0
    const-wide/16 v0, 0x0

    .line 10
    .line 11
    .line 12
    :goto_0
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method

.method private static synthetic lambda$static$14(Lcom/google/android/material/color/utilities/DynamicScheme;)Ljava/lang/Double;
    .locals 2

    .line 1
    .line 2
    iget-boolean p0, p0, Lcom/google/android/material/color/utilities/DynamicScheme;->isDark:Z

    .line 3
    .line 4
    if-eqz p0, :cond_0

    .line 5
    .line 6
    const-wide/high16 v0, 0x4010000000000000L    # 4.0

    .line 7
    goto :goto_0

    .line 8
    .line 9
    :cond_0
    const-wide/high16 v0, 0x4059000000000000L    # 100.0

    .line 10
    .line 11
    .line 12
    :goto_0
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method

.method private static synthetic lambda$static$140(Lcom/google/android/material/color/utilities/DynamicScheme;)Ljava/lang/Double;
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lcom/google/android/material/color/utilities/v;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lcom/google/android/material/color/utilities/v;-><init>()V

    .line 6
    const/4 v1, 0x0

    .line 7
    .line 8
    .line 9
    invoke-static {v0, v1, p0, v1}, Lcom/google/android/material/color/utilities/DynamicColor;->toneMinContrastDefault(Ljava/util/function/Function;Ljava/util/function/Function;Lcom/google/android/material/color/utilities/DynamicScheme;Ljava/util/function/Function;)D

    .line 10
    move-result-wide v0

    .line 11
    .line 12
    .line 13
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method private static synthetic lambda$static$141(Lcom/google/android/material/color/utilities/DynamicScheme;)Ljava/lang/Double;
    .locals 2

    .line 1
    .line 2
    iget-boolean p0, p0, Lcom/google/android/material/color/utilities/DynamicScheme;->isDark:Z

    .line 3
    .line 4
    if-eqz p0, :cond_0

    .line 5
    .line 6
    const-wide/high16 v0, 0x4059000000000000L    # 100.0

    .line 7
    goto :goto_0

    .line 8
    .line 9
    :cond_0
    const-wide/16 v0, 0x0

    .line 10
    .line 11
    .line 12
    :goto_0
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method

.method private static synthetic lambda$static$142(Lcom/google/android/material/color/utilities/DynamicScheme;)Ljava/lang/Double;
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lcom/google/android/material/color/utilities/b2;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lcom/google/android/material/color/utilities/b2;-><init>()V

    .line 6
    const/4 v1, 0x0

    .line 7
    .line 8
    .line 9
    invoke-static {v0, v1, p0, v1}, Lcom/google/android/material/color/utilities/DynamicColor;->toneMaxContrastDefault(Ljava/util/function/Function;Ljava/util/function/Function;Lcom/google/android/material/color/utilities/DynamicScheme;Ljava/util/function/Function;)D

    .line 10
    move-result-wide v0

    .line 11
    .line 12
    .line 13
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method private static synthetic lambda$static$143(Lcom/google/android/material/color/utilities/DynamicScheme;)Lcom/google/android/material/color/utilities/TonalPalette;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/google/android/material/color/utilities/DynamicScheme;->neutralPalette:Lcom/google/android/material/color/utilities/TonalPalette;

    .line 3
    return-object p0
.end method

.method private static synthetic lambda$static$144(Lcom/google/android/material/color/utilities/DynamicScheme;)Ljava/lang/Double;
    .locals 2

    .line 1
    .line 2
    iget-boolean p0, p0, Lcom/google/android/material/color/utilities/DynamicScheme;->isDark:Z

    .line 3
    .line 4
    if-eqz p0, :cond_0

    .line 5
    .line 6
    const-wide/high16 v0, 0x4024000000000000L    # 10.0

    .line 7
    goto :goto_0

    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    :cond_0
    const-wide v0, 0x4056800000000000L    # 90.0

    .line 13
    .line 14
    .line 15
    :goto_0
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method private static synthetic lambda$static$145(Lcom/google/android/material/color/utilities/DynamicScheme;)Lcom/google/android/material/color/utilities/TonalPalette;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/google/android/material/color/utilities/DynamicScheme;->neutralVariantPalette:Lcom/google/android/material/color/utilities/TonalPalette;

    .line 3
    return-object p0
.end method

.method private static synthetic lambda$static$146(Lcom/google/android/material/color/utilities/DynamicScheme;)Ljava/lang/Double;
    .locals 2

    .line 1
    .line 2
    iget-boolean p0, p0, Lcom/google/android/material/color/utilities/DynamicScheme;->isDark:Z

    .line 3
    .line 4
    if-eqz p0, :cond_0

    .line 5
    .line 6
    const-wide/high16 v0, 0x403e000000000000L    # 30.0

    .line 7
    goto :goto_0

    .line 8
    .line 9
    :cond_0
    const-wide/high16 v0, 0x4054000000000000L    # 80.0

    .line 10
    .line 11
    .line 12
    :goto_0
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method

.method private static synthetic lambda$static$147(Lcom/google/android/material/color/utilities/DynamicScheme;)Lcom/google/android/material/color/utilities/TonalPalette;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/google/android/material/color/utilities/DynamicScheme;->neutralPalette:Lcom/google/android/material/color/utilities/TonalPalette;

    .line 3
    return-object p0
.end method

.method private static synthetic lambda$static$148(Lcom/google/android/material/color/utilities/DynamicScheme;)Ljava/lang/Double;
    .locals 2

    .line 1
    .line 2
    iget-boolean p0, p0, Lcom/google/android/material/color/utilities/DynamicScheme;->isDark:Z

    .line 3
    .line 4
    if-eqz p0, :cond_0

    .line 5
    .line 6
    const-wide/high16 v0, 0x4024000000000000L    # 10.0

    .line 7
    goto :goto_0

    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    :cond_0
    const-wide v0, 0x4056800000000000L    # 90.0

    .line 13
    .line 14
    .line 15
    :goto_0
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method private static synthetic lambda$static$149(Lcom/google/android/material/color/utilities/DynamicScheme;)Lcom/google/android/material/color/utilities/TonalPalette;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/google/android/material/color/utilities/DynamicScheme;->neutralPalette:Lcom/google/android/material/color/utilities/TonalPalette;

    .line 3
    return-object p0
.end method

.method private static synthetic lambda$static$15(Lcom/google/android/material/color/utilities/DynamicScheme;)Lcom/google/android/material/color/utilities/TonalPalette;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/google/android/material/color/utilities/DynamicScheme;->neutralPalette:Lcom/google/android/material/color/utilities/TonalPalette;

    .line 3
    return-object p0
.end method

.method private static synthetic lambda$static$150(Lcom/google/android/material/color/utilities/DynamicScheme;)Ljava/lang/Double;
    .locals 2

    .line 1
    .line 2
    iget-boolean p0, p0, Lcom/google/android/material/color/utilities/DynamicScheme;->isDark:Z

    .line 3
    .line 4
    if-eqz p0, :cond_0

    .line 5
    .line 6
    const-wide/high16 v0, 0x4024000000000000L    # 10.0

    .line 7
    goto :goto_0

    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    :cond_0
    const-wide v0, 0x4056800000000000L    # 90.0

    .line 13
    .line 14
    .line 15
    :goto_0
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method private static synthetic lambda$static$151(Lcom/google/android/material/color/utilities/DynamicScheme;)Lcom/google/android/material/color/utilities/TonalPalette;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/google/android/material/color/utilities/DynamicScheme;->neutralPalette:Lcom/google/android/material/color/utilities/TonalPalette;

    .line 3
    return-object p0
.end method

.method private static synthetic lambda$static$152(Lcom/google/android/material/color/utilities/DynamicScheme;)Ljava/lang/Double;
    .locals 2

    .line 1
    .line 2
    iget-boolean p0, p0, Lcom/google/android/material/color/utilities/DynamicScheme;->isDark:Z

    .line 3
    .line 4
    if-eqz p0, :cond_0

    .line 5
    .line 6
    const-wide/high16 v0, 0x4024000000000000L    # 10.0

    .line 7
    goto :goto_0

    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    :cond_0
    const-wide v0, 0x4056800000000000L    # 90.0

    .line 13
    .line 14
    .line 15
    :goto_0
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method private static synthetic lambda$static$16(Lcom/google/android/material/color/utilities/DynamicScheme;)Ljava/lang/Double;
    .locals 2

    .line 1
    .line 2
    iget-boolean p0, p0, Lcom/google/android/material/color/utilities/DynamicScheme;->isDark:Z

    .line 3
    .line 4
    if-eqz p0, :cond_0

    .line 5
    .line 6
    const-wide/high16 v0, 0x4024000000000000L    # 10.0

    .line 7
    goto :goto_0

    .line 8
    .line 9
    :cond_0
    const-wide/high16 v0, 0x4058000000000000L    # 96.0

    .line 10
    .line 11
    .line 12
    :goto_0
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method

.method private static synthetic lambda$static$17(Lcom/google/android/material/color/utilities/DynamicScheme;)Lcom/google/android/material/color/utilities/TonalPalette;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/google/android/material/color/utilities/DynamicScheme;->neutralPalette:Lcom/google/android/material/color/utilities/TonalPalette;

    .line 3
    return-object p0
.end method

.method private static synthetic lambda$static$18(Lcom/google/android/material/color/utilities/DynamicScheme;)Ljava/lang/Double;
    .locals 2

    .line 1
    .line 2
    iget-boolean p0, p0, Lcom/google/android/material/color/utilities/DynamicScheme;->isDark:Z

    .line 3
    .line 4
    if-eqz p0, :cond_0

    .line 5
    .line 6
    const-wide/high16 v0, 0x4028000000000000L    # 12.0

    .line 7
    goto :goto_0

    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    :cond_0
    const-wide v0, 0x4057800000000000L    # 94.0

    .line 13
    .line 14
    .line 15
    :goto_0
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method private static synthetic lambda$static$19(Lcom/google/android/material/color/utilities/DynamicScheme;)Lcom/google/android/material/color/utilities/TonalPalette;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/google/android/material/color/utilities/DynamicScheme;->neutralPalette:Lcom/google/android/material/color/utilities/TonalPalette;

    .line 3
    return-object p0
.end method

.method private static synthetic lambda$static$2(Lcom/google/android/material/color/utilities/DynamicScheme;)Lcom/google/android/material/color/utilities/TonalPalette;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/google/android/material/color/utilities/DynamicScheme;->neutralPalette:Lcom/google/android/material/color/utilities/TonalPalette;

    .line 3
    return-object p0
.end method

.method private static synthetic lambda$static$20(Lcom/google/android/material/color/utilities/DynamicScheme;)Ljava/lang/Double;
    .locals 2

    .line 1
    .line 2
    iget-boolean p0, p0, Lcom/google/android/material/color/utilities/DynamicScheme;->isDark:Z

    .line 3
    .line 4
    if-eqz p0, :cond_0

    .line 5
    .line 6
    const-wide/high16 v0, 0x4031000000000000L    # 17.0

    .line 7
    goto :goto_0

    .line 8
    .line 9
    :cond_0
    const-wide/high16 v0, 0x4057000000000000L    # 92.0

    .line 10
    .line 11
    .line 12
    :goto_0
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method

.method private static synthetic lambda$static$21(Lcom/google/android/material/color/utilities/DynamicScheme;)Lcom/google/android/material/color/utilities/TonalPalette;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/google/android/material/color/utilities/DynamicScheme;->neutralPalette:Lcom/google/android/material/color/utilities/TonalPalette;

    .line 3
    return-object p0
.end method

.method private static synthetic lambda$static$22(Lcom/google/android/material/color/utilities/DynamicScheme;)Ljava/lang/Double;
    .locals 2

    .line 1
    .line 2
    iget-boolean p0, p0, Lcom/google/android/material/color/utilities/DynamicScheme;->isDark:Z

    .line 3
    .line 4
    if-eqz p0, :cond_0

    .line 5
    .line 6
    const-wide/high16 v0, 0x4036000000000000L    # 22.0

    .line 7
    goto :goto_0

    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    :cond_0
    const-wide v0, 0x4056800000000000L    # 90.0

    .line 13
    .line 14
    .line 15
    :goto_0
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method private static synthetic lambda$static$23(Lcom/google/android/material/color/utilities/DynamicScheme;)Lcom/google/android/material/color/utilities/TonalPalette;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/google/android/material/color/utilities/DynamicScheme;->neutralPalette:Lcom/google/android/material/color/utilities/TonalPalette;

    .line 3
    return-object p0
.end method

.method private static synthetic lambda$static$24(Lcom/google/android/material/color/utilities/DynamicScheme;)Ljava/lang/Double;
    .locals 2

    .line 1
    .line 2
    iget-boolean p0, p0, Lcom/google/android/material/color/utilities/DynamicScheme;->isDark:Z

    .line 3
    .line 4
    if-eqz p0, :cond_0

    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    const-wide v0, 0x4056800000000000L    # 90.0

    .line 10
    goto :goto_0

    .line 11
    .line 12
    :cond_0
    const-wide/high16 v0, 0x4024000000000000L    # 10.0

    .line 13
    .line 14
    .line 15
    :goto_0
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method private static synthetic lambda$static$25(Lcom/google/android/material/color/utilities/DynamicScheme;)Lcom/google/android/material/color/utilities/DynamicColor;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Lcom/google/android/material/color/utilities/MaterialDynamicColors;->highestSurface(Lcom/google/android/material/color/utilities/DynamicScheme;)Lcom/google/android/material/color/utilities/DynamicColor;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static synthetic lambda$static$26(Lcom/google/android/material/color/utilities/DynamicScheme;)Lcom/google/android/material/color/utilities/TonalPalette;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/google/android/material/color/utilities/DynamicScheme;->neutralPalette:Lcom/google/android/material/color/utilities/TonalPalette;

    .line 3
    return-object p0
.end method

.method private static synthetic lambda$static$27(Lcom/google/android/material/color/utilities/DynamicScheme;)Ljava/lang/Double;
    .locals 2

    .line 1
    .line 2
    iget-boolean p0, p0, Lcom/google/android/material/color/utilities/DynamicScheme;->isDark:Z

    .line 3
    .line 4
    if-eqz p0, :cond_0

    .line 5
    .line 6
    const-wide/high16 v0, 0x4034000000000000L    # 20.0

    .line 7
    goto :goto_0

    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    :cond_0
    const-wide v0, 0x4057c00000000000L    # 95.0

    .line 13
    .line 14
    .line 15
    :goto_0
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method private static synthetic lambda$static$28(Lcom/google/android/material/color/utilities/DynamicScheme;)Lcom/google/android/material/color/utilities/DynamicColor;
    .locals 0

    .line 1
    .line 2
    sget-object p0, Lcom/google/android/material/color/utilities/MaterialDynamicColors;->surfaceInverse:Lcom/google/android/material/color/utilities/DynamicColor;

    .line 3
    return-object p0
.end method

.method private static synthetic lambda$static$29(Lcom/google/android/material/color/utilities/DynamicScheme;)Lcom/google/android/material/color/utilities/TonalPalette;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/google/android/material/color/utilities/DynamicScheme;->neutralVariantPalette:Lcom/google/android/material/color/utilities/TonalPalette;

    .line 3
    return-object p0
.end method

.method private static synthetic lambda$static$3(Lcom/google/android/material/color/utilities/DynamicScheme;)Ljava/lang/Double;
    .locals 2

    .line 1
    .line 2
    iget-boolean p0, p0, Lcom/google/android/material/color/utilities/DynamicScheme;->isDark:Z

    .line 3
    .line 4
    if-eqz p0, :cond_0

    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    const-wide v0, 0x4056800000000000L    # 90.0

    .line 10
    goto :goto_0

    .line 11
    .line 12
    :cond_0
    const-wide/high16 v0, 0x4024000000000000L    # 10.0

    .line 13
    .line 14
    .line 15
    :goto_0
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method private static synthetic lambda$static$30(Lcom/google/android/material/color/utilities/DynamicScheme;)Ljava/lang/Double;
    .locals 2

    .line 1
    .line 2
    iget-boolean p0, p0, Lcom/google/android/material/color/utilities/DynamicScheme;->isDark:Z

    .line 3
    .line 4
    if-eqz p0, :cond_0

    .line 5
    .line 6
    const-wide/high16 v0, 0x403e000000000000L    # 30.0

    .line 7
    goto :goto_0

    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    :cond_0
    const-wide v0, 0x4056800000000000L    # 90.0

    .line 13
    .line 14
    .line 15
    :goto_0
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method private static synthetic lambda$static$31(Lcom/google/android/material/color/utilities/DynamicScheme;)Lcom/google/android/material/color/utilities/TonalPalette;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/google/android/material/color/utilities/DynamicScheme;->neutralVariantPalette:Lcom/google/android/material/color/utilities/TonalPalette;

    .line 3
    return-object p0
.end method

.method private static synthetic lambda$static$32(Lcom/google/android/material/color/utilities/DynamicScheme;)Ljava/lang/Double;
    .locals 2

    .line 1
    .line 2
    iget-boolean p0, p0, Lcom/google/android/material/color/utilities/DynamicScheme;->isDark:Z

    .line 3
    .line 4
    if-eqz p0, :cond_0

    .line 5
    .line 6
    const-wide/high16 v0, 0x4054000000000000L    # 80.0

    .line 7
    goto :goto_0

    .line 8
    .line 9
    :cond_0
    const-wide/high16 v0, 0x403e000000000000L    # 30.0

    .line 10
    .line 11
    .line 12
    :goto_0
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method

.method private static synthetic lambda$static$33(Lcom/google/android/material/color/utilities/DynamicScheme;)Lcom/google/android/material/color/utilities/DynamicColor;
    .locals 0

    .line 1
    .line 2
    sget-object p0, Lcom/google/android/material/color/utilities/MaterialDynamicColors;->surfaceVariant:Lcom/google/android/material/color/utilities/DynamicColor;

    .line 3
    return-object p0
.end method

.method private static synthetic lambda$static$34(Lcom/google/android/material/color/utilities/DynamicScheme;)Lcom/google/android/material/color/utilities/TonalPalette;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/google/android/material/color/utilities/DynamicScheme;->neutralVariantPalette:Lcom/google/android/material/color/utilities/TonalPalette;

    .line 3
    return-object p0
.end method

.method private static synthetic lambda$static$35(Lcom/google/android/material/color/utilities/DynamicScheme;)Ljava/lang/Double;
    .locals 2

    .line 1
    .line 2
    const-wide/high16 v0, 0x4049000000000000L    # 50.0

    .line 3
    .line 4
    .line 5
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method private static synthetic lambda$static$36(Lcom/google/android/material/color/utilities/DynamicScheme;)Lcom/google/android/material/color/utilities/DynamicColor;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Lcom/google/android/material/color/utilities/MaterialDynamicColors;->highestSurface(Lcom/google/android/material/color/utilities/DynamicScheme;)Lcom/google/android/material/color/utilities/DynamicColor;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static synthetic lambda$static$37(Lcom/google/android/material/color/utilities/DynamicScheme;)Lcom/google/android/material/color/utilities/TonalPalette;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/google/android/material/color/utilities/DynamicScheme;->neutralVariantPalette:Lcom/google/android/material/color/utilities/TonalPalette;

    .line 3
    return-object p0
.end method

.method private static synthetic lambda$static$38(Lcom/google/android/material/color/utilities/DynamicScheme;)Ljava/lang/Double;
    .locals 2

    .line 1
    .line 2
    const-wide/high16 v0, 0x4054000000000000L    # 80.0

    .line 3
    .line 4
    .line 5
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method private static synthetic lambda$static$39(Lcom/google/android/material/color/utilities/DynamicScheme;)Lcom/google/android/material/color/utilities/DynamicColor;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Lcom/google/android/material/color/utilities/MaterialDynamicColors;->highestSurface(Lcom/google/android/material/color/utilities/DynamicScheme;)Lcom/google/android/material/color/utilities/DynamicColor;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static synthetic lambda$static$4(Lcom/google/android/material/color/utilities/DynamicScheme;)Lcom/google/android/material/color/utilities/DynamicColor;
    .locals 0

    .line 1
    .line 2
    sget-object p0, Lcom/google/android/material/color/utilities/MaterialDynamicColors;->background:Lcom/google/android/material/color/utilities/DynamicColor;

    .line 3
    return-object p0
.end method

.method private static synthetic lambda$static$40(Lcom/google/android/material/color/utilities/DynamicScheme;)Lcom/google/android/material/color/utilities/TonalPalette;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/google/android/material/color/utilities/DynamicScheme;->primaryPalette:Lcom/google/android/material/color/utilities/TonalPalette;

    .line 3
    return-object p0
.end method

.method private static synthetic lambda$static$41(Lcom/google/android/material/color/utilities/DynamicScheme;)Ljava/lang/Double;
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Lcom/google/android/material/color/utilities/MaterialDynamicColors;->isFidelity(Lcom/google/android/material/color/utilities/DynamicScheme;)Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    iget-boolean p0, p0, Lcom/google/android/material/color/utilities/DynamicScheme;->isDark:Z

    .line 9
    .line 10
    if-eqz p0, :cond_0

    .line 11
    .line 12
    const-wide/high16 v0, 0x403e000000000000L    # 30.0

    .line 13
    goto :goto_0

    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    :cond_0
    const-wide v0, 0x4056800000000000L    # 90.0

    .line 19
    .line 20
    .line 21
    :goto_0
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 22
    move-result-object p0

    .line 23
    return-object p0

    .line 24
    .line 25
    :cond_1
    iget-object v0, p0, Lcom/google/android/material/color/utilities/DynamicScheme;->sourceColorHct:Lcom/google/android/material/color/utilities/Hct;

    .line 26
    .line 27
    .line 28
    invoke-static {v0, p0}, Lcom/google/android/material/color/utilities/MaterialDynamicColors;->performAlbers(Lcom/google/android/material/color/utilities/Hct;Lcom/google/android/material/color/utilities/DynamicScheme;)D

    .line 29
    move-result-wide v0

    .line 30
    .line 31
    .line 32
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 33
    move-result-object p0

    .line 34
    return-object p0
.end method

.method private static synthetic lambda$static$42(Lcom/google/android/material/color/utilities/DynamicScheme;)Lcom/google/android/material/color/utilities/DynamicColor;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Lcom/google/android/material/color/utilities/MaterialDynamicColors;->highestSurface(Lcom/google/android/material/color/utilities/DynamicScheme;)Lcom/google/android/material/color/utilities/DynamicColor;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static synthetic lambda$static$43(Lcom/google/android/material/color/utilities/DynamicScheme;)Lcom/google/android/material/color/utilities/TonalPalette;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/google/android/material/color/utilities/DynamicScheme;->primaryPalette:Lcom/google/android/material/color/utilities/TonalPalette;

    .line 3
    return-object p0
.end method

.method private static synthetic lambda$static$44(Lcom/google/android/material/color/utilities/DynamicScheme;)Ljava/lang/Double;
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Lcom/google/android/material/color/utilities/MaterialDynamicColors;->isFidelity(Lcom/google/android/material/color/utilities/DynamicScheme;)Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    iget-boolean p0, p0, Lcom/google/android/material/color/utilities/DynamicScheme;->isDark:Z

    .line 9
    .line 10
    if-eqz p0, :cond_0

    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    const-wide v0, 0x4056800000000000L    # 90.0

    .line 16
    goto :goto_0

    .line 17
    .line 18
    :cond_0
    const-wide/high16 v0, 0x4024000000000000L    # 10.0

    .line 19
    .line 20
    .line 21
    :goto_0
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 22
    move-result-object p0

    .line 23
    return-object p0

    .line 24
    .line 25
    :cond_1
    sget-object v0, Lcom/google/android/material/color/utilities/MaterialDynamicColors;->primaryContainer:Lcom/google/android/material/color/utilities/DynamicColor;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, p0}, Lcom/google/android/material/color/utilities/DynamicColor;->getTone(Lcom/google/android/material/color/utilities/DynamicScheme;)D

    .line 29
    move-result-wide v0

    .line 30
    .line 31
    const-wide/high16 v2, 0x4012000000000000L    # 4.5

    .line 32
    .line 33
    .line 34
    invoke-static {v0, v1, v2, v3}, Lcom/google/android/material/color/utilities/DynamicColor;->contrastingTone(DD)D

    .line 35
    move-result-wide v0

    .line 36
    .line 37
    .line 38
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 39
    move-result-object p0

    .line 40
    return-object p0
.end method

.method private static synthetic lambda$static$45(Lcom/google/android/material/color/utilities/DynamicScheme;)Lcom/google/android/material/color/utilities/DynamicColor;
    .locals 0

    .line 1
    .line 2
    sget-object p0, Lcom/google/android/material/color/utilities/MaterialDynamicColors;->primaryContainer:Lcom/google/android/material/color/utilities/DynamicColor;

    .line 3
    return-object p0
.end method

.method private static synthetic lambda$static$46(Lcom/google/android/material/color/utilities/DynamicScheme;)Lcom/google/android/material/color/utilities/TonalPalette;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/google/android/material/color/utilities/DynamicScheme;->primaryPalette:Lcom/google/android/material/color/utilities/TonalPalette;

    .line 3
    return-object p0
.end method

.method private static synthetic lambda$static$47(Lcom/google/android/material/color/utilities/DynamicScheme;)Ljava/lang/Double;
    .locals 2

    .line 1
    .line 2
    iget-boolean p0, p0, Lcom/google/android/material/color/utilities/DynamicScheme;->isDark:Z

    .line 3
    .line 4
    if-eqz p0, :cond_0

    .line 5
    .line 6
    const-wide/high16 v0, 0x4054000000000000L    # 80.0

    .line 7
    goto :goto_0

    .line 8
    .line 9
    :cond_0
    const-wide/high16 v0, 0x4044000000000000L    # 40.0

    .line 10
    .line 11
    .line 12
    :goto_0
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method

.method private static synthetic lambda$static$48(Lcom/google/android/material/color/utilities/DynamicScheme;)Lcom/google/android/material/color/utilities/DynamicColor;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Lcom/google/android/material/color/utilities/MaterialDynamicColors;->highestSurface(Lcom/google/android/material/color/utilities/DynamicScheme;)Lcom/google/android/material/color/utilities/DynamicColor;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static synthetic lambda$static$49(Lcom/google/android/material/color/utilities/DynamicScheme;)Lcom/google/android/material/color/utilities/ToneDeltaConstraint;
    .locals 4

    .line 1
    .line 2
    new-instance v0, Lcom/google/android/material/color/utilities/ToneDeltaConstraint;

    .line 3
    .line 4
    sget-object v1, Lcom/google/android/material/color/utilities/MaterialDynamicColors;->primaryContainer:Lcom/google/android/material/color/utilities/DynamicColor;

    .line 5
    .line 6
    iget-boolean p0, p0, Lcom/google/android/material/color/utilities/DynamicScheme;->isDark:Z

    .line 7
    .line 8
    if-eqz p0, :cond_0

    .line 9
    .line 10
    sget-object p0, Lcom/google/android/material/color/utilities/TonePolarity;->DARKER:Lcom/google/android/material/color/utilities/TonePolarity;

    .line 11
    goto :goto_0

    .line 12
    .line 13
    :cond_0
    sget-object p0, Lcom/google/android/material/color/utilities/TonePolarity;->LIGHTER:Lcom/google/android/material/color/utilities/TonePolarity;

    .line 14
    .line 15
    :goto_0
    const-wide/high16 v2, 0x402e000000000000L    # 15.0

    .line 16
    .line 17
    .line 18
    invoke-direct {v0, v2, v3, v1, p0}, Lcom/google/android/material/color/utilities/ToneDeltaConstraint;-><init>(DLcom/google/android/material/color/utilities/DynamicColor;Lcom/google/android/material/color/utilities/TonePolarity;)V

    .line 19
    return-object v0
.end method

.method private static synthetic lambda$static$5(Lcom/google/android/material/color/utilities/DynamicScheme;)Lcom/google/android/material/color/utilities/TonalPalette;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/google/android/material/color/utilities/DynamicScheme;->neutralPalette:Lcom/google/android/material/color/utilities/TonalPalette;

    .line 3
    return-object p0
.end method

.method private static synthetic lambda$static$50(Lcom/google/android/material/color/utilities/DynamicScheme;)Lcom/google/android/material/color/utilities/TonalPalette;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/google/android/material/color/utilities/DynamicScheme;->primaryPalette:Lcom/google/android/material/color/utilities/TonalPalette;

    .line 3
    return-object p0
.end method

.method private static synthetic lambda$static$51(Lcom/google/android/material/color/utilities/DynamicScheme;)Ljava/lang/Double;
    .locals 2

    .line 1
    .line 2
    iget-boolean p0, p0, Lcom/google/android/material/color/utilities/DynamicScheme;->isDark:Z

    .line 3
    .line 4
    if-eqz p0, :cond_0

    .line 5
    .line 6
    const-wide/high16 v0, 0x4044000000000000L    # 40.0

    .line 7
    goto :goto_0

    .line 8
    .line 9
    :cond_0
    const-wide/high16 v0, 0x4054000000000000L    # 80.0

    .line 10
    .line 11
    .line 12
    :goto_0
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method

.method private static synthetic lambda$static$52(Lcom/google/android/material/color/utilities/DynamicScheme;)Lcom/google/android/material/color/utilities/DynamicColor;
    .locals 0

    .line 1
    .line 2
    sget-object p0, Lcom/google/android/material/color/utilities/MaterialDynamicColors;->surfaceInverse:Lcom/google/android/material/color/utilities/DynamicColor;

    .line 3
    return-object p0
.end method

.method private static synthetic lambda$static$53(Lcom/google/android/material/color/utilities/DynamicScheme;)Lcom/google/android/material/color/utilities/TonalPalette;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/google/android/material/color/utilities/DynamicScheme;->primaryPalette:Lcom/google/android/material/color/utilities/TonalPalette;

    .line 3
    return-object p0
.end method

.method private static synthetic lambda$static$54(Lcom/google/android/material/color/utilities/DynamicScheme;)Ljava/lang/Double;
    .locals 2

    .line 1
    .line 2
    iget-boolean p0, p0, Lcom/google/android/material/color/utilities/DynamicScheme;->isDark:Z

    .line 3
    .line 4
    if-eqz p0, :cond_0

    .line 5
    .line 6
    const-wide/high16 v0, 0x4034000000000000L    # 20.0

    .line 7
    goto :goto_0

    .line 8
    .line 9
    :cond_0
    const-wide/high16 v0, 0x4059000000000000L    # 100.0

    .line 10
    .line 11
    .line 12
    :goto_0
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method

.method private static synthetic lambda$static$55(Lcom/google/android/material/color/utilities/DynamicScheme;)Lcom/google/android/material/color/utilities/DynamicColor;
    .locals 0

    .line 1
    .line 2
    sget-object p0, Lcom/google/android/material/color/utilities/MaterialDynamicColors;->primary:Lcom/google/android/material/color/utilities/DynamicColor;

    .line 3
    return-object p0
.end method

.method private static synthetic lambda$static$56(Lcom/google/android/material/color/utilities/DynamicScheme;)Lcom/google/android/material/color/utilities/TonalPalette;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/google/android/material/color/utilities/DynamicScheme;->secondaryPalette:Lcom/google/android/material/color/utilities/TonalPalette;

    .line 3
    return-object p0
.end method

.method private static synthetic lambda$static$57(Lcom/google/android/material/color/utilities/DynamicScheme;)Ljava/lang/Double;
    .locals 9

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/google/android/material/color/utilities/DynamicScheme;->isDark:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    const-wide/high16 v0, 0x403e000000000000L    # 30.0

    .line 7
    :goto_0
    move-wide v6, v0

    .line 8
    goto :goto_1

    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    :cond_0
    const-wide v0, 0x4056800000000000L    # 90.0

    .line 14
    goto :goto_0

    .line 15
    .line 16
    .line 17
    :goto_1
    invoke-static {p0}, Lcom/google/android/material/color/utilities/MaterialDynamicColors;->isFidelity(Lcom/google/android/material/color/utilities/DynamicScheme;)Z

    .line 18
    move-result v0

    .line 19
    .line 20
    if-nez v0, :cond_1

    .line 21
    .line 22
    .line 23
    invoke-static {v6, v7}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 24
    move-result-object p0

    .line 25
    return-object p0

    .line 26
    .line 27
    :cond_1
    iget-object v0, p0, Lcom/google/android/material/color/utilities/DynamicScheme;->secondaryPalette:Lcom/google/android/material/color/utilities/TonalPalette;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, Lcom/google/android/material/color/utilities/TonalPalette;->getHue()D

    .line 31
    move-result-wide v2

    .line 32
    .line 33
    iget-object v0, p0, Lcom/google/android/material/color/utilities/DynamicScheme;->secondaryPalette:Lcom/google/android/material/color/utilities/TonalPalette;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0}, Lcom/google/android/material/color/utilities/TonalPalette;->getChroma()D

    .line 37
    move-result-wide v4

    .line 38
    .line 39
    iget-boolean v0, p0, Lcom/google/android/material/color/utilities/DynamicScheme;->isDark:Z

    .line 40
    .line 41
    xor-int/lit8 v8, v0, 0x1

    .line 42
    .line 43
    .line 44
    invoke-static/range {v2 .. v8}, Lcom/google/android/material/color/utilities/MaterialDynamicColors;->findDesiredChromaByTone(DDDZ)D

    .line 45
    move-result-wide v0

    .line 46
    .line 47
    iget-object v2, p0, Lcom/google/android/material/color/utilities/DynamicScheme;->secondaryPalette:Lcom/google/android/material/color/utilities/TonalPalette;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v2, v0, v1}, Lcom/google/android/material/color/utilities/TonalPalette;->getHct(D)Lcom/google/android/material/color/utilities/Hct;

    .line 51
    move-result-object v0

    .line 52
    .line 53
    .line 54
    invoke-static {v0, p0}, Lcom/google/android/material/color/utilities/MaterialDynamicColors;->performAlbers(Lcom/google/android/material/color/utilities/Hct;Lcom/google/android/material/color/utilities/DynamicScheme;)D

    .line 55
    move-result-wide v0

    .line 56
    .line 57
    .line 58
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 59
    move-result-object p0

    .line 60
    return-object p0
.end method

.method private static synthetic lambda$static$58(Lcom/google/android/material/color/utilities/DynamicScheme;)Lcom/google/android/material/color/utilities/DynamicColor;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Lcom/google/android/material/color/utilities/MaterialDynamicColors;->highestSurface(Lcom/google/android/material/color/utilities/DynamicScheme;)Lcom/google/android/material/color/utilities/DynamicColor;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static synthetic lambda$static$59(Lcom/google/android/material/color/utilities/DynamicScheme;)Lcom/google/android/material/color/utilities/TonalPalette;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/google/android/material/color/utilities/DynamicScheme;->secondaryPalette:Lcom/google/android/material/color/utilities/TonalPalette;

    .line 3
    return-object p0
.end method

.method private static synthetic lambda$static$6(Lcom/google/android/material/color/utilities/DynamicScheme;)Ljava/lang/Double;
    .locals 2

    .line 1
    .line 2
    iget-boolean p0, p0, Lcom/google/android/material/color/utilities/DynamicScheme;->isDark:Z

    .line 3
    .line 4
    if-eqz p0, :cond_0

    .line 5
    .line 6
    const-wide/high16 v0, 0x4018000000000000L    # 6.0

    .line 7
    goto :goto_0

    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    :cond_0
    const-wide v0, 0x4058800000000000L    # 98.0

    .line 13
    .line 14
    .line 15
    :goto_0
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method private static synthetic lambda$static$60(Lcom/google/android/material/color/utilities/DynamicScheme;)Ljava/lang/Double;
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Lcom/google/android/material/color/utilities/MaterialDynamicColors;->isFidelity(Lcom/google/android/material/color/utilities/DynamicScheme;)Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    iget-boolean p0, p0, Lcom/google/android/material/color/utilities/DynamicScheme;->isDark:Z

    .line 9
    .line 10
    if-eqz p0, :cond_0

    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    const-wide v0, 0x4056800000000000L    # 90.0

    .line 16
    goto :goto_0

    .line 17
    .line 18
    :cond_0
    const-wide/high16 v0, 0x4024000000000000L    # 10.0

    .line 19
    .line 20
    .line 21
    :goto_0
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 22
    move-result-object p0

    .line 23
    return-object p0

    .line 24
    .line 25
    :cond_1
    sget-object v0, Lcom/google/android/material/color/utilities/MaterialDynamicColors;->secondaryContainer:Lcom/google/android/material/color/utilities/DynamicColor;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, p0}, Lcom/google/android/material/color/utilities/DynamicColor;->getTone(Lcom/google/android/material/color/utilities/DynamicScheme;)D

    .line 29
    move-result-wide v0

    .line 30
    .line 31
    const-wide/high16 v2, 0x4012000000000000L    # 4.5

    .line 32
    .line 33
    .line 34
    invoke-static {v0, v1, v2, v3}, Lcom/google/android/material/color/utilities/DynamicColor;->contrastingTone(DD)D

    .line 35
    move-result-wide v0

    .line 36
    .line 37
    .line 38
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 39
    move-result-object p0

    .line 40
    return-object p0
.end method

.method private static synthetic lambda$static$61(Lcom/google/android/material/color/utilities/DynamicScheme;)Lcom/google/android/material/color/utilities/DynamicColor;
    .locals 0

    .line 1
    .line 2
    sget-object p0, Lcom/google/android/material/color/utilities/MaterialDynamicColors;->secondaryContainer:Lcom/google/android/material/color/utilities/DynamicColor;

    .line 3
    return-object p0
.end method

.method private static synthetic lambda$static$62(Lcom/google/android/material/color/utilities/DynamicScheme;)Lcom/google/android/material/color/utilities/TonalPalette;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/google/android/material/color/utilities/DynamicScheme;->secondaryPalette:Lcom/google/android/material/color/utilities/TonalPalette;

    .line 3
    return-object p0
.end method

.method private static synthetic lambda$static$63(Lcom/google/android/material/color/utilities/DynamicScheme;)Ljava/lang/Double;
    .locals 2

    .line 1
    .line 2
    iget-boolean p0, p0, Lcom/google/android/material/color/utilities/DynamicScheme;->isDark:Z

    .line 3
    .line 4
    if-eqz p0, :cond_0

    .line 5
    .line 6
    const-wide/high16 v0, 0x4054000000000000L    # 80.0

    .line 7
    goto :goto_0

    .line 8
    .line 9
    :cond_0
    const-wide/high16 v0, 0x4044000000000000L    # 40.0

    .line 10
    .line 11
    .line 12
    :goto_0
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method

.method private static synthetic lambda$static$64(Lcom/google/android/material/color/utilities/DynamicScheme;)Lcom/google/android/material/color/utilities/DynamicColor;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Lcom/google/android/material/color/utilities/MaterialDynamicColors;->highestSurface(Lcom/google/android/material/color/utilities/DynamicScheme;)Lcom/google/android/material/color/utilities/DynamicColor;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static synthetic lambda$static$65(Lcom/google/android/material/color/utilities/DynamicScheme;)Lcom/google/android/material/color/utilities/ToneDeltaConstraint;
    .locals 4

    .line 1
    .line 2
    new-instance v0, Lcom/google/android/material/color/utilities/ToneDeltaConstraint;

    .line 3
    .line 4
    sget-object v1, Lcom/google/android/material/color/utilities/MaterialDynamicColors;->secondaryContainer:Lcom/google/android/material/color/utilities/DynamicColor;

    .line 5
    .line 6
    iget-boolean p0, p0, Lcom/google/android/material/color/utilities/DynamicScheme;->isDark:Z

    .line 7
    .line 8
    if-eqz p0, :cond_0

    .line 9
    .line 10
    sget-object p0, Lcom/google/android/material/color/utilities/TonePolarity;->DARKER:Lcom/google/android/material/color/utilities/TonePolarity;

    .line 11
    goto :goto_0

    .line 12
    .line 13
    :cond_0
    sget-object p0, Lcom/google/android/material/color/utilities/TonePolarity;->LIGHTER:Lcom/google/android/material/color/utilities/TonePolarity;

    .line 14
    .line 15
    :goto_0
    const-wide/high16 v2, 0x402e000000000000L    # 15.0

    .line 16
    .line 17
    .line 18
    invoke-direct {v0, v2, v3, v1, p0}, Lcom/google/android/material/color/utilities/ToneDeltaConstraint;-><init>(DLcom/google/android/material/color/utilities/DynamicColor;Lcom/google/android/material/color/utilities/TonePolarity;)V

    .line 19
    return-object v0
.end method

.method private static synthetic lambda$static$66(Lcom/google/android/material/color/utilities/DynamicScheme;)Lcom/google/android/material/color/utilities/TonalPalette;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/google/android/material/color/utilities/DynamicScheme;->secondaryPalette:Lcom/google/android/material/color/utilities/TonalPalette;

    .line 3
    return-object p0
.end method

.method private static synthetic lambda$static$67(Lcom/google/android/material/color/utilities/DynamicScheme;)Ljava/lang/Double;
    .locals 2

    .line 1
    .line 2
    iget-boolean p0, p0, Lcom/google/android/material/color/utilities/DynamicScheme;->isDark:Z

    .line 3
    .line 4
    if-eqz p0, :cond_0

    .line 5
    .line 6
    const-wide/high16 v0, 0x4034000000000000L    # 20.0

    .line 7
    goto :goto_0

    .line 8
    .line 9
    :cond_0
    const-wide/high16 v0, 0x4059000000000000L    # 100.0

    .line 10
    .line 11
    .line 12
    :goto_0
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method

.method private static synthetic lambda$static$68(Lcom/google/android/material/color/utilities/DynamicScheme;)Lcom/google/android/material/color/utilities/DynamicColor;
    .locals 0

    .line 1
    .line 2
    sget-object p0, Lcom/google/android/material/color/utilities/MaterialDynamicColors;->secondary:Lcom/google/android/material/color/utilities/DynamicColor;

    .line 3
    return-object p0
.end method

.method private static synthetic lambda$static$69(Lcom/google/android/material/color/utilities/DynamicScheme;)Lcom/google/android/material/color/utilities/TonalPalette;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/google/android/material/color/utilities/DynamicScheme;->tertiaryPalette:Lcom/google/android/material/color/utilities/TonalPalette;

    .line 3
    return-object p0
.end method

.method private static synthetic lambda$static$7(Lcom/google/android/material/color/utilities/DynamicScheme;)Lcom/google/android/material/color/utilities/TonalPalette;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/google/android/material/color/utilities/DynamicScheme;->neutralPalette:Lcom/google/android/material/color/utilities/TonalPalette;

    .line 3
    return-object p0
.end method

.method private static synthetic lambda$static$70(Lcom/google/android/material/color/utilities/DynamicScheme;)Ljava/lang/Double;
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Lcom/google/android/material/color/utilities/MaterialDynamicColors;->isFidelity(Lcom/google/android/material/color/utilities/DynamicScheme;)Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    iget-boolean p0, p0, Lcom/google/android/material/color/utilities/DynamicScheme;->isDark:Z

    .line 9
    .line 10
    if-eqz p0, :cond_0

    .line 11
    .line 12
    const-wide/high16 v0, 0x403e000000000000L    # 30.0

    .line 13
    goto :goto_0

    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    :cond_0
    const-wide v0, 0x4056800000000000L    # 90.0

    .line 19
    .line 20
    .line 21
    :goto_0
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 22
    move-result-object p0

    .line 23
    return-object p0

    .line 24
    .line 25
    :cond_1
    iget-object v0, p0, Lcom/google/android/material/color/utilities/DynamicScheme;->tertiaryPalette:Lcom/google/android/material/color/utilities/TonalPalette;

    .line 26
    .line 27
    iget-object v1, p0, Lcom/google/android/material/color/utilities/DynamicScheme;->sourceColorHct:Lcom/google/android/material/color/utilities/Hct;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1}, Lcom/google/android/material/color/utilities/Hct;->getTone()D

    .line 31
    move-result-wide v1

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, v1, v2}, Lcom/google/android/material/color/utilities/TonalPalette;->getHct(D)Lcom/google/android/material/color/utilities/Hct;

    .line 35
    move-result-object v0

    .line 36
    .line 37
    .line 38
    invoke-static {v0, p0}, Lcom/google/android/material/color/utilities/MaterialDynamicColors;->performAlbers(Lcom/google/android/material/color/utilities/Hct;Lcom/google/android/material/color/utilities/DynamicScheme;)D

    .line 39
    move-result-wide v0

    .line 40
    .line 41
    iget-object p0, p0, Lcom/google/android/material/color/utilities/DynamicScheme;->tertiaryPalette:Lcom/google/android/material/color/utilities/TonalPalette;

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0, v0, v1}, Lcom/google/android/material/color/utilities/TonalPalette;->getHct(D)Lcom/google/android/material/color/utilities/Hct;

    .line 45
    move-result-object p0

    .line 46
    .line 47
    .line 48
    invoke-static {p0}, Lcom/google/android/material/color/utilities/DislikeAnalyzer;->fixIfDisliked(Lcom/google/android/material/color/utilities/Hct;)Lcom/google/android/material/color/utilities/Hct;

    .line 49
    move-result-object p0

    .line 50
    .line 51
    .line 52
    invoke-virtual {p0}, Lcom/google/android/material/color/utilities/Hct;->getTone()D

    .line 53
    move-result-wide v0

    .line 54
    .line 55
    .line 56
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 57
    move-result-object p0

    .line 58
    return-object p0
.end method

.method private static synthetic lambda$static$71(Lcom/google/android/material/color/utilities/DynamicScheme;)Lcom/google/android/material/color/utilities/DynamicColor;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Lcom/google/android/material/color/utilities/MaterialDynamicColors;->highestSurface(Lcom/google/android/material/color/utilities/DynamicScheme;)Lcom/google/android/material/color/utilities/DynamicColor;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static synthetic lambda$static$72(Lcom/google/android/material/color/utilities/DynamicScheme;)Lcom/google/android/material/color/utilities/TonalPalette;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/google/android/material/color/utilities/DynamicScheme;->tertiaryPalette:Lcom/google/android/material/color/utilities/TonalPalette;

    .line 3
    return-object p0
.end method

.method private static synthetic lambda$static$73(Lcom/google/android/material/color/utilities/DynamicScheme;)Ljava/lang/Double;
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Lcom/google/android/material/color/utilities/MaterialDynamicColors;->isFidelity(Lcom/google/android/material/color/utilities/DynamicScheme;)Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    iget-boolean p0, p0, Lcom/google/android/material/color/utilities/DynamicScheme;->isDark:Z

    .line 9
    .line 10
    if-eqz p0, :cond_0

    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    const-wide v0, 0x4056800000000000L    # 90.0

    .line 16
    goto :goto_0

    .line 17
    .line 18
    :cond_0
    const-wide/high16 v0, 0x4024000000000000L    # 10.0

    .line 19
    .line 20
    .line 21
    :goto_0
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 22
    move-result-object p0

    .line 23
    return-object p0

    .line 24
    .line 25
    :cond_1
    sget-object v0, Lcom/google/android/material/color/utilities/MaterialDynamicColors;->tertiaryContainer:Lcom/google/android/material/color/utilities/DynamicColor;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, p0}, Lcom/google/android/material/color/utilities/DynamicColor;->getTone(Lcom/google/android/material/color/utilities/DynamicScheme;)D

    .line 29
    move-result-wide v0

    .line 30
    .line 31
    const-wide/high16 v2, 0x4012000000000000L    # 4.5

    .line 32
    .line 33
    .line 34
    invoke-static {v0, v1, v2, v3}, Lcom/google/android/material/color/utilities/DynamicColor;->contrastingTone(DD)D

    .line 35
    move-result-wide v0

    .line 36
    .line 37
    .line 38
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 39
    move-result-object p0

    .line 40
    return-object p0
.end method

.method private static synthetic lambda$static$74(Lcom/google/android/material/color/utilities/DynamicScheme;)Lcom/google/android/material/color/utilities/DynamicColor;
    .locals 0

    .line 1
    .line 2
    sget-object p0, Lcom/google/android/material/color/utilities/MaterialDynamicColors;->tertiaryContainer:Lcom/google/android/material/color/utilities/DynamicColor;

    .line 3
    return-object p0
.end method

.method private static synthetic lambda$static$75(Lcom/google/android/material/color/utilities/DynamicScheme;)Lcom/google/android/material/color/utilities/TonalPalette;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/google/android/material/color/utilities/DynamicScheme;->tertiaryPalette:Lcom/google/android/material/color/utilities/TonalPalette;

    .line 3
    return-object p0
.end method

.method private static synthetic lambda$static$76(Lcom/google/android/material/color/utilities/DynamicScheme;)Ljava/lang/Double;
    .locals 2

    .line 1
    .line 2
    iget-boolean p0, p0, Lcom/google/android/material/color/utilities/DynamicScheme;->isDark:Z

    .line 3
    .line 4
    if-eqz p0, :cond_0

    .line 5
    .line 6
    const-wide/high16 v0, 0x4054000000000000L    # 80.0

    .line 7
    goto :goto_0

    .line 8
    .line 9
    :cond_0
    const-wide/high16 v0, 0x4044000000000000L    # 40.0

    .line 10
    .line 11
    .line 12
    :goto_0
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method

.method private static synthetic lambda$static$77(Lcom/google/android/material/color/utilities/DynamicScheme;)Lcom/google/android/material/color/utilities/DynamicColor;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Lcom/google/android/material/color/utilities/MaterialDynamicColors;->highestSurface(Lcom/google/android/material/color/utilities/DynamicScheme;)Lcom/google/android/material/color/utilities/DynamicColor;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static synthetic lambda$static$78(Lcom/google/android/material/color/utilities/DynamicScheme;)Lcom/google/android/material/color/utilities/ToneDeltaConstraint;
    .locals 4

    .line 1
    .line 2
    new-instance v0, Lcom/google/android/material/color/utilities/ToneDeltaConstraint;

    .line 3
    .line 4
    sget-object v1, Lcom/google/android/material/color/utilities/MaterialDynamicColors;->tertiaryContainer:Lcom/google/android/material/color/utilities/DynamicColor;

    .line 5
    .line 6
    iget-boolean p0, p0, Lcom/google/android/material/color/utilities/DynamicScheme;->isDark:Z

    .line 7
    .line 8
    if-eqz p0, :cond_0

    .line 9
    .line 10
    sget-object p0, Lcom/google/android/material/color/utilities/TonePolarity;->DARKER:Lcom/google/android/material/color/utilities/TonePolarity;

    .line 11
    goto :goto_0

    .line 12
    .line 13
    :cond_0
    sget-object p0, Lcom/google/android/material/color/utilities/TonePolarity;->LIGHTER:Lcom/google/android/material/color/utilities/TonePolarity;

    .line 14
    .line 15
    :goto_0
    const-wide/high16 v2, 0x402e000000000000L    # 15.0

    .line 16
    .line 17
    .line 18
    invoke-direct {v0, v2, v3, v1, p0}, Lcom/google/android/material/color/utilities/ToneDeltaConstraint;-><init>(DLcom/google/android/material/color/utilities/DynamicColor;Lcom/google/android/material/color/utilities/TonePolarity;)V

    .line 19
    return-object v0
.end method

.method private static synthetic lambda$static$79(Lcom/google/android/material/color/utilities/DynamicScheme;)Lcom/google/android/material/color/utilities/TonalPalette;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/google/android/material/color/utilities/DynamicScheme;->tertiaryPalette:Lcom/google/android/material/color/utilities/TonalPalette;

    .line 3
    return-object p0
.end method

.method private static synthetic lambda$static$8(Lcom/google/android/material/color/utilities/DynamicScheme;)Ljava/lang/Double;
    .locals 2

    .line 1
    .line 2
    iget-boolean p0, p0, Lcom/google/android/material/color/utilities/DynamicScheme;->isDark:Z

    .line 3
    .line 4
    if-eqz p0, :cond_0

    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    const-wide v0, 0x4056800000000000L    # 90.0

    .line 10
    goto :goto_0

    .line 11
    .line 12
    :cond_0
    const-wide/high16 v0, 0x4034000000000000L    # 20.0

    .line 13
    .line 14
    .line 15
    :goto_0
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method private static synthetic lambda$static$80(Lcom/google/android/material/color/utilities/DynamicScheme;)Ljava/lang/Double;
    .locals 2

    .line 1
    .line 2
    iget-boolean p0, p0, Lcom/google/android/material/color/utilities/DynamicScheme;->isDark:Z

    .line 3
    .line 4
    if-eqz p0, :cond_0

    .line 5
    .line 6
    const-wide/high16 v0, 0x4034000000000000L    # 20.0

    .line 7
    goto :goto_0

    .line 8
    .line 9
    :cond_0
    const-wide/high16 v0, 0x4059000000000000L    # 100.0

    .line 10
    .line 11
    .line 12
    :goto_0
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method

.method private static synthetic lambda$static$81(Lcom/google/android/material/color/utilities/DynamicScheme;)Lcom/google/android/material/color/utilities/DynamicColor;
    .locals 0

    .line 1
    .line 2
    sget-object p0, Lcom/google/android/material/color/utilities/MaterialDynamicColors;->tertiary:Lcom/google/android/material/color/utilities/DynamicColor;

    .line 3
    return-object p0
.end method

.method private static synthetic lambda$static$82(Lcom/google/android/material/color/utilities/DynamicScheme;)Lcom/google/android/material/color/utilities/TonalPalette;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/google/android/material/color/utilities/DynamicScheme;->errorPalette:Lcom/google/android/material/color/utilities/TonalPalette;

    .line 3
    return-object p0
.end method

.method private static synthetic lambda$static$83(Lcom/google/android/material/color/utilities/DynamicScheme;)Ljava/lang/Double;
    .locals 2

    .line 1
    .line 2
    iget-boolean p0, p0, Lcom/google/android/material/color/utilities/DynamicScheme;->isDark:Z

    .line 3
    .line 4
    if-eqz p0, :cond_0

    .line 5
    .line 6
    const-wide/high16 v0, 0x403e000000000000L    # 30.0

    .line 7
    goto :goto_0

    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    :cond_0
    const-wide v0, 0x4056800000000000L    # 90.0

    .line 13
    .line 14
    .line 15
    :goto_0
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method private static synthetic lambda$static$84(Lcom/google/android/material/color/utilities/DynamicScheme;)Lcom/google/android/material/color/utilities/DynamicColor;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Lcom/google/android/material/color/utilities/MaterialDynamicColors;->highestSurface(Lcom/google/android/material/color/utilities/DynamicScheme;)Lcom/google/android/material/color/utilities/DynamicColor;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static synthetic lambda$static$85(Lcom/google/android/material/color/utilities/DynamicScheme;)Lcom/google/android/material/color/utilities/TonalPalette;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/google/android/material/color/utilities/DynamicScheme;->errorPalette:Lcom/google/android/material/color/utilities/TonalPalette;

    .line 3
    return-object p0
.end method

.method private static synthetic lambda$static$86(Lcom/google/android/material/color/utilities/DynamicScheme;)Ljava/lang/Double;
    .locals 2

    .line 1
    .line 2
    iget-boolean p0, p0, Lcom/google/android/material/color/utilities/DynamicScheme;->isDark:Z

    .line 3
    .line 4
    if-eqz p0, :cond_0

    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    const-wide v0, 0x4056800000000000L    # 90.0

    .line 10
    goto :goto_0

    .line 11
    .line 12
    :cond_0
    const-wide/high16 v0, 0x4024000000000000L    # 10.0

    .line 13
    .line 14
    .line 15
    :goto_0
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method private static synthetic lambda$static$87(Lcom/google/android/material/color/utilities/DynamicScheme;)Lcom/google/android/material/color/utilities/DynamicColor;
    .locals 0

    .line 1
    .line 2
    sget-object p0, Lcom/google/android/material/color/utilities/MaterialDynamicColors;->errorContainer:Lcom/google/android/material/color/utilities/DynamicColor;

    .line 3
    return-object p0
.end method

.method private static synthetic lambda$static$88(Lcom/google/android/material/color/utilities/DynamicScheme;)Lcom/google/android/material/color/utilities/TonalPalette;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/google/android/material/color/utilities/DynamicScheme;->errorPalette:Lcom/google/android/material/color/utilities/TonalPalette;

    .line 3
    return-object p0
.end method

.method private static synthetic lambda$static$89(Lcom/google/android/material/color/utilities/DynamicScheme;)Ljava/lang/Double;
    .locals 2

    .line 1
    .line 2
    iget-boolean p0, p0, Lcom/google/android/material/color/utilities/DynamicScheme;->isDark:Z

    .line 3
    .line 4
    if-eqz p0, :cond_0

    .line 5
    .line 6
    const-wide/high16 v0, 0x4054000000000000L    # 80.0

    .line 7
    goto :goto_0

    .line 8
    .line 9
    :cond_0
    const-wide/high16 v0, 0x4044000000000000L    # 40.0

    .line 10
    .line 11
    .line 12
    :goto_0
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method

.method private static synthetic lambda$static$9(Lcom/google/android/material/color/utilities/DynamicScheme;)Lcom/google/android/material/color/utilities/TonalPalette;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/google/android/material/color/utilities/DynamicScheme;->neutralPalette:Lcom/google/android/material/color/utilities/TonalPalette;

    .line 3
    return-object p0
.end method

.method private static synthetic lambda$static$90(Lcom/google/android/material/color/utilities/DynamicScheme;)Lcom/google/android/material/color/utilities/DynamicColor;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Lcom/google/android/material/color/utilities/MaterialDynamicColors;->highestSurface(Lcom/google/android/material/color/utilities/DynamicScheme;)Lcom/google/android/material/color/utilities/DynamicColor;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static synthetic lambda$static$91(Lcom/google/android/material/color/utilities/DynamicScheme;)Lcom/google/android/material/color/utilities/ToneDeltaConstraint;
    .locals 4

    .line 1
    .line 2
    new-instance v0, Lcom/google/android/material/color/utilities/ToneDeltaConstraint;

    .line 3
    .line 4
    sget-object v1, Lcom/google/android/material/color/utilities/MaterialDynamicColors;->errorContainer:Lcom/google/android/material/color/utilities/DynamicColor;

    .line 5
    .line 6
    iget-boolean p0, p0, Lcom/google/android/material/color/utilities/DynamicScheme;->isDark:Z

    .line 7
    .line 8
    if-eqz p0, :cond_0

    .line 9
    .line 10
    sget-object p0, Lcom/google/android/material/color/utilities/TonePolarity;->DARKER:Lcom/google/android/material/color/utilities/TonePolarity;

    .line 11
    goto :goto_0

    .line 12
    .line 13
    :cond_0
    sget-object p0, Lcom/google/android/material/color/utilities/TonePolarity;->LIGHTER:Lcom/google/android/material/color/utilities/TonePolarity;

    .line 14
    .line 15
    :goto_0
    const-wide/high16 v2, 0x402e000000000000L    # 15.0

    .line 16
    .line 17
    .line 18
    invoke-direct {v0, v2, v3, v1, p0}, Lcom/google/android/material/color/utilities/ToneDeltaConstraint;-><init>(DLcom/google/android/material/color/utilities/DynamicColor;Lcom/google/android/material/color/utilities/TonePolarity;)V

    .line 19
    return-object v0
.end method

.method private static synthetic lambda$static$92(Lcom/google/android/material/color/utilities/DynamicScheme;)Lcom/google/android/material/color/utilities/TonalPalette;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/google/android/material/color/utilities/DynamicScheme;->errorPalette:Lcom/google/android/material/color/utilities/TonalPalette;

    .line 3
    return-object p0
.end method

.method private static synthetic lambda$static$93(Lcom/google/android/material/color/utilities/DynamicScheme;)Ljava/lang/Double;
    .locals 2

    .line 1
    .line 2
    iget-boolean p0, p0, Lcom/google/android/material/color/utilities/DynamicScheme;->isDark:Z

    .line 3
    .line 4
    if-eqz p0, :cond_0

    .line 5
    .line 6
    const-wide/high16 v0, 0x4034000000000000L    # 20.0

    .line 7
    goto :goto_0

    .line 8
    .line 9
    :cond_0
    const-wide/high16 v0, 0x4059000000000000L    # 100.0

    .line 10
    .line 11
    .line 12
    :goto_0
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method

.method private static synthetic lambda$static$94(Lcom/google/android/material/color/utilities/DynamicScheme;)Lcom/google/android/material/color/utilities/DynamicColor;
    .locals 0

    .line 1
    .line 2
    sget-object p0, Lcom/google/android/material/color/utilities/MaterialDynamicColors;->error:Lcom/google/android/material/color/utilities/DynamicColor;

    .line 3
    return-object p0
.end method

.method private static synthetic lambda$static$95(Lcom/google/android/material/color/utilities/DynamicScheme;)Lcom/google/android/material/color/utilities/TonalPalette;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/google/android/material/color/utilities/DynamicScheme;->primaryPalette:Lcom/google/android/material/color/utilities/TonalPalette;

    .line 3
    return-object p0
.end method

.method private static synthetic lambda$static$96(Lcom/google/android/material/color/utilities/DynamicScheme;)Ljava/lang/Double;
    .locals 2

    .line 1
    .line 2
    .line 3
    .line 4
    .line 5
    const-wide v0, 0x4056800000000000L    # 90.0

    .line 6
    .line 7
    .line 8
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method private static synthetic lambda$static$97(Lcom/google/android/material/color/utilities/DynamicScheme;)Lcom/google/android/material/color/utilities/DynamicColor;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Lcom/google/android/material/color/utilities/MaterialDynamicColors;->highestSurface(Lcom/google/android/material/color/utilities/DynamicScheme;)Lcom/google/android/material/color/utilities/DynamicColor;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static synthetic lambda$static$98(Lcom/google/android/material/color/utilities/DynamicScheme;)Lcom/google/android/material/color/utilities/TonalPalette;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/google/android/material/color/utilities/DynamicScheme;->primaryPalette:Lcom/google/android/material/color/utilities/TonalPalette;

    .line 3
    return-object p0
.end method

.method private static synthetic lambda$static$99(Lcom/google/android/material/color/utilities/DynamicScheme;)Ljava/lang/Double;
    .locals 2

    .line 1
    .line 2
    const-wide/high16 v0, 0x4054000000000000L    # 80.0

    .line 3
    .line 4
    .line 5
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static synthetic m(Lcom/google/android/material/color/utilities/DynamicScheme;)Lcom/google/android/material/color/utilities/DynamicColor;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/google/android/material/color/utilities/MaterialDynamicColors;->lambda$static$127(Lcom/google/android/material/color/utilities/DynamicScheme;)Lcom/google/android/material/color/utilities/DynamicColor;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic m0(Lcom/google/android/material/color/utilities/DynamicScheme;)Ljava/lang/Double;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/google/android/material/color/utilities/MaterialDynamicColors;->lambda$static$114(Lcom/google/android/material/color/utilities/DynamicScheme;)Ljava/lang/Double;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic m1(Lcom/google/android/material/color/utilities/DynamicScheme;)Ljava/lang/Double;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/google/android/material/color/utilities/MaterialDynamicColors;->lambda$static$141(Lcom/google/android/material/color/utilities/DynamicScheme;)Ljava/lang/Double;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic n(Lcom/google/android/material/color/utilities/DynamicScheme;)Lcom/google/android/material/color/utilities/DynamicColor;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/google/android/material/color/utilities/MaterialDynamicColors;->lambda$static$71(Lcom/google/android/material/color/utilities/DynamicScheme;)Lcom/google/android/material/color/utilities/DynamicColor;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic n0(Lcom/google/android/material/color/utilities/DynamicScheme;)Lcom/google/android/material/color/utilities/DynamicColor;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/google/android/material/color/utilities/MaterialDynamicColors;->lambda$static$124(Lcom/google/android/material/color/utilities/DynamicScheme;)Lcom/google/android/material/color/utilities/DynamicColor;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic n1(Lcom/google/android/material/color/utilities/DynamicScheme;)Lcom/google/android/material/color/utilities/TonalPalette;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/google/android/material/color/utilities/MaterialDynamicColors;->lambda$static$29(Lcom/google/android/material/color/utilities/DynamicScheme;)Lcom/google/android/material/color/utilities/TonalPalette;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic o(Lcom/google/android/material/color/utilities/DynamicScheme;)Lcom/google/android/material/color/utilities/TonalPalette;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/google/android/material/color/utilities/MaterialDynamicColors;->lambda$static$128(Lcom/google/android/material/color/utilities/DynamicScheme;)Lcom/google/android/material/color/utilities/TonalPalette;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic o0(Lcom/google/android/material/color/utilities/DynamicScheme;)Lcom/google/android/material/color/utilities/TonalPalette;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/google/android/material/color/utilities/MaterialDynamicColors;->lambda$static$107(Lcom/google/android/material/color/utilities/DynamicScheme;)Lcom/google/android/material/color/utilities/TonalPalette;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic o1(Lcom/google/android/material/color/utilities/DynamicScheme;)Ljava/lang/Double;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/google/android/material/color/utilities/MaterialDynamicColors;->lambda$static$99(Lcom/google/android/material/color/utilities/DynamicScheme;)Ljava/lang/Double;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic p(Lcom/google/android/material/color/utilities/DynamicScheme;)Ljava/lang/Double;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/google/android/material/color/utilities/MaterialDynamicColors;->lambda$static$30(Lcom/google/android/material/color/utilities/DynamicScheme;)Ljava/lang/Double;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic p0(Lcom/google/android/material/color/utilities/DynamicScheme;)Lcom/google/android/material/color/utilities/TonalPalette;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/google/android/material/color/utilities/MaterialDynamicColors;->lambda$static$125(Lcom/google/android/material/color/utilities/DynamicScheme;)Lcom/google/android/material/color/utilities/TonalPalette;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic p1(Lcom/google/android/material/color/utilities/DynamicScheme;)Lcom/google/android/material/color/utilities/TonalPalette;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/google/android/material/color/utilities/MaterialDynamicColors;->lambda$static$113(Lcom/google/android/material/color/utilities/DynamicScheme;)Lcom/google/android/material/color/utilities/TonalPalette;

    move-result-object p0

    return-object p0
.end method

.method static performAlbers(Lcom/google/android/material/color/utilities/Hct;Lcom/google/android/material/color/utilities/DynamicScheme;)D
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Lcom/google/android/material/color/utilities/MaterialDynamicColors;->viewingConditionsForAlbers(Lcom/google/android/material/color/utilities/DynamicScheme;)Lcom/google/android/material/color/utilities/ViewingConditions;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p1}, Lcom/google/android/material/color/utilities/Hct;->inViewingConditions(Lcom/google/android/material/color/utilities/ViewingConditions;)Lcom/google/android/material/color/utilities/Hct;

    .line 8
    move-result-object p1

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/google/android/material/color/utilities/Hct;->getTone()D

    .line 12
    move-result-wide v0

    .line 13
    .line 14
    .line 15
    invoke-static {v0, v1}, Lcom/google/android/material/color/utilities/DynamicColor;->tonePrefersLightForeground(D)Z

    .line 16
    move-result v0

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1}, Lcom/google/android/material/color/utilities/Hct;->getTone()D

    .line 22
    move-result-wide v0

    .line 23
    .line 24
    .line 25
    invoke-static {v0, v1}, Lcom/google/android/material/color/utilities/DynamicColor;->toneAllowsLightForeground(D)Z

    .line 26
    move-result v0

    .line 27
    .line 28
    if-nez v0, :cond_0

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0}, Lcom/google/android/material/color/utilities/Hct;->getTone()D

    .line 32
    move-result-wide p0

    .line 33
    .line 34
    .line 35
    invoke-static {p0, p1}, Lcom/google/android/material/color/utilities/DynamicColor;->enableLightForeground(D)D

    .line 36
    move-result-wide p0

    .line 37
    return-wide p0

    .line 38
    .line 39
    .line 40
    :cond_0
    invoke-virtual {p1}, Lcom/google/android/material/color/utilities/Hct;->getTone()D

    .line 41
    move-result-wide p0

    .line 42
    .line 43
    .line 44
    invoke-static {p0, p1}, Lcom/google/android/material/color/utilities/DynamicColor;->enableLightForeground(D)D

    .line 45
    move-result-wide p0

    .line 46
    return-wide p0
.end method

.method public static synthetic q(Lcom/google/android/material/color/utilities/DynamicScheme;)Ljava/lang/Double;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/google/android/material/color/utilities/MaterialDynamicColors;->lambda$static$24(Lcom/google/android/material/color/utilities/DynamicScheme;)Ljava/lang/Double;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic q0(Lcom/google/android/material/color/utilities/DynamicScheme;)Ljava/lang/Double;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/google/android/material/color/utilities/MaterialDynamicColors;->lambda$static$57(Lcom/google/android/material/color/utilities/DynamicScheme;)Ljava/lang/Double;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic q1(Lcom/google/android/material/color/utilities/DynamicScheme;)Lcom/google/android/material/color/utilities/TonalPalette;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/google/android/material/color/utilities/MaterialDynamicColors;->lambda$static$149(Lcom/google/android/material/color/utilities/DynamicScheme;)Lcom/google/android/material/color/utilities/TonalPalette;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic r(Lcom/google/android/material/color/utilities/DynamicScheme;)Ljava/lang/Double;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/google/android/material/color/utilities/MaterialDynamicColors;->lambda$static$120(Lcom/google/android/material/color/utilities/DynamicScheme;)Ljava/lang/Double;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic r0(Lcom/google/android/material/color/utilities/DynamicScheme;)Ljava/lang/Double;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/google/android/material/color/utilities/MaterialDynamicColors;->lambda$static$1(Lcom/google/android/material/color/utilities/DynamicScheme;)Ljava/lang/Double;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic r1(Lcom/google/android/material/color/utilities/DynamicScheme;)Ljava/lang/Double;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/google/android/material/color/utilities/MaterialDynamicColors;->lambda$static$123(Lcom/google/android/material/color/utilities/DynamicScheme;)Ljava/lang/Double;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic s(Lcom/google/android/material/color/utilities/DynamicScheme;)Ljava/lang/Double;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/google/android/material/color/utilities/MaterialDynamicColors;->lambda$static$137(Lcom/google/android/material/color/utilities/DynamicScheme;)Ljava/lang/Double;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic s0(Lcom/google/android/material/color/utilities/DynamicScheme;)Ljava/lang/Double;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/google/android/material/color/utilities/MaterialDynamicColors;->lambda$static$86(Lcom/google/android/material/color/utilities/DynamicScheme;)Ljava/lang/Double;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic s1(Lcom/google/android/material/color/utilities/DynamicScheme;)Lcom/google/android/material/color/utilities/TonalPalette;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/google/android/material/color/utilities/MaterialDynamicColors;->lambda$static$79(Lcom/google/android/material/color/utilities/DynamicScheme;)Lcom/google/android/material/color/utilities/TonalPalette;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic t(Lcom/google/android/material/color/utilities/DynamicScheme;)Lcom/google/android/material/color/utilities/DynamicColor;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/google/android/material/color/utilities/MaterialDynamicColors;->lambda$static$87(Lcom/google/android/material/color/utilities/DynamicScheme;)Lcom/google/android/material/color/utilities/DynamicColor;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic t0(Lcom/google/android/material/color/utilities/DynamicScheme;)Lcom/google/android/material/color/utilities/DynamicColor;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/google/android/material/color/utilities/MaterialDynamicColors;->lambda$static$94(Lcom/google/android/material/color/utilities/DynamicScheme;)Lcom/google/android/material/color/utilities/DynamicColor;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic t1(Lcom/google/android/material/color/utilities/DynamicScheme;)Ljava/lang/Double;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/google/android/material/color/utilities/MaterialDynamicColors;->lambda$static$32(Lcom/google/android/material/color/utilities/DynamicScheme;)Ljava/lang/Double;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic u(Lcom/google/android/material/color/utilities/DynamicScheme;)Lcom/google/android/material/color/utilities/ToneDeltaConstraint;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/google/android/material/color/utilities/MaterialDynamicColors;->lambda$static$78(Lcom/google/android/material/color/utilities/DynamicScheme;)Lcom/google/android/material/color/utilities/ToneDeltaConstraint;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic u0(Lcom/google/android/material/color/utilities/DynamicScheme;)Lcom/google/android/material/color/utilities/TonalPalette;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/google/android/material/color/utilities/MaterialDynamicColors;->lambda$static$131(Lcom/google/android/material/color/utilities/DynamicScheme;)Lcom/google/android/material/color/utilities/TonalPalette;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic u1(Lcom/google/android/material/color/utilities/DynamicScheme;)Lcom/google/android/material/color/utilities/TonalPalette;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/google/android/material/color/utilities/MaterialDynamicColors;->lambda$static$101(Lcom/google/android/material/color/utilities/DynamicScheme;)Lcom/google/android/material/color/utilities/TonalPalette;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic v(Lcom/google/android/material/color/utilities/DynamicScheme;)Lcom/google/android/material/color/utilities/TonalPalette;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/google/android/material/color/utilities/MaterialDynamicColors;->lambda$static$21(Lcom/google/android/material/color/utilities/DynamicScheme;)Lcom/google/android/material/color/utilities/TonalPalette;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic v0(Lcom/google/android/material/color/utilities/DynamicScheme;)Lcom/google/android/material/color/utilities/TonalPalette;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/google/android/material/color/utilities/MaterialDynamicColors;->lambda$static$23(Lcom/google/android/material/color/utilities/DynamicScheme;)Lcom/google/android/material/color/utilities/TonalPalette;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic v1(Lcom/google/android/material/color/utilities/DynamicScheme;)Lcom/google/android/material/color/utilities/ToneDeltaConstraint;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/google/android/material/color/utilities/MaterialDynamicColors;->lambda$static$65(Lcom/google/android/material/color/utilities/DynamicScheme;)Lcom/google/android/material/color/utilities/ToneDeltaConstraint;

    move-result-object p0

    return-object p0
.end method

.method private static viewingConditionsForAlbers(Lcom/google/android/material/color/utilities/DynamicScheme;)Lcom/google/android/material/color/utilities/ViewingConditions;
    .locals 2

    .line 1
    .line 2
    iget-boolean p0, p0, Lcom/google/android/material/color/utilities/DynamicScheme;->isDark:Z

    .line 3
    .line 4
    if-eqz p0, :cond_0

    .line 5
    .line 6
    const-wide/high16 v0, 0x403e000000000000L    # 30.0

    .line 7
    goto :goto_0

    .line 8
    .line 9
    :cond_0
    const-wide/high16 v0, 0x4054000000000000L    # 80.0

    .line 10
    .line 11
    .line 12
    :goto_0
    invoke-static {v0, v1}, Lcom/google/android/material/color/utilities/ViewingConditions;->defaultWithBackgroundLstar(D)Lcom/google/android/material/color/utilities/ViewingConditions;

    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method

.method public static synthetic w(Lcom/google/android/material/color/utilities/DynamicScheme;)Lcom/google/android/material/color/utilities/DynamicColor;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/google/android/material/color/utilities/MaterialDynamicColors;->lambda$static$118(Lcom/google/android/material/color/utilities/DynamicScheme;)Lcom/google/android/material/color/utilities/DynamicColor;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic w0(Lcom/google/android/material/color/utilities/DynamicScheme;)Lcom/google/android/material/color/utilities/ToneDeltaConstraint;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/google/android/material/color/utilities/MaterialDynamicColors;->lambda$static$49(Lcom/google/android/material/color/utilities/DynamicScheme;)Lcom/google/android/material/color/utilities/ToneDeltaConstraint;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic w1(Lcom/google/android/material/color/utilities/DynamicScheme;)Lcom/google/android/material/color/utilities/DynamicColor;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/google/android/material/color/utilities/MaterialDynamicColors;->lambda$static$45(Lcom/google/android/material/color/utilities/DynamicScheme;)Lcom/google/android/material/color/utilities/DynamicColor;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic x(Lcom/google/android/material/color/utilities/DynamicScheme;)Lcom/google/android/material/color/utilities/TonalPalette;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/google/android/material/color/utilities/MaterialDynamicColors;->lambda$static$37(Lcom/google/android/material/color/utilities/DynamicScheme;)Lcom/google/android/material/color/utilities/TonalPalette;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic x0(Lcom/google/android/material/color/utilities/DynamicScheme;)Lcom/google/android/material/color/utilities/DynamicColor;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/google/android/material/color/utilities/MaterialDynamicColors;->lambda$static$42(Lcom/google/android/material/color/utilities/DynamicScheme;)Lcom/google/android/material/color/utilities/DynamicColor;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic x1(Lcom/google/android/material/color/utilities/DynamicScheme;)Lcom/google/android/material/color/utilities/TonalPalette;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/google/android/material/color/utilities/MaterialDynamicColors;->lambda$static$66(Lcom/google/android/material/color/utilities/DynamicScheme;)Lcom/google/android/material/color/utilities/TonalPalette;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic y(Lcom/google/android/material/color/utilities/DynamicScheme;)Ljava/lang/Double;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/google/android/material/color/utilities/MaterialDynamicColors;->lambda$static$14(Lcom/google/android/material/color/utilities/DynamicScheme;)Ljava/lang/Double;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic y0(Lcom/google/android/material/color/utilities/DynamicScheme;)Lcom/google/android/material/color/utilities/TonalPalette;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/google/android/material/color/utilities/MaterialDynamicColors;->lambda$static$92(Lcom/google/android/material/color/utilities/DynamicScheme;)Lcom/google/android/material/color/utilities/TonalPalette;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic y1(Lcom/google/android/material/color/utilities/DynamicScheme;)Lcom/google/android/material/color/utilities/DynamicColor;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/google/android/material/color/utilities/MaterialDynamicColors;->lambda$static$90(Lcom/google/android/material/color/utilities/DynamicScheme;)Lcom/google/android/material/color/utilities/DynamicColor;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic z(Lcom/google/android/material/color/utilities/DynamicScheme;)Lcom/google/android/material/color/utilities/TonalPalette;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/google/android/material/color/utilities/MaterialDynamicColors;->lambda$static$53(Lcom/google/android/material/color/utilities/DynamicScheme;)Lcom/google/android/material/color/utilities/TonalPalette;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic z0(Lcom/google/android/material/color/utilities/DynamicScheme;)Lcom/google/android/material/color/utilities/DynamicColor;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/google/android/material/color/utilities/MaterialDynamicColors;->lambda$static$100(Lcom/google/android/material/color/utilities/DynamicScheme;)Lcom/google/android/material/color/utilities/DynamicColor;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic z1(Lcom/google/android/material/color/utilities/DynamicScheme;)Ljava/lang/Double;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/google/android/material/color/utilities/MaterialDynamicColors;->lambda$static$142(Lcom/google/android/material/color/utilities/DynamicScheme;)Ljava/lang/Double;

    move-result-object p0

    return-object p0
.end method
