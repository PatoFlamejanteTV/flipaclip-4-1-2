.class Lcom/google/android/material/transition/b$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/material/transition/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/material/transition/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(FFFF)Lcom/google/android/material/transition/c;
    .locals 2

    .line 1
    .line 2
    sub-float v0, p3, p2

    .line 3
    mul-float/2addr v0, p4

    .line 4
    add-float/2addr v0, p2

    .line 5
    .line 6
    const/16 p4, 0xff

    .line 7
    const/4 v1, 0x0

    .line 8
    .line 9
    .line 10
    invoke-static {p4, v1, p2, v0, p1}, Lcom/google/android/material/transition/k;->o(IIFFF)I

    .line 11
    move-result p2

    .line 12
    .line 13
    .line 14
    invoke-static {v1, p4, v0, p3, p1}, Lcom/google/android/material/transition/k;->o(IIFFF)I

    .line 15
    move-result p1

    .line 16
    .line 17
    .line 18
    invoke-static {p2, p1}, Lcom/google/android/material/transition/c;->b(II)Lcom/google/android/material/transition/c;

    .line 19
    move-result-object p1

    .line 20
    return-object p1
.end method
