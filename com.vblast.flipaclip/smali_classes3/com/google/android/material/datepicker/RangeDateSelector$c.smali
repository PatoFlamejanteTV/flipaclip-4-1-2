.class Lcom/google/android/material/datepicker/RangeDateSelector$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/material/datepicker/RangeDateSelector;
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
.method public a(Landroid/os/Parcel;)Lcom/google/android/material/datepicker/RangeDateSelector;
    .locals 3

    .line 1
    .line 2
    new-instance v0, Lcom/google/android/material/datepicker/RangeDateSelector;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lcom/google/android/material/datepicker/RangeDateSelector;-><init>()V

    .line 6
    .line 7
    const-class v1, Ljava/lang/Long;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 11
    move-result-object v2

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->readValue(Ljava/lang/ClassLoader;)Ljava/lang/Object;

    .line 15
    move-result-object v2

    .line 16
    .line 17
    check-cast v2, Ljava/lang/Long;

    .line 18
    .line 19
    .line 20
    invoke-static {v0, v2}, Lcom/google/android/material/datepicker/RangeDateSelector;->access$302(Lcom/google/android/material/datepicker/RangeDateSelector;Ljava/lang/Long;)Ljava/lang/Long;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 24
    move-result-object v1

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->readValue(Ljava/lang/ClassLoader;)Ljava/lang/Object;

    .line 28
    move-result-object p1

    .line 29
    .line 30
    check-cast p1, Ljava/lang/Long;

    .line 31
    .line 32
    .line 33
    invoke-static {v0, p1}, Lcom/google/android/material/datepicker/RangeDateSelector;->access$402(Lcom/google/android/material/datepicker/RangeDateSelector;Ljava/lang/Long;)Ljava/lang/Long;

    .line 34
    return-object v0
.end method

.method public b(I)[Lcom/google/android/material/datepicker/RangeDateSelector;
    .locals 0

    .line 1
    .line 2
    new-array p1, p1, [Lcom/google/android/material/datepicker/RangeDateSelector;

    .line 3
    return-object p1
.end method

.method public bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/google/android/material/datepicker/RangeDateSelector$c;->a(Landroid/os/Parcel;)Lcom/google/android/material/datepicker/RangeDateSelector;

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
    invoke-virtual {p0, p1}, Lcom/google/android/material/datepicker/RangeDateSelector$c;->b(I)[Lcom/google/android/material/datepicker/RangeDateSelector;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method
