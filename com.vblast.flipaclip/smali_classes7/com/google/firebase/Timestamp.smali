.class public final Lcom/google/firebase/Timestamp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Comparable;
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/firebase/Timestamp$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Comparable<",
        "Lcom/google/firebase/Timestamp;",
        ">;",
        "Landroid/os/Parcelable;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000L\n\u0002\u0018\u0002\n\u0002\u0010\u000f\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0010\u000b\n\u0002\u0010\u0000\n\u0002\u0008\u0004\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u0000 \"2\u0008\u0012\u0004\u0012\u00020\u00000\u00012\u00020\u0002:\u0001\"B\u0017\u0008\u0016\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u00a2\u0006\u0002\u0010\u0007B\u000f\u0008\u0016\u0012\u0006\u0010\u0008\u001a\u00020\t\u00a2\u0006\u0002\u0010\nB\u000f\u0008\u0017\u0012\u0006\u0010\u000b\u001a\u00020\u000c\u00a2\u0006\u0002\u0010\rJ\u0011\u0010\u0012\u001a\u00020\u00062\u0006\u0010\u0013\u001a\u00020\u0000H\u0096\u0002J\u0008\u0010\u0014\u001a\u00020\u0006H\u0016J\u0013\u0010\u0015\u001a\u00020\u00162\u0008\u0010\u0013\u001a\u0004\u0018\u00010\u0017H\u0096\u0002J\u0008\u0010\u0018\u001a\u00020\u0006H\u0016J\u0006\u0010\u0019\u001a\u00020\tJ\u0008\u0010\u001a\u001a\u00020\u000cH\u0007J\u0008\u0010\u001b\u001a\u00020\u001cH\u0016J\u0018\u0010\u001d\u001a\u00020\u001e2\u0006\u0010\u001f\u001a\u00020 2\u0006\u0010!\u001a\u00020\u0006H\u0016R\u0011\u0010\u0005\u001a\u00020\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\u000fR\u0011\u0010\u0003\u001a\u00020\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0010\u0010\u0011\u00a8\u0006#"
    }
    d2 = {
        "Lcom/google/firebase/Timestamp;",
        "",
        "Landroid/os/Parcelable;",
        "seconds",
        "",
        "nanoseconds",
        "",
        "(JI)V",
        "date",
        "Ljava/util/Date;",
        "(Ljava/util/Date;)V",
        "time",
        "Ljava/time/Instant;",
        "(Ljava/time/Instant;)V",
        "getNanoseconds",
        "()I",
        "getSeconds",
        "()J",
        "compareTo",
        "other",
        "describeContents",
        "equals",
        "",
        "",
        "hashCode",
        "toDate",
        "toInstant",
        "toString",
        "",
        "writeToParcel",
        "",
        "dest",
        "Landroid/os/Parcel;",
        "flags",
        "Companion",
        "com.google.firebase-firebase-common"
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
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/firebase/Timestamp;",
            ">;"
        }
    .end annotation

    .annotation build Lkotlin/jvm/JvmField;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final Companion:Lcom/google/firebase/Timestamp$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private final nanoseconds:I

.field private final seconds:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lcom/google/firebase/Timestamp$Companion;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1}, Lcom/google/firebase/Timestamp$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 7
    .line 8
    sput-object v0, Lcom/google/firebase/Timestamp;->Companion:Lcom/google/firebase/Timestamp$Companion;

    .line 9
    .line 10
    new-instance v0, Lcom/google/firebase/Timestamp$Companion$CREATOR$1;

    .line 11
    .line 12
    .line 13
    invoke-direct {v0}, Lcom/google/firebase/Timestamp$Companion$CREATOR$1;-><init>()V

    .line 14
    .line 15
    sput-object v0, Lcom/google/firebase/Timestamp;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 16
    return-void
.end method

.method public constructor <init>(JI)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget-object v0, Lcom/google/firebase/Timestamp;->Companion:Lcom/google/firebase/Timestamp$Companion;

    invoke-static {v0, p1, p2, p3}, Lcom/google/firebase/Timestamp$Companion;->access$validateRange(Lcom/google/firebase/Timestamp$Companion;JI)V

    .line 3
    iput-wide p1, p0, Lcom/google/firebase/Timestamp;->seconds:J

    .line 4
    iput p3, p0, Lcom/google/firebase/Timestamp;->nanoseconds:I

    return-void
.end method

.method public constructor <init>(Ljava/time/Instant;)V
    .locals 2
    .param p1    # Ljava/time/Instant;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/RequiresApi;
        value = 0x1a
    .end annotation

    const-string/jumbo v0, "time"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    invoke-static {p1}, Lcom/google/firebase/i;->a(Ljava/time/Instant;)J

    move-result-wide v0

    invoke-static {p1}, Lcom/google/firebase/j;->a(Ljava/time/Instant;)I

    move-result p1

    invoke-direct {p0, v0, v1, p1}, Lcom/google/firebase/Timestamp;-><init>(JI)V

    return-void
.end method

.method public constructor <init>(Ljava/util/Date;)V
    .locals 3
    .param p1    # Ljava/util/Date;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "date"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    sget-object v0, Lcom/google/firebase/Timestamp;->Companion:Lcom/google/firebase/Timestamp$Companion;

    invoke-static {v0, p1}, Lcom/google/firebase/Timestamp$Companion;->access$toPreciseTime(Lcom/google/firebase/Timestamp$Companion;Ljava/util/Date;)Lkotlin/Pair;

    move-result-object p1

    invoke-virtual {p1}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    invoke-virtual {p1}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    .line 7
    invoke-static {v0, v1, v2, p1}, Lcom/google/firebase/Timestamp$Companion;->access$validateRange(Lcom/google/firebase/Timestamp$Companion;JI)V

    .line 8
    iput-wide v1, p0, Lcom/google/firebase/Timestamp;->seconds:J

    .line 9
    iput p1, p0, Lcom/google/firebase/Timestamp;->nanoseconds:I

    return-void
