.class public final enum Landroidx/loader/content/ModernAsyncTask$Status;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/loader/content/ModernAsyncTask;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Status"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Landroidx/loader/content/ModernAsyncTask$Status;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Landroidx/loader/content/ModernAsyncTask$Status;

.field public static final enum FINISHED:Landroidx/loader/content/ModernAsyncTask$Status;

.field public static final enum PENDING:Landroidx/loader/content/ModernAsyncTask$Status;

.field public static final enum RUNNING:Landroidx/loader/content/ModernAsyncTask$Status;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    .line 2
    new-instance v0, Landroidx/loader/content/ModernAsyncTask$Status;

    .line 3
    .line 4
    const-string v1, "PENDING"

    .line 5
    const/4 v2, 0x0

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, v1, v2}, Landroidx/loader/content/ModernAsyncTask$Status;-><init>(Ljava/lang/String;I)V

    .line 9
    .line 10
    sput-object v0, Landroidx/loader/content/ModernAsyncTask$Status;->PENDING:Landroidx/loader/content/ModernAsyncTask$Status;

    .line 11
    .line 12
    new-instance v1, Landroidx/loader/content/ModernAsyncTask$Status;

    .line 13
    .line 14
    const-string v3, "RUNNING"

    .line 15
    const/4 v4, 0x1

    .line 16
    .line 17
    .line 18
    invoke-direct {v1, v3, v4}, Landroidx/loader/content/ModernAsyncTask$Status;-><init>(Ljava/lang/String;I)V

    .line 19
    .line 20
    sput-object v1, Landroidx/loader/content/ModernAsyncTask$Status;->RUNNING:Landroidx/loader/content/ModernAsyncTask$Status;

    .line 21
    .line 22
    new-instance v3, Landroidx/loader/content/ModernAsyncTask$Status;

    .line 23
    .line 24
    const-string v5, "FINISHED"

    .line 25
    const/4 v6, 0x2

    .line 26
    .line 27
    .line 28
    invoke-direct {v3, v5, v6}, Landroidx/loader/content/ModernAsyncTask$Status;-><init>(Ljava/lang/String;I)V

    .line 29
    .line 30
    sput-object v3, Landroidx/loader/content/ModernAsyncTask$Status;->FINISHED:Landroidx/loader/content/ModernAsyncTask$Status;

    .line 31
    const/4 v5, 0x3

    .line 32
    .line 33
    new-array v5, v5, [Landroidx/loader/content/ModernAsyncTask$Status;

    .line 34
    .line 35
    aput-object v0, v5, v2

    .line 36
    .line 37
    aput-object v1, v5, v4

    .line 38
    .line 39
    aput-object v3, v5, v6

    .line 40
    .line 41
    sput-object v5, Landroidx/loader/content/ModernAsyncTask$Status;->$VALUES:[Landroidx/loader/content/ModernAsyncTask$Status;

    .line 42
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

.method public static valueOf(Ljava/lang/String;)Landroidx/loader/content/ModernAsyncTask$Status;
    .locals 1

    .line 1
    .line 2
    const-class v0, Landroidx/loader/content/ModernAsyncTask$Status;

    .line 3
    .line 4
    .line 5
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    check-cast p0, Landroidx/loader/content/ModernAsyncTask$Status;

    .line 9
    return-object p0
.end method

.method public static values()[Landroidx/loader/content/ModernAsyncTask$Status;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Landroidx/loader/content/ModernAsyncTask$Status;->$VALUES:[Landroidx/loader/content/ModernAsyncTask$Status;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, [Landroidx/loader/content/ModernAsyncTask$Status;->clone()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, [Landroidx/loader/content/ModernAsyncTask$Status;

    .line 9
    return-object v0
.end method
