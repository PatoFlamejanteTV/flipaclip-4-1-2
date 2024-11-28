.class public abstract Lcom/google/common/base/Ticker;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lcom/google/common/annotations/GwtCompatible;
.end annotation


# static fields
.field private static final SYSTEM_TICKER:Lcom/google/common/base/Ticker;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lcom/google/common/base/Ticker$a;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lcom/google/common/base/Ticker$a;-><init>()V

    .line 6
    .line 7
    sput-object v0, Lcom/google/common/base/Ticker;->SYSTEM_TICKER:Lcom/google/common/base/Ticker;

    .line 8
    return-void
.end method

.method protected constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static systemTicker()Lcom/google/common/base/Ticker;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lcom/google/common/base/Ticker;->SYSTEM_TICKER:Lcom/google/common/base/Ticker;

    .line 3
    return-object v0
.end method


# virtual methods
.method public abstract read()J
.end method
