.class public Lcom/vblast/fclib/canvas/InputEvent;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final BUTTON_PRIMARY:I = 0x1

.field public static final BUTTON_SECONDARY:I = 0x2

.field public static final BUTTON_TERTIARY:I = 0x3

.field public static final TOOL_TYPE_ERASER:I = 0x4

.field public static final TOOL_TYPE_FINGER:I = 0x1

.field public static final TOOL_TYPE_MOUSE:I = 0x3

.field public static final TOOL_TYPE_STYLUS:I = 0x2


# instance fields
.field public action:I

.field public altitudeAngle:F

.field public azimuthAngle:F

.field public buttonState:I

.field public distanceToScreen:F

.field public pressure:F

.field public timestamp:J

.field public toolType:I

.field public x:F

.field public y:F


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
