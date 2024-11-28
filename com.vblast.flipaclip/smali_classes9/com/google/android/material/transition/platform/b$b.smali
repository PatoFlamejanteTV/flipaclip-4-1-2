.class Lcom/google/android/material/transition/platform/b$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/material/transition/platform/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/material/transition/platform/b;
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
.method public a(FFFF)Lcom/google/android/material/transition/platform/c;
    .locals 1

    .line 1
    const/4 p4, 0x0

    .line 2
    .line 3
    const/16 v0, 0xff

    .line 4
    .line 5
    .line 6
    invoke-static {v0, p4, p2, p3, p1}, Lcom/google/android/material/transition/platform/k;->p(IIFFF)I

    .line 7
    move-result p1

    .line 8
    .line 9
    .line 10
    invoke-static {p1, v0}, Lcom/google/android/material/transition/platform/c;->b(II)Lcom/google/android/material/transition/platform/c;

    .line 11
    move-result-object p1

    .line 12
    return-object p1
.end method
