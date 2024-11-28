.class public Lcom/vblast/feature_accounts/contest/viewmodel/ContestHomeViewModel$ClockTime;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vblast/feature_accounts/contest/viewmodel/ContestHomeViewModel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ClockTime"
.end annotation


# static fields
.field public static final UNIT_DAY:I = 0x2

.field public static final UNIT_HR:I = 0x1

.field public static final UNIT_MIN:I


# instance fields
.field public duration:I

.field private endDate:Ljava/util/Date;

.field public progress:I

.field private startDate:Ljava/util/Date;

.field public unit:I


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static bridge synthetic a(Lcom/vblast/feature_accounts/contest/viewmodel/ContestHomeViewModel$ClockTime;)Ljava/util/Date;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vblast/feature_accounts/contest/viewmodel/ContestHomeViewModel$ClockTime;->endDate:Ljava/util/Date;

    return-object p0
.end method

.method static bridge synthetic b(Lcom/vblast/feature_accounts/contest/viewmodel/ContestHomeViewModel$ClockTime;)Ljava/util/Date;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vblast/feature_accounts/contest/viewmodel/ContestHomeViewModel$ClockTime;->startDate:Ljava/util/Date;

    return-object p0
.end method

.method static bridge synthetic c(Lcom/vblast/feature_accounts/contest/viewmodel/ContestHomeViewModel$ClockTime;Ljava/util/Date;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/vblast/feature_accounts/contest/viewmodel/ContestHomeViewModel$ClockTime;->endDate:Ljava/util/Date;

    return-void
.end method

.method static bridge synthetic d(Lcom/vblast/feature_accounts/contest/viewmodel/ContestHomeViewModel$ClockTime;Ljava/util/Date;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/vblast/feature_accounts/contest/viewmodel/ContestHomeViewModel$ClockTime;->startDate:Ljava/util/Date;

    return-void
.end method
