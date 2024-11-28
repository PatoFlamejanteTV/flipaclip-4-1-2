.class public final synthetic Lc1/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/FilenameFilter;


# direct methods
.method public synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/io/File;Ljava/lang/String;)Z
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p1, p2}, Lcom/facebook/internal/instrument/InstrumentUtility;->a(Ljava/io/File;Ljava/lang/String;)Z

    .line 4
    move-result p1

    .line 5
    return p1
.end method
