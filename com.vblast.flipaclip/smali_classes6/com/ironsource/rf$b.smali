.class public final enum Lcom/ironsource/rf$b;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ironsource/rf;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/ironsource/rf$b;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/ironsource/rf$b;

.field public static final enum b:Lcom/ironsource/rf$b;

.field public static final enum c:Lcom/ironsource/rf$b;

.field public static final enum d:Lcom/ironsource/rf$b;

.field public static final enum e:Lcom/ironsource/rf$b;

.field private static final synthetic f:[Lcom/ironsource/rf$b;


# direct methods
.method static constructor <clinit>()V
    .locals 11

    new-instance v0, Lcom/ironsource/rf$b;

    const-string v1, "None"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/ironsource/rf$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/ironsource/rf$b;->a:Lcom/ironsource/rf$b;

    new-instance v1, Lcom/ironsource/rf$b;

    const-string v3, "Loading"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lcom/ironsource/rf$b;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/ironsource/rf$b;->b:Lcom/ironsource/rf$b;

    new-instance v3, Lcom/ironsource/rf$b;

    const-string v5, "Loaded"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lcom/ironsource/rf$b;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcom/ironsource/rf$b;->c:Lcom/ironsource/rf$b;

    new-instance v5, Lcom/ironsource/rf$b;

    const-string v7, "Ready"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Lcom/ironsource/rf$b;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lcom/ironsource/rf$b;->d:Lcom/ironsource/rf$b;

    new-instance v7, Lcom/ironsource/rf$b;

    const-string v9, "Failed"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10}, Lcom/ironsource/rf$b;-><init>(Ljava/lang/String;I)V

    sput-object v7, Lcom/ironsource/rf$b;->e:Lcom/ironsource/rf$b;

    const/4 v9, 0x5

    new-array v9, v9, [Lcom/ironsource/rf$b;

    aput-object v0, v9, v2

    aput-object v1, v9, v4

    aput-object v3, v9, v6

    aput-object v5, v9, v8

    aput-object v7, v9, v10

    sput-object v9, Lcom/ironsource/rf$b;->f:[Lcom/ironsource/rf$b;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/ironsource/rf$b;
    .locals 1

    const-class v0, Lcom/ironsource/rf$b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/ironsource/rf$b;

    return-object p0
.end method

.method public static values()[Lcom/ironsource/rf$b;
    .locals 1

    sget-object v0, Lcom/ironsource/rf$b;->f:[Lcom/ironsource/rf$b;

    invoke-virtual {v0}, [Lcom/ironsource/rf$b;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/ironsource/rf$b;

    return-object v0
.end method
