.class public final Lcom/google/firebase/sessions/WallClock;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/firebase/sessions/TimeProvider;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u00c0\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0008\u0010\u0005\u001a\u00020\u0004H\u0016J\u0018\u0010\u0006\u001a\u00020\u0007H\u0016\u00f8\u0001\u0000\u00f8\u0001\u0001\u00f8\u0001\u0002\u00a2\u0006\u0004\u0008\u0008\u0010\tR\u000e\u0010\u0003\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000\u0082\u0002\u000f\n\u0002\u0008!\n\u0005\u0008\u00a1\u001e0\u0001\n\u0002\u0008\u0019\u00a8\u0006\n"
    }
    d2 = {
        "Lcom/google/firebase/sessions/WallClock;",
        "Lcom/google/firebase/sessions/TimeProvider;",
        "()V",
        "US_PER_MILLIS",
        "",
        "currentTimeUs",
        "elapsedRealtime",
        "Lkotlin/time/Duration;",
        "elapsedRealtime-UwyO8pc",
        "()J",
        "com.google.firebase-firebase-sessions"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final INSTANCE:Lcom/google/firebase/sessions/WallClock;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final US_PER_MILLIS:J = 0x3e8L


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/firebase/sessions/WallClock;

    invoke-direct {v0}, Lcom/google/firebase/sessions/WallClock;-><init>()V

    sput-object v0, Lcom/google/firebase/sessions/WallClock;->INSTANCE:Lcom/google/firebase/sessions/WallClock;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public currentTimeUs()J
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 4
    move-result-wide v0

    .line 5
    .line 6
    const-wide/16 v2, 0x3e8

    .line 7
    mul-long/2addr v0, v2

    .line 8
    return-wide v0
.end method

.method public elapsedRealtime-UwyO8pc()J
    .locals 3

    .line 1
    .line 2
    sget-object v0, Lkotlin/time/Duration;->Companion:Lkotlin/time/Duration$Companion;

    .line 3
    .line 4
    .line 5
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 6
    move-result-wide v0

    .line 7
    .line 8
    sget-object v2, Lkotlin/time/DurationUnit;->MILLISECONDS:Lkotlin/time/DurationUnit;

    .line 9
    .line 10
    .line 11
    invoke-static {v0, v1, v2}, Lkotlin/time/DurationKt;->toDuration(JLkotlin/time/DurationUnit;)J

    .line 12
    move-result-wide v0

    .line 13
    return-wide v0
.end method
