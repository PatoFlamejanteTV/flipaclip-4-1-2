.class public final Lcom/google/android/material/shape/OffsetEdgeTreatment;
.super Lcom/google/android/material/shape/EdgeTreatment;
.source "SourceFile"


# instance fields
.field private final offset:F

.field private final other:Lcom/google/android/material/shape/EdgeTreatment;


# direct methods
.method public constructor <init>(Lcom/google/android/material/shape/EdgeTreatment;F)V
    .locals 0
    .param p1    # Lcom/google/android/material/shape/EdgeTreatment;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/google/android/material/shape/EdgeTreatment;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lcom/google/android/material/shape/OffsetEdgeTreatment;->other:Lcom/google/android/material/shape/EdgeTreatment;

    .line 6
    .line 7
    iput p2, p0, Lcom/google/android/material/shape/OffsetEdgeTreatment;->offset:F

    .line 8
    return-void
.end method


# virtual methods
.method forceIntersection()Z
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/material/shape/OffsetEdgeTreatment;->other:Lcom/google/android/material/shape/EdgeTreatment;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/android/material/shape/EdgeTreatment;->forceIntersection()Z

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public getEdgePath(FFFLcom/google/android/material/shape/ShapePath;)V
    .locals 2
    .param p4    # Lcom/google/android/material/shape/ShapePath;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/material/shape/OffsetEdgeTreatment;->other:Lcom/google/android/material/shape/EdgeTreatment;

    .line 3
    .line 4
    iget v1, p0, Lcom/google/android/material/shape/OffsetEdgeTreatment;->offset:F

    .line 5
    sub-float/2addr p2, v1

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/google/android/material/shape/EdgeTreatment;->getEdgePath(FFFLcom/google/android/material/shape/ShapePath;)V

    .line 9
    return-void
.end method
