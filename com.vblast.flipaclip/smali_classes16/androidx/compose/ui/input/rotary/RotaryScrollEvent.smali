.class public final Landroidx/compose/ui/input/rotary/RotaryScrollEvent;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x1
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0007\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\t\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0000\u0008\u0007\u0018\u00002\u00020\u0001B\'\u0008\u0000\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u0012\u0006\u0010\u0007\u001a\u00020\u0008\u00a2\u0006\u0002\u0010\tJ\u0013\u0010\u0011\u001a\u00020\u00122\u0008\u0010\u0013\u001a\u0004\u0018\u00010\u0001H\u0096\u0002J\u0008\u0010\u0014\u001a\u00020\u0008H\u0016J\u0008\u0010\u0015\u001a\u00020\u0016H\u0016R\u0011\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u000bR\u0011\u0010\u0007\u001a\u00020\u0008\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\rR\u0011\u0010\u0005\u001a\u00020\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\u000fR\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0010\u0010\u000b\u00a8\u0006\u0017"
    }
    d2 = {
        "Landroidx/compose/ui/input/rotary/RotaryScrollEvent;",
        "",
        "verticalScrollPixels",
        "",
        "horizontalScrollPixels",
        "uptimeMillis",
        "",
        "inputDeviceId",
        "",
        "(FFJI)V",
        "getHorizontalScrollPixels",
        "()F",
        "getInputDeviceId",
        "()I",
        "getUptimeMillis",
        "()J",
        "getVerticalScrollPixels",
        "equals",
        "",
        "other",
        "hashCode",
        "toString",
        "",
        "ui_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nRotaryScrollEvent.android.kt\nKotlin\n*S Kotlin\n*F\n+ 1 RotaryScrollEvent.android.kt\nandroidx/compose/ui/input/rotary/RotaryScrollEvent\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,67:1\n1#2:68\n*E\n"
    }
.end annotation


# static fields
.field public static final $stable:I


# instance fields
.field private final horizontalScrollPixels:F

.field private final inputDeviceId:I

.field private final uptimeMillis:J

.field private final verticalScrollPixels:F


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(FFJI)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput p1, p0, Landroidx/compose/ui/input/rotary/RotaryScrollEvent;->verticalScrollPixels:F

    .line 6
    .line 7
    iput p2, p0, Landroidx/compose/ui/input/rotary/RotaryScrollEvent;->horizontalScrollPixels:F

    .line 8
    .line 9
    iput-wide p3, p0, Landroidx/compose/ui/input/rotary/RotaryScrollEvent;->uptimeMillis:J

    .line 10
    .line 11
    iput p5, p0, Landroidx/compose/ui/input/rotary/RotaryScrollEvent;->inputDeviceId:I

    .line 12
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    instance-of v0, p1, Landroidx/compose/ui/input/rotary/RotaryScrollEvent;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    check-cast p1, Landroidx/compose/ui/input/rotary/RotaryScrollEvent;

    .line 7
    .line 8
    iget v0, p1, Landroidx/compose/ui/input/rotary/RotaryScrollEvent;->verticalScrollPixels:F

    .line 9
    .line 10
    iget v1, p0, Landroidx/compose/ui/input/rotary/RotaryScrollEvent;->verticalScrollPixels:F

    .line 11
    .line 12
    cmpg-float v0, v0, v1

    .line 13
    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    iget v0, p1, Landroidx/compose/ui/input/rotary/RotaryScrollEvent;->horizontalScrollPixels:F

    .line 17
    .line 18
    iget v1, p0, Landroidx/compose/ui/input/rotary/RotaryScrollEvent;->horizontalScrollPixels:F

    .line 19
    .line 20
    cmpg-float v0, v0, v1

    .line 21
    .line 22
    if-nez v0, :cond_0

    .line 23
    .line 24
    iget-wide v0, p1, Landroidx/compose/ui/input/rotary/RotaryScrollEvent;->uptimeMillis:J

    .line 25
    .line 26
    iget-wide v2, p0, Landroidx/compose/ui/input/rotary/RotaryScrollEvent;->uptimeMillis:J

    .line 27
    .line 28
    cmp-long v0, v0, v2

    .line 29
    .line 30
    if-nez v0, :cond_0

    .line 31
    .line 32
    iget p1, p1, Landroidx/compose/ui/input/rotary/RotaryScrollEvent;->inputDeviceId:I

    .line 33
    .line 34
    iget v0, p0, Landroidx/compose/ui/input/rotary/RotaryScrollEvent;->inputDeviceId:I

    .line 35
    .line 36
    if-ne p1, v0, :cond_0

    .line 37
    const/4 p1, 0x1

    .line 38
    goto :goto_0

    .line 39
    :cond_0
    const/4 p1, 0x0

    .line 40
    :goto_0
    return p1
