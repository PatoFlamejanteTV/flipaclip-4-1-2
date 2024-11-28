.class public final enum Lcom/ironsource/g8;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ironsource/g8$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/ironsource/g8;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u000c\u0008\u0086\u0001\u0018\u0000 \u000f2\u0008\u0012\u0004\u0012\u00020\u00000\u0001:\u0001\u0005B\u0019\u0008\u0002\u0012\u0006\u0010\t\u001a\u00020\u0007\u0012\u0006\u0010\u000c\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u0019\u0010\u0005\u001a\u00020\u00042\n\u0008\u0002\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u00a2\u0006\u0004\u0008\u0005\u0010\u0006R\u0014\u0010\t\u001a\u00020\u00078\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010\u0008R\u0014\u0010\u000c\u001a\u00020\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\n\u0010\u000bj\u0002\u0008\u0010j\u0002\u0008\u0011j\u0002\u0008\u0012\u00a8\u0006\u0013"
    }
    d2 = {
        "Lcom/ironsource/g8;",
        "",
        "",
        "duration",
        "",
        "a",
        "(Ljava/lang/Integer;)J",
        "",
        "Ljava/lang/String;",
        "unit",
        "b",
        "J",
        "millis",
        "<init>",
        "(Ljava/lang/String;ILjava/lang/String;J)V",
        "c",
        "d",
        "e",
        "f",
        "mediationsdk_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# static fields
.field public static final c:Lcom/ironsource/g8$a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final enum d:Lcom/ironsource/g8;

.field public static final enum e:Lcom/ironsource/g8;

.field public static final enum f:Lcom/ironsource/g8;

.field private static final synthetic g:[Lcom/ironsource/g8;


# instance fields
.field private final a:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final b:J


# direct methods
.method static constructor <clinit>()V
    .locals 13

    new-instance v6, Lcom/ironsource/g8;

    const-string v3, "d"

    const-wide/32 v4, 0x5265c00

    const-string v1, "Day"

    const/4 v2, 0x0

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lcom/ironsource/g8;-><init>(Ljava/lang/String;ILjava/lang/String;J)V

    sput-object v6, Lcom/ironsource/g8;->d:Lcom/ironsource/g8;

    new-instance v0, Lcom/ironsource/g8;

    const-string v10, "h"

    const-wide/32 v11, 0x36ee80

    const-string v8, "Hour"

    const/4 v9, 0x1

    move-object v7, v0

    invoke-direct/range {v7 .. v12}, Lcom/ironsource/g8;-><init>(Ljava/lang/String;ILjava/lang/String;J)V

    sput-object v0, Lcom/ironsource/g8;->e:Lcom/ironsource/g8;

    new-instance v0, Lcom/ironsource/g8;

    const-string v4, "s"

    const-wide/16 v5, 0x3e8

    const-string v2, "Second"

    const/4 v3, 0x2

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lcom/ironsource/g8;-><init>(Ljava/lang/String;ILjava/lang/String;J)V

    sput-object v0, Lcom/ironsource/g8;->f:Lcom/ironsource/g8;

    invoke-static {}, Lcom/ironsource/g8;->a()[Lcom/ironsource/g8;

    move-result-object v0

    sput-object v0, Lcom/ironsource/g8;->g:[Lcom/ironsource/g8;

    new-instance v0, Lcom/ironsource/g8$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/ironsource/g8$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/ironsource/g8;->c:Lcom/ironsource/g8$a;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;J)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "J)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lcom/ironsource/g8;->a:Ljava/lang/String;

    iput-wide p4, p0, Lcom/ironsource/g8;->b:J

    return-void
.end method

.method public static synthetic a(Lcom/ironsource/g8;Ljava/lang/Integer;ILjava/lang/Object;)J
    .locals 0

    .line 1
    if-nez p3, :cond_1

    const/4 p3, 0x1

    and-int/2addr p2, p3

    if-eqz p2, :cond_0

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    :cond_0
    invoke-virtual {p0, p1}, Lcom/ironsource/g8;->a(Ljava/lang/Integer;)J

    move-result-wide p0

    return-wide p0

    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: inMilliseconds"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final synthetic a(Lcom/ironsource/g8;)Ljava/lang/String;
    .locals 0

    .line 3
    iget-object p0, p0, Lcom/ironsource/g8;->a:Ljava/lang/String;

    return-object p0
.end method

.method private static final synthetic a()[Lcom/ironsource/g8;
    .locals 3

    .line 4
    const/4 v0, 0x3

    new-array v0, v0, [Lcom/ironsource/g8;

    sget-object v1, Lcom/ironsource/g8;->d:Lcom/ironsource/g8;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/ironsource/g8;->e:Lcom/ironsource/g8;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/ironsource/g8;->f:Lcom/ironsource/g8;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/ironsource/g8;
    .locals 1

    const-class v0, Lcom/ironsource/g8;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/ironsource/g8;

    return-object p0
.end method

.method public static values()[Lcom/ironsource/g8;
    .locals 1

    sget-object v0, Lcom/ironsource/g8;->g:[Lcom/ironsource/g8;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/ironsource/g8;

    return-object v0
.end method


# virtual methods
.method public final a(Ljava/lang/Integer;)J
    .locals 4
    .param p1    # Ljava/lang/Integer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 2
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    :goto_0
    int-to-long v0, p1

    iget-wide v2, p0, Lcom/ironsource/g8;->b:J

    mul-long/2addr v0, v2

    return-wide v0
.end method
