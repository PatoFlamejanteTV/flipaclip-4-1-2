.class public final enum Lcom/leanplum/internal/Log$LogType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/leanplum/internal/Log;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "LogType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/leanplum/internal/Log$LogType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/leanplum/internal/Log$LogType;

.field public static final enum DEBUG:Lcom/leanplum/internal/Log$LogType;

.field public static final enum ERROR:Lcom/leanplum/internal/Log$LogType;

.field public static final enum INFO:Lcom/leanplum/internal/Log$LogType;


# direct methods
.method private static synthetic $values()[Lcom/leanplum/internal/Log$LogType;
    .locals 3

    .line 1
    const/4 v0, 0x3

    .line 2
    .line 3
    new-array v0, v0, [Lcom/leanplum/internal/Log$LogType;

    .line 4
    .line 5
    sget-object v1, Lcom/leanplum/internal/Log$LogType;->DEBUG:Lcom/leanplum/internal/Log$LogType;

    .line 6
    const/4 v2, 0x0

    .line 7
    .line 8
    aput-object v1, v0, v2

    .line 9
    .line 10
    sget-object v1, Lcom/leanplum/internal/Log$LogType;->INFO:Lcom/leanplum/internal/Log$LogType;

    .line 11
    const/4 v2, 0x1

    .line 12
    .line 13
    aput-object v1, v0, v2

    .line 14
    .line 15
    sget-object v1, Lcom/leanplum/internal/Log$LogType;->ERROR:Lcom/leanplum/internal/Log$LogType;

    .line 16
    const/4 v2, 0x2

    .line 17
    .line 18
    aput-object v1, v0, v2

    .line 19
    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 1
    .line 2
    new-instance v0, Lcom/leanplum/internal/Log$LogType;

    .line 3
    .line 4
    const-string v1, "DEBUG"

    .line 5
    const/4 v2, 0x0

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, v1, v2}, Lcom/leanplum/internal/Log$LogType;-><init>(Ljava/lang/String;I)V

    .line 9
    .line 10
    sput-object v0, Lcom/leanplum/internal/Log$LogType;->DEBUG:Lcom/leanplum/internal/Log$LogType;

    .line 11
    .line 12
    new-instance v0, Lcom/leanplum/internal/Log$LogType;

    .line 13
    .line 14
    const-string v1, "INFO"

    .line 15
    const/4 v2, 0x1

    .line 16
    .line 17
    .line 18
    invoke-direct {v0, v1, v2}, Lcom/leanplum/internal/Log$LogType;-><init>(Ljava/lang/String;I)V

    .line 19
    .line 20
    sput-object v0, Lcom/leanplum/internal/Log$LogType;->INFO:Lcom/leanplum/internal/Log$LogType;

    .line 21
    .line 22
    new-instance v0, Lcom/leanplum/internal/Log$LogType;

    .line 23
    .line 24
    const-string v1, "ERROR"

    .line 25
    const/4 v2, 0x2

    .line 26
    .line 27
    .line 28
    invoke-direct {v0, v1, v2}, Lcom/leanplum/internal/Log$LogType;-><init>(Ljava/lang/String;I)V

    .line 29
    .line 30
    sput-object v0, Lcom/leanplum/internal/Log$LogType;->ERROR:Lcom/leanplum/internal/Log$LogType;

    .line 31
    .line 32
    .line 33
    invoke-static {}, Lcom/leanplum/internal/Log$LogType;->$values()[Lcom/leanplum/internal/Log$LogType;

    .line 34
    move-result-object v0

    .line 35
    .line 36
    sput-object v0, Lcom/leanplum/internal/Log$LogType;->$VALUES:[Lcom/leanplum/internal/Log$LogType;

    .line 37
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

.method public static valueOf(Ljava/lang/String;)Lcom/leanplum/internal/Log$LogType;
    .locals 1

    .line 1
    .line 2
    const-class v0, Lcom/leanplum/internal/Log$LogType;

    .line 3
    .line 4
    .line 5
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    check-cast p0, Lcom/leanplum/internal/Log$LogType;

    .line 9
    return-object p0
.end method

.method public static values()[Lcom/leanplum/internal/Log$LogType;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lcom/leanplum/internal/Log$LogType;->$VALUES:[Lcom/leanplum/internal/Log$LogType;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, [Lcom/leanplum/internal/Log$LogType;->clone()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, [Lcom/leanplum/internal/Log$LogType;

    .line 9
    return-object v0
.end method