.class Lcom/ironsource/i9$d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "StaticFieldLeak"
    }
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ironsource/i9;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "d"
.end annotation


# static fields
.field static volatile a:Lcom/ironsource/i9;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/ironsource/i9;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/ironsource/i9;-><init>(Lcom/ironsource/i9$a;)V

    sput-object v0, Lcom/ironsource/i9$d;->a:Lcom/ironsource/i9;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
