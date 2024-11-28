.class Lcom/google/android/material/color/h$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/material/color/h;
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
.method public a(Lcom/google/android/material/color/h$b;Lcom/google/android/material/color/h$b;)I
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Lcom/google/android/material/color/h$b;->a(Lcom/google/android/material/color/h$b;)S

    .line 4
    move-result p1

    .line 5
    .line 6
    .line 7
    invoke-static {p2}, Lcom/google/android/material/color/h$b;->a(Lcom/google/android/material/color/h$b;)S

    .line 8
    move-result p2

    .line 9
    sub-int/2addr p1, p2

    .line 10
    return p1
.end method

.method public bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    .line 1
    .line 2
    check-cast p1, Lcom/google/android/material/color/h$b;

    .line 3
    .line 4
    check-cast p2, Lcom/google/android/material/color/h$b;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p1, p2}, Lcom/google/android/material/color/h$a;->a(Lcom/google/android/material/color/h$b;Lcom/google/android/material/color/h$b;)I

    .line 8
    move-result p1

    .line 9
    return p1
.end method
