.class public final Lcom/adjust/sdk/sig/d;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:[C


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-string v0, "0123456789ABCDEF"

    invoke-virtual {v0}, Ljava/lang/String;->toCharArray()[C

    move-result-object v0

    sput-object v0, Lcom/adjust/sdk/sig/d;->a:[C

    return-void
.end method
