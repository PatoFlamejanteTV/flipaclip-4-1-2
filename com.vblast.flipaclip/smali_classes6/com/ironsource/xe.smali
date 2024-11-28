.class public final enum Lcom/ironsource/xe;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ironsource/xe$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/ironsource/xe;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0010\u0008\n\u0002\u0008\u000b\u0008\u0080\u0001\u0018\u0000 \u00052\u0008\u0012\u0004\u0012\u00020\u00000\u0001:\u0001\u0003B\u0011\u0008\u0002\u0012\u0006\u0010\u0007\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0008\u0010\tR\u0017\u0010\u0007\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0005\u0010\u0006j\u0002\u0008\nj\u0002\u0008\u000bj\u0002\u0008\u000c\u00a8\u0006\r"
    }
    d2 = {
        "Lcom/ironsource/xe;",
        "",
        "",
        "a",
        "I",
        "b",
        "()I",
        "id",
        "<init>",
        "(Ljava/lang/String;II)V",
        "c",
        "d",
        "e",
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
.field public static final b:Lcom/ironsource/xe$a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final enum c:Lcom/ironsource/xe;

.field public static final enum d:Lcom/ironsource/xe;

.field public static final enum e:Lcom/ironsource/xe;

.field private static final synthetic f:[Lcom/ironsource/xe;


# instance fields
.field private final a:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcom/ironsource/xe;

    const-string v1, "UnknownProvider"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lcom/ironsource/xe;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/ironsource/xe;->c:Lcom/ironsource/xe;

    new-instance v0, Lcom/ironsource/xe;

    const-string v1, "DeliverySonic"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2, v2}, Lcom/ironsource/xe;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/ironsource/xe;->d:Lcom/ironsource/xe;

    new-instance v0, Lcom/ironsource/xe;

    const/4 v1, 0x2

    const/4 v2, 0x3

    const-string v3, "MarketPlaceISX"

    invoke-direct {v0, v3, v1, v2}, Lcom/ironsource/xe;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/ironsource/xe;->e:Lcom/ironsource/xe;

    invoke-static {}, Lcom/ironsource/xe;->a()[Lcom/ironsource/xe;

    move-result-object v0

    sput-object v0, Lcom/ironsource/xe;->f:[Lcom/ironsource/xe;

    new-instance v0, Lcom/ironsource/xe$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/ironsource/xe$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/ironsource/xe;->b:Lcom/ironsource/xe$a;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lcom/ironsource/xe;->a:I

    return-void
.end method

.method private static final synthetic a()[Lcom/ironsource/xe;
    .locals 3

    const/4 v0, 0x3

    new-array v0, v0, [Lcom/ironsource/xe;

    sget-object v1, Lcom/ironsource/xe;->c:Lcom/ironsource/xe;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/ironsource/xe;->d:Lcom/ironsource/xe;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/ironsource/xe;->e:Lcom/ironsource/xe;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/ironsource/xe;
    .locals 1

    const-class v0, Lcom/ironsource/xe;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/ironsource/xe;

    return-object p0
.end method

.method public static values()[Lcom/ironsource/xe;
    .locals 1

    sget-object v0, Lcom/ironsource/xe;->f:[Lcom/ironsource/xe;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/ironsource/xe;

    return-object v0
.end method


# virtual methods
.method public final b()I
    .locals 1

    iget v0, p0, Lcom/ironsource/xe;->a:I

    return v0
.end method
