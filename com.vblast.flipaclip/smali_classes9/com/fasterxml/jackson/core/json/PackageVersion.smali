.class public final Lcom/fasterxml/jackson/core/json/PackageVersion;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/fasterxml/jackson/core/Versioned;


# static fields
.field public static final VERSION:Lcom/fasterxml/jackson/core/Version;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    .line 2
    const-string v0, "com.fasterxml.jackson.core"

    .line 3
    .line 4
    const-string v1, "jackson-core"

    .line 5
    .line 6
    const-string v2, "2.9.6"

    .line 7
    .line 8
    .line 9
    invoke-static {v2, v0, v1}, Lcom/fasterxml/jackson/core/util/VersionUtil;->parseVersion(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/fasterxml/jackson/core/Version;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    sput-object v0, Lcom/fasterxml/jackson/core/json/PackageVersion;->VERSION:Lcom/fasterxml/jackson/core/Version;

    .line 13
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public version()Lcom/fasterxml/jackson/core/Version;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lcom/fasterxml/jackson/core/json/PackageVersion;->VERSION:Lcom/fasterxml/jackson/core/Version;

    .line 3
    return-object v0
.end method
