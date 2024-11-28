.class public Lcom/unity3d/services/ads/adunit/AdUnitMotionEvent;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private _action:I

.field private _deviceId:I

.field private _eventTime:J

.field private _isObscured:Z

.field private _pressure:F

.field private _size:F

.field private _source:I

.field private _toolType:I

.field private _x:F

.field private _y:F


# direct methods
.method public constructor <init>(IZIIIFFJFF)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput p1, p0, Lcom/unity3d/services/ads/adunit/AdUnitMotionEvent;->_action:I

    .line 6
    .line 7
    iput-boolean p2, p0, Lcom/unity3d/services/ads/adunit/AdUnitMotionEvent;->_isObscured:Z

    .line 8
    .line 9
    iput p3, p0, Lcom/unity3d/services/ads/adunit/AdUnitMotionEvent;->_toolType:I

    .line 10
    .line 11
    iput p4, p0, Lcom/unity3d/services/ads/adunit/AdUnitMotionEvent;->_source:I

    .line 12
    .line 13
    iput p5, p0, Lcom/unity3d/services/ads/adunit/AdUnitMotionEvent;->_deviceId:I

    .line 14
    .line 15
    iput p6, p0, Lcom/unity3d/services/ads/adunit/AdUnitMotionEvent;->_x:F

    .line 16
    .line 17
    iput p7, p0, Lcom/unity3d/services/ads/adunit/AdUnitMotionEvent;->_y:F

    .line 18
    .line 19
    iput-wide p8, p0, Lcom/unity3d/services/ads/adunit/AdUnitMotionEvent;->_eventTime:J

    .line 20
    .line 21
    iput p10, p0, Lcom/unity3d/services/ads/adunit/AdUnitMotionEvent;->_pressure:F

    .line 22
    .line 23
    iput p11, p0, Lcom/unity3d/services/ads/adunit/AdUnitMotionEvent;->_size:F

    .line 24
    return-void
.end method


# virtual methods
.method public getAction()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/unity3d/services/ads/adunit/AdUnitMotionEvent;->_action:I

    .line 3
    return v0
.end method

.method public getDeviceId()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/unity3d/services/ads/adunit/AdUnitMotionEvent;->_deviceId:I

    .line 3
    return v0
.end method

.method public getEventTime()J
    .locals 2

    .line 1
    .line 2
    iget-wide v0, p0, Lcom/unity3d/services/ads/adunit/AdUnitMotionEvent;->_eventTime:J

    .line 3
    return-wide v0
.end method

.method public getPressure()F
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/unity3d/services/ads/adunit/AdUnitMotionEvent;->_pressure:F

    .line 3
    return v0
.end method

.method public getSize()F
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/unity3d/services/ads/adunit/AdUnitMotionEvent;->_size:F

    .line 3
    return v0
.end method

.method public getSource()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/unity3d/services/ads/adunit/AdUnitMotionEvent;->_source:I

    .line 3
    return v0
.end method

.method public getToolType()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/unity3d/services/ads/adunit/AdUnitMotionEvent;->_toolType:I

    .line 3
    return v0
.end method

.method public getX()F
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/unity3d/services/ads/adunit/AdUnitMotionEvent;->_x:F

    .line 3
    return v0
.end method

.method public getY()F
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/unity3d/services/ads/adunit/AdUnitMotionEvent;->_y:F

    .line 3
    return v0
.end method

.method public isObscured()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/unity3d/services/ads/adunit/AdUnitMotionEvent;->_isObscured:Z

    .line 3
    return v0
.end method
