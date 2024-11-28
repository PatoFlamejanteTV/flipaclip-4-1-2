.class final Lcom/google/android/material/color/utilities/QuantizerWsmeans$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/material/color/utilities/QuantizerWsmeans;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "a"
.end annotation


# instance fields
.field a:I

.field b:D


# direct methods
.method constructor <init>()V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, -0x1

    .line 5
    .line 6
    iput v0, p0, Lcom/google/android/material/color/utilities/QuantizerWsmeans$a;->a:I

    .line 7
    .line 8
    const-wide/high16 v0, -0x4010000000000000L    # -1.0

    .line 9
    .line 10
    iput-wide v0, p0, Lcom/google/android/material/color/utilities/QuantizerWsmeans$a;->b:D

    .line 11
    return-void
.end method


# virtual methods
.method public a(Lcom/google/android/material/color/utilities/QuantizerWsmeans$a;)I
    .locals 3

    .line 1
    .line 2
    iget-wide v0, p0, Lcom/google/android/material/color/utilities/QuantizerWsmeans$a;->b:D

    .line 3
    .line 4
    .line 5
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    iget-wide v1, p1, Lcom/google/android/material/color/utilities/QuantizerWsmeans$a;->b:D

    .line 9
    .line 10
    .line 11
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 12
    move-result-object p1

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, p1}, Ljava/lang/Double;->compareTo(Ljava/lang/Double;)I

    .line 16
    move-result p1

    .line 17
    return p1
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    .line 1
    .line 2
    check-cast p1, Lcom/google/android/material/color/utilities/QuantizerWsmeans$a;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lcom/google/android/material/color/utilities/QuantizerWsmeans$a;->a(Lcom/google/android/material/color/utilities/QuantizerWsmeans$a;)I

    .line 6
    move-result p1

    .line 7
    return p1
.end method
