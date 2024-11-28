.class public final enum Landroidx/lifecycle/Lifecycle$Event;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/lifecycle/Lifecycle;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Event"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/lifecycle/Lifecycle$Event$Companion;,
        Landroidx/lifecycle/Lifecycle$Event$WhenMappings;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Landroidx/lifecycle/Lifecycle$Event;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000b\u0008\u0086\u0001\u0018\u0000 \u000e2\u0008\u0012\u0004\u0012\u00020\u00000\u0001:\u0001\u000eB\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002R\u0011\u0010\u0003\u001a\u00020\u00048F\u00a2\u0006\u0006\u001a\u0004\u0008\u0005\u0010\u0006j\u0002\u0008\u0007j\u0002\u0008\u0008j\u0002\u0008\tj\u0002\u0008\nj\u0002\u0008\u000bj\u0002\u0008\u000cj\u0002\u0008\r\u00a8\u0006\u000f"
    }
    d2 = {
        "Landroidx/lifecycle/Lifecycle$Event;",
        "",
        "(Ljava/lang/String;I)V",
        "targetState",
        "Landroidx/lifecycle/Lifecycle$State;",
        "getTargetState",
        "()Landroidx/lifecycle/Lifecycle$State;",
        "ON_CREATE",
        "ON_START",
        "ON_RESUME",
        "ON_PAUSE",
        "ON_STOP",
        "ON_DESTROY",
        "ON_ANY",
        "Companion",
        "lifecycle-common"
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
.field private static final synthetic $VALUES:[Landroidx/lifecycle/Lifecycle$Event;

.field public static final Companion:Landroidx/lifecycle/Lifecycle$Event$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final enum ON_ANY:Landroidx/lifecycle/Lifecycle$Event;

.field public static final enum ON_CREATE:Landroidx/lifecycle/Lifecycle$Event;

.field public static final enum ON_DESTROY:Landroidx/lifecycle/Lifecycle$Event;

.field public static final enum ON_PAUSE:Landroidx/lifecycle/Lifecycle$Event;

.field public static final enum ON_RESUME:Landroidx/lifecycle/Lifecycle$Event;

.field public static final enum ON_START:Landroidx/lifecycle/Lifecycle$Event;

.field public static final enum ON_STOP:Landroidx/lifecycle/Lifecycle$Event;


# direct methods
.method private static final synthetic $values()[Landroidx/lifecycle/Lifecycle$Event;
    .locals 3

    const/4 v0, 0x7

    new-array v0, v0, [Landroidx/lifecycle/Lifecycle$Event;

    sget-object v1, Landroidx/lifecycle/Lifecycle$Event;->ON_CREATE:Landroidx/lifecycle/Lifecycle$Event;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Landroidx/lifecycle/Lifecycle$Event;->ON_START:Landroidx/lifecycle/Lifecycle$Event;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Landroidx/lifecycle/Lifecycle$Event;->ON_RESUME:Landroidx/lifecycle/Lifecycle$Event;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Landroidx/lifecycle/Lifecycle$Event;->ON_PAUSE:Landroidx/lifecycle/Lifecycle$Event;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sget-object v1, Landroidx/lifecycle/Lifecycle$Event;->ON_STOP:Landroidx/lifecycle/Lifecycle$Event;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    sget-object v1, Landroidx/lifecycle/Lifecycle$Event;->ON_DESTROY:Landroidx/lifecycle/Lifecycle$Event;

    const/4 v2, 0x5

    aput-object v1, v0, v2

    sget-object v1, Landroidx/lifecycle/Lifecycle$Event;->ON_ANY:Landroidx/lifecycle/Lifecycle$Event;

    const/4 v2, 0x6

    aput-object v1, v0, v2

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 1
    .line 2
    new-instance v0, Landroidx/lifecycle/Lifecycle$Event;

    .line 3
    .line 4
    const-string v1, "ON_CREATE"

    .line 5
    const/4 v2, 0x0

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, v1, v2}, Landroidx/lifecycle/Lifecycle$Event;-><init>(Ljava/lang/String;I)V

    .line 9
    .line 10
    sput-object v0, Landroidx/lifecycle/Lifecycle$Event;->ON_CREATE:Landroidx/lifecycle/Lifecycle$Event;

    .line 11
    .line 12
    new-instance v0, Landroidx/lifecycle/Lifecycle$Event;

    .line 13
    .line 14
    const-string v1, "ON_START"

    .line 15
    const/4 v2, 0x1

    .line 16
    .line 17
    .line 18
    invoke-direct {v0, v1, v2}, Landroidx/lifecycle/Lifecycle$Event;-><init>(Ljava/lang/String;I)V

    .line 19
    .line 20
    sput-object v0, Landroidx/lifecycle/Lifecycle$Event;->ON_START:Landroidx/lifecycle/Lifecycle$Event;

    .line 21
    .line 22
    new-instance v0, Landroidx/lifecycle/Lifecycle$Event;

    .line 23
    .line 24
    const-string v1, "ON_RESUME"

    .line 25
    const/4 v2, 0x2

    .line 26
    .line 27
    .line 28
    invoke-direct {v0, v1, v2}, Landroidx/lifecycle/Lifecycle$Event;-><init>(Ljava/lang/String;I)V

    .line 29
    .line 30
    sput-object v0, Landroidx/lifecycle/Lifecycle$Event;->ON_RESUME:Landroidx/lifecycle/Lifecycle$Event;

    .line 31
    .line 32
    new-instance v0, Landroidx/lifecycle/Lifecycle$Event;

    .line 33
    .line 34
    const-string v1, "ON_PAUSE"

    .line 35
    const/4 v2, 0x3

    .line 36
    .line 37
    .line 38
    invoke-direct {v0, v1, v2}, Landroidx/lifecycle/Lifecycle$Event;-><init>(Ljava/lang/String;I)V

    .line 39
    .line 40
    sput-object v0, Landroidx/lifecycle/Lifecycle$Event;->ON_PAUSE:Landroidx/lifecycle/Lifecycle$Event;

    .line 41
    .line 42
    new-instance v0, Landroidx/lifecycle/Lifecycle$Event;

    .line 43
    .line 44
    const-string v1, "ON_STOP"

    .line 45
    const/4 v2, 0x4

    .line 46
    .line 47
    .line 48
    invoke-direct {v0, v1, v2}, Landroidx/lifecycle/Lifecycle$Event;-><init>(Ljava/lang/String;I)V

    .line 49
    .line 50
    sput-object v0, Landroidx/lifecycle/Lifecycle$Event;->ON_STOP:Landroidx/lifecycle/Lifecycle$Event;

    .line 51
    .line 52
    new-instance v0, Landroidx/lifecycle/Lifecycle$Event;

    .line 53
    .line 54
    const-string v1, "ON_DESTROY"

    .line 55
    const/4 v2, 0x5

    .line 56
    .line 57
    .line 58
    invoke-direct {v0, v1, v2}, Landroidx/lifecycle/Lifecycle$Event;-><init>(Ljava/lang/String;I)V

    .line 59
    .line 60
    sput-object v0, Landroidx/lifecycle/Lifecycle$Event;->ON_DESTROY:Landroidx/lifecycle/Lifecycle$Event;

    .line 61
    .line 62
    new-instance v0, Landroidx/lifecycle/Lifecycle$Event;

    .line 63
    .line 64
    const-string v1, "ON_ANY"

    .line 65
    const/4 v2, 0x6

    .line 66
    .line 67
    .line 68
    invoke-direct {v0, v1, v2}, Landroidx/lifecycle/Lifecycle$Event;-><init>(Ljava/lang/String;I)V

    .line 69
    .line 70
    sput-object v0, Landroidx/lifecycle/Lifecycle$Event;->ON_ANY:Landroidx/lifecycle/Lifecycle$Event;

    .line 71
    .line 72
    .line 73
    invoke-static {}, Landroidx/lifecycle/Lifecycle$Event;->$values()[Landroidx/lifecycle/Lifecycle$Event;

    .line 74
    move-result-object v0

    .line 75
    .line 76
    sput-object v0, Landroidx/lifecycle/Lifecycle$Event;->$VALUES:[Landroidx/lifecycle/Lifecycle$Event;

    .line 77
    .line 78
    new-instance v0, Landroidx/lifecycle/Lifecycle$Event$Companion;

    .line 79
    const/4 v1, 0x0

    .line 80
    .line 81
    .line 82
    invoke-direct {v0, v1}, Landroidx/lifecycle/Lifecycle$Event$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 83
    .line 84
    sput-object v0, Landroidx/lifecycle/Lifecycle$Event;->Companion:Landroidx/lifecycle/Lifecycle$Event$Companion;

    .line 85
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 4
    return-void
.end method

.method public static final downFrom(Landroidx/lifecycle/Lifecycle$State;)Landroidx/lifecycle/Lifecycle$Event;
    .locals 1
    .param p0    # Landroidx/lifecycle/Lifecycle$State;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    sget-object v0, Landroidx/lifecycle/Lifecycle$Event;->Companion:Landroidx/lifecycle/Lifecycle$Event$Companion;

    invoke-virtual {v0, p0}, Landroidx/lifecycle/Lifecycle$Event$Companion;->downFrom(Landroidx/lifecycle/Lifecycle$State;)Landroidx/lifecycle/Lifecycle$Event;

    move-result-object p0

    return-object p0
.end method

.method public static final downTo(Landroidx/lifecycle/Lifecycle$State;)Landroidx/lifecycle/Lifecycle$Event;
    .locals 1
    .param p0    # Landroidx/lifecycle/Lifecycle$State;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    sget-object v0, Landroidx/lifecycle/Lifecycle$Event;->Companion:Landroidx/lifecycle/Lifecycle$Event$Companion;

    invoke-virtual {v0, p0}, Landroidx/lifecycle/Lifecycle$Event$Companion;->downTo(Landroidx/lifecycle/Lifecycle$State;)Landroidx/lifecycle/Lifecycle$Event;

    move-result-object p0

    return-object p0
.end method

.method public static final upFrom(Landroidx/lifecycle/Lifecycle$State;)Landroidx/lifecycle/Lifecycle$Event;
    .locals 1
    .param p0    # Landroidx/lifecycle/Lifecycle$State;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    sget-object v0, Landroidx/lifecycle/Lifecycle$Event;->Companion:Landroidx/lifecycle/Lifecycle$Event$Companion;

    invoke-virtual {v0, p0}, Landroidx/lifecycle/Lifecycle$Event$Companion;->upFrom(Landroidx/lifecycle/Lifecycle$State;)Landroidx/lifecycle/Lifecycle$Event;

    move-result-object p0

    return-object p0
.end method

.method public static final upTo(Landroidx/lifecycle/Lifecycle$State;)Landroidx/lifecycle/Lifecycle$Event;
    .locals 1
    .param p0    # Landroidx/lifecycle/Lifecycle$State;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    sget-object v0, Landroidx/lifecycle/Lifecycle$Event;->Companion:Landroidx/lifecycle/Lifecycle$Event$Companion;

    invoke-virtual {v0, p0}, Landroidx/lifecycle/Lifecycle$Event$Companion;->upTo(Landroidx/lifecycle/Lifecycle$State;)Landroidx/lifecycle/Lifecycle$Event;

    move-result-object p0

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Landroidx/lifecycle/Lifecycle$Event;
    .locals 1

    const-class v0, Landroidx/lifecycle/Lifecycle$Event;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Landroidx/lifecycle/Lifecycle$Event;

    return-object p0
.end method

.method public static values()[Landroidx/lifecycle/Lifecycle$Event;
    .locals 1

    sget-object v0, Landroidx/lifecycle/Lifecycle$Event;->$VALUES:[Landroidx/lifecycle/Lifecycle$Event;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroidx/lifecycle/Lifecycle$Event;

    return-object v0
.end method


# virtual methods
.method public final getTargetState()Landroidx/lifecycle/Lifecycle$State;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    sget-object v0, Landroidx/lifecycle/Lifecycle$Event$WhenMappings;->$EnumSwitchMapping$0:[I

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 6
    move-result v1

    .line 7
    .line 8
    aget v0, v0, v1

    .line 9
    .line 10
    .line 11
    packed-switch v0, :pswitch_data_0

    .line 12
    .line 13
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 14
    .line 15
    new-instance v1, Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    const-string v2, " has no target state"

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    move-result-object v1

    .line 31
    .line 32
    .line 33
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 34
    throw v0

    .line 35
    .line 36
    :pswitch_0
    sget-object v0, Landroidx/lifecycle/Lifecycle$State;->DESTROYED:Landroidx/lifecycle/Lifecycle$State;

    .line 37
    return-object v0

    .line 38
    .line 39
    :pswitch_1
    sget-object v0, Landroidx/lifecycle/Lifecycle$State;->RESUMED:Landroidx/lifecycle/Lifecycle$State;

    .line 40
    return-object v0

    .line 41
    .line 42
    :pswitch_2
    sget-object v0, Landroidx/lifecycle/Lifecycle$State;->STARTED:Landroidx/lifecycle/Lifecycle$State;

    .line 43
    return-object v0

    .line 44
    .line 45
    :pswitch_3
    sget-object v0, Landroidx/lifecycle/Lifecycle$State;->CREATED:Landroidx/lifecycle/Lifecycle$State;

    .line 46
    return-object v0

    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
