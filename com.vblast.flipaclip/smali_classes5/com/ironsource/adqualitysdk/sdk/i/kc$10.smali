.class final Lcom/ironsource/adqualitysdk/sdk/i/kc$10;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ironsource/adqualitysdk/sdk/i/hu;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ironsource/adqualitysdk/sdk/i/kc;->ﾇ()Lcom/ironsource/adqualitysdk/sdk/i/hu;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final ｋ(Lcom/ironsource/adqualitysdk/sdk/i/ht;)Z
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-interface {p1}, Lcom/ironsource/adqualitysdk/sdk/i/ht;->ｋ()Ljava/lang/reflect/Field;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    .line 8
    move-result-object p1

    .line 9
    .line 10
    const-class v0, Landroid/webkit/WebViewClient;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 14
    move-result p1

    .line 15
    return p1
.end method
