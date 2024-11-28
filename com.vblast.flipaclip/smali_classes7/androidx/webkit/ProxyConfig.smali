.class public final Landroidx/webkit/ProxyConfig;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/webkit/ProxyConfig$Builder;,
        Landroidx/webkit/ProxyConfig$ProxyRule;,
        Landroidx/webkit/ProxyConfig$ProxyScheme;
    }
.end annotation


# static fields
.field private static final BYPASS_RULE_REMOVE_IMPLICIT:Ljava/lang/String; = "<-loopback>"

.field private static final BYPASS_RULE_SIMPLE_NAMES:Ljava/lang/String; = "<local>"

.field private static final DIRECT:Ljava/lang/String; = "direct://"

.field public static final MATCH_ALL_SCHEMES:Ljava/lang/String; = "*"

.field public static final MATCH_HTTP:Ljava/lang/String; = "http"

.field public static final MATCH_HTTPS:Ljava/lang/String; = "https"


# instance fields
.field private mBypassRules:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private mProxyRules:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/webkit/ProxyConfig$ProxyRule;",
            ">;"
        }
    .end annotation
.end field

.field private mReverseBypass:Z


# direct methods
.method public constructor <init>(Ljava/util/List;Ljava/util/List;Z)V
    .locals 0
    .param p1    # Ljava/util/List;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/List;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroidx/webkit/ProxyConfig$ProxyRule;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;Z)V"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Landroidx/webkit/ProxyConfig;->mProxyRules:Ljava/util/List;

    .line 6
    .line 7
    iput-object p2, p0, Landroidx/webkit/ProxyConfig;->mBypassRules:Ljava/util/List;

    .line 8
    .line 9
    iput-boolean p3, p0, Landroidx/webkit/ProxyConfig;->mReverseBypass:Z

    .line 10
    return-void
.end method


# virtual methods
.method public getBypassRules()Ljava/util/List;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/webkit/ProxyConfig;->mBypassRules:Ljava/util/List;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getProxyRules()Ljava/util/List;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroidx/webkit/ProxyConfig$ProxyRule;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/webkit/ProxyConfig;->mProxyRules:Ljava/util/List;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public isReverseBypassEnabled()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Landroidx/webkit/ProxyConfig;->mReverseBypass:Z

    .line 3
    return v0
.end method
