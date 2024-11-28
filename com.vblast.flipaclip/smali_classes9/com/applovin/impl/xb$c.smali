.class final enum Lcom/applovin/impl/xb$c;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Ljava/util/Iterator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/applovin/impl/xb;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x401a
    name = "c"
.end annotation


# static fields
.field public static final enum a:Lcom/applovin/impl/xb$c;

.field private static final synthetic b:[Lcom/applovin/impl/xb$c;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    .line 2
    new-instance v0, Lcom/applovin/impl/xb$c;

    .line 3
    .line 4
    const-string v1, "INSTANCE"

    .line 5
    const/4 v2, 0x0

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, v1, v2}, Lcom/applovin/impl/xb$c;-><init>(Ljava/lang/String;I)V

    .line 9
    .line 10
    sput-object v0, Lcom/applovin/impl/xb$c;->a:Lcom/applovin/impl/xb$c;

    .line 11
    .line 12
    .line 13
    invoke-static {}, Lcom/applovin/impl/xb$c;->a()[Lcom/applovin/impl/xb$c;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    sput-object v0, Lcom/applovin/impl/xb$c;->b:[Lcom/applovin/impl/xb$c;

    .line 17
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 4
    return-void
.end method

.method private static synthetic a()[Lcom/applovin/impl/xb$c;
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    new-array v0, v0, [Lcom/applovin/impl/xb$c;

    .line 4
    .line 5
    sget-object v1, Lcom/applovin/impl/xb$c;->a:Lcom/applovin/impl/xb$c;

    .line 6
    const/4 v2, 0x0

    .line 7
    .line 8
    aput-object v1, v0, v2

    .line 9
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/applovin/impl/xb$c;
    .locals 1

    .line 1
    .line 2
    const-class v0, Lcom/applovin/impl/xb$c;

    .line 3
    .line 4
    .line 5
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    check-cast p0, Lcom/applovin/impl/xb$c;

    .line 9
    return-object p0
.end method

.method public static values()[Lcom/applovin/impl/xb$c;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lcom/applovin/impl/xb$c;->b:[Lcom/applovin/impl/xb$c;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, [Lcom/applovin/impl/xb$c;->clone()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, [Lcom/applovin/impl/xb$c;

    .line 9
    return-object v0
.end method


# virtual methods
.method public hasNext()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public next()Ljava/lang/Object;
    .locals 1

    .line 1
    .line 2
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    .line 6
    throw v0
.end method

.method public remove()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    .line 4
    invoke-static {v0}, Lcom/applovin/impl/p3;->a(Z)V

    .line 5
    return-void
.end method
