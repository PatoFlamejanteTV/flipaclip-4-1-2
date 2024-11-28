.class public final Landroidx/compose/ui/unit/TextUnitKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000F\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0010\u0006\n\u0002\u0008\u0004\n\u0002\u0010\u0007\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\r\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0014\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u001a \u0010\u001e\u001a\u00020\u00062\u0006\u0010\u001f\u001a\u00020\u000c2\u0006\u0010 \u001a\u00020!\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\"\u0010#\u001a\u001a\u0010$\u001a\u00020%2\u0006\u0010&\u001a\u00020\u0006H\u0001\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\'\u0010\u0015\u001a\"\u0010$\u001a\u00020%2\u0006\u0010&\u001a\u00020\u00062\u0006\u0010(\u001a\u00020\u0006H\u0001\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008)\u0010*\u001a*\u0010$\u001a\u00020%2\u0006\u0010&\u001a\u00020\u00062\u0006\u0010(\u001a\u00020\u00062\u0006\u0010+\u001a\u00020\u0006H\u0001\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008,\u0010-\u001a*\u0010.\u001a\u00020\u00062\u0006\u0010/\u001a\u00020\u00062\u0006\u00100\u001a\u00020\u00062\u0006\u00101\u001a\u00020\u000cH\u0007\u00f8\u0001\u0000\u00a2\u0006\u0004\u00082\u00103\u001a\u001d\u00104\u001a\u00020\u00062\u0006\u00105\u001a\u00020\u00012\u0006\u00106\u001a\u00020\u000cH\u0001\u00a2\u0006\u0002\u00107\u001a%\u00108\u001a\u00020\u0006*\u00020\u00062\u000c\u00109\u001a\u0008\u0012\u0004\u0012\u00020\u00060:H\u0086\u0008\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008;\u0010<\u001a\u001f\u0010=\u001a\u00020\u0006*\u00020\u00072\u0006\u0010>\u001a\u00020\u0006H\u0087\n\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008?\u0010@\u001a\u001f\u0010=\u001a\u00020\u0006*\u00020\u000c2\u0006\u0010>\u001a\u00020\u0006H\u0087\n\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008?\u0010#\u001a\u001f\u0010=\u001a\u00020\u0006*\u00020\u000f2\u0006\u0010>\u001a\u00020\u0006H\u0087\n\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008?\u0010A\"\u000e\u0010\u0000\u001a\u00020\u0001X\u0082T\u00a2\u0006\u0002\n\u0000\"\u000e\u0010\u0002\u001a\u00020\u0001X\u0082T\u00a2\u0006\u0002\n\u0000\"\u000e\u0010\u0003\u001a\u00020\u0001X\u0082T\u00a2\u0006\u0002\n\u0000\"\u000e\u0010\u0004\u001a\u00020\u0001X\u0082T\u00a2\u0006\u0002\n\u0000\"\u001e\u0010\u0005\u001a\u00020\u0006*\u00020\u00078FX\u0087\u0004\u00a2\u0006\u000c\u0012\u0004\u0008\u0008\u0010\t\u001a\u0004\u0008\n\u0010\u000b\"\u001e\u0010\u0005\u001a\u00020\u0006*\u00020\u000c8FX\u0087\u0004\u00a2\u0006\u000c\u0012\u0004\u0008\u0008\u0010\r\u001a\u0004\u0008\n\u0010\u000e\"\u001e\u0010\u0005\u001a\u00020\u0006*\u00020\u000f8FX\u0087\u0004\u00a2\u0006\u000c\u0012\u0004\u0008\u0008\u0010\u0010\u001a\u0004\u0008\n\u0010\u0011\"\u001f\u0010\u0012\u001a\u00020\u0013*\u00020\u00068\u00c6\u0002X\u0087\u0004\u00a2\u0006\u000c\u0012\u0004\u0008\u0014\u0010\u0015\u001a\u0004\u0008\u0016\u0010\u0017\"\u001e\u0010\u0018\u001a\u00020\u0013*\u00020\u00068FX\u0087\u0004\u00a2\u0006\u000c\u0012\u0004\u0008\u0019\u0010\u0015\u001a\u0004\u0008\u001a\u0010\u0017\"\u001e\u0010\u001b\u001a\u00020\u0006*\u00020\u00078FX\u0087\u0004\u00a2\u0006\u000c\u0012\u0004\u0008\u001c\u0010\t\u001a\u0004\u0008\u001d\u0010\u000b\"\u001e\u0010\u001b\u001a\u00020\u0006*\u00020\u000c8FX\u0087\u0004\u00a2\u0006\u000c\u0012\u0004\u0008\u001c\u0010\r\u001a\u0004\u0008\u001d\u0010\u000e\"\u001e\u0010\u001b\u001a\u00020\u0006*\u00020\u000f8FX\u0087\u0004\u00a2\u0006\u000c\u0012\u0004\u0008\u001c\u0010\u0010\u001a\u0004\u0008\u001d\u0010\u0011\u0082\u0002\u0007\n\u0005\u0008\u00a1\u001e0\u0001\u00a8\u0006B"
    }
    d2 = {
        "UNIT_MASK",
        "",
        "UNIT_TYPE_EM",
        "UNIT_TYPE_SP",
        "UNIT_TYPE_UNSPECIFIED",
        "em",
        "Landroidx/compose/ui/unit/TextUnit;",
        "",
        "getEm$annotations",
        "(D)V",
        "getEm",
        "(D)J",
        "",
        "(F)V",
        "(F)J",
        "",
        "(I)V",
        "(I)J",
        "isSpecified",
        "",
        "isSpecified--R2X_6o$annotations",
        "(J)V",
        "isSpecified--R2X_6o",
        "(J)Z",
        "isUnspecified",
        "isUnspecified--R2X_6o$annotations",
        "isUnspecified--R2X_6o",
        "sp",
        "getSp$annotations",
        "getSp",
        "TextUnit",
        "value",
        "type",
        "Landroidx/compose/ui/unit/TextUnitType;",
        "TextUnit-anM5pPY",
        "(FJ)J",
        "checkArithmetic",
        "",
        "a",
        "checkArithmetic--R2X_6o",
        "b",
        "checkArithmetic-NB67dxo",
        "(JJ)V",
        "c",
        "checkArithmetic-vU-0ePk",
        "(JJJ)V",
        "lerp",
        "start",
        "stop",
        "fraction",
        "lerp-C3pnCVY",
        "(JJF)J",
        "pack",
        "unitType",
        "v",
        "(JF)J",
        "takeOrElse",
        "block",
        "Lkotlin/Function0;",
        "takeOrElse-eAf_CNQ",
        "(JLkotlin/jvm/functions/Function0;)J",
        "times",
        "other",
        "times-mpE4wyQ",
        "(DJ)J",
        "(IJ)J",
        "ui-unit_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nTextUnit.kt\nKotlin\n*S Kotlin\n*F\n+ 1 TextUnit.kt\nandroidx/compose/ui/unit/TextUnitKt\n*L\n1#1,389:1\n251#1:390\n*S KotlinDebug\n*F\n+ 1 TextUnit.kt\nandroidx/compose/ui/unit/TextUnitKt\n*L\n265#1:390\n*E\n"
    }