.end method

.method public final getHorizontalScrollPixels()F
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Landroidx/compose/ui/input/rotary/RotaryScrollEvent;->horizontalScrollPixels:F

    .line 3
    return v0
.end method

.method public final getInputDeviceId()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Landroidx/compose/ui/input/rotary/RotaryScrollEvent;->inputDeviceId:I

    .line 3
    return v0
.end method

.method public final getUptimeMillis()J
    .locals 2

    .line 1
    .line 2
    iget-wide v0, p0, Landroidx/compose/ui/input/rotary/RotaryScrollEvent;->uptimeMillis:J

    .line 3
    return-wide v0
.end method

.method public final getVerticalScrollPixels()F
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Landroidx/compose/ui/input/rotary/RotaryScrollEvent;->verticalScrollPixels:F

    .line 3
    return v0
.end method

.method public hashCode()I
    .locals 3

    .line 1
    .line 2
    iget v0, p0, Landroidx/compose/ui/input/rotary/RotaryScrollEvent;->verticalScrollPixels:F

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 6
    move-result v0

    .line 7
    .line 8
    mul-int/lit8 v0, v0, 0x1f

    .line 9
    .line 10
    iget v1, p0, Landroidx/compose/ui/input/rotary/RotaryScrollEvent;->horizontalScrollPixels:F

    .line 11
    .line 12
    .line 13
    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 14
    move-result v1

    .line 15
    add-int/2addr v0, v1

    .line 16
    .line 17
    mul-int/lit8 v0, v0, 0x1f

    .line 18
    .line 19
    iget-wide v1, p0, Landroidx/compose/ui/input/rotary/RotaryScrollEvent;->uptimeMillis:J

    .line 20
    .line 21
    .line 22
    invoke-static {v1, v2}, Landroidx/collection/b;->a(J)I

    .line 23
    move-result v1

    .line 24
    add-int/2addr v0, v1

    .line 25
    .line 26
    mul-int/lit8 v0, v0, 0x1f

    .line 27
    .line 28
    iget v1, p0, Landroidx/compose/ui/input/rotary/RotaryScrollEvent;->inputDeviceId:I

    .line 29
    add-int/2addr v0, v1

    .line 30
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    const-string v1, "RotaryScrollEvent(verticalScrollPixels="

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    iget v1, p0, Landroidx/compose/ui/input/rotary/RotaryScrollEvent;->verticalScrollPixels:F

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    const-string v1, ",horizontalScrollPixels="

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    iget v1, p0, Landroidx/compose/ui/input/rotary/RotaryScrollEvent;->horizontalScrollPixels:F

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    const-string v1, ",uptimeMillis="

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    iget-wide v1, p0, Landroidx/compose/ui/input/rotary/RotaryScrollEvent;->uptimeMillis:J

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    const-string v1, ",deviceId="

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    iget v1, p0, Landroidx/compose/ui/input/rotary/RotaryScrollEvent;->inputDeviceId:I

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    const/16 v1, 0x29

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 54
    move-result-object v0

    .line 55
    return-object v0
.end method
