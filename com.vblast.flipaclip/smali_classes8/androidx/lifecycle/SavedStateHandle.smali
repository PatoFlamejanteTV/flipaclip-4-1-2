.class public final Landroidx/lifecycle/SavedStateHandle;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/lifecycle/SavedStateHandle$Companion;,
        Landroidx/lifecycle/SavedStateHandle$SavingStateLiveData;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000X\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010$\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010%\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\"\n\u0002\u0008\t\u0018\u0000 *2\u00020\u0001:\u0002*+B\u001d\u0008\u0016\u0012\u0014\u0010\u0002\u001a\u0010\u0012\u0004\u0012\u00020\u0004\u0012\u0006\u0012\u0004\u0018\u00010\u00010\u0003\u00a2\u0006\u0002\u0010\u0005B\u0007\u0008\u0016\u00a2\u0006\u0002\u0010\u0006J\u0010\u0010\u0010\u001a\u00020\u00112\u0006\u0010\u0012\u001a\u00020\u0004H\u0007J\u0011\u0010\u0013\u001a\u00020\u00142\u0006\u0010\u0012\u001a\u00020\u0004H\u0087\u0002J\u001e\u0010\u0015\u001a\u0004\u0018\u0001H\u0016\"\u0004\u0008\u0000\u0010\u00162\u0006\u0010\u0012\u001a\u00020\u0004H\u0087\u0002\u00a2\u0006\u0002\u0010\u0017J\u001c\u0010\u0018\u001a\u0008\u0012\u0004\u0012\u0002H\u00160\u0019\"\u0004\u0008\u0000\u0010\u00162\u0006\u0010\u0012\u001a\u00020\u0004H\u0007J)\u0010\u0018\u001a\u0008\u0012\u0004\u0012\u0002H\u00160\u0019\"\u0004\u0008\u0000\u0010\u00162\u0006\u0010\u0012\u001a\u00020\u00042\u0006\u0010\u001a\u001a\u0002H\u0016H\u0007\u00a2\u0006\u0002\u0010\u001bJ1\u0010\u001c\u001a\u0008\u0012\u0004\u0012\u0002H\u00160\u0019\"\u0004\u0008\u0000\u0010\u00162\u0006\u0010\u0012\u001a\u00020\u00042\u0006\u0010\u001d\u001a\u00020\u00142\u0006\u0010\u001a\u001a\u0002H\u0016H\u0002\u00a2\u0006\u0002\u0010\u001eJ)\u0010\u001f\u001a\u0008\u0012\u0004\u0012\u0002H\u00160 \"\u0004\u0008\u0000\u0010\u00162\u0006\u0010\u0012\u001a\u00020\u00042\u0006\u0010\u001a\u001a\u0002H\u0016H\u0007\u00a2\u0006\u0002\u0010!J\u000e\u0010\"\u001a\u0008\u0012\u0004\u0012\u00020\u00040#H\u0007J\u001d\u0010$\u001a\u0004\u0018\u0001H\u0016\"\u0004\u0008\u0000\u0010\u00162\u0006\u0010\u0012\u001a\u00020\u0004H\u0007\u00a2\u0006\u0002\u0010\u0017J\u0008\u0010\r\u001a\u00020\u000eH\u0007J&\u0010%\u001a\u00020\u0011\"\u0004\u0008\u0000\u0010\u00162\u0006\u0010\u0012\u001a\u00020\u00042\u0008\u0010&\u001a\u0004\u0018\u0001H\u0016H\u0087\u0002\u00a2\u0006\u0002\u0010\'J\u0018\u0010(\u001a\u00020\u00112\u0006\u0010\u0012\u001a\u00020\u00042\u0006\u0010)\u001a\u00020\u000eH\u0007R\"\u0010\u0007\u001a\u0016\u0012\u0004\u0012\u00020\u0004\u0012\u000c\u0012\n\u0012\u0006\u0012\u0004\u0018\u00010\u00010\t0\u0008X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001e\u0010\n\u001a\u0012\u0012\u0004\u0012\u00020\u0004\u0012\u0008\u0012\u0006\u0012\u0002\u0008\u00030\u000b0\u0008X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001c\u0010\u000c\u001a\u0010\u0012\u0004\u0012\u00020\u0004\u0012\u0006\u0012\u0004\u0018\u00010\u00010\u0008X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\r\u001a\u00020\u000eX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001a\u0010\u000f\u001a\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u000e0\u0008X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006,"
    }
    d2 = {
        "Landroidx/lifecycle/SavedStateHandle;",
        "",
        "initialState",
        "",
        "",
        "(Ljava/util/Map;)V",
        "()V",
        "flows",
        "",
        "Lkotlinx/coroutines/flow/MutableStateFlow;",
        "liveDatas",
        "Landroidx/lifecycle/SavedStateHandle$SavingStateLiveData;",
        "regular",
        "savedStateProvider",
        "Landroidx/savedstate/SavedStateRegistry$SavedStateProvider;",
        "savedStateProviders",
        "clearSavedStateProvider",
        "",
        "key",
        "contains",
        "",
        "get",
        "T",
        "(Ljava/lang/String;)Ljava/lang/Object;",
        "getLiveData",
        "Landroidx/lifecycle/MutableLiveData;",
        "initialValue",
        "(Ljava/lang/String;Ljava/lang/Object;)Landroidx/lifecycle/MutableLiveData;",
        "getLiveDataInternal",
        "hasInitialValue",
        "(Ljava/lang/String;ZLjava/lang/Object;)Landroidx/lifecycle/MutableLiveData;",
        "getStateFlow",
        "Lkotlinx/coroutines/flow/StateFlow;",
        "(Ljava/lang/String;Ljava/lang/Object;)Lkotlinx/coroutines/flow/StateFlow;",
        "keys",
        "",
        "remove",
        "set",
        "value",
        "(Ljava/lang/String;Ljava/lang/Object;)V",
        "setSavedStateProvider",
        "provider",
        "Companion",
        "SavingStateLiveData",
        "lifecycle-viewmodel-savedstate_release"
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
        "SMAP\nSavedStateHandle.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SavedStateHandle.kt\nandroidx/lifecycle/SavedStateHandle\n+ 2 Maps.kt\nkotlin/collections/MapsKt__MapsKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,489:1\n361#2,3:490\n364#2,4:494\n1#3:493\n*S KotlinDebug\n*F\n+ 1 SavedStateHandle.kt\nandroidx/lifecycle/SavedStateHandle\n*L\n227#1:490,3\n227#1:494,4\n*E\n"
    }
