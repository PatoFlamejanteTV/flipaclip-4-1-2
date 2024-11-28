.class public Lcom/google/android/material/resources/TextAppearanceConfig;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# static fields
.field private static shouldLoadFontSynchronously:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static setShouldLoadFontSynchronously(Z)V
    .locals 0

    .line 1
    .line 2
    sput-boolean p0, Lcom/google/android/material/resources/TextAppearanceConfig;->shouldLoadFontSynchronously:Z

    .line 3
    return-void
.end method

.method public static shouldLoadFontSynchronously()Z
    .locals 1

    .line 1
    .line 2
    sget-boolean v0, Lcom/google/android/material/resources/TextAppearanceConfig;->shouldLoadFontSynchronously:Z

    .line 3
    return v0
.end method