.end annotation


# static fields
.field private static final UNIT_MASK:J = 0xff00000000L

.field private static final UNIT_TYPE_EM:J = 0x200000000L

.field private static final UNIT_TYPE_SP:J = 0x100000000L

.field private static final UNIT_TYPE_UNSPECIFIED:J


# direct methods
.method public static final TextUnit-anM5pPY(FJ)J
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p1, p2, p0}, Landroidx/compose/ui/unit/TextUnitKt;->pack(JF)J

    .line 4
    move-result-wide p0

    .line 5
    return-wide p0
.end method

.method public static final checkArithmetic--R2X_6o(J)V
    .locals 0
    .annotation build Lkotlin/PublishedApi;
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-static {p0, p1}, Landroidx/compose/ui/unit/TextUnitKt;->isUnspecified--R2X_6o(J)Z

    .line 4
    move-result p0

    .line 5
    .line 6
    xor-int/lit8 p0, p0, 0x1

    .line 7
    .line 8
    if-eqz p0, :cond_0

    .line 9
    return-void

    .line 10
    .line 11
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 12
    .line 13
    const-string p1, "Cannot perform operation for Unspecified type."

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 17
    move-result-object p1

    .line 18
    .line 19
    .line 20
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 21
    throw p0
.end method

.method public static final checkArithmetic-NB67dxo(JJ)V
    .locals 4
    .annotation build Lkotlin/PublishedApi;
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-static {p0, p1}, Landroidx/compose/ui/unit/TextUnitKt;->isUnspecified--R2X_6o(J)Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    .line 9
    invoke-static {p2, p3}, Landroidx/compose/ui/unit/TextUnitKt;->isUnspecified--R2X_6o(J)Z

    .line 10
    move-result v0

    .line 11
    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    .line 15
    invoke-static {p0, p1}, Landroidx/compose/ui/unit/TextUnit;->getType-UIouoOA(J)J

    .line 16
    move-result-wide v0

    .line 17
    .line 18
    .line 19
    invoke-static {p2, p3}, Landroidx/compose/ui/unit/TextUnit;->getType-UIouoOA(J)J

    .line 20
    move-result-wide v2

    .line 21
    .line 22
    .line 23
    invoke-static {v0, v1, v2, v3}, Landroidx/compose/ui/unit/TextUnitType;->equals-impl0(JJ)Z

    .line 24
    move-result v0

    .line 25
    .line 26
    if-eqz v0, :cond_0

    .line 27
    return-void

    .line 28
    .line 29
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 33
    .line 34
    const-string v1, "Cannot perform operation for "

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-static {p0, p1}, Landroidx/compose/ui/unit/TextUnit;->getType-UIouoOA(J)J

    .line 41
    move-result-wide p0

    .line 42
    .line 43
    .line 44
    invoke-static {p0, p1}, Landroidx/compose/ui/unit/TextUnitType;->toString-impl(J)Ljava/lang/String;

    .line 45
    move-result-object p0

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    const-string p0, " and "

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-static {p2, p3}, Landroidx/compose/ui/unit/TextUnit;->getType-UIouoOA(J)J

    .line 57
    move-result-wide p0

    .line 58
    .line 59
    .line 60
    invoke-static {p0, p1}, Landroidx/compose/ui/unit/TextUnitType;->toString-impl(J)Ljava/lang/String;

    .line 61
    move-result-object p0

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 68
    move-result-object p0

    .line 69
    .line 70
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 71
    .line 72
    .line 73
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 74
    move-result-object p0

    .line 75
    .line 76
    .line 77
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 78
    throw p1

    .line 79
    .line 80
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 81
    .line 82
    const-string p1, "Cannot perform operation for Unspecified type."

    .line 83
    .line 84
    .line 85
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 86
    move-result-object p1

    .line 87
    .line 88
    .line 89
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 90
    throw p0