.end annotation


# static fields
.field private static final ACCEPTABLE_CLASSES:[Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Ljava/lang/Class<",
            "+",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final Companion:Landroidx/lifecycle/SavedStateHandle$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final KEYS:Ljava/lang/String; = "keys"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final VALUES:Ljava/lang/String; = "values"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private final flows:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lkotlinx/coroutines/flow/MutableStateFlow<",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final liveDatas:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Landroidx/lifecycle/SavedStateHandle$SavingStateLiveData<",
            "*>;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final regular:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final savedStateProvider:Landroidx/savedstate/SavedStateRegistry$SavedStateProvider;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final savedStateProviders:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Landroidx/savedstate/SavedStateRegistry$SavedStateProvider;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    .line 2
    new-instance v0, Landroidx/lifecycle/SavedStateHandle$Companion;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1}, Landroidx/lifecycle/SavedStateHandle$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 7
    .line 8
    sput-object v0, Landroidx/lifecycle/SavedStateHandle;->Companion:Landroidx/lifecycle/SavedStateHandle$Companion;

    .line 9
    .line 10
    const/16 v0, 0x1d

    .line 11
    .line 12
    new-array v0, v0, [Ljava/lang/Class;

    .line 13
    const/4 v1, 0x0

    .line 14
    .line 15
    sget-object v2, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 16
    .line 17
    aput-object v2, v0, v1

    .line 18
    const/4 v1, 0x1

    .line 19
    .line 20
    const-class v2, [Z

    .line 21
    .line 22
    aput-object v2, v0, v1

    .line 23
    const/4 v1, 0x2

    .line 24
    .line 25
    sget-object v2, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    .line 26
    .line 27
    aput-object v2, v0, v1

    .line 28
    const/4 v1, 0x3

    .line 29
    .line 30
    const-class v2, [D

    .line 31
    .line 32
    aput-object v2, v0, v1

    .line 33
    const/4 v1, 0x4

    .line 34
    .line 35
    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 36
    .line 37
    aput-object v2, v0, v1

    .line 38
    const/4 v1, 0x5

    .line 39
    .line 40
    const-class v2, [I

    .line 41
    .line 42
    aput-object v2, v0, v1

    .line 43
    const/4 v1, 0x6

    .line 44
    .line 45
    sget-object v2, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 46
    .line 47
    aput-object v2, v0, v1

    .line 48
    const/4 v1, 0x7

    .line 49
    .line 50
    const-class v2, [J

    .line 51
    .line 52
    aput-object v2, v0, v1

    .line 53
    .line 54
    const/16 v1, 0x8

    .line 55
    .line 56
    const-class v2, Ljava/lang/String;

    .line 57
    .line 58
    aput-object v2, v0, v1

    .line 59
    .line 60
    const/16 v1, 0x9

    .line 61
    .line 62
    const-class v2, [Ljava/lang/String;

    .line 63
    .line 64
    aput-object v2, v0, v1

    .line 65
    .line 66
    const/16 v1, 0xa

    .line 67
    .line 68
    const-class v2, Landroid/os/Binder;

    .line 69
    .line 70
    aput-object v2, v0, v1

    .line 71
    .line 72
    const/16 v1, 0xb

    .line 73
    .line 74
    const-class v2, Landroid/os/Bundle;

    .line 75
    .line 76
    aput-object v2, v0, v1

    .line 77
    .line 78
    const/16 v1, 0xc

    .line 79
    .line 80
    sget-object v2, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    .line 81
    .line 82
    aput-object v2, v0, v1

    .line 83
    .line 84
    const/16 v1, 0xd

    .line 85
    .line 86
    const-class v2, [B

    .line 87
    .line 88
    aput-object v2, v0, v1

    .line 89
    .line 90
    const/16 v1, 0xe

    .line 91
    .line 92
    sget-object v2, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    .line 93
    .line 94
    aput-object v2, v0, v1

    .line 95
    .line 96
    const/16 v1, 0xf

    .line 97
    .line 98
    const-class v2, [C

    .line 99
    .line 100
    aput-object v2, v0, v1

    .line 101
    .line 102
    const/16 v1, 0x10

    .line 103
    .line 104
    const-class v2, Ljava/lang/CharSequence;

    .line 105
    .line 106
    aput-object v2, v0, v1

    .line 107
    .line 108
    const/16 v1, 0x11

    .line 109
    .line 110
    const-class v2, [Ljava/lang/CharSequence;

    .line 111
    .line 112
    aput-object v2, v0, v1

    .line 113
    .line 114
    const/16 v1, 0x12

    .line 115
    .line 116
    const-class v2, Ljava/util/ArrayList;

    .line 117
    .line 118
    aput-object v2, v0, v1

    .line 119
    .line 120
    const/16 v1, 0x13

    .line 121
    .line 122
    sget-object v2, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    .line 123
    .line 124
    aput-object v2, v0, v1

    .line 125
    .line 126
    const/16 v1, 0x14

    .line 127
    .line 128
    const-class v2, [F

    .line 129
    .line 130
    aput-object v2, v0, v1

    .line 131
    .line 132
    const/16 v1, 0x15

    .line 133
    .line 134
    const-class v2, Landroid/os/Parcelable;

    .line 135
    .line 136
    aput-object v2, v0, v1

    .line 137
    .line 138
    const/16 v1, 0x16

    .line 139
    .line 140
    const-class v2, [Landroid/os/Parcelable;

    .line 141
    .line 142
    aput-object v2, v0, v1

    .line 143
    .line 144
    const/16 v1, 0x17

    .line 145
    .line 146
    const-class v2, Ljava/io/Serializable;

    .line 147
    .line 148
    aput-object v2, v0, v1

    .line 149
    .line 150
    const/16 v1, 0x18

    .line 151
    .line 152
    sget-object v2, Ljava/lang/Short;->TYPE:Ljava/lang/Class;

    .line 153
    .line 154
    aput-object v2, v0, v1

    .line 155
    .line 156
    const/16 v1, 0x19

    .line 157
    .line 158
    const-class v2, [S

    .line 159
    .line 160
    aput-object v2, v0, v1

    .line 161
    .line 162
    const/16 v1, 0x1a

    .line 163
    .line 164
    const-class v2, Landroid/util/SparseArray;

    .line 165
    .line 166
    aput-object v2, v0, v1

    .line 167
    .line 168
    const/16 v1, 0x1b

    .line 169
    .line 170
    const-class v2, Landroid/util/Size;

    .line 171
    .line 172
    aput-object v2, v0, v1

    .line 173
    .line 174
    const/16 v1, 0x1c

    .line 175
    .line 176
    const-class v2, Landroid/util/SizeF;

    .line 177
    .line 178
    aput-object v2, v0, v1

    .line 179
    .line 180
    sput-object v0, Landroidx/lifecycle/SavedStateHandle;->ACCEPTABLE_CLASSES:[Ljava/lang/Class;

    .line 181
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Landroidx/lifecycle/SavedStateHandle;->regular:Ljava/util/Map;

    .line 10
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Landroidx/lifecycle/SavedStateHandle;->savedStateProviders:Ljava/util/Map;

    .line 11
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Landroidx/lifecycle/SavedStateHandle;->liveDatas:Ljava/util/Map;

    .line 12
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Landroidx/lifecycle/SavedStateHandle;->flows:Ljava/util/Map;

    .line 13
    new-instance v0, Landroidx/lifecycle/o;

    invoke-direct {v0, p0}, Landroidx/lifecycle/o;-><init>(Landroidx/lifecycle/SavedStateHandle;)V

    iput-object v0, p0, Landroidx/lifecycle/SavedStateHandle;->savedStateProvider:Landroidx/savedstate/SavedStateRegistry$SavedStateProvider;

    return-void
.end method

.method public constructor <init>(Ljava/util/Map;)V
    .locals 2
    .param p1    # Ljava/util/Map;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    const-string v0, "initialState"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Landroidx/lifecycle/SavedStateHandle;->regular:Ljava/util/Map;

    .line 3
    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v1, p0, Landroidx/lifecycle/SavedStateHandle;->savedStateProviders:Ljava/util/Map;

    .line 4
    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v1, p0, Landroidx/lifecycle/SavedStateHandle;->liveDatas:Ljava/util/Map;

    .line 5
    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v1, p0, Landroidx/lifecycle/SavedStateHandle;->flows:Ljava/util/Map;

    .line 6
    new-instance v1, Landroidx/lifecycle/o;

    invoke-direct {v1, p0}, Landroidx/lifecycle/o;-><init>(Landroidx/lifecycle/SavedStateHandle;)V

    iput-object v1, p0, Landroidx/lifecycle/SavedStateHandle;->savedStateProvider:Landroidx/savedstate/SavedStateRegistry$SavedStateProvider;

    .line 7
    invoke-interface {v0, p1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    return-void
.end method

.method public static synthetic a(Landroidx/lifecycle/SavedStateHandle;)Landroid/os/Bundle;
    .locals 0

    .line 1
    invoke-static {p0}, Landroidx/lifecycle/SavedStateHandle;->savedStateProvider$lambda$0(Landroidx/lifecycle/SavedStateHandle;)Landroid/os/Bundle;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getACCEPTABLE_CLASSES$cp()[Ljava/lang/Class;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Landroidx/lifecycle/SavedStateHandle;->ACCEPTABLE_CLASSES:[Ljava/lang/Class;

    .line 3
    return-object v0
.end method

.method public static final synthetic access$getFlows$p(Landroidx/lifecycle/SavedStateHandle;)Ljava/util/Map;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Landroidx/lifecycle/SavedStateHandle;->flows:Ljava/util/Map;

    .line 3
    return-object p0
.end method

.method public static final synthetic access$getRegular$p(Landroidx/lifecycle/SavedStateHandle;)Ljava/util/Map;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Landroidx/lifecycle/SavedStateHandle;->regular:Ljava/util/Map;

    .line 3
    return-object p0
.end method

.method public static final createHandle(Landroid/os/Bundle;Landroid/os/Bundle;)Landroidx/lifecycle/SavedStateHandle;
    .locals 1
    .param p0    # Landroid/os/Bundle;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p1    # Landroid/os/Bundle;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget-object v0, Landroidx/lifecycle/SavedStateHandle;->Companion:Landroidx/lifecycle/SavedStateHandle$Companion;

    invoke-virtual {v0, p0, p1}, Landroidx/lifecycle/SavedStateHandle$Companion;->createHandle(Landroid/os/Bundle;Landroid/os/Bundle;)Landroidx/lifecycle/SavedStateHandle;

    move-result-object p0

    return-object p0
.end method

.method private final getLiveDataInternal(Ljava/lang/String;ZLjava/lang/Object;)Landroidx/lifecycle/MutableLiveData;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "ZTT;)",
            "Landroidx/lifecycle/MutableLiveData<",
            "TT;>;"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/lifecycle/SavedStateHandle;->liveDatas:Ljava/util/Map;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    instance-of v1, v0, Landroidx/lifecycle/MutableLiveData;

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    check-cast v0, Landroidx/lifecycle/MutableLiveData;

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    .line 16
    :goto_0
    if-eqz v0, :cond_1

    .line 17
    return-object v0

    .line 18
    .line 19
    :cond_1
    iget-object v0, p0, Landroidx/lifecycle/SavedStateHandle;->regular:Ljava/util/Map;

    .line 20
    .line 21
    .line 22
    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 23
    move-result v0

    .line 24
    .line 25
    if-eqz v0, :cond_2

    .line 26
    .line 27
    new-instance p2, Landroidx/lifecycle/SavedStateHandle$SavingStateLiveData;

    .line 28
    .line 29
    iget-object p3, p0, Landroidx/lifecycle/SavedStateHandle;->regular:Ljava/util/Map;

    .line 30
    .line 31
    .line 32
    invoke-interface {p3, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    move-result-object p3

    .line 34
    .line 35
    .line 36
    invoke-direct {p2, p0, p1, p3}, Landroidx/lifecycle/SavedStateHandle$SavingStateLiveData;-><init>(Landroidx/lifecycle/SavedStateHandle;Ljava/lang/String;Ljava/lang/Object;)V

    .line 37
    goto :goto_1

    .line 38
    .line 39
    :cond_2
    if-eqz p2, :cond_3

    .line 40
    .line 41
    iget-object p2, p0, Landroidx/lifecycle/SavedStateHandle;->regular:Ljava/util/Map;

    .line 42
    .line 43
    .line 44
    invoke-interface {p2, p1, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    new-instance p2, Landroidx/lifecycle/SavedStateHandle$SavingStateLiveData;

    .line 47
    .line 48
    .line 49
    invoke-direct {p2, p0, p1, p3}, Landroidx/lifecycle/SavedStateHandle$SavingStateLiveData;-><init>(Landroidx/lifecycle/SavedStateHandle;Ljava/lang/String;Ljava/lang/Object;)V

    .line 50
    goto :goto_1

    .line 51
    .line 52
    :cond_3
    new-instance p2, Landroidx/lifecycle/SavedStateHandle$SavingStateLiveData;

    .line 53
    .line 54
    .line 55
    invoke-direct {p2, p0, p1}, Landroidx/lifecycle/SavedStateHandle$SavingStateLiveData;-><init>(Landroidx/lifecycle/SavedStateHandle;Ljava/lang/String;)V

    .line 56
    .line 57
    :goto_1
    iget-object p3, p0, Landroidx/lifecycle/SavedStateHandle;->liveDatas:Ljava/util/Map;

    .line 58
    .line 59
    .line 60
    invoke-interface {p3, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    return-object p2
.end method

.method private static final savedStateProvider$lambda$0(Landroidx/lifecycle/SavedStateHandle;)Landroid/os/Bundle;
    .locals 5

    .line 1
    .line 2
    const-string/jumbo v0, "this$0"

    .line 3
    .line 4
    .line 5
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    iget-object v0, p0, Landroidx/lifecycle/SavedStateHandle;->savedStateProviders:Ljava/util/Map;

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, Lkotlin/collections/MapsKt;->toMap(Ljava/util/Map;)Ljava/util/Map;

    .line 11
    move-result-object v0

    .line 12
    .line 13
    .line 14
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 15
    move-result-object v0

    .line 16
    .line 17
    .line 18
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 19
    move-result-object v0

    .line 20
    .line 21
    .line 22
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    move-result v1

    .line 24
    .line 25
    if-eqz v1, :cond_0

    .line 26
    .line 27
    .line 28
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    move-result-object v1

    .line 30
    .line 31
    check-cast v1, Ljava/util/Map$Entry;

    .line 32
    .line 33
    .line 34
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 35
    move-result-object v2

    .line 36
    .line 37
    check-cast v2, Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 41
    move-result-object v1

    .line 42
    .line 43
    check-cast v1, Landroidx/savedstate/SavedStateRegistry$SavedStateProvider;

    .line 44
    .line 45
    .line 46
    invoke-interface {v1}, Landroidx/savedstate/SavedStateRegistry$SavedStateProvider;->saveState()Landroid/os/Bundle;

    .line 47
    move-result-object v1

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0, v2, v1}, Landroidx/lifecycle/SavedStateHandle;->set(Ljava/lang/String;Ljava/lang/Object;)V

    .line 51
    goto :goto_0

    .line 52
    .line 53
    :cond_0
    iget-object v0, p0, Landroidx/lifecycle/SavedStateHandle;->regular:Ljava/util/Map;

    .line 54
    .line 55
    .line 56
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 57
    move-result-object v0

    .line 58
    .line 59
    new-instance v1, Ljava/util/ArrayList;

    .line 60
    .line 61
    .line 62
    invoke-interface {v0}, Ljava/util/Set;->size()I

    .line 63
    move-result v2

    .line 64
    .line 65
    .line 66
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 67
    .line 68
    new-instance v2, Ljava/util/ArrayList;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 72
    move-result v3

    .line 73
    .line 74
    .line 75
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 76
    .line 77
    .line 78
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 79
    move-result-object v0

    .line 80
    .line 81
    .line 82
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 83
    move-result v3

    .line 84
    .line 85
    if-eqz v3, :cond_1

    .line 86
    .line 87
    .line 88
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 89
    move-result-object v3

    .line 90
    .line 91
    check-cast v3, Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 95
    .line 96
    iget-object v4, p0, Landroidx/lifecycle/SavedStateHandle;->regular:Ljava/util/Map;

    .line 97
    .line 98
    .line 99
    invoke-interface {v4, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100
    move-result-object v3

    .line 101
    .line 102
    .line 103
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 104
    goto :goto_1

    .line 105
    .line 106
    :cond_1
    const-string p0, "keys"

    .line 107
    .line 108
    .line 109
    invoke-static {p0, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 110
    move-result-object p0

    .line 111
    .line 112
    const-string/jumbo v0, "values"

    .line 113
    .line 114
    .line 115
    invoke-static {v0, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 116
    move-result-object v0

    .line 117
    const/4 v1, 0x2

    .line 118
    .line 119
    new-array v1, v1, [Lkotlin/Pair;

    .line 120
    const/4 v2, 0x0

    .line 121
    .line 122
    aput-object p0, v1, v2

    .line 123
    const/4 p0, 0x1

    .line 124
    .line 125
    aput-object v0, v1, p0

    .line 126
    .line 127
    .line 128
    invoke-static {v1}, Landroidx/core/os/BundleKt;->bundleOf([Lkotlin/Pair;)Landroid/os/Bundle;

    .line 129
    move-result-object p0

    .line 130
    return-object p0
.end method


# virtual methods
.method public final clearSavedStateProvider(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/MainThread;
    .end annotation

    .line 1
    .line 2
    const-string v0, "key"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    iget-object v0, p0, Landroidx/lifecycle/SavedStateHandle;->savedStateProviders:Ljava/util/Map;

    .line 8
    .line 9
    .line 10
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    return-void
.end method

.method public final contains(Ljava/lang/String;)Z
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/MainThread;
    .end annotation

    .line 1
    .line 2
    const-string v0, "key"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    iget-object v0, p0, Landroidx/lifecycle/SavedStateHandle;->regular:Ljava/util/Map;

    .line 8
    .line 9
    .line 10
    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 11
    move-result p1

    .line 12
    return p1
.end method

.method public final get(Ljava/lang/String;)Ljava/lang/Object;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/MainThread;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            ")TT;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    const-string v0, "key"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    :try_start_0
    iget-object v0, p0, Landroidx/lifecycle/SavedStateHandle;->regular:Ljava/util/Map;

    .line 8
    .line 9
    .line 10
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    .line 12
    goto :goto_0

    .line 13
    .line 14
    .line 15
    :catch_0
    invoke-virtual {p0, p1}, Landroidx/lifecycle/SavedStateHandle;->remove(Ljava/lang/String;)Ljava/lang/Object;

    .line 16
    const/4 p1, 0x0

    .line 17
    :goto_0
    return-object p1
.end method

.method public final getLiveData(Ljava/lang/String;)Landroidx/lifecycle/MutableLiveData;
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/MainThread;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            ")",
            "Landroidx/lifecycle/MutableLiveData<",
            "TT;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 1
    invoke-direct {p0, p1, v0, v1}, Landroidx/lifecycle/SavedStateHandle;->getLiveDataInternal(Ljava/lang/String;ZLjava/lang/Object;)Landroidx/lifecycle/MutableLiveData;

    move-result-object p1

    const-string v0, "null cannot be cast to non-null type androidx.lifecycle.MutableLiveData<T of androidx.lifecycle.SavedStateHandle.getLiveData>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public final getLiveData(Ljava/lang/String;Ljava/lang/Object;)Landroidx/lifecycle/MutableLiveData;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/MainThread;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "TT;)",
            "Landroidx/lifecycle/MutableLiveData<",
            "TT;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, p1, v0, p2}, Landroidx/lifecycle/SavedStateHandle;->getLiveDataInternal(Ljava/lang/String;ZLjava/lang/Object;)Landroidx/lifecycle/MutableLiveData;

    move-result-object p1

    return-object p1
.end method

.method public final getStateFlow(Ljava/lang/String;Ljava/lang/Object;)Lkotlinx/coroutines/flow/StateFlow;
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/MainThread;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "TT;)",
            "Lkotlinx/coroutines/flow/StateFlow<",
            "TT;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    const-string v0, "key"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    iget-object v0, p0, Landroidx/lifecycle/SavedStateHandle;->flows:Ljava/util/Map;

    .line 8
    .line 9
    .line 10
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    move-result-object v1

    .line 12
    .line 13
    if-nez v1, :cond_1

    .line 14
    .line 15
    iget-object v1, p0, Landroidx/lifecycle/SavedStateHandle;->regular:Ljava/util/Map;

    .line 16
    .line 17
    .line 18
    invoke-interface {v1, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 19
    move-result v1

    .line 20
    .line 21
    if-nez v1, :cond_0

    .line 22
    .line 23
    iget-object v1, p0, Landroidx/lifecycle/SavedStateHandle;->regular:Ljava/util/Map;

    .line 24
    .line 25
    .line 26
    invoke-interface {v1, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    :cond_0
    iget-object p2, p0, Landroidx/lifecycle/SavedStateHandle;->regular:Ljava/util/Map;

    .line 29
    .line 30
    .line 31
    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    move-result-object p2

    .line 33
    .line 34
    .line 35
    invoke-static {p2}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 36
    move-result-object v1

    .line 37
    .line 38
    iget-object p2, p0, Landroidx/lifecycle/SavedStateHandle;->flows:Ljava/util/Map;

    .line 39
    .line 40
    .line 41
    invoke-interface {p2, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    :cond_1
    check-cast v1, Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 47
    .line 48
    .line 49
    invoke-static {v1}, Lkotlinx/coroutines/flow/FlowKt;->asStateFlow(Lkotlinx/coroutines/flow/MutableStateFlow;)Lkotlinx/coroutines/flow/StateFlow;

    .line 50
    move-result-object p1

    .line 51
    .line 52
    const-string p2, "null cannot be cast to non-null type kotlinx.coroutines.flow.StateFlow<T of androidx.lifecycle.SavedStateHandle.getStateFlow>"

    .line 53
    .line 54
    .line 55
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 56
    return-object p1
.end method

.method public final keys()Ljava/util/Set;
    .locals 2
    .annotation build Landroidx/annotation/MainThread;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/lifecycle/SavedStateHandle;->regular:Ljava/util/Map;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    iget-object v1, p0, Landroidx/lifecycle/SavedStateHandle;->savedStateProviders:Ljava/util/Map;

    .line 9
    .line 10
    .line 11
    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 12
    move-result-object v1

    .line 13
    .line 14
    check-cast v1, Ljava/lang/Iterable;

    .line 15
    .line 16
    .line 17
    invoke-static {v0, v1}, Lkotlin/collections/SetsKt;->plus(Ljava/util/Set;Ljava/lang/Iterable;)Ljava/util/Set;

    .line 18
    move-result-object v0

    .line 19
    .line 20
    iget-object v1, p0, Landroidx/lifecycle/SavedStateHandle;->liveDatas:Ljava/util/Map;

    .line 21
    .line 22
    .line 23
    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 24
    move-result-object v1

    .line 25
    .line 26
    check-cast v1, Ljava/lang/Iterable;

    .line 27
    .line 28
    .line 29
    invoke-static {v0, v1}, Lkotlin/collections/SetsKt;->plus(Ljava/util/Set;Ljava/lang/Iterable;)Ljava/util/Set;

    .line 30
    move-result-object v0

    .line 31
    return-object v0
.end method

.method public final remove(Ljava/lang/String;)Ljava/lang/Object;
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/MainThread;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            ")TT;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    const-string v0, "key"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    iget-object v0, p0, Landroidx/lifecycle/SavedStateHandle;->regular:Ljava/util/Map;

    .line 8
    .line 9
    .line 10
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    move-result-object v0

    .line 12
    .line 13
    iget-object v1, p0, Landroidx/lifecycle/SavedStateHandle;->liveDatas:Ljava/util/Map;

    .line 14
    .line 15
    .line 16
    invoke-interface {v1, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    move-result-object v1

    .line 18
    .line 19
    check-cast v1, Landroidx/lifecycle/SavedStateHandle$SavingStateLiveData;

    .line 20
    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1}, Landroidx/lifecycle/SavedStateHandle$SavingStateLiveData;->detach()V

    .line 25
    .line 26
    :cond_0
    iget-object v1, p0, Landroidx/lifecycle/SavedStateHandle;->flows:Ljava/util/Map;

    .line 27
    .line 28
    .line 29
    invoke-interface {v1, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    return-object v0
.end method

.method public final savedStateProvider()Landroidx/savedstate/SavedStateRegistry$SavedStateProvider;
    .locals 1
    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/lifecycle/SavedStateHandle;->savedStateProvider:Landroidx/savedstate/SavedStateRegistry$SavedStateProvider;

    .line 3
    return-object v0
.end method

.method public final set(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/MainThread;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "TT;)V"
        }
    .end annotation

    .line 1
    .line 2
    const-string v0, "key"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    sget-object v0, Landroidx/lifecycle/SavedStateHandle;->Companion:Landroidx/lifecycle/SavedStateHandle$Companion;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, p2}, Landroidx/lifecycle/SavedStateHandle$Companion;->validateValue(Ljava/lang/Object;)Z

    .line 11
    move-result v0

    .line 12
    .line 13
    if-eqz v0, :cond_3

    .line 14
    .line 15
    iget-object v0, p0, Landroidx/lifecycle/SavedStateHandle;->liveDatas:Ljava/util/Map;

    .line 16
    .line 17
    .line 18
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    move-result-object v0

    .line 20
    .line 21
    instance-of v1, v0, Landroidx/lifecycle/MutableLiveData;

    .line 22
    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    check-cast v0, Landroidx/lifecycle/MutableLiveData;

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 v0, 0x0

    .line 28
    .line 29
    :goto_0
    if-eqz v0, :cond_1

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, p2}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 33
    goto :goto_1

    .line 34
    .line 35
    :cond_1
    iget-object v0, p0, Landroidx/lifecycle/SavedStateHandle;->regular:Ljava/util/Map;

    .line 36
    .line 37
    .line 38
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    :goto_1
    iget-object v0, p0, Landroidx/lifecycle/SavedStateHandle;->flows:Ljava/util/Map;

    .line 41
    .line 42
    .line 43
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    move-result-object p1

    .line 45
    .line 46
    check-cast p1, Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 47
    .line 48
    if-nez p1, :cond_2

    .line 49
    goto :goto_2

    .line 50
    .line 51
    .line 52
    :cond_2
    invoke-interface {p1, p2}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 53
    :goto_2
    return-void

    .line 54
    .line 55
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 56
    .line 57
    new-instance v0, Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 61
    .line 62
    const-string v1, "Can\'t put value with type "

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 72
    move-result-object p2

    .line 73
    .line 74
    .line 75
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    const-string p2, " into saved state"

    .line 78
    .line 79
    .line 80
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84
    move-result-object p2

    .line 85
    .line 86
    .line 87
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 88
    throw p1
.end method

.method public final setSavedStateProvider(Ljava/lang/String;Landroidx/savedstate/SavedStateRegistry$SavedStateProvider;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroidx/savedstate/SavedStateRegistry$SavedStateProvider;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/MainThread;
    .end annotation

    .line 1
    .line 2
    const-string v0, "key"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    const-string v0, "provider"

    .line 8
    .line 9
    .line 10
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    iget-object v0, p0, Landroidx/lifecycle/SavedStateHandle;->savedStateProviders:Ljava/util/Map;

    .line 13
    .line 14
    .line 15
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    return-void
.end method
