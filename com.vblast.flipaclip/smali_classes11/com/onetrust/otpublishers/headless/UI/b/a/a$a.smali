.class public Lcom/onetrust/otpublishers/headless/UI/b/a/a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/onetrust/otpublishers/headless/UI/b/a/a;->b()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator<",
        "Lorg/json/JSONObject;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lcom/onetrust/otpublishers/headless/UI/b/a/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 3

    .line 1
    .line 2
    const-string v0, "name"

    .line 3
    .line 4
    check-cast p1, Lorg/json/JSONObject;

    .line 5
    .line 6
    check-cast p2, Lorg/json/JSONObject;

    .line 7
    .line 8
    const-string v1, ""

    .line 9
    .line 10
    .line 11
    :try_start_0
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 12
    move-result-object p1

    .line 13
    .line 14
    sget-object v2, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1, v2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 18
    move-result-object p1
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_1

    .line 19
    .line 20
    .line 21
    :try_start_1
    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 22
    move-result-object p2

    .line 23
    .line 24
    .line 25
    invoke-virtual {p2, v2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 26
    move-result-object v1
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    .line 27
    goto :goto_1

    .line 28
    :catch_0
    move-exception p2

    .line 29
    goto :goto_0

    .line 30
    :catch_1
    move-exception p2

    .line 31
    move-object p1, v1

    .line 32
    .line 33
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 37
    .line 38
    const-string v2, "error while sorting VL json object lists,err : "

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 45
    move-result-object p2

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 52
    move-result-object p2

    .line 53
    const/4 v0, 0x6

    .line 54
    .line 55
    const-string v2, "TVGoogleVendors"

    .line 56
    .line 57
    .line 58
    invoke-static {v0, v2, p2}, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->a(ILjava/lang/String;Ljava/lang/String;)I

    .line 59
    .line 60
    .line 61
    :goto_1
    invoke-virtual {p1, v1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    .line 62
    move-result p1

    .line 63
    return p1
.end method
