.class Lcom/google/firebase/perf/metrics/Counter$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/firebase/perf/metrics/Counter;
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
.method public a(Landroid/os/Parcel;)Lcom/google/firebase/perf/metrics/Counter;
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lcom/google/firebase/perf/metrics/Counter;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, p1, v1}, Lcom/google/firebase/perf/metrics/Counter;-><init>(Landroid/os/Parcel;Lcom/google/firebase/perf/metrics/Counter$a;)V

    .line 7
    return-object v0
.end method

.method public b(I)[Lcom/google/firebase/perf/metrics/Counter;
    .locals 0

    .line 1
    .line 2
    new-array p1, p1, [Lcom/google/firebase/perf/metrics/Counter;

    .line 3
    return-object p1
.end method

.method public bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/google/firebase/perf/metrics/Counter$a;->a(Landroid/os/Parcel;)Lcom/google/firebase/perf/metrics/Counter;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/google/firebase/perf/metrics/Counter$a;->b(I)[Lcom/google/firebase/perf/metrics/Counter;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method
