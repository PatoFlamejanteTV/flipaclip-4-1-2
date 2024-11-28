.class public final synthetic Lq0/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;


# instance fields
.field public final synthetic a:Lcom/amazon/aps/ads/privacy/ApsPrivacyManager;


# direct methods
.method public synthetic constructor <init>(Lcom/amazon/aps/ads/privacy/ApsPrivacyManager;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lq0/a;->a:Lcom/amazon/aps/ads/privacy/ApsPrivacyManager;

    .line 6
    return-void
.end method


# virtual methods
.method public final onSharedPreferenceChanged(Landroid/content/SharedPreferences;Ljava/lang/String;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lq0/a;->a:Lcom/amazon/aps/ads/privacy/ApsPrivacyManager;

    .line 3
    .line 4
    .line 5
    invoke-static {v0, p1, p2}, Lcom/amazon/aps/ads/privacy/ApsPrivacyManager;->a(Lcom/amazon/aps/ads/privacy/ApsPrivacyManager;Landroid/content/SharedPreferences;Ljava/lang/String;)V

    .line 6
    return-void
.end method
