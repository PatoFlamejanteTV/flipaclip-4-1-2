.class public final Landroidx/constraintlayout/compose/Generator;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/constraintlayout/compose/GeneratedValue;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0007\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0008\u0002\u0008\u0000\u0018\u00002\u00020\u0001B\u0015\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0005J\u0008\u0010\t\u001a\u00020\u0003H\u0016R\u000e\u0010\u0006\u001a\u00020\u0003X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0003X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0008X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\n"
    }
    d2 = {
        "Landroidx/constraintlayout/compose/Generator;",
        "Landroidx/constraintlayout/compose/GeneratedValue;",
        "start",
        "",
        "incrementBy",
        "(FF)V",
        "current",
        "stop",
        "",
        "value",
        "compose_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
    xi = 0x30
.end annotation


# instance fields
.field private current:F

.field private incrementBy:F

.field private stop:Z


# direct methods
.method public constructor <init>(FF)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput p2, p0, Landroidx/constraintlayout/compose/Generator;->incrementBy:F

    .line 6
    .line 7
    iput p1, p0, Landroidx/constraintlayout/compose/Generator;->current:F

    .line 8
    return-void
.end method


# virtual methods
.method public value()F
    .locals 2

    .line 1
    .line 2
    iget-boolean v0, p0, Landroidx/constraintlayout/compose/Generator;->stop:Z

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iget v0, p0, Landroidx/constraintlayout/compose/Generator;->current:F

    .line 7
    .line 8
    iget v1, p0, Landroidx/constraintlayout/compose/Generator;->incrementBy:F

    .line 9
    add-float/2addr v0, v1

    .line 10
    .line 11
    iput v0, p0, Landroidx/constraintlayout/compose/Generator;->current:F

    .line 12
    .line 13
    :cond_0
    iget v0, p0, Landroidx/constraintlayout/compose/Generator;->current:F

    .line 14
    return v0
.end method
