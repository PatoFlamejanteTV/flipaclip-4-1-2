.class Lcom/clevertap/android/sdk/product_config/ProductConfigSettings$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/clevertap/android/sdk/task/OnSuccessListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/clevertap/android/sdk/product_config/ProductConfigSettings;->updateConfigToFile()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/clevertap/android/sdk/product_config/ProductConfigSettings;


# direct methods
.method constructor <init>(Lcom/clevertap/android/sdk/product_config/ProductConfigSettings;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/clevertap/android/sdk/product_config/ProductConfigSettings$c;->a:Lcom/clevertap/android/sdk/product_config/ProductConfigSettings;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Boolean;)V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 4
    move-result p1

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    iget-object p1, p0, Lcom/clevertap/android/sdk/product_config/ProductConfigSettings$c;->a:Lcom/clevertap/android/sdk/product_config/ProductConfigSettings;

    .line 9
    .line 10
    .line 11
    invoke-static {p1}, Lcom/clevertap/android/sdk/product_config/ProductConfigSettings;->access$000(Lcom/clevertap/android/sdk/product_config/ProductConfigSettings;)Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    .line 12
    move-result-object p1

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->getLogger()Lcom/clevertap/android/sdk/Logger;

    .line 16
    move-result-object p1

    .line 17
    .line 18
    iget-object v0, p0, Lcom/clevertap/android/sdk/product_config/ProductConfigSettings$c;->a:Lcom/clevertap/android/sdk/product_config/ProductConfigSettings;

    .line 19
    .line 20
    .line 21
    invoke-static {v0}, Lcom/clevertap/android/sdk/product_config/ProductConfigSettings;->access$000(Lcom/clevertap/android/sdk/product_config/ProductConfigSettings;)Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    .line 22
    move-result-object v0

    .line 23
    .line 24
    .line 25
    invoke-static {v0}, Lcom/clevertap/android/sdk/product_config/b;->a(Lcom/clevertap/android/sdk/CleverTapInstanceConfig;)Ljava/lang/String;

    .line 26
    move-result-object v0

    .line 27
    .line 28
    new-instance v1, Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 32
    .line 33
    const-string v2, "Product Config settings: writing Success "

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    iget-object v2, p0, Lcom/clevertap/android/sdk/product_config/ProductConfigSettings$c;->a:Lcom/clevertap/android/sdk/product_config/ProductConfigSettings;

    .line 39
    .line 40
    .line 41
    invoke-static {v2}, Lcom/clevertap/android/sdk/product_config/ProductConfigSettings;->access$100(Lcom/clevertap/android/sdk/product_config/ProductConfigSettings;)Ljava/util/Map;

    .line 42
    move-result-object v2

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 49
    move-result-object v1

    .line 50
    .line 51
    .line 52
    invoke-virtual {p1, v0, v1}, Lcom/clevertap/android/sdk/Logger;->verbose(Ljava/lang/String;Ljava/lang/String;)V

    .line 53
    goto :goto_0

    .line 54
    .line 55
    :cond_0
    iget-object p1, p0, Lcom/clevertap/android/sdk/product_config/ProductConfigSettings$c;->a:Lcom/clevertap/android/sdk/product_config/ProductConfigSettings;

    .line 56
    .line 57
    .line 58
    invoke-static {p1}, Lcom/clevertap/android/sdk/product_config/ProductConfigSettings;->access$000(Lcom/clevertap/android/sdk/product_config/ProductConfigSettings;)Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    .line 59
    move-result-object p1

    .line 60
    .line 61
    .line 62
    invoke-virtual {p1}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->getLogger()Lcom/clevertap/android/sdk/Logger;

    .line 63
    move-result-object p1

    .line 64
    .line 65
    iget-object v0, p0, Lcom/clevertap/android/sdk/product_config/ProductConfigSettings$c;->a:Lcom/clevertap/android/sdk/product_config/ProductConfigSettings;

    .line 66
    .line 67
    .line 68
    invoke-static {v0}, Lcom/clevertap/android/sdk/product_config/ProductConfigSettings;->access$000(Lcom/clevertap/android/sdk/product_config/ProductConfigSettings;)Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    .line 69
    move-result-object v0

    .line 70
    .line 71
    .line 72
    invoke-static {v0}, Lcom/clevertap/android/sdk/product_config/b;->a(Lcom/clevertap/android/sdk/CleverTapInstanceConfig;)Ljava/lang/String;

    .line 73
    move-result-object v0

    .line 74
    .line 75
    const-string v1, "Product Config settings: writing Failed"

    .line 76
    .line 77
    .line 78
    invoke-virtual {p1, v0, v1}, Lcom/clevertap/android/sdk/Logger;->verbose(Ljava/lang/String;Ljava/lang/String;)V

    .line 79
    :goto_0
    return-void
.end method

.method public bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 0

    .line 1
    .line 2
    check-cast p1, Ljava/lang/Boolean;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lcom/clevertap/android/sdk/product_config/ProductConfigSettings$c;->a(Ljava/lang/Boolean;)V

    .line 6
    return-void
.end method
