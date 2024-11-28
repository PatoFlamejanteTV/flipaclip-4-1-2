.class public final Landroidx/compose/foundation/text/KeyMapping_androidKt$platformDefaultKeyMapping$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/foundation/text/KeyMapping;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/compose/foundation/text/KeyMapping_androidKt;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0019\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u001c\u0010\u0002\u001a\u0004\u0018\u00010\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\u0016\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0006\u0010\u0007\u0082\u0002\u0007\n\u0005\u0008\u00a1\u001e0\u0001\u00a8\u0006\u0008"
    }
    d2 = {
        "androidx/compose/foundation/text/KeyMapping_androidKt$platformDefaultKeyMapping$1",
        "Landroidx/compose/foundation/text/KeyMapping;",
        "map",
        "Landroidx/compose/foundation/text/KeyCommand;",
        "event",
        "Landroidx/compose/ui/input/key/KeyEvent;",
        "map-ZmokQxo",
        "(Landroid/view/KeyEvent;)Landroidx/compose/foundation/text/KeyCommand;",
        "foundation_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public map-ZmokQxo(Landroid/view/KeyEvent;)Landroidx/compose/foundation/text/KeyCommand;
    .locals 6
    .param p1    # Landroid/view/KeyEvent;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Landroidx/compose/ui/input/key/KeyEvent_androidKt;->isShiftPressed-ZmokQxo(Landroid/view/KeyEvent;)Z

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    .line 7
    if-eqz v0, :cond_3

    .line 8
    .line 9
    .line 10
    invoke-static {p1}, Landroidx/compose/ui/input/key/KeyEvent_androidKt;->isAltPressed-ZmokQxo(Landroid/view/KeyEvent;)Z

    .line 11
    move-result v0

    .line 12
    .line 13
    if-eqz v0, :cond_3

    .line 14
    .line 15
    .line 16
    invoke-static {p1}, Landroidx/compose/ui/input/key/KeyEvent_androidKt;->getKey-ZmokQxo(Landroid/view/KeyEvent;)J

    .line 17
    move-result-wide v2

    .line 18
    .line 19
    sget-object v0, Landroidx/compose/foundation/text/MappedKeys;->INSTANCE:Landroidx/compose/foundation/text/MappedKeys;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Landroidx/compose/foundation/text/MappedKeys;->getDirectionLeft-EK5gGoQ()J

    .line 23
    move-result-wide v4

    .line 24
    .line 25
    .line 26
    invoke-static {v2, v3, v4, v5}, Landroidx/compose/ui/input/key/Key;->equals-impl0(JJ)Z

    .line 27
    move-result v4

    .line 28
    .line 29
    if-eqz v4, :cond_0

    .line 30
    .line 31
    sget-object v1, Landroidx/compose/foundation/text/KeyCommand;->SELECT_LINE_LEFT:Landroidx/compose/foundation/text/KeyCommand;

    .line 32
    goto :goto_0

    .line 33
    .line 34
    .line 35
    :cond_0
    invoke-virtual {v0}, Landroidx/compose/foundation/text/MappedKeys;->getDirectionRight-EK5gGoQ()J

    .line 36
    move-result-wide v4

    .line 37
    .line 38
    .line 39
    invoke-static {v2, v3, v4, v5}, Landroidx/compose/ui/input/key/Key;->equals-impl0(JJ)Z

    .line 40
    move-result v4

    .line 41
    .line 42
    if-eqz v4, :cond_1

    .line 43
    .line 44
    sget-object v1, Landroidx/compose/foundation/text/KeyCommand;->SELECT_LINE_RIGHT:Landroidx/compose/foundation/text/KeyCommand;

    .line 45
    goto :goto_0

    .line 46
    .line 47
    .line 48
    :cond_1
    invoke-virtual {v0}, Landroidx/compose/foundation/text/MappedKeys;->getDirectionUp-EK5gGoQ()J

    .line 49
    move-result-wide v4

    .line 50
    .line 51
    .line 52
    invoke-static {v2, v3, v4, v5}, Landroidx/compose/ui/input/key/Key;->equals-impl0(JJ)Z

    .line 53
    move-result v4

    .line 54
    .line 55
    if-eqz v4, :cond_2

    .line 56
    .line 57
    sget-object v1, Landroidx/compose/foundation/text/KeyCommand;->SELECT_HOME:Landroidx/compose/foundation/text/KeyCommand;

    .line 58
    goto :goto_0

    .line 59
    .line 60
    .line 61
    :cond_2
    invoke-virtual {v0}, Landroidx/compose/foundation/text/MappedKeys;->getDirectionDown-EK5gGoQ()J

    .line 62
    move-result-wide v4

    .line 63
    .line 64
    .line 65
    invoke-static {v2, v3, v4, v5}, Landroidx/compose/ui/input/key/Key;->equals-impl0(JJ)Z

    .line 66
    move-result v0

    .line 67
    .line 68
    if-eqz v0, :cond_7

    .line 69
    .line 70
    sget-object v1, Landroidx/compose/foundation/text/KeyCommand;->SELECT_END:Landroidx/compose/foundation/text/KeyCommand;

    .line 71
    goto :goto_0

    .line 72
    .line 73
    .line 74
    :cond_3
    invoke-static {p1}, Landroidx/compose/ui/input/key/KeyEvent_androidKt;->isAltPressed-ZmokQxo(Landroid/view/KeyEvent;)Z

    .line 75
    move-result v0

    .line 76
    .line 77
    if-eqz v0, :cond_7

    .line 78
    .line 79
    .line 80
    invoke-static {p1}, Landroidx/compose/ui/input/key/KeyEvent_androidKt;->getKey-ZmokQxo(Landroid/view/KeyEvent;)J

    .line 81
    move-result-wide v2

    .line 82
    .line 83
    sget-object v0, Landroidx/compose/foundation/text/MappedKeys;->INSTANCE:Landroidx/compose/foundation/text/MappedKeys;

    .line 84
    .line 85
    .line 86
    invoke-virtual {v0}, Landroidx/compose/foundation/text/MappedKeys;->getDirectionLeft-EK5gGoQ()J

    .line 87
    move-result-wide v4

    .line 88
    .line 89
    .line 90
    invoke-static {v2, v3, v4, v5}, Landroidx/compose/ui/input/key/Key;->equals-impl0(JJ)Z

    .line 91
    move-result v4

    .line 92
    .line 93
    if-eqz v4, :cond_4

    .line 94
    .line 95
    sget-object v1, Landroidx/compose/foundation/text/KeyCommand;->LINE_LEFT:Landroidx/compose/foundation/text/KeyCommand;

    .line 96
    goto :goto_0

    .line 97
    .line 98
    .line 99
    :cond_4
    invoke-virtual {v0}, Landroidx/compose/foundation/text/MappedKeys;->getDirectionRight-EK5gGoQ()J

    .line 100
    move-result-wide v4

    .line 101
    .line 102
    .line 103
    invoke-static {v2, v3, v4, v5}, Landroidx/compose/ui/input/key/Key;->equals-impl0(JJ)Z

    .line 104
    move-result v4

    .line 105
    .line 106
    if-eqz v4, :cond_5

    .line 107
    .line 108
    sget-object v1, Landroidx/compose/foundation/text/KeyCommand;->LINE_RIGHT:Landroidx/compose/foundation/text/KeyCommand;

    .line 109
    goto :goto_0

    .line 110
    .line 111
    .line 112
    :cond_5
    invoke-virtual {v0}, Landroidx/compose/foundation/text/MappedKeys;->getDirectionUp-EK5gGoQ()J

    .line 113
    move-result-wide v4

    .line 114
    .line 115
    .line 116
    invoke-static {v2, v3, v4, v5}, Landroidx/compose/ui/input/key/Key;->equals-impl0(JJ)Z

    .line 117
    move-result v4

    .line 118
    .line 119
    if-eqz v4, :cond_6

    .line 120
    .line 121
    sget-object v1, Landroidx/compose/foundation/text/KeyCommand;->HOME:Landroidx/compose/foundation/text/KeyCommand;

    .line 122
    goto :goto_0

    .line 123
    .line 124
    .line 125
    :cond_6
    invoke-virtual {v0}, Landroidx/compose/foundation/text/MappedKeys;->getDirectionDown-EK5gGoQ()J

    .line 126
    move-result-wide v4

    .line 127
    .line 128
    .line 129
    invoke-static {v2, v3, v4, v5}, Landroidx/compose/ui/input/key/Key;->equals-impl0(JJ)Z

    .line 130
    move-result v0

    .line 131
    .line 132
    if-eqz v0, :cond_7

    .line 133
    .line 134
    sget-object v1, Landroidx/compose/foundation/text/KeyCommand;->END:Landroidx/compose/foundation/text/KeyCommand;

    .line 135
    .line 136
    :cond_7
    :goto_0
    if-nez v1, :cond_8

    .line 137
    .line 138
    .line 139
    invoke-static {}, Landroidx/compose/foundation/text/KeyMappingKt;->getDefaultKeyMapping()Landroidx/compose/foundation/text/KeyMapping;

    .line 140
    move-result-object v0

    .line 141
    .line 142
    .line 143
    invoke-interface {v0, p1}, Landroidx/compose/foundation/text/KeyMapping;->map-ZmokQxo(Landroid/view/KeyEvent;)Landroidx/compose/foundation/text/KeyCommand;

    .line 144
    move-result-object v1

    .line 145
    :cond_8
    return-object v1
.end method
