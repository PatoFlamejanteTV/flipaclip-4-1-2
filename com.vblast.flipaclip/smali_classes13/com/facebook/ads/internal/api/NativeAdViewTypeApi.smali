.class public interface abstract Lcom/facebook/ads/internal/api/NativeAdViewTypeApi;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation build Lcom/facebook/infer/annotation/Nullsafe;
    value = .enum Lcom/facebook/infer/annotation/Nullsafe$Mode;->LOCAL:Lcom/facebook/infer/annotation/Nullsafe$Mode;
.end annotation


# static fields
.field public static final HEIGHT_100:I = 0x0

.field public static final HEIGHT_120:I = 0x1

.field public static final HEIGHT_300:I = 0x2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final HEIGHT_400:I = 0x3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final HEIGHT_50:I = 0x4

.field public static final RECT_DYNAMIC:I = 0x5


# virtual methods
.method public abstract getHeight()I
.end method

.method public abstract getValue()I
.end method

.method public abstract getWidth()I
.end method
