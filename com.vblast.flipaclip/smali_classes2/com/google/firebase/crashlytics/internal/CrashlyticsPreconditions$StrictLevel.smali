.class public final enum Lcom/google/firebase/crashlytics/internal/CrashlyticsPreconditions$StrictLevel;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/firebase/crashlytics/internal/CrashlyticsPreconditions;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "StrictLevel"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/google/firebase/crashlytics/internal/CrashlyticsPreconditions$StrictLevel;",
        ">;",
        "Ljava/lang/Comparable<",
        "Lcom/google/firebase/crashlytics/internal/CrashlyticsPreconditions$StrictLevel;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0010\u000f\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0008\u0008\u0086\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u00012\u0008\u0012\u0004\u0012\u00020\u00000\u0002B\u000f\u0008\u0002\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u00a2\u0006\u0002\u0010\u0005R\u0011\u0010\u0003\u001a\u00020\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007j\u0002\u0008\u0008j\u0002\u0008\tj\u0002\u0008\nj\u0002\u0008\u000b\u00a8\u0006\u000c"
    }
    d2 = {
        "Lcom/google/firebase/crashlytics/internal/CrashlyticsPreconditions$StrictLevel;",
        "",
        "",
        "level",
        "",
        "(Ljava/lang/String;II)V",
        "getLevel",
        "()I",
        "NONE",
        "WARN",
        "THROW",
        "ASSERT",
        "com.google.firebase-firebase-crashlytics"
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
.field private static final synthetic $VALUES:[Lcom/google/firebase/crashlytics/internal/CrashlyticsPreconditions$StrictLevel;

.field public static final enum ASSERT:Lcom/google/firebase/crashlytics/internal/CrashlyticsPreconditions$StrictLevel;

.field public static final enum NONE:Lcom/google/firebase/crashlytics/internal/CrashlyticsPreconditions$StrictLevel;

.field public static final enum THROW:Lcom/google/firebase/crashlytics/internal/CrashlyticsPreconditions$StrictLevel;

.field public static final enum WARN:Lcom/google/firebase/crashlytics/internal/CrashlyticsPreconditions$StrictLevel;


# instance fields
.field private final level:I


# direct methods
.method private static final synthetic $values()[Lcom/google/firebase/crashlytics/internal/CrashlyticsPreconditions$StrictLevel;
    .locals 3

    const/4 v0, 0x4

    new-array v0, v0, [Lcom/google/firebase/crashlytics/internal/CrashlyticsPreconditions$StrictLevel;

    sget-object v1, Lcom/google/firebase/crashlytics/internal/CrashlyticsPreconditions$StrictLevel;->NONE:Lcom/google/firebase/crashlytics/internal/CrashlyticsPreconditions$StrictLevel;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/google/firebase/crashlytics/internal/CrashlyticsPreconditions$StrictLevel;->WARN:Lcom/google/firebase/crashlytics/internal/CrashlyticsPreconditions$StrictLevel;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/google/firebase/crashlytics/internal/CrashlyticsPreconditions$StrictLevel;->THROW:Lcom/google/firebase/crashlytics/internal/CrashlyticsPreconditions$StrictLevel;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lcom/google/firebase/crashlytics/internal/CrashlyticsPreconditions$StrictLevel;->ASSERT:Lcom/google/firebase/crashlytics/internal/CrashlyticsPreconditions$StrictLevel;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 1
    .line 2
    new-instance v0, Lcom/google/firebase/crashlytics/internal/CrashlyticsPreconditions$StrictLevel;

    .line 3
    .line 4
    const-string v1, "NONE"

    .line 5
    const/4 v2, 0x0

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, v1, v2, v2}, Lcom/google/firebase/crashlytics/internal/CrashlyticsPreconditions$StrictLevel;-><init>(Ljava/lang/String;II)V

    .line 9
    .line 10
    sput-object v0, Lcom/google/firebase/crashlytics/internal/CrashlyticsPreconditions$StrictLevel;->NONE:Lcom/google/firebase/crashlytics/internal/CrashlyticsPreconditions$StrictLevel;

    .line 11
    .line 12
    new-instance v0, Lcom/google/firebase/crashlytics/internal/CrashlyticsPreconditions$StrictLevel;

    .line 13
    .line 14
    const-string v1, "WARN"

    .line 15
    const/4 v2, 0x1

    .line 16
    .line 17
    .line 18
    invoke-direct {v0, v1, v2, v2}, Lcom/google/firebase/crashlytics/internal/CrashlyticsPreconditions$StrictLevel;-><init>(Ljava/lang/String;II)V

    .line 19
    .line 20
    sput-object v0, Lcom/google/firebase/crashlytics/internal/CrashlyticsPreconditions$StrictLevel;->WARN:Lcom/google/firebase/crashlytics/internal/CrashlyticsPreconditions$StrictLevel;

    .line 21
    .line 22
    new-instance v0, Lcom/google/firebase/crashlytics/internal/CrashlyticsPreconditions$StrictLevel;

    .line 23
    .line 24
    const-string v1, "THROW"

    .line 25
    const/4 v2, 0x2

    .line 26
    .line 27
    .line 28
    invoke-direct {v0, v1, v2, v2}, Lcom/google/firebase/crashlytics/internal/CrashlyticsPreconditions$StrictLevel;-><init>(Ljava/lang/String;II)V

    .line 29
    .line 30
    sput-object v0, Lcom/google/firebase/crashlytics/internal/CrashlyticsPreconditions$StrictLevel;->THROW:Lcom/google/firebase/crashlytics/internal/CrashlyticsPreconditions$StrictLevel;

    .line 31
    .line 32
    new-instance v0, Lcom/google/firebase/crashlytics/internal/CrashlyticsPreconditions$StrictLevel;

    .line 33
    .line 34
    const-string v1, "ASSERT"

    .line 35
    const/4 v2, 0x3

    .line 36
    .line 37
    .line 38
    invoke-direct {v0, v1, v2, v2}, Lcom/google/firebase/crashlytics/internal/CrashlyticsPreconditions$StrictLevel;-><init>(Ljava/lang/String;II)V

    .line 39
    .line 40
    sput-object v0, Lcom/google/firebase/crashlytics/internal/CrashlyticsPreconditions$StrictLevel;->ASSERT:Lcom/google/firebase/crashlytics/internal/CrashlyticsPreconditions$StrictLevel;

    .line 41
    .line 42
    .line 43
    invoke-static {}, Lcom/google/firebase/crashlytics/internal/CrashlyticsPreconditions$StrictLevel;->$values()[Lcom/google/firebase/crashlytics/internal/CrashlyticsPreconditions$StrictLevel;

    .line 44
    move-result-object v0

    .line 45
    .line 46
    sput-object v0, Lcom/google/firebase/crashlytics/internal/CrashlyticsPreconditions$StrictLevel;->$VALUES:[Lcom/google/firebase/crashlytics/internal/CrashlyticsPreconditions$StrictLevel;

    .line 47
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 4
    .line 5
    iput p3, p0, Lcom/google/firebase/crashlytics/internal/CrashlyticsPreconditions$StrictLevel;->level:I

    .line 6
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/google/firebase/crashlytics/internal/CrashlyticsPreconditions$StrictLevel;
    .locals 1

    const-class v0, Lcom/google/firebase/crashlytics/internal/CrashlyticsPreconditions$StrictLevel;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/google/firebase/crashlytics/internal/CrashlyticsPreconditions$StrictLevel;

    return-object p0
.end method

.method public static values()[Lcom/google/firebase/crashlytics/internal/CrashlyticsPreconditions$StrictLevel;
    .locals 1

    sget-object v0, Lcom/google/firebase/crashlytics/internal/CrashlyticsPreconditions$StrictLevel;->$VALUES:[Lcom/google/firebase/crashlytics/internal/CrashlyticsPreconditions$StrictLevel;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/firebase/crashlytics/internal/CrashlyticsPreconditions$StrictLevel;

    return-object v0
.end method


# virtual methods
.method public final getLevel()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/google/firebase/crashlytics/internal/CrashlyticsPreconditions$StrictLevel;->level:I

    .line 3
    return v0
.end method