.end method

.method public static final now()Lcom/google/firebase/Timestamp;
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget-object v0, Lcom/google/firebase/Timestamp;->Companion:Lcom/google/firebase/Timestamp$Companion;

    invoke-virtual {v0}, Lcom/google/firebase/Timestamp$Companion;->now()Lcom/google/firebase/Timestamp;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public compareTo(Lcom/google/firebase/Timestamp;)I
    .locals 3
    .param p1    # Lcom/google/firebase/Timestamp;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "other"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x2

    .line 2
    new-array v0, v0, [Lkotlin/jvm/functions/Function1;

    sget-object v1, Lcom/google/firebase/Timestamp$a;->b:Lcom/google/firebase/Timestamp$a;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/google/firebase/Timestamp$b;->b:Lcom/google/firebase/Timestamp$b;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    invoke-static {p0, p1, v0}, Lkotlin/comparisons/ComparisonsKt;->compareValuesBy(Ljava/lang/Object;Ljava/lang/Object;[Lkotlin/jvm/functions/Function1;)I

    move-result p1

    return p1
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Lcom/google/firebase/Timestamp;

    invoke-virtual {p0, p1}, Lcom/google/firebase/Timestamp;->compareTo(Lcom/google/firebase/Timestamp;)I

    move-result p1

    return p1
.end method

.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    if-eq p1, p0, :cond_1

    .line 3
    .line 4
    instance-of v0, p1, Lcom/google/firebase/Timestamp;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    check-cast p1, Lcom/google/firebase/Timestamp;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, p1}, Lcom/google/firebase/Timestamp;->compareTo(Lcom/google/firebase/Timestamp;)I

    .line 12
    move-result p1

    .line 13
    .line 14
    if-nez p1, :cond_0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 p1, 0x0

    .line 17
    goto :goto_1

    .line 18
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 19
    :goto_1
    return p1
.end method

.method public final getNanoseconds()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/google/firebase/Timestamp;->nanoseconds:I

    .line 3
    return v0
.end method

.method public final getSeconds()J
    .locals 2

    .line 1
    .line 2
    iget-wide v0, p0, Lcom/google/firebase/Timestamp;->seconds:J

    .line 3
    return-wide v0
.end method

.method public hashCode()I
    .locals 4

    .line 1
    .line 2
    iget-wide v0, p0, Lcom/google/firebase/Timestamp;->seconds:J

    .line 3
    long-to-int v2, v0

    .line 4
    .line 5
    mul-int/lit16 v2, v2, 0x559

    .line 6
    .line 7
    const/16 v3, 0x20

    .line 8
    shr-long/2addr v0, v3

    .line 9
    long-to-int v0, v0

    .line 10
    add-int/2addr v2, v0

    .line 11
    .line 12
    mul-int/lit8 v2, v2, 0x25

    .line 13
    .line 14
    iget v0, p0, Lcom/google/firebase/Timestamp;->nanoseconds:I

    .line 15
    add-int/2addr v2, v0

    .line 16
    return v2
.end method

.method public final toDate()Ljava/util/Date;
    .locals 5
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    new-instance v0, Ljava/util/Date;

    .line 3
    .line 4
    iget-wide v1, p0, Lcom/google/firebase/Timestamp;->seconds:J

    .line 5
    .line 6
    const/16 v3, 0x3e8

    .line 7
    int-to-long v3, v3

    .line 8
    mul-long/2addr v1, v3

    .line 9
    .line 10
    iget v3, p0, Lcom/google/firebase/Timestamp;->nanoseconds:I

    .line 11
    .line 12
    .line 13
    const v4, 0xf4240

    .line 14
    div-int/2addr v3, v4

    .line 15
    int-to-long v3, v3

    .line 16
    add-long/2addr v1, v3

    .line 17
    .line 18
    .line 19
    invoke-direct {v0, v1, v2}, Ljava/util/Date;-><init>(J)V

    .line 20
    return-object v0
.end method

.method public final toInstant()Ljava/time/Instant;
    .locals 4
    .annotation build Landroidx/annotation/RequiresApi;
        value = 0x1a
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-wide v0, p0, Lcom/google/firebase/Timestamp;->seconds:J

    .line 3
    .line 4
    iget v2, p0, Lcom/google/firebase/Timestamp;->nanoseconds:I

    .line 5
    int-to-long v2, v2

    .line 6
    .line 7
    .line 8
    invoke-static {v0, v1, v2, v3}, Lcom/google/firebase/h;->a(JJ)Ljava/time/Instant;

    .line 9
    move-result-object v0

    .line 10
    .line 11
    const-string v1, "ofEpochSecond(seconds, nanoseconds.toLong())"

    .line 12
    .line 13
    .line 14
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    return-object v0
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
    const-string v1, "Timestamp(seconds="

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    iget-wide v1, p0, Lcom/google/firebase/Timestamp;->seconds:J

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    const-string v1, ", nanoseconds="

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    iget v1, p0, Lcom/google/firebase/Timestamp;->nanoseconds:I

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    const/16 v1, 0x29

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34
    move-result-object v0

    .line 35
    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 2
    .param p1    # Landroid/os/Parcel;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    const-string p2, "dest"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    iget-wide v0, p0, Lcom/google/firebase/Timestamp;->seconds:J

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 11
    .line 12
    iget p2, p0, Lcom/google/firebase/Timestamp;->nanoseconds:I

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 16
    return-void
.end method
