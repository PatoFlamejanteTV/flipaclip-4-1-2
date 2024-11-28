.class Lcom/applovin/impl/privacy/cmp/a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/ump/ConsentInformation$OnConsentInfoUpdateSuccessListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/applovin/impl/privacy/cmp/a;->a(Landroid/app/Activity;Lcom/applovin/impl/m3;Lcom/applovin/impl/privacy/cmp/a$d;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/app/Activity;

.field final synthetic b:Lcom/applovin/impl/privacy/cmp/a$d;

.field final synthetic c:Lcom/applovin/impl/privacy/cmp/a;


# direct methods
.method constructor <init>(Lcom/applovin/impl/privacy/cmp/a;Landroid/app/Activity;Lcom/applovin/impl/privacy/cmp/a$d;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/applovin/impl/privacy/cmp/a$a;->c:Lcom/applovin/impl/privacy/cmp/a;

    .line 3
    .line 4
    iput-object p2, p0, Lcom/applovin/impl/privacy/cmp/a$a;->a:Landroid/app/Activity;

    .line 5
    .line 6
    iput-object p3, p0, Lcom/applovin/impl/privacy/cmp/a$a;->b:Lcom/applovin/impl/privacy/cmp/a$d;

    .line 7
    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    return-void
.end method


# virtual methods
.method public onConsentInfoUpdateSuccess()V
    .locals 6

    .line 1
    .line 2
    iget-object v0, p0, Lcom/applovin/impl/privacy/cmp/a$a;->a:Landroid/app/Activity;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/google/android/ump/UserMessagingPlatform;->getConsentInformation(Landroid/content/Context;)Lcom/google/android/ump/ConsentInformation;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-interface {v0}, Lcom/google/android/ump/ConsentInformation;->isConsentFormAvailable()Z

    .line 10
    move-result v1

    .line 11
    .line 12
    .line 13
    invoke-interface {v0}, Lcom/google/android/ump/ConsentInformation;->getConsentStatus()I

    .line 14
    move-result v0

    .line 15
    .line 16
    iget-object v2, p0, Lcom/applovin/impl/privacy/cmp/a$a;->c:Lcom/applovin/impl/privacy/cmp/a;

    .line 17
    .line 18
    new-instance v3, Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 22
    .line 23
    const-string v4, "Loaded parameters consentStatus: "

    .line 24
    .line 25
    .line 26
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    const-string v4, ", consentFormAvailable: "

    .line 32
    .line 33
    .line 34
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 41
    move-result-object v3

    .line 42
    .line 43
    .line 44
    invoke-static {v2, v3}, Lcom/applovin/impl/privacy/cmp/a;->a(Lcom/applovin/impl/privacy/cmp/a;Ljava/lang/String;)V

    .line 45
    .line 46
    if-nez v1, :cond_0

    .line 47
    .line 48
    iget-object v0, p0, Lcom/applovin/impl/privacy/cmp/a$a;->c:Lcom/applovin/impl/privacy/cmp/a;

    .line 49
    .line 50
    const-string v1, "Failed to load form."

    .line 51
    .line 52
    .line 53
    invoke-static {v0, v1}, Lcom/applovin/impl/privacy/cmp/a;->b(Lcom/applovin/impl/privacy/cmp/a;Ljava/lang/String;)V

    .line 54
    .line 55
    iget-object v0, p0, Lcom/applovin/impl/privacy/cmp/a$a;->b:Lcom/applovin/impl/privacy/cmp/a$d;

    .line 56
    .line 57
    new-instance v1, Lcom/applovin/impl/privacy/cmp/CmpErrorImpl;

    .line 58
    .line 59
    sget-object v2, Lcom/applovin/sdk/AppLovinCmpError$Code;->FORM_UNAVAILABLE:Lcom/applovin/sdk/AppLovinCmpError$Code;

    .line 60
    .line 61
    const-string v3, "Consent form unavailable"

    .line 62
    .line 63
    .line 64
    invoke-direct {v1, v2, v3}, Lcom/applovin/impl/privacy/cmp/CmpErrorImpl;-><init>(Lcom/applovin/sdk/AppLovinCmpError$Code;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    invoke-interface {v0, v1}, Lcom/applovin/impl/privacy/cmp/a$d;->onFlowLoadFailed(Lcom/applovin/impl/privacy/cmp/CmpErrorImpl;)V

    .line 68
    return-void

    .line 69
    :cond_0
    const/4 v1, 0x2

    .line 70
    .line 71
    if-eq v0, v1, :cond_1

    .line 72
    .line 73
    iget-object v1, p0, Lcom/applovin/impl/privacy/cmp/a$a;->c:Lcom/applovin/impl/privacy/cmp/a;

    .line 74
    .line 75
    new-instance v2, Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 79
    .line 80
    const-string v3, "Failed to load with consent status: "

    .line 81
    .line 82
    .line 83
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 90
    move-result-object v2

    .line 91
    .line 92
    .line 93
    invoke-static {v1, v2}, Lcom/applovin/impl/privacy/cmp/a;->b(Lcom/applovin/impl/privacy/cmp/a;Ljava/lang/String;)V

    .line 94
    .line 95
    iget-object v1, p0, Lcom/applovin/impl/privacy/cmp/a$a;->b:Lcom/applovin/impl/privacy/cmp/a$d;

    .line 96
    .line 97
    new-instance v2, Lcom/applovin/impl/privacy/cmp/CmpErrorImpl;

    .line 98
    .line 99
    sget-object v3, Lcom/applovin/sdk/AppLovinCmpError$Code;->FORM_NOT_REQUIRED:Lcom/applovin/sdk/AppLovinCmpError$Code;

    .line 100
    .line 101
    new-instance v4, Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 105
    .line 106
    const-string v5, "Consent form not required for consent status: "

    .line 107
    .line 108
    .line 109
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 116
    move-result-object v0

    .line 117
    .line 118
    .line 119
    invoke-direct {v2, v3, v0}, Lcom/applovin/impl/privacy/cmp/CmpErrorImpl;-><init>(Lcom/applovin/sdk/AppLovinCmpError$Code;Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    invoke-interface {v1, v2}, Lcom/applovin/impl/privacy/cmp/a$d;->onFlowLoadFailed(Lcom/applovin/impl/privacy/cmp/CmpErrorImpl;)V

    .line 123
    return-void

    .line 124
    .line 125
    :cond_1
    iget-object v0, p0, Lcom/applovin/impl/privacy/cmp/a$a;->c:Lcom/applovin/impl/privacy/cmp/a;

    .line 126
    .line 127
    const-string v1, "Successfully requested consent info"

    .line 128
    .line 129
    .line 130
    invoke-static {v0, v1}, Lcom/applovin/impl/privacy/cmp/a;->a(Lcom/applovin/impl/privacy/cmp/a;Ljava/lang/String;)V

    .line 131
    .line 132
    iget-object v0, p0, Lcom/applovin/impl/privacy/cmp/a$a;->c:Lcom/applovin/impl/privacy/cmp/a;

    .line 133
    .line 134
    const-string v1, "Loading consent form..."

    .line 135
    .line 136
    .line 137
    invoke-static {v0, v1}, Lcom/applovin/impl/privacy/cmp/a;->a(Lcom/applovin/impl/privacy/cmp/a;Ljava/lang/String;)V

    .line 138
    .line 139
    iget-object v0, p0, Lcom/applovin/impl/privacy/cmp/a$a;->a:Landroid/app/Activity;

    .line 140
    .line 141
    new-instance v1, Lcom/applovin/impl/privacy/cmp/a$a$a;

    .line 142
    .line 143
    .line 144
    invoke-direct {v1, p0}, Lcom/applovin/impl/privacy/cmp/a$a$a;-><init>(Lcom/applovin/impl/privacy/cmp/a$a;)V

    .line 145
    .line 146
    new-instance v2, Lcom/applovin/impl/privacy/cmp/a$a$b;

    .line 147
    .line 148
    .line 149
    invoke-direct {v2, p0}, Lcom/applovin/impl/privacy/cmp/a$a$b;-><init>(Lcom/applovin/impl/privacy/cmp/a$a;)V

    .line 150
    .line 151
    .line 152
    invoke-static {v0, v1, v2}, Lcom/google/android/ump/UserMessagingPlatform;->loadConsentForm(Landroid/content/Context;Lcom/google/android/ump/UserMessagingPlatform$OnConsentFormLoadSuccessListener;Lcom/google/android/ump/UserMessagingPlatform$OnConsentFormLoadFailureListener;)V

    .line 153
    return-void
.end method
