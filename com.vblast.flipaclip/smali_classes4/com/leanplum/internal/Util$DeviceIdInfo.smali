.class public Lcom/leanplum/internal/Util$DeviceIdInfo;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/leanplum/internal/Util;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "DeviceIdInfo"
.end annotation


# instance fields
.field public final id:Ljava/lang/String;

.field public limitAdTracking:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/leanplum/internal/Util$DeviceIdInfo;->id:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Z)V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/leanplum/internal/Util$DeviceIdInfo;->id:Ljava/lang/String;

    .line 5
    iput-boolean p2, p0, Lcom/leanplum/internal/Util$DeviceIdInfo;->limitAdTracking:Z

    return-void
.end method
