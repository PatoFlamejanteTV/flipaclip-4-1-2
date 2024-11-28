.class public final Lcom/facebook/appevents/aam/MetadataViewObserver$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/appevents/aam/MetadataViewObserver;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010%\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0018\u0010\u0008\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\t2\u0006\u0010\u000b\u001a\u00020\tH\u0002J,\u0010\u000c\u001a\u00020\r2\u0012\u0010\u000e\u001a\u000e\u0012\u0004\u0012\u00020\t\u0012\u0004\u0012\u00020\t0\u00062\u0006\u0010\n\u001a\u00020\t2\u0006\u0010\u000b\u001a\u00020\tH\u0002J\u0010\u0010\u000f\u001a\u00020\r2\u0006\u0010\u0010\u001a\u00020\u0011H\u0007J\u0010\u0010\u0012\u001a\u00020\r2\u0006\u0010\u0010\u001a\u00020\u0011H\u0007R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000R\u001a\u0010\u0005\u001a\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00070\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0013"
    }
    d2 = {
        "Lcom/facebook/appevents/aam/MetadataViewObserver$Companion;",
        "",
        "()V",
        "MAX_TEXT_LENGTH",
        "",
        "observers",
        "",
        "Lcom/facebook/appevents/aam/MetadataViewObserver;",
        "preNormalize",
        "",
        "key",
        "value",
        "putUserData",
        "",
        "userData",
        "startTrackingActivity",
        "activity",
        "Landroid/app/Activity;",
        "stopTrackingActivity",
        "facebook-core_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
    xi = 0x30
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/facebook/appevents/aam/MetadataViewObserver$Companion;-><init>()V

    return-void
.end method

.method public static final synthetic access$preNormalize(Lcom/facebook/appevents/aam/MetadataViewObserver$Companion;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1, p2}, Lcom/facebook/appevents/aam/MetadataViewObserver$Companion;->preNormalize(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$putUserData(Lcom/facebook/appevents/aam/MetadataViewObserver$Companion;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1, p2, p3}, Lcom/facebook/appevents/aam/MetadataViewObserver$Companion;->putUserData(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    return-void
.end method

.method private final preNormalize(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    .line 3
    const-string/jumbo v0, "r2"

    .line 4
    .line 5
    .line 6
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 7
    move-result p1

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    new-instance p1, Lkotlin/text/Regex;

    .line 12
    .line 13
    const-string v0, "[^\\d.]"

    .line 14
    .line 15
    .line 16
    invoke-direct {p1, v0}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    const-string v0, ""

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1, p2, v0}, Lkotlin/text/Regex;->replace(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    .line 22
    move-result-object p2

    .line 23
    :cond_0
    return-object p2
.end method

.method private final putUserData(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x2

    .line 7
    const/4 v3, 0x0

    .line 8
    .line 9
    .line 10
    packed-switch v0, :pswitch_data_0

    .line 11
    .line 12
    goto/16 :goto_1

    .line 13
    .line 14
    .line 15
    :pswitch_0
    const-string/jumbo v0, "r6"

    .line 16
    .line 17
    .line 18
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 19
    move-result v0

    .line 20
    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    goto/16 :goto_1

    .line 24
    .line 25
    :cond_0
    const-string v0, "-"

    .line 26
    .line 27
    .line 28
    invoke-static {p3, v0, v3, v2, v1}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 29
    move-result v1

    .line 30
    .line 31
    if-eqz v1, :cond_6

    .line 32
    .line 33
    new-instance v1, Lkotlin/text/Regex;

    .line 34
    .line 35
    .line 36
    invoke-direct {v1, v0}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1, p3, v3}, Lkotlin/text/Regex;->split(Ljava/lang/CharSequence;I)Ljava/util/List;

    .line 40
    move-result-object p3

    .line 41
    .line 42
    check-cast p3, Ljava/util/Collection;

    .line 43
    .line 44
    new-array v0, v3, [Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    invoke-interface {p3, v0}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 48
    move-result-object p3

    .line 49
    .line 50
    if-eqz p3, :cond_1

    .line 51
    .line 52
    check-cast p3, [Ljava/lang/String;

    .line 53
    .line 54
    aget-object p3, p3, v3

    .line 55
    goto :goto_1

    .line 56
    .line 57
    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    .line 58
    .line 59
    const-string p2, "null cannot be cast to non-null type kotlin.Array<T>"

    .line 60
    .line 61
    .line 62
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 63
    throw p1

    .line 64
    .line 65
    .line 66
    :pswitch_1
    const-string/jumbo v0, "r5"

    .line 67
    .line 68
    .line 69
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 70
    move-result v0

    .line 71
    .line 72
    if-nez v0, :cond_2

    .line 73
    goto :goto_1

    .line 74
    .line 75
    .line 76
    :pswitch_2
    const-string/jumbo v0, "r4"

    .line 77
    .line 78
    .line 79
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 80
    move-result v0

    .line 81
    .line 82
    if-nez v0, :cond_2

    .line 83
    goto :goto_1

    .line 84
    .line 85
    :cond_2
    new-instance v0, Lkotlin/text/Regex;

    .line 86
    .line 87
    const-string v1, "[^a-z]+"

    .line 88
    .line 89
    .line 90
    invoke-direct {v0, v1}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    .line 91
    .line 92
    const-string v1, ""

    .line 93
    .line 94
    .line 95
    invoke-virtual {v0, p3, v1}, Lkotlin/text/Regex;->replace(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    .line 96
    move-result-object p3

    .line 97
    goto :goto_1

    .line 98
    .line 99
    .line 100
    :pswitch_3
    const-string/jumbo v0, "r3"

    .line 101
    .line 102
    .line 103
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 104
    move-result v0

    .line 105
    .line 106
    if-nez v0, :cond_3

    .line 107
    goto :goto_1

    .line 108
    .line 109
    :cond_3
    const-string v0, "m"

    .line 110
    .line 111
    .line 112
    invoke-static {p3, v0, v3, v2, v1}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 113
    move-result v4

    .line 114
    .line 115
    if-nez v4, :cond_5

    .line 116
    .line 117
    const-string v4, "b"

    .line 118
    .line 119
    .line 120
    invoke-static {p3, v4, v3, v2, v1}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 121
    move-result v4

    .line 122
    .line 123
    if-nez v4, :cond_5

    .line 124
    .line 125
    const-string v4, "ge"

    .line 126
    .line 127
    .line 128
    invoke-static {p3, v4, v3, v2, v1}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 129
    move-result p3

    .line 130
    .line 131
    if-eqz p3, :cond_4

    .line 132
    goto :goto_0

    .line 133
    .line 134
    :cond_4
    const-string p3, "f"

    .line 135
    goto :goto_1

    .line 136
    :cond_5
    :goto_0
    move-object p3, v0

    .line 137
    .line 138
    .line 139
    :cond_6
    :goto_1
    invoke-interface {p1, p2, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 140
    return-void

    :pswitch_data_0
    .packed-switch 0xe01
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final startTrackingActivity(Landroid/app/Activity;)V
    .locals 4
    .param p1    # Landroid/app/Activity;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/UiThread;
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    .line 2
    const-string v0, "activity"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    .line 9
    move-result v0

    .line 10
    .line 11
    .line 12
    invoke-static {}, Lcom/facebook/appevents/aam/MetadataViewObserver;->access$getObservers$cp()Ljava/util/Map;

    .line 13
    move-result-object v1

    .line 14
    .line 15
    .line 16
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17
    move-result-object v0

    .line 18
    .line 19
    .line 20
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    move-result-object v2

    .line 22
    .line 23
    if-nez v2, :cond_0

    .line 24
    .line 25
    new-instance v2, Lcom/facebook/appevents/aam/MetadataViewObserver;

    .line 26
    const/4 v3, 0x0

    .line 27
    .line 28
    .line 29
    invoke-direct {v2, p1, v3}, Lcom/facebook/appevents/aam/MetadataViewObserver;-><init>(Landroid/app/Activity;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 30
    .line 31
    .line 32
    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    :cond_0
    check-cast v2, Lcom/facebook/appevents/aam/MetadataViewObserver;

    .line 35
    .line 36
    .line 37
    invoke-static {v2}, Lcom/facebook/appevents/aam/MetadataViewObserver;->access$startTracking(Lcom/facebook/appevents/aam/MetadataViewObserver;)V

    .line 38
    return-void
.end method

.method public final stopTrackingActivity(Landroid/app/Activity;)V
    .locals 1
    .param p1    # Landroid/app/Activity;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/UiThread;
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    .line 2
    const-string v0, "activity"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    .line 9
    move-result p1

    .line 10
    .line 11
    .line 12
    invoke-static {}, Lcom/facebook/appevents/aam/MetadataViewObserver;->access$getObservers$cp()Ljava/util/Map;

    .line 13
    move-result-object v0

    .line 14
    .line 15
    .line 16
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17
    move-result-object p1

    .line 18
    .line 19
    .line 20
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    move-result-object p1

    .line 22
    .line 23
    check-cast p1, Lcom/facebook/appevents/aam/MetadataViewObserver;

    .line 24
    .line 25
    if-nez p1, :cond_0

    .line 26
    goto :goto_0

    .line 27
    .line 28
    .line 29
    :cond_0
    invoke-static {p1}, Lcom/facebook/appevents/aam/MetadataViewObserver;->access$stopTracking(Lcom/facebook/appevents/aam/MetadataViewObserver;)V

    .line 30
    :goto_0
    return-void
.end method
