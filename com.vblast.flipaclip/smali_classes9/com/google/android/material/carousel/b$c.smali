.class final Lcom/google/android/material/carousel/b$c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/material/carousel/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "c"
.end annotation


# instance fields
.field final a:F

.field final b:F

.field final c:F

.field final d:F


# direct methods
.method constructor <init>(FFFF)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput p1, p0, Lcom/google/android/material/carousel/b$c;->a:F

    .line 6
    .line 7
    iput p2, p0, Lcom/google/android/material/carousel/b$c;->b:F

    .line 8
    .line 9
    iput p3, p0, Lcom/google/android/material/carousel/b$c;->c:F

    .line 10
    .line 11
    iput p4, p0, Lcom/google/android/material/carousel/b$c;->d:F

    .line 12
    return-void
.end method

.method static a(Lcom/google/android/material/carousel/b$c;Lcom/google/android/material/carousel/b$c;F)Lcom/google/android/material/carousel/b$c;
    .locals 5

    .line 1
    .line 2
    new-instance v0, Lcom/google/android/material/carousel/b$c;

    .line 3
    .line 4
    iget v1, p0, Lcom/google/android/material/carousel/b$c;->a:F

    .line 5
    .line 6
    iget v2, p1, Lcom/google/android/material/carousel/b$c;->a:F

    .line 7
    .line 8
    .line 9
    invoke-static {v1, v2, p2}, Lcom/google/android/material/animation/AnimationUtils;->lerp(FFF)F

    .line 10
    move-result v1

    .line 11
    .line 12
    iget v2, p0, Lcom/google/android/material/carousel/b$c;->b:F

    .line 13
    .line 14
    iget v3, p1, Lcom/google/android/material/carousel/b$c;->b:F

    .line 15
    .line 16
    .line 17
    invoke-static {v2, v3, p2}, Lcom/google/android/material/animation/AnimationUtils;->lerp(FFF)F

    .line 18
    move-result v2

    .line 19
    .line 20
    iget v3, p0, Lcom/google/android/material/carousel/b$c;->c:F

    .line 21
    .line 22
    iget v4, p1, Lcom/google/android/material/carousel/b$c;->c:F

    .line 23
    .line 24
    .line 25
    invoke-static {v3, v4, p2}, Lcom/google/android/material/animation/AnimationUtils;->lerp(FFF)F

    .line 26
    move-result v3

    .line 27
    .line 28
    iget p0, p0, Lcom/google/android/material/carousel/b$c;->d:F

    .line 29
    .line 30
    iget p1, p1, Lcom/google/android/material/carousel/b$c;->d:F

    .line 31
    .line 32
    .line 33
    invoke-static {p0, p1, p2}, Lcom/google/android/material/animation/AnimationUtils;->lerp(FFF)F

    .line 34
    move-result p0

    .line 35
    .line 36
    .line 37
    invoke-direct {v0, v1, v2, v3, p0}, Lcom/google/android/material/carousel/b$c;-><init>(FFFF)V

    .line 38
    return-object v0
.end method
