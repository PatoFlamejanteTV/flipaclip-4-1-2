.class public interface abstract Lcom/greenbulb/sonarpen/SonarPenCallBack;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final AUDIO_CHANNEL_FAIL:I = -0x2

.field public static final AUDIO_VOL_CANT_CHANGE:I = -0x3

.field public static final CALIBRATE_SONAR_PEN:I = 0x6

.field public static final CALIBRATE_STAGE:I = 0x1

.field public static final CLOSED_STAGE:I = 0x4

.field public static final INIT_FAIL:I = -0x1

.field public static final INIT_STAGE:I = 0x0

.field public static final SONAR_PEN_ABSENSE:I = 0x2

.field public static final SONAR_PEN_EXIST:I = 0x3

.field public static final SONAR_PEN_NOT_DETECTED_BY_PASSED:I = 0x8

.field public static final SONAR_PEN_NOT_PLUGED:I = 0x7

.field public static final SONAR_PEN_NOT_PRESS:I = 0x2

.field public static final SONAR_PEN_PRESSED:I = 0x3

.field public static final WAITING_HEADSET:I = 0x5


# virtual methods
.method public abstract onSonarPenButtonPressed()V
.end method

.method public abstract onSonarPenStatusChange(I)V
.end method
