.class public final Lkotlinx/parcelize/ParcelableCreatorKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u001a\u001b\u0010\u0000\u001a\u0008\u0012\u0004\u0012\u0002H\u00020\u0001\"\n\u0008\u0000\u0010\u0002\u0018\u0001*\u00020\u0003H\u0086\u0008\u00a8\u0006\u0004"
    }
    d2 = {
        "parcelableCreator",
        "Landroid/os/Parcelable$Creator;",
        "T",
        "Landroid/os/Parcelable;",
        "parcelize-runtime"
    }
    k = 0x2
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static final synthetic parcelableCreator()Landroid/os/Parcelable$Creator;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Landroid/os/Parcelable;",
            ">()",
            "Landroid/os/Parcelable$Creator<",
            "TT;>;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x4

    .line 2
    .line 3
    const-string v1, "T"

    .line 4
    .line 5
    .line 6
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->reifiedOperationMarker(ILjava/lang/String;)V

    .line 7
    .line 8
    const-string v2, "CREATOR"

    .line 9
    .line 10
    const-class v3, Landroid/os/Parcelable;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v3, v2}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 14
    move-result-object v2

    .line 15
    const/4 v4, 0x0

    .line 16
    .line 17
    .line 18
    invoke-virtual {v2, v4}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    move-result-object v2

    .line 20
    .line 21
    instance-of v5, v2, Landroid/os/Parcelable$Creator;

    .line 22
    .line 23
    if-eqz v5, :cond_0

    .line 24
    move-object v4, v2

    .line 25
    .line 26
    check-cast v4, Landroid/os/Parcelable$Creator;

    .line 27
    .line 28
    :cond_0
    if-eqz v4, :cond_1

    .line 29
    return-object v4

    .line 30
    .line 31
    :cond_1
    new-instance v2, Ljava/lang/IllegalArgumentException;

    .line 32
    .line 33
    new-instance v4, Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 37
    .line 38
    const-string v5, "Could not access CREATOR field in class "

    .line 39
    .line 40
    .line 41
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->reifiedOperationMarker(ILjava/lang/String;)V

    .line 45
    .line 46
    .line 47
    invoke-static {v3}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 48
    move-result-object v0

    .line 49
    .line 50
    .line 51
    invoke-interface {v0}, Lkotlin/reflect/KClass;->getSimpleName()Ljava/lang/String;

    .line 52
    move-result-object v0

    .line 53
    .line 54
    .line 55
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 59
    move-result-object v0

    .line 60
    .line 61
    .line 62
    invoke-direct {v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 63
    throw v2
.end method
