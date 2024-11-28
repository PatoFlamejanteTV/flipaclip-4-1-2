.class public final enum Lcom/facebook/login/LoginBehavior;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/facebook/login/LoginBehavior;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u000e\u0008\u0086\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B?\u0008\u0012\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0003\u0012\u0006\u0010\u0006\u001a\u00020\u0003\u0012\u0006\u0010\u0007\u001a\u00020\u0003\u0012\u0006\u0010\u0008\u001a\u00020\u0003\u0012\u0006\u0010\t\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\nJ\u0006\u0010\u0007\u001a\u00020\u0003J\u0006\u0010\u0006\u001a\u00020\u0003J\u0006\u0010\u0008\u001a\u00020\u0003J\u0006\u0010\u0002\u001a\u00020\u0003J\u0006\u0010\t\u001a\u00020\u0003J\u0006\u0010\u0004\u001a\u00020\u0003J\u0006\u0010\u0005\u001a\u00020\u0003R\u000e\u0010\u0007\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000j\u0002\u0008\u000bj\u0002\u0008\u000cj\u0002\u0008\rj\u0002\u0008\u000ej\u0002\u0008\u000fj\u0002\u0008\u0010\u00a8\u0006\u0011"
    }
    d2 = {
        "Lcom/facebook/login/LoginBehavior;",
        "",
        "allowsGetTokenAuth",
        "",
        "allowsKatanaAuth",
        "allowsWebViewAuth",
        "allowsDeviceAuth",
        "allowsCustomTabAuth",
        "allowsFacebookLiteAuth",
        "allowsInstagramAppAuth",
        "(Ljava/lang/String;IZZZZZZZ)V",
        "NATIVE_WITH_FALLBACK",
        "NATIVE_ONLY",
        "KATANA_ONLY",
        "WEB_ONLY",
        "DIALOG_ONLY",
        "DEVICE_AUTH",
        "facebook-common_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
    xi = 0x30
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/facebook/login/LoginBehavior;

.field public static final enum DEVICE_AUTH:Lcom/facebook/login/LoginBehavior;

.field public static final enum DIALOG_ONLY:Lcom/facebook/login/LoginBehavior;

.field public static final enum KATANA_ONLY:Lcom/facebook/login/LoginBehavior;

.field public static final enum NATIVE_ONLY:Lcom/facebook/login/LoginBehavior;

.field public static final enum NATIVE_WITH_FALLBACK:Lcom/facebook/login/LoginBehavior;

.field public static final enum WEB_ONLY:Lcom/facebook/login/LoginBehavior;


# instance fields
.field private final allowsCustomTabAuth:Z

.field private final allowsDeviceAuth:Z

.field private final allowsFacebookLiteAuth:Z

.field private final allowsGetTokenAuth:Z

.field private final allowsInstagramAppAuth:Z

.field private final allowsKatanaAuth:Z

.field private final allowsWebViewAuth:Z


# direct methods
.method private static final synthetic $values()[Lcom/facebook/login/LoginBehavior;
    .locals 3

    const/4 v0, 0x6

    new-array v0, v0, [Lcom/facebook/login/LoginBehavior;

    sget-object v1, Lcom/facebook/login/LoginBehavior;->NATIVE_WITH_FALLBACK:Lcom/facebook/login/LoginBehavior;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/facebook/login/LoginBehavior;->NATIVE_ONLY:Lcom/facebook/login/LoginBehavior;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/facebook/login/LoginBehavior;->KATANA_ONLY:Lcom/facebook/login/LoginBehavior;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lcom/facebook/login/LoginBehavior;->WEB_ONLY:Lcom/facebook/login/LoginBehavior;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sget-object v1, Lcom/facebook/login/LoginBehavior;->DIALOG_ONLY:Lcom/facebook/login/LoginBehavior;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    sget-object v1, Lcom/facebook/login/LoginBehavior;->DEVICE_AUTH:Lcom/facebook/login/LoginBehavior;

    const/4 v2, 0x5

    aput-object v1, v0, v2

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 21

    .line 1
    .line 2
    new-instance v10, Lcom/facebook/login/LoginBehavior;

    .line 3
    const/4 v8, 0x1

    .line 4
    const/4 v9, 0x1

    .line 5
    .line 6
    const-string v1, "NATIVE_WITH_FALLBACK"

    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x1

    .line 9
    const/4 v4, 0x1

    .line 10
    const/4 v5, 0x1

    .line 11
    const/4 v6, 0x0

    .line 12
    const/4 v7, 0x1

    .line 13
    move-object v0, v10

    .line 14
    .line 15
    .line 16
    invoke-direct/range {v0 .. v9}, Lcom/facebook/login/LoginBehavior;-><init>(Ljava/lang/String;IZZZZZZZ)V

    .line 17
    .line 18
    sput-object v10, Lcom/facebook/login/LoginBehavior;->NATIVE_WITH_FALLBACK:Lcom/facebook/login/LoginBehavior;

    .line 19
    .line 20
    new-instance v0, Lcom/facebook/login/LoginBehavior;

    .line 21
    .line 22
    const/16 v19, 0x1

    .line 23
    .line 24
    const/16 v20, 0x1

    .line 25
    .line 26
    const-string v12, "NATIVE_ONLY"

    .line 27
    const/4 v13, 0x1

    .line 28
    const/4 v14, 0x1

    .line 29
    const/4 v15, 0x1

    .line 30
    .line 31
    const/16 v16, 0x0

    .line 32
    .line 33
    const/16 v17, 0x0

    .line 34
    .line 35
    const/16 v18, 0x0

    .line 36
    move-object v11, v0

    .line 37
    .line 38
    .line 39
    invoke-direct/range {v11 .. v20}, Lcom/facebook/login/LoginBehavior;-><init>(Ljava/lang/String;IZZZZZZZ)V

    .line 40
    .line 41
    sput-object v0, Lcom/facebook/login/LoginBehavior;->NATIVE_ONLY:Lcom/facebook/login/LoginBehavior;

    .line 42
    .line 43
    new-instance v0, Lcom/facebook/login/LoginBehavior;

    .line 44
    const/4 v9, 0x0

    .line 45
    const/4 v10, 0x0

    .line 46
    .line 47
    const-string v2, "KATANA_ONLY"

    .line 48
    const/4 v3, 0x2

    .line 49
    const/4 v4, 0x0

    .line 50
    const/4 v7, 0x0

    .line 51
    const/4 v8, 0x0

    .line 52
    move-object v1, v0

    .line 53
    .line 54
    .line 55
    invoke-direct/range {v1 .. v10}, Lcom/facebook/login/LoginBehavior;-><init>(Ljava/lang/String;IZZZZZZZ)V

    .line 56
    .line 57
    sput-object v0, Lcom/facebook/login/LoginBehavior;->KATANA_ONLY:Lcom/facebook/login/LoginBehavior;

    .line 58
    .line 59
    new-instance v0, Lcom/facebook/login/LoginBehavior;

    .line 60
    .line 61
    const/16 v19, 0x0

    .line 62
    .line 63
    const/16 v20, 0x0

    .line 64
    .line 65
    const-string v12, "WEB_ONLY"

    .line 66
    const/4 v13, 0x3

    .line 67
    const/4 v14, 0x0

    .line 68
    const/4 v15, 0x0

    .line 69
    .line 70
    const/16 v16, 0x1

    .line 71
    .line 72
    const/16 v18, 0x1

    .line 73
    move-object v11, v0

    .line 74
    .line 75
    .line 76
    invoke-direct/range {v11 .. v20}, Lcom/facebook/login/LoginBehavior;-><init>(Ljava/lang/String;IZZZZZZZ)V

    .line 77
    .line 78
    sput-object v0, Lcom/facebook/login/LoginBehavior;->WEB_ONLY:Lcom/facebook/login/LoginBehavior;

    .line 79
    .line 80
    new-instance v0, Lcom/facebook/login/LoginBehavior;

    .line 81
    const/4 v9, 0x1

    .line 82
    const/4 v10, 0x1

    .line 83
    .line 84
    const-string v2, "DIALOG_ONLY"

    .line 85
    const/4 v3, 0x4

    .line 86
    const/4 v6, 0x1

    .line 87
    const/4 v8, 0x1

    .line 88
    move-object v1, v0

    .line 89
    .line 90
    .line 91
    invoke-direct/range {v1 .. v10}, Lcom/facebook/login/LoginBehavior;-><init>(Ljava/lang/String;IZZZZZZZ)V

    .line 92
    .line 93
    sput-object v0, Lcom/facebook/login/LoginBehavior;->DIALOG_ONLY:Lcom/facebook/login/LoginBehavior;

    .line 94
    .line 95
    new-instance v0, Lcom/facebook/login/LoginBehavior;

    .line 96
    .line 97
    const-string v12, "DEVICE_AUTH"

    .line 98
    const/4 v13, 0x5

    .line 99
    .line 100
    const/16 v16, 0x0

    .line 101
    .line 102
    const/16 v17, 0x1

    .line 103
    .line 104
    const/16 v18, 0x0

    .line 105
    move-object v11, v0

    .line 106
    .line 107
    .line 108
    invoke-direct/range {v11 .. v20}, Lcom/facebook/login/LoginBehavior;-><init>(Ljava/lang/String;IZZZZZZZ)V

    .line 109
    .line 110
    sput-object v0, Lcom/facebook/login/LoginBehavior;->DEVICE_AUTH:Lcom/facebook/login/LoginBehavior;

    .line 111
    .line 112
    .line 113
    invoke-static {}, Lcom/facebook/login/LoginBehavior;->$values()[Lcom/facebook/login/LoginBehavior;

    .line 114
    move-result-object v0

    .line 115
    .line 116
    sput-object v0, Lcom/facebook/login/LoginBehavior;->$VALUES:[Lcom/facebook/login/LoginBehavior;

    .line 117
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IZZZZZZZ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZZZZZZZ)V"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 4
    .line 5
    iput-boolean p3, p0, Lcom/facebook/login/LoginBehavior;->allowsGetTokenAuth:Z

    .line 6
    .line 7
    iput-boolean p4, p0, Lcom/facebook/login/LoginBehavior;->allowsKatanaAuth:Z

    .line 8
    .line 9
    iput-boolean p5, p0, Lcom/facebook/login/LoginBehavior;->allowsWebViewAuth:Z

    .line 10
    .line 11
    iput-boolean p6, p0, Lcom/facebook/login/LoginBehavior;->allowsDeviceAuth:Z

    .line 12
    .line 13
    iput-boolean p7, p0, Lcom/facebook/login/LoginBehavior;->allowsCustomTabAuth:Z

    .line 14
    .line 15
    iput-boolean p8, p0, Lcom/facebook/login/LoginBehavior;->allowsFacebookLiteAuth:Z

    .line 16
    .line 17
    iput-boolean p9, p0, Lcom/facebook/login/LoginBehavior;->allowsInstagramAppAuth:Z

    .line 18
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/facebook/login/LoginBehavior;
    .locals 1

    .line 1
    .line 2
    .line 3
    const-string/jumbo v0, "value"

    .line 4
    .line 5
    .line 6
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    .line 8
    const-class v0, Lcom/facebook/login/LoginBehavior;

    .line 9
    .line 10
    .line 11
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 12
    move-result-object p0

    .line 13
    .line 14
    check-cast p0, Lcom/facebook/login/LoginBehavior;

    .line 15
    return-object p0
.end method

.method public static values()[Lcom/facebook/login/LoginBehavior;
    .locals 2

    .line 1
    .line 2
    sget-object v0, Lcom/facebook/login/LoginBehavior;->$VALUES:[Lcom/facebook/login/LoginBehavior;

    .line 3
    array-length v1, v0

    .line 4
    .line 5
    .line 6
    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 7
    move-result-object v0

    .line 8
    .line 9
    check-cast v0, [Lcom/facebook/login/LoginBehavior;

    .line 10
    return-object v0
.end method


# virtual methods
.method public final allowsCustomTabAuth()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/facebook/login/LoginBehavior;->allowsCustomTabAuth:Z

    .line 3
    return v0
.end method

.method public final allowsDeviceAuth()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/facebook/login/LoginBehavior;->allowsDeviceAuth:Z

    .line 3
    return v0
.end method

.method public final allowsFacebookLiteAuth()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/facebook/login/LoginBehavior;->allowsFacebookLiteAuth:Z

    .line 3
    return v0
.end method

.method public final allowsGetTokenAuth()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/facebook/login/LoginBehavior;->allowsGetTokenAuth:Z

    .line 3
    return v0
.end method

.method public final allowsInstagramAppAuth()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/facebook/login/LoginBehavior;->allowsInstagramAppAuth:Z

    .line 3
    return v0
.end method

.method public final allowsKatanaAuth()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/facebook/login/LoginBehavior;->allowsKatanaAuth:Z

    .line 3
    return v0
.end method

.method public final allowsWebViewAuth()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/facebook/login/LoginBehavior;->allowsWebViewAuth:Z

    .line 3
    return v0
.end method
