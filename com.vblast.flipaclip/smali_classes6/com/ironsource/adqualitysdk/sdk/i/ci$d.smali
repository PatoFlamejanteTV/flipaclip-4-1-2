.class abstract Lcom/ironsource/adqualitysdk/sdk/i/ci$d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ironsource/adqualitysdk/sdk/i/ci;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x408
    name = "d"
.end annotation


# instance fields
.field private ｋ:Ljava/lang/Class;


# direct methods
.method constructor <init>(Ljava/lang/Class;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lcom/ironsource/adqualitysdk/sdk/i/ci$d;->ｋ:Ljava/lang/Class;

    .line 6
    return-void
.end method


# virtual methods
.method abstract ﾇ(Lcom/ironsource/adqualitysdk/sdk/i/ht;)Z
.end method

.method final ﾒ()Ljava/lang/Class;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/ci$d;->ｋ:Ljava/lang/Class;

    .line 3
    return-object v0
.end method