.end method

.method public static final checkArithmetic-vU-0ePk(JJJ)V
    .locals 4
    .annotation build Lkotlin/PublishedApi;
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-static {p0, p1}, Landroidx/compose/ui/unit/TextUnitKt;->isUnspecified--R2X_6o(J)Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    .line 9
    invoke-static {p2, p3}, Landroidx/compose/ui/unit/TextUnitKt;->isUnspecified--R2X_6o(J)Z

    .line 10
    move-result v0

    .line 11
    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    .line 15
    invoke-static {p4, p5}, Landroidx/compose/ui/unit/TextUnitKt;->isUnspecified--R2X_6o(J)Z

    .line 16
    move-result v0

    .line 17
    .line 18
    if-nez v0, :cond_1

    .line 19
    .line 20
    .line 21
    invoke-static {p0, p1}, Landroidx/compose/ui/unit/TextUnit;->getType-UIouoOA(J)J

    .line 22
    move-result-wide v0

    .line 23
    .line 24
    .line 25
    invoke-static {p2, p3}, Landroidx/compose/ui/unit/TextUnit;->getType-UIouoOA(J)J

    .line 26
    move-result-wide v2

    .line 27
    .line 28
    .line 29
    invoke-static {v0, v1, v2, v3}, Landroidx/compose/ui/unit/TextUnitType;->equals-impl0(JJ)Z

    .line 30
    move-result v0

    .line 31
    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    .line 35
    invoke-static {p2, p3}, Landroidx/compose/ui/unit/TextUnit;->getType-UIouoOA(J)J

    .line 36
    move-result-wide v0

    .line 37
    .line 38
    .line 39
    invoke-static {p4, p5}, Landroidx/compose/ui/unit/TextUnit;->getType-UIouoOA(J)J

    .line 40
    move-result-wide p4

    .line 41
    .line 42
    .line 43
    invoke-static {v0, v1, p4, p5}, Landroidx/compose/ui/unit/TextUnitType;->equals-impl0(JJ)Z

    .line 44
    move-result p4

    .line 45
    .line 46
    if-eqz p4, :cond_0

    .line 47
    return-void

    .line 48
    .line 49
    :cond_0
    new-instance p4, Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    .line 53
    .line 54
    const-string p5, "Cannot perform operation for "

    .line 55
    .line 56
    .line 57
    invoke-virtual {p4, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-static {p0, p1}, Landroidx/compose/ui/unit/TextUnit;->getType-UIouoOA(J)J

    .line 61
    move-result-wide p0

    .line 62
    .line 63
    .line 64
    invoke-static {p0, p1}, Landroidx/compose/ui/unit/TextUnitType;->toString-impl(J)Ljava/lang/String;

    .line 65
    move-result-object p0

    .line 66
    .line 67
    .line 68
    invoke-virtual {p4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    const-string p0, " and "

    .line 71
    .line 72
    .line 73
    invoke-virtual {p4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    invoke-static {p2, p3}, Landroidx/compose/ui/unit/TextUnit;->getType-UIouoOA(J)J

    .line 77
    move-result-wide p0

    .line 78
    .line 79
    .line 80
    invoke-static {p0, p1}, Landroidx/compose/ui/unit/TextUnitType;->toString-impl(J)Ljava/lang/String;

    .line 81
    move-result-object p0

    .line 82
    .line 83
    .line 84
    invoke-virtual {p4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 88
    move-result-object p0

    .line 89
    .line 90
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 91
    .line 92
    .line 93
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 94
    move-result-object p0

    .line 95
    .line 96
    .line 97
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 98
    throw p1

    .line 99
    .line 100
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 101
    .line 102
    const-string p1, "Cannot perform operation for Unspecified type."

    .line 103
    .line 104
    .line 105
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 106
    move-result-object p1

    .line 107
    .line 108
    .line 109
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 110
    throw p0
.end method

.method public static final getEm(D)J
    .locals 2

    const-wide v0, 0x200000000L

    double-to-float p0, p0

    .line 2
    invoke-static {v0, v1, p0}, Landroidx/compose/ui/unit/TextUnitKt;->pack(JF)J

    move-result-wide p0

    return-wide p0
.end method

.method public static final getEm(F)J
    .locals 2

    const-wide v0, 0x200000000L

    .line 1
    invoke-static {v0, v1, p0}, Landroidx/compose/ui/unit/TextUnitKt;->pack(JF)J

    move-result-wide v0

    return-wide v0
.end method

.method public static final getEm(I)J
    .locals 2

    const-wide v0, 0x200000000L

    int-to-float p0, p0

    .line 3
    invoke-static {v0, v1, p0}, Landroidx/compose/ui/unit/TextUnitKt;->pack(JF)J

    move-result-wide v0

    return-wide v0
.end method

.method public static synthetic getEm$annotations(D)V
    .locals 0
    .annotation build Landroidx/compose/runtime/Stable;
    .end annotation

    .line 1
    return-void
.end method

.method public static synthetic getEm$annotations(F)V
    .locals 0
    .annotation build Landroidx/compose/runtime/Stable;
    .end annotation

    .line 2
    return-void
.end method

.method public static synthetic getEm$annotations(I)V
    .locals 0
    .annotation build Landroidx/compose/runtime/Stable;
    .end annotation

    .line 3
    return-void
.end method

.method public static final getSp(D)J
    .locals 2

    const-wide v0, 0x100000000L

    double-to-float p0, p0

    .line 2
    invoke-static {v0, v1, p0}, Landroidx/compose/ui/unit/TextUnitKt;->pack(JF)J

    move-result-wide p0

    return-wide p0
.end method

.method public static final getSp(F)J
    .locals 2

    const-wide v0, 0x100000000L

    .line 1
    invoke-static {v0, v1, p0}, Landroidx/compose/ui/unit/TextUnitKt;->pack(JF)J

    move-result-wide v0

    return-wide v0
.end method

.method public static final getSp(I)J
    .locals 2

    const-wide v0, 0x100000000L

    int-to-float p0, p0

    .line 3
    invoke-static {v0, v1, p0}, Landroidx/compose/ui/unit/TextUnitKt;->pack(JF)J

    move-result-wide v0

    return-wide v0
.end method

.method public static synthetic getSp$annotations(D)V
    .locals 0
    .annotation build Landroidx/compose/runtime/Stable;
    .end annotation

    .line 1
    return-void
.end method

.method public static synthetic getSp$annotations(F)V
    .locals 0
    .annotation build Landroidx/compose/runtime/Stable;
    .end annotation

    .line 2
    return-void
.end method

.method public static synthetic getSp$annotations(I)V
    .locals 0
    .annotation build Landroidx/compose/runtime/Stable;
    .end annotation

    .line 3
    return-void
.end method

.method public static final isSpecified--R2X_6o(J)Z
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0, p1}, Landroidx/compose/ui/unit/TextUnitKt;->isUnspecified--R2X_6o(J)Z

    .line 4
    move-result p0

    .line 5
    .line 6
    xor-int/lit8 p0, p0, 0x1

    .line 7
    return p0
.end method

.method public static synthetic isSpecified--R2X_6o$annotations(J)V
    .locals 0
    .annotation build Landroidx/compose/runtime/Stable;
    .end annotation

    return-void
.end method

.method public static final isUnspecified--R2X_6o(J)Z
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-static {p0, p1}, Landroidx/compose/ui/unit/TextUnit;->getRawType-impl(J)J

    .line 4
    move-result-wide p0

    .line 5
    .line 6
    const-wide/16 v0, 0x0

    .line 7
    .line 8
    cmp-long p0, p0, v0

    .line 9
    .line 10
    if-nez p0, :cond_0

    .line 11
    const/4 p0, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 p0, 0x0

    .line 14
    :goto_0
    return p0
.end method

.method public static synthetic isUnspecified--R2X_6o$annotations(J)V
    .locals 0
    .annotation build Landroidx/compose/runtime/Stable;
    .end annotation

    return-void
.end method

.method public static final lerp-C3pnCVY(JJF)J
    .locals 2
    .annotation build Landroidx/compose/runtime/Stable;
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-static {p0, p1, p2, p3}, Landroidx/compose/ui/unit/TextUnitKt;->checkArithmetic-NB67dxo(JJ)V

    .line 4
    .line 5
    .line 6
    invoke-static {p0, p1}, Landroidx/compose/ui/unit/TextUnit;->getRawType-impl(J)J

    .line 7
    move-result-wide v0

    .line 8
    .line 9
    .line 10
    invoke-static {p0, p1}, Landroidx/compose/ui/unit/TextUnit;->getValue-impl(J)F

    .line 11
    move-result p0

    .line 12
    .line 13
    .line 14
    invoke-static {p2, p3}, Landroidx/compose/ui/unit/TextUnit;->getValue-impl(J)F

    .line 15
    move-result p1

    .line 16
    .line 17
    .line 18
    invoke-static {p0, p1, p4}, Landroidx/compose/ui/util/MathHelpersKt;->lerp(FFF)F

    .line 19
    move-result p0

    .line 20
    .line 21
    .line 22
    invoke-static {v0, v1, p0}, Landroidx/compose/ui/unit/TextUnitKt;->pack(JF)J

    .line 23
    move-result-wide p0

    .line 24
    return-wide p0
.end method

.method public static final pack(JF)J
    .locals 4
    .annotation build Lkotlin/PublishedApi;
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-static {p2}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 4
    move-result p2

    .line 5
    int-to-long v0, p2

    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    const-wide v2, 0xffffffffL

    .line 11
    and-long/2addr v0, v2

    .line 12
    or-long/2addr p0, v0

    .line 13
    .line 14
    .line 15
    invoke-static {p0, p1}, Landroidx/compose/ui/unit/TextUnit;->constructor-impl(J)J

    .line 16
    move-result-wide p0

    .line 17
    return-wide p0
.end method

.method public static final takeOrElse-eAf_CNQ(JLkotlin/jvm/functions/Function0;)J
    .locals 1
    .param p2    # Lkotlin/jvm/functions/Function0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lkotlin/jvm/functions/Function0<",
            "Landroidx/compose/ui/unit/TextUnit;",
            ">;)J"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-static {p0, p1}, Landroidx/compose/ui/unit/TextUnitKt;->isUnspecified--R2X_6o(J)Z

    .line 4
    move-result v0

    .line 5
    .line 6
    xor-int/lit8 v0, v0, 0x1

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    goto :goto_0

    .line 10
    .line 11
    .line 12
    :cond_0
    invoke-interface {p2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 13
    move-result-object p0

    .line 14
    .line 15
    check-cast p0, Landroidx/compose/ui/unit/TextUnit;

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Landroidx/compose/ui/unit/TextUnit;->unbox-impl()J

    .line 19
    move-result-wide p0

    .line 20
    :goto_0
    return-wide p0
.end method

.method public static final times-mpE4wyQ(DJ)J
    .locals 2
    .annotation build Landroidx/compose/runtime/Stable;
    .end annotation

    .line 3
    invoke-static {p2, p3}, Landroidx/compose/ui/unit/TextUnitKt;->checkArithmetic--R2X_6o(J)V

    .line 4
    invoke-static {p2, p3}, Landroidx/compose/ui/unit/TextUnit;->getRawType-impl(J)J

    move-result-wide v0

    double-to-float p0, p0

    invoke-static {p2, p3}, Landroidx/compose/ui/unit/TextUnit;->getValue-impl(J)F

    move-result p1

    mul-float/2addr p0, p1

    invoke-static {v0, v1, p0}, Landroidx/compose/ui/unit/TextUnitKt;->pack(JF)J

    move-result-wide p0

    return-wide p0
.end method

.method public static final times-mpE4wyQ(FJ)J
    .locals 2
    .annotation build Landroidx/compose/runtime/Stable;
    .end annotation

    .line 1
    invoke-static {p1, p2}, Landroidx/compose/ui/unit/TextUnitKt;->checkArithmetic--R2X_6o(J)V

    .line 2
    invoke-static {p1, p2}, Landroidx/compose/ui/unit/TextUnit;->getRawType-impl(J)J

    move-result-wide v0

    invoke-static {p1, p2}, Landroidx/compose/ui/unit/TextUnit;->getValue-impl(J)F

    move-result p1

    mul-float/2addr p0, p1

    invoke-static {v0, v1, p0}, Landroidx/compose/ui/unit/TextUnitKt;->pack(JF)J

    move-result-wide p0

    return-wide p0
.end method

.method public static final times-mpE4wyQ(IJ)J
    .locals 2
    .annotation build Landroidx/compose/runtime/Stable;
    .end annotation

    .line 5
    invoke-static {p1, p2}, Landroidx/compose/ui/unit/TextUnitKt;->checkArithmetic--R2X_6o(J)V

    .line 6
    invoke-static {p1, p2}, Landroidx/compose/ui/unit/TextUnit;->getRawType-impl(J)J

    move-result-wide v0

    int-to-float p0, p0

    invoke-static {p1, p2}, Landroidx/compose/ui/unit/TextUnit;->getValue-impl(J)F

    move-result p1

    mul-float/2addr p0, p1

    invoke-static {v0, v1, p0}, Landroidx/compose/ui/unit/TextUnitKt;->pack(JF)J

    move-result-wide p0

    return-wide p0
.end method
