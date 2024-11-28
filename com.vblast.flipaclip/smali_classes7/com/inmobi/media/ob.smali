.class public abstract Lcom/inmobi/media/ob;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lcom/inmobi/media/x3;)S
    .locals 1

    .line 1
    .line 2
    const-string v0, "errorCode"

    .line 3
    .line 4
    .line 5
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 9
    move-result p0

    .line 10
    .line 11
    if-eqz p0, :cond_0

    .line 12
    .line 13
    .line 14
    packed-switch p0, :pswitch_data_0

    .line 15
    goto :goto_0

    .line 16
    .line 17
    :pswitch_0
    const/16 p0, 0x84f

    .line 18
    goto :goto_1

    .line 19
    .line 20
    :pswitch_1
    const/16 p0, 0x84e

    .line 21
    goto :goto_1

    .line 22
    .line 23
    :pswitch_2
    const/16 p0, 0x84d

    .line 24
    goto :goto_1

    .line 25
    .line 26
    :pswitch_3
    const/16 p0, 0x84c

    .line 27
    goto :goto_1

    .line 28
    .line 29
    :pswitch_4
    const/16 p0, 0x84b

    .line 30
    goto :goto_1

    .line 31
    .line 32
    :cond_0
    :goto_0
    const/16 p0, 0x84a

    .line 33
    :goto_1
    return p0

    .line 34
    nop

    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    :pswitch_data_0
    .packed-switch 0xc
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
