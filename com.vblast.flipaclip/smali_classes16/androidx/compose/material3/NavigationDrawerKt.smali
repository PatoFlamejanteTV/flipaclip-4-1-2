.class public final Landroidx/compose/material3/NavigationDrawerKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000t\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0007\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0012\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0012\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u001al\u0010\u0008\u001a\u00020\t2\u0008\u0008\u0002\u0010\n\u001a\u00020\u000b2\u0008\u0008\u0002\u0010\u000c\u001a\u00020\r2\u0008\u0008\u0002\u0010\u000e\u001a\u00020\u000f2\u0008\u0008\u0002\u0010\u0010\u001a\u00020\u000f2\u0008\u0008\u0002\u0010\u0011\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0012\u001a\u00020\u00132\u001c\u0010\u0014\u001a\u0018\u0012\u0004\u0012\u00020\u0016\u0012\u0004\u0012\u00020\t0\u0015\u00a2\u0006\u0002\u0008\u0017\u00a2\u0006\u0002\u0008\u0018H\u0007\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0019\u0010\u001a\u001aQ\u0010\u001b\u001a\u00020\t2\u0011\u0010\u001c\u001a\r\u0012\u0004\u0012\u00020\t0\u001d\u00a2\u0006\u0002\u0008\u00172\u0008\u0008\u0002\u0010\n\u001a\u00020\u000b2\u0008\u0008\u0002\u0010\u001e\u001a\u00020\u001f2\u0008\u0008\u0002\u0010 \u001a\u00020!2\u0011\u0010\u0014\u001a\r\u0012\u0004\u0012\u00020\t0\u001d\u00a2\u0006\u0002\u0008\u0017H\u0007\u00a2\u0006\u0002\u0010\"\u001aj\u0010#\u001a\u00020\t2\u0006\u0010\u0012\u001a\u00020\u00132\u0008\u0008\u0002\u0010\n\u001a\u00020\u000b2\u0008\u0008\u0002\u0010\u000c\u001a\u00020\r2\u0008\u0008\u0002\u0010\u000e\u001a\u00020\u000f2\u0008\u0008\u0002\u0010\u0010\u001a\u00020\u000f2\u0008\u0008\u0002\u0010\u0011\u001a\u00020\u00052\u001c\u0010\u0014\u001a\u0018\u0012\u0004\u0012\u00020\u0016\u0012\u0004\u0012\u00020\t0\u0015\u00a2\u0006\u0002\u0008\u0017\u00a2\u0006\u0002\u0008\u0018H\u0003\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008$\u0010%\u001al\u0010&\u001a\u00020\t2\u0008\u0008\u0002\u0010\n\u001a\u00020\u000b2\u0008\u0008\u0002\u0010\u000c\u001a\u00020\r2\u0008\u0008\u0002\u0010\u000e\u001a\u00020\u000f2\u0008\u0008\u0002\u0010\u0010\u001a\u00020\u000f2\u0008\u0008\u0002\u0010\u0011\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0012\u001a\u00020\u00132\u001c\u0010\u0014\u001a\u0018\u0012\u0004\u0012\u00020\u0016\u0012\u0004\u0012\u00020\t0\u0015\u00a2\u0006\u0002\u0008\u0017\u00a2\u0006\u0002\u0008\u0018H\u0007\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\'\u0010\u001a\u001a`\u0010(\u001a\u00020\t2\u0011\u0010\u001c\u001a\r\u0012\u0004\u0012\u00020\t0\u001d\u00a2\u0006\u0002\u0008\u00172\u0008\u0008\u0002\u0010\n\u001a\u00020\u000b2\u0008\u0008\u0002\u0010\u001e\u001a\u00020\u001f2\u0008\u0008\u0002\u0010 \u001a\u00020!2\u0008\u0008\u0002\u0010)\u001a\u00020\u000f2\u0011\u0010\u0014\u001a\r\u0012\u0004\u0012\u00020\t0\u001d\u00a2\u0006\u0002\u0008\u0017H\u0007\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008*\u0010+\u001a\u008c\u0001\u0010,\u001a\u00020\t2\u0011\u0010-\u001a\r\u0012\u0004\u0012\u00020\t0\u001d\u00a2\u0006\u0002\u0008\u00172\u0006\u0010.\u001a\u00020!2\u000c\u0010/\u001a\u0008\u0012\u0004\u0012\u00020\t0\u001d2\u0008\u0008\u0002\u0010\n\u001a\u00020\u000b2\u0015\u0008\u0002\u00100\u001a\u000f\u0012\u0004\u0012\u00020\t\u0018\u00010\u001d\u00a2\u0006\u0002\u0008\u00172\u0015\u0008\u0002\u00101\u001a\u000f\u0012\u0004\u0012\u00020\t\u0018\u00010\u001d\u00a2\u0006\u0002\u0008\u00172\u0008\u0008\u0002\u00102\u001a\u00020\r2\u0008\u0008\u0002\u00103\u001a\u0002042\u0008\u0008\u0002\u00105\u001a\u000206H\u0007\u00a2\u0006\u0002\u00107\u001al\u00108\u001a\u00020\t2\u0008\u0008\u0002\u0010\n\u001a\u00020\u000b2\u0008\u0008\u0002\u0010\u000c\u001a\u00020\r2\u0008\u0008\u0002\u0010\u000e\u001a\u00020\u000f2\u0008\u0008\u0002\u0010\u0010\u001a\u00020\u000f2\u0008\u0008\u0002\u0010\u0011\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0012\u001a\u00020\u00132\u001c\u0010\u0014\u001a\u0018\u0012\u0004\u0012\u00020\u0016\u0012\u0004\u0012\u00020\t0\u0015\u00a2\u0006\u0002\u0008\u0017\u00a2\u0006\u0002\u0008\u0018H\u0007\u00f8\u0001\u0000\u00a2\u0006\u0004\u00089\u0010\u001a\u001a=\u0010:\u001a\u00020\t2\u0011\u0010\u001c\u001a\r\u0012\u0004\u0012\u00020\t0\u001d\u00a2\u0006\u0002\u0008\u00172\u0008\u0008\u0002\u0010\n\u001a\u00020\u000b2\u0011\u0010\u0014\u001a\r\u0012\u0004\u0012\u00020\t0\u001d\u00a2\u0006\u0002\u0008\u0017H\u0007\u00a2\u0006\u0002\u0010;\u001a>\u0010<\u001a\u00020\t2\u0006\u0010=\u001a\u00020!2\u000c\u0010>\u001a\u0008\u0012\u0004\u0012\u00020\t0\u001d2\u000c\u0010?\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u001d2\u0006\u0010@\u001a\u00020\u000fH\u0003\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008A\u0010B\u001a \u0010C\u001a\u00020\u00022\u0006\u0010D\u001a\u00020\u00022\u0006\u0010E\u001a\u00020\u00022\u0006\u0010F\u001a\u00020\u0002H\u0002\u001a+\u0010G\u001a\u00020\u001f2\u0006\u0010H\u001a\u00020I2\u0014\u0008\u0002\u0010J\u001a\u000e\u0012\u0004\u0012\u00020I\u0012\u0004\u0012\u00020!0\u0015H\u0007\u00a2\u0006\u0002\u0010K\"\u0014\u0010\u0000\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u0001X\u0082\u0004\u00a2\u0006\u0002\n\u0000\"\u000e\u0010\u0003\u001a\u00020\u0002X\u0082D\u00a2\u0006\u0002\n\u0000\"\u0010\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0004\n\u0002\u0010\u0006\"\u0010\u0010\u0007\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0004\n\u0002\u0010\u0006\u0082\u0002\u0007\n\u0005\u0008\u00a1\u001e0\u0001\u00a8\u0006L"
    }
    d2 = {
        "AnimationSpec",
        "Landroidx/compose/animation/core/TweenSpec;",
        "",
        "DrawerPositionalThreshold",
        "DrawerVelocityThreshold",
        "Landroidx/compose/ui/unit/Dp;",
        "F",
        "MinimumDrawerWidth",
        "DismissibleDrawerSheet",
        "",
        "modifier",
        "Landroidx/compose/ui/Modifier;",
        "drawerShape",
        "Landroidx/compose/ui/graphics/Shape;",
        "drawerContainerColor",
        "Landroidx/compose/ui/graphics/Color;",
        "drawerContentColor",
        "drawerTonalElevation",
        "windowInsets",
        "Landroidx/compose/foundation/layout/WindowInsets;",
        "content",
        "Lkotlin/Function1;",
        "Landroidx/compose/foundation/layout/ColumnScope;",
        "Landroidx/compose/runtime/Composable;",
        "Lkotlin/ExtensionFunctionType;",
        "DismissibleDrawerSheet-afqeVBk",
        "(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/Shape;JJFLandroidx/compose/foundation/layout/WindowInsets;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)V",
        "DismissibleNavigationDrawer",
        "drawerContent",
        "Lkotlin/Function0;",
        "drawerState",
        "Landroidx/compose/material3/DrawerState;",
        "gesturesEnabled",
        "",
        "(Lkotlin/jvm/functions/Function2;Landroidx/compose/ui/Modifier;Landroidx/compose/material3/DrawerState;ZLkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V",
        "DrawerSheet",
        "DrawerSheet-vywBR7E",
        "(Landroidx/compose/foundation/layout/WindowInsets;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/Shape;JJFLkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)V",
        "ModalDrawerSheet",
        "ModalDrawerSheet-afqeVBk",
        "ModalNavigationDrawer",
        "scrimColor",
        "ModalNavigationDrawer-FHprtrg",
        "(Lkotlin/jvm/functions/Function2;Landroidx/compose/ui/Modifier;Landroidx/compose/material3/DrawerState;ZJLkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V",
        "NavigationDrawerItem",
        "label",
        "selected",
        "onClick",
        "icon",
        "badge",
        "shape",
        "colors",
        "Landroidx/compose/material3/NavigationDrawerItemColors;",
        "interactionSource",
        "Landroidx/compose/foundation/interaction/MutableInteractionSource;",
        "(Lkotlin/jvm/functions/Function2;ZLkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/ui/graphics/Shape;Landroidx/compose/material3/NavigationDrawerItemColors;Landroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/runtime/Composer;II)V",
        "PermanentDrawerSheet",
        "PermanentDrawerSheet-afqeVBk",
        "PermanentNavigationDrawer",
        "(Lkotlin/jvm/functions/Function2;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V",
        "Scrim",
        "open",
        "onClose",
        "fraction",
        "color",
        "Scrim-Bx497Mc",
        "(ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;JLandroidx/compose/runtime/Composer;I)V",
        "calculateFraction",
        "a",
        "b",
        "pos",
        "rememberDrawerState",
        "initialValue",
        "Landroidx/compose/material3/DrawerValue;",
        "confirmStateChange",
        "(Landroidx/compose/material3/DrawerValue;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)Landroidx/compose/material3/DrawerState;",
        "material3_release"
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
        "SMAP\nNavigationDrawer.kt\nKotlin\n*S Kotlin\n*F\n+ 1 NavigationDrawer.kt\nandroidx/compose/material3/NavigationDrawerKt\n+ 2 Composer.kt\nandroidx/compose/runtime/ComposerKt\n+ 3 Effects.kt\nandroidx/compose/runtime/EffectsKt\n+ 4 Composables.kt\nandroidx/compose/runtime/ComposablesKt\n+ 5 Effects.kt\nandroidx/compose/runtime/EffectsKt$rememberCoroutineScope$1\n+ 6 Strings.android.kt\nandroidx/compose/material3/Strings$Companion\n+ 7 CompositionLocal.kt\nandroidx/compose/runtime/CompositionLocal\n+ 8 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 9 Box.kt\nandroidx/compose/foundation/layout/BoxKt\n+ 10 Layout.kt\nandroidx/compose/ui/layout/LayoutKt\n+ 11 Composer.kt\nandroidx/compose/runtime/Updater\n+ 12 Row.kt\nandroidx/compose/foundation/layout/RowKt\n+ 13 Dp.kt\nandroidx/compose/ui/unit/DpKt\n*L\n1#1,948:1\n1116#2,6:949\n1116#2,3:960\n1119#2,3:966\n1116#2,6:973\n1116#2,6:1056\n1116#2,6:1062\n1116#2,6:1068\n1116#2,6:1074\n1116#2,6:1126\n1116#2,3:1137\n1119#2,3:1143\n1116#2,6:1184\n1116#2,6:1221\n1116#2,6:1399\n1116#2,6:1405\n1116#2,6:1412\n1116#2,6:1418\n1116#2,6:1424\n487#3,4:955\n491#3,2:963\n495#3:969\n487#3,4:1132\n491#3,2:1140\n495#3:1146\n25#4:959\n456#4,8:997\n464#4,3:1011\n456#4,8:1033\n464#4,3:1047\n467#4,3:1051\n456#4,8:1097\n464#4,3:1111\n467#4,3:1115\n467#4,3:1120\n25#4:1136\n456#4,8:1166\n464#4,3:1180\n456#4,8:1204\n464#4,3:1218\n456#4,8:1244\n464#4,3:1258\n467#4,3:1262\n456#4,8:1285\n464#4,3:1299\n467#4,3:1303\n467#4,3:1308\n467#4,3:1312\n456#4,8:1334\n464#4,3:1348\n456#4,8:1370\n464#4,3:1384\n467#4,3:1388\n467#4,3:1393\n487#5:965\n487#5:1142\n162#6:970\n162#6:1147\n162#6:1398\n163#6:1411\n74#7:971\n74#7:979\n74#7:1125\n74#7:1148\n1#8:972\n68#9,6:980\n74#9:1014\n67#9,7:1015\n74#9:1050\n78#9:1055\n68#9,6:1080\n74#9:1114\n78#9:1119\n78#9:1124\n68#9,6:1149\n74#9:1183\n68#9,6:1227\n74#9:1261\n78#9:1266\n67#9,7:1267\n74#9:1302\n78#9:1307\n78#9:1316\n67#9,7:1352\n74#9:1387\n78#9:1392\n78#10,11:986\n78#10,11:1022\n91#10:1054\n78#10,11:1086\n91#10:1118\n91#10:1123\n78#10,11:1155\n75#10,14:1190\n78#10,11:1233\n91#10:1265\n78#10,11:1274\n91#10:1306\n91#10:1311\n91#10:1315\n78#10,11:1323\n78#10,11:1359\n91#10:1391\n91#10:1396\n3737#11,6:1005\n3737#11,6:1041\n3737#11,6:1105\n3737#11,6:1174\n3737#11,6:1212\n3737#11,6:1252\n3737#11,6:1293\n3737#11,6:1342\n3737#11,6:1378\n87#12,6:1317\n93#12:1351\n97#12:1397\n154#13:1430\n154#13:1431\n*S KotlinDebug\n*F\n+ 1 NavigationDrawer.kt\nandroidx/compose/material3/NavigationDrawerKt\n*L\n281#1:949,6\n315#1:960,3\n315#1:966,3\n321#1:973,6\n347#1:1056,6\n355#1:1062,6\n362#1:1068,6\n369#1:1074,6\n423#1:1126,6\n433#1:1137,3\n433#1:1143,3\n465#1:1184,6\n447#1:1221,6\n613#1:1399,6\n732#1:1405,6\n923#1:1412,6\n924#1:1418,6\n936#1:1424,6\n315#1:955,4\n315#1:963,2\n315#1:969\n433#1:1132,4\n433#1:1140,2\n433#1:1146\n315#1:959\n332#1:997,8\n332#1:1011,3\n342#1:1033,8\n342#1:1047,3\n342#1:1051,3\n360#1:1097,8\n360#1:1111,3\n360#1:1115,3\n332#1:1120,3\n433#1:1136\n437#1:1166,8\n437#1:1180,3\n446#1:1204,8\n446#1:1218,3\n447#1:1244,8\n447#1:1258,3\n447#1:1262,3\n462#1:1285,8\n462#1:1299,3\n462#1:1303,3\n446#1:1308,3\n437#1:1312,3\n502#1:1334,8\n502#1:1348,3\n504#1:1370,8\n504#1:1384,3\n504#1:1388,3\n502#1:1393,3\n315#1:965\n433#1:1142\n316#1:970\n434#1:1147\n610#1:1398\n920#1:1411\n317#1:971\n331#1:979\n417#1:1125\n436#1:1148\n332#1:980,6\n332#1:1014\n342#1:1015,7\n342#1:1050\n342#1:1055\n360#1:1080,6\n360#1:1114\n360#1:1119\n332#1:1124\n437#1:1149,6\n437#1:1183\n447#1:1227,6\n447#1:1261\n447#1:1266\n462#1:1267,7\n462#1:1302\n462#1:1307\n437#1:1316\n504#1:1352,7\n504#1:1387\n504#1:1392\n332#1:986,11\n342#1:1022,11\n342#1:1054\n360#1:1086,11\n360#1:1118\n332#1:1123\n437#1:1155,11\n446#1:1190,14\n447#1:1233,11\n447#1:1265\n462#1:1274,11\n462#1:1306\n446#1:1311\n437#1:1315\n502#1:1323,11\n504#1:1359,11\n504#1:1391\n502#1:1396\n332#1:1005,6\n342#1:1041,6\n360#1:1105,6\n437#1:1174,6\n446#1:1212,6\n447#1:1252,6\n462#1:1293,6\n502#1:1342,6\n504#1:1378,6\n502#1:1317,6\n502#1:1351\n502#1:1397\n942#1:1430\n943#1:1431\n*E\n"
    }
.end annotation


# static fields
.field private static final AnimationSpec:Landroidx/compose/animation/core/TweenSpec;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/animation/core/TweenSpec<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final DrawerPositionalThreshold:F = 0.5f

.field private static final DrawerVelocityThreshold:F

.field private static final MinimumDrawerWidth:F


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    .line 2
    const/16 v0, 0x190

    .line 3
    int-to-float v0, v0

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 7
    move-result v0

    .line 8
    .line 9
    sput v0, Landroidx/compose/material3/NavigationDrawerKt;->DrawerVelocityThreshold:F

    .line 10
    .line 11
    const/16 v0, 0xf0

    .line 12
    int-to-float v0, v0

    .line 13
    .line 14
    .line 15
    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 16
    move-result v0

    .line 17
    .line 18
    sput v0, Landroidx/compose/material3/NavigationDrawerKt;->MinimumDrawerWidth:F

    .line 19
    .line 20
    new-instance v0, Landroidx/compose/animation/core/TweenSpec;

    .line 21
    const/4 v5, 0x6

    .line 22
    const/4 v6, 0x0

    .line 23
    .line 24
    const/16 v2, 0x100

    .line 25
    const/4 v3, 0x0

    .line 26
    const/4 v4, 0x0

    .line 27
    move-object v1, v0

    .line 28
    .line 29
    .line 30
    invoke-direct/range {v1 .. v6}, Landroidx/compose/animation/core/TweenSpec;-><init>(IILandroidx/compose/animation/core/Easing;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 31
    .line 32
    sput-object v0, Landroidx/compose/material3/NavigationDrawerKt;->AnimationSpec:Landroidx/compose/animation/core/TweenSpec;

    .line 33
    return-void
.end method

.method public static final DismissibleDrawerSheet-afqeVBk(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/Shape;JJFLandroidx/compose/foundation/layout/WindowInsets;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)V
    .locals 25
    .param p0    # Landroidx/compose/ui/Modifier;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p1    # Landroidx/compose/ui/graphics/Shape;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p7    # Landroidx/compose/foundation/layout/WindowInsets;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p8    # Lkotlin/jvm/functions/Function3;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p9    # Landroidx/compose/runtime/Composer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation build Landroidx/compose/runtime/ComposableInferredTarget;
        scheme = "[androidx.compose.ui.UiComposable[androidx.compose.ui.UiComposable]]"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/Modifier;",
            "Landroidx/compose/ui/graphics/Shape;",
            "JJF",
            "Landroidx/compose/foundation/layout/WindowInsets;",
            "Lkotlin/jvm/functions/Function3<",
            "-",
            "Landroidx/compose/foundation/layout/ColumnScope;",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "II)V"
        }
    .end annotation

    .line 1
    .line 2
    move/from16 v10, p10

    .line 3
    .line 4
    .line 5
    const v0, -0x23155507

    .line 6
    .line 7
    move-object/from16 v1, p9

    .line 8
    .line 9
    .line 10
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 11
    move-result-object v1

    .line 12
    .line 13
    and-int/lit8 v2, p11, 0x1

    .line 14
    .line 15
    if-eqz v2, :cond_0

    .line 16
    .line 17
    or-int/lit8 v3, v10, 0x6

    .line 18
    move v4, v3

    .line 19
    .line 20
    move-object/from16 v3, p0

    .line 21
    goto :goto_1

    .line 22
    .line 23
    :cond_0
    and-int/lit8 v3, v10, 0x6

    .line 24
    .line 25
    if-nez v3, :cond_2

    .line 26
    .line 27
    move-object/from16 v3, p0

    .line 28
    .line 29
    .line 30
    invoke-interface {v1, v3}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 31
    move-result v4

    .line 32
    .line 33
    if-eqz v4, :cond_1

    .line 34
    const/4 v4, 0x4

    .line 35
    goto :goto_0

    .line 36
    :cond_1
    const/4 v4, 0x2

    .line 37
    :goto_0
    or-int/2addr v4, v10

    .line 38
    goto :goto_1

    .line 39
    .line 40
    :cond_2
    move-object/from16 v3, p0

    .line 41
    move v4, v10

    .line 42
    .line 43
    :goto_1
    and-int/lit8 v5, p11, 0x2

    .line 44
    .line 45
    if-eqz v5, :cond_4

    .line 46
    .line 47
    or-int/lit8 v4, v4, 0x30

    .line 48
    .line 49
    :cond_3
    move-object/from16 v6, p1

    .line 50
    goto :goto_3

    .line 51
    .line 52
    :cond_4
    and-int/lit8 v6, v10, 0x30

    .line 53
    .line 54
    if-nez v6, :cond_3

    .line 55
    .line 56
    move-object/from16 v6, p1

    .line 57
    .line 58
    .line 59
    invoke-interface {v1, v6}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 60
    move-result v7

    .line 61
    .line 62
    if-eqz v7, :cond_5

    .line 63
    .line 64
    const/16 v7, 0x20

    .line 65
    goto :goto_2

    .line 66
    .line 67
    :cond_5
    const/16 v7, 0x10

    .line 68
    :goto_2
    or-int/2addr v4, v7

    .line 69
    .line 70
    :goto_3
    and-int/lit16 v7, v10, 0x180

    .line 71
    .line 72
    if-nez v7, :cond_8

    .line 73
    .line 74
    and-int/lit8 v7, p11, 0x4

    .line 75
    .line 76
    if-nez v7, :cond_6

    .line 77
    .line 78
    move-wide/from16 v7, p2

    .line 79
    .line 80
    .line 81
    invoke-interface {v1, v7, v8}, Landroidx/compose/runtime/Composer;->changed(J)Z

    .line 82
    move-result v9

    .line 83
    .line 84
    if-eqz v9, :cond_7

    .line 85
    .line 86
    const/16 v9, 0x100

    .line 87
    goto :goto_4

    .line 88
    .line 89
    :cond_6
    move-wide/from16 v7, p2

    .line 90
    .line 91
    :cond_7
    const/16 v9, 0x80

    .line 92
    :goto_4
    or-int/2addr v4, v9

    .line 93
    goto :goto_5

    .line 94
    .line 95
    :cond_8
    move-wide/from16 v7, p2

    .line 96
    .line 97
    :goto_5
    and-int/lit16 v9, v10, 0xc00

    .line 98
    .line 99
    if-nez v9, :cond_a

    .line 100
    .line 101
    and-int/lit8 v9, p11, 0x8

    .line 102
    .line 103
    move-wide/from16 v11, p4

    .line 104
    .line 105
    if-nez v9, :cond_9

    .line 106
    .line 107
    .line 108
    invoke-interface {v1, v11, v12}, Landroidx/compose/runtime/Composer;->changed(J)Z

    .line 109
    move-result v9

    .line 110
    .line 111
    if-eqz v9, :cond_9

    .line 112
    .line 113
    const/16 v9, 0x800

    .line 114
    goto :goto_6

    .line 115
    .line 116
    :cond_9
    const/16 v9, 0x400

    .line 117
    :goto_6
    or-int/2addr v4, v9

    .line 118
    goto :goto_7

    .line 119
    .line 120
    :cond_a
    move-wide/from16 v11, p4

    .line 121
    .line 122
    :goto_7
    and-int/lit8 v9, p11, 0x10

    .line 123
    .line 124
    if-eqz v9, :cond_c

    .line 125
    .line 126
    or-int/lit16 v4, v4, 0x6000

    .line 127
    .line 128
    :cond_b
    move/from16 v13, p6

    .line 129
    goto :goto_9

    .line 130
    .line 131
    :cond_c
    and-int/lit16 v13, v10, 0x6000

    .line 132
    .line 133
    if-nez v13, :cond_b

    .line 134
    .line 135
    move/from16 v13, p6

    .line 136
    .line 137
    .line 138
    invoke-interface {v1, v13}, Landroidx/compose/runtime/Composer;->changed(F)Z

    .line 139
    move-result v14

    .line 140
    .line 141
    if-eqz v14, :cond_d

    .line 142
    .line 143
    const/16 v14, 0x4000

    .line 144
    goto :goto_8

    .line 145
    .line 146
    :cond_d
    const/16 v14, 0x2000

    .line 147
    :goto_8
    or-int/2addr v4, v14

    .line 148
    .line 149
    :goto_9
    const/high16 v14, 0x30000

    .line 150
    and-int/2addr v14, v10

    .line 151
    .line 152
    if-nez v14, :cond_10

    .line 153
    .line 154
    and-int/lit8 v14, p11, 0x20

    .line 155
    .line 156
    if-nez v14, :cond_e

    .line 157
    .line 158
    move-object/from16 v14, p7

    .line 159
    .line 160
    .line 161
    invoke-interface {v1, v14}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 162
    move-result v15

    .line 163
    .line 164
    if-eqz v15, :cond_f

    .line 165
    .line 166
    const/high16 v15, 0x20000

    .line 167
    goto :goto_a

    .line 168
    .line 169
    :cond_e
    move-object/from16 v14, p7

    .line 170
    .line 171
    :cond_f
    const/high16 v15, 0x10000

    .line 172
    :goto_a
    or-int/2addr v4, v15

    .line 173
    goto :goto_b

    .line 174
    .line 175
    :cond_10
    move-object/from16 v14, p7

    .line 176
    .line 177
    :goto_b
    and-int/lit8 v15, p11, 0x40

    .line 178
    .line 179
    const/high16 v16, 0x180000

    .line 180
    .line 181
    if-eqz v15, :cond_12

    .line 182
    .line 183
    or-int v4, v4, v16

    .line 184
    .line 185
    :cond_11
    move-object/from16 v15, p8

    .line 186
    goto :goto_d

    .line 187
    .line 188
    :cond_12
    and-int v15, v10, v16

    .line 189
    .line 190
    if-nez v15, :cond_11

    .line 191
    .line 192
    move-object/from16 v15, p8

    .line 193
    .line 194
    .line 195
    invoke-interface {v1, v15}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 196
    move-result v16

    .line 197
    .line 198
    if-eqz v16, :cond_13

    .line 199
    .line 200
    const/high16 v16, 0x100000

    .line 201
    goto :goto_c

    .line 202
    .line 203
    :cond_13
    const/high16 v16, 0x80000

    .line 204
    .line 205
    :goto_c
    or-int v4, v4, v16

    .line 206
    .line 207
    .line 208
    :goto_d
    const v16, 0x92493

    .line 209
    .line 210
    and-int v0, v4, v16

    .line 211
    .line 212
    .line 213
    const v3, 0x92492

    .line 214
    .line 215
    if-ne v0, v3, :cond_15

    .line 216
    .line 217
    .line 218
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    .line 219
    move-result v0

    .line 220
    .line 221
    if-nez v0, :cond_14

    .line 222
    goto :goto_e

    .line 223
    .line 224
    .line 225
    :cond_14
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 226
    .line 227
    move-object/from16 v2, p0

    .line 228
    move-wide v3, v7

    .line 229
    move v7, v13

    .line 230
    move-object v8, v14

    .line 231
    .line 232
    goto/16 :goto_12

    .line 233
    .line 234
    .line 235
    :cond_15
    :goto_e
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->startDefaults()V

    .line 236
    .line 237
    and-int/lit8 v0, v10, 0x1

    .line 238
    .line 239
    .line 240
    const v3, -0x70001

    .line 241
    .line 242
    if-eqz v0, :cond_1b

    .line 243
    .line 244
    .line 245
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getDefaultsInvalid()Z

    .line 246
    move-result v0

    .line 247
    .line 248
    if-eqz v0, :cond_16

    .line 249
    goto :goto_f

    .line 250
    .line 251
    .line 252
    :cond_16
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 253
    .line 254
    and-int/lit8 v0, p11, 0x4

    .line 255
    .line 256
    if-eqz v0, :cond_17

    .line 257
    .line 258
    and-int/lit16 v4, v4, -0x381

    .line 259
    .line 260
    :cond_17
    and-int/lit8 v0, p11, 0x8

    .line 261
    .line 262
    if-eqz v0, :cond_18

    .line 263
    .line 264
    and-int/lit16 v4, v4, -0x1c01

    .line 265
    .line 266
    :cond_18
    and-int/lit8 v0, p11, 0x20

    .line 267
    .line 268
    if-eqz v0, :cond_19

    .line 269
    and-int/2addr v4, v3

    .line 270
    .line 271
    :cond_19
    move-object/from16 v0, p0

    .line 272
    :cond_1a
    move v9, v4

    .line 273
    move-wide v2, v11

    .line 274
    move v4, v13

    .line 275
    move-object v5, v14

    .line 276
    goto :goto_11

    .line 277
    .line 278
    :cond_1b
    :goto_f
    if-eqz v2, :cond_1c

    .line 279
    .line 280
    sget-object v0, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 281
    goto :goto_10

    .line 282
    .line 283
    :cond_1c
    move-object/from16 v0, p0

    .line 284
    .line 285
    :goto_10
    if-eqz v5, :cond_1d

    .line 286
    .line 287
    .line 288
    invoke-static {}, Landroidx/compose/ui/graphics/RectangleShapeKt;->getRectangleShape()Landroidx/compose/ui/graphics/Shape;

    .line 289
    move-result-object v2

    .line 290
    move-object v6, v2

    .line 291
    .line 292
    :cond_1d
    and-int/lit8 v2, p11, 0x4

    .line 293
    const/4 v5, 0x6

    .line 294
    .line 295
    if-eqz v2, :cond_1e

    .line 296
    .line 297
    sget-object v2, Landroidx/compose/material3/DrawerDefaults;->INSTANCE:Landroidx/compose/material3/DrawerDefaults;

    .line 298
    .line 299
    .line 300
    invoke-virtual {v2, v1, v5}, Landroidx/compose/material3/DrawerDefaults;->getContainerColor(Landroidx/compose/runtime/Composer;I)J

    .line 301
    move-result-wide v7

    .line 302
    .line 303
    and-int/lit16 v4, v4, -0x381

    .line 304
    .line 305
    :cond_1e
    and-int/lit8 v2, p11, 0x8

    .line 306
    .line 307
    if-eqz v2, :cond_1f

    .line 308
    .line 309
    shr-int/lit8 v2, v4, 0x6

    .line 310
    .line 311
    and-int/lit8 v2, v2, 0xe

    .line 312
    .line 313
    .line 314
    invoke-static {v7, v8, v1, v2}, Landroidx/compose/material3/ColorSchemeKt;->contentColorFor-ek8zF_U(JLandroidx/compose/runtime/Composer;I)J

    .line 315
    move-result-wide v11

    .line 316
    .line 317
    and-int/lit16 v2, v4, -0x1c01

    .line 318
    move v4, v2

    .line 319
    .line 320
    :cond_1f
    if-eqz v9, :cond_20

    .line 321
    .line 322
    sget-object v2, Landroidx/compose/material3/DrawerDefaults;->INSTANCE:Landroidx/compose/material3/DrawerDefaults;

    .line 323
    .line 324
    .line 325
    invoke-virtual {v2}, Landroidx/compose/material3/DrawerDefaults;->getDismissibleDrawerElevation-D9Ej5fM()F

    .line 326
    move-result v2

    .line 327
    move v13, v2

    .line 328
    .line 329
    :cond_20
    and-int/lit8 v2, p11, 0x20

    .line 330
    .line 331
    if-eqz v2, :cond_1a

    .line 332
    .line 333
    sget-object v2, Landroidx/compose/material3/DrawerDefaults;->INSTANCE:Landroidx/compose/material3/DrawerDefaults;

    .line 334
    .line 335
    .line 336
    invoke-virtual {v2, v1, v5}, Landroidx/compose/material3/DrawerDefaults;->getWindowInsets(Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/WindowInsets;

    .line 337
    move-result-object v2

    .line 338
    and-int/2addr v4, v3

    .line 339
    move-object v5, v2

    .line 340
    move v9, v4

    .line 341
    move-wide v2, v11

    .line 342
    move v4, v13

    .line 343
    .line 344
    .line 345
    :goto_11
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endDefaults()V

    .line 346
    .line 347
    .line 348
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 349
    move-result v11

    .line 350
    .line 351
    if-eqz v11, :cond_21

    .line 352
    const/4 v11, -0x1

    .line 353
    .line 354
    const-string v12, "androidx.compose.material3.DismissibleDrawerSheet (NavigationDrawer.kt:571)"

    .line 355
    .line 356
    .line 357
    const v13, -0x23155507

    .line 358
    .line 359
    .line 360
    invoke-static {v13, v9, v11, v12}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 361
    .line 362
    :cond_21
    shr-int/lit8 v11, v9, 0xf

    .line 363
    .line 364
    and-int/lit8 v11, v11, 0xe

    .line 365
    .line 366
    shl-int/lit8 v12, v9, 0x3

    .line 367
    .line 368
    and-int/lit8 v13, v12, 0x70

    .line 369
    or-int/2addr v11, v13

    .line 370
    .line 371
    and-int/lit16 v13, v12, 0x380

    .line 372
    or-int/2addr v11, v13

    .line 373
    .line 374
    and-int/lit16 v13, v12, 0x1c00

    .line 375
    or-int/2addr v11, v13

    .line 376
    .line 377
    .line 378
    const v13, 0xe000

    .line 379
    and-int/2addr v13, v12

    .line 380
    or-int/2addr v11, v13

    .line 381
    .line 382
    const/high16 v13, 0x70000

    .line 383
    and-int/2addr v12, v13

    .line 384
    or-int/2addr v11, v12

    .line 385
    .line 386
    const/high16 v12, 0x380000

    .line 387
    and-int/2addr v9, v12

    .line 388
    .line 389
    or-int v21, v11, v9

    .line 390
    .line 391
    const/16 v22, 0x0

    .line 392
    move-object v11, v5

    .line 393
    move-object v12, v0

    .line 394
    move-object v13, v6

    .line 395
    move-wide v14, v7

    .line 396
    .line 397
    move-wide/from16 v16, v2

    .line 398
    .line 399
    move/from16 v18, v4

    .line 400
    .line 401
    move-object/from16 v19, p8

    .line 402
    .line 403
    move-object/from16 v20, v1

    .line 404
    .line 405
    .line 406
    invoke-static/range {v11 .. v22}, Landroidx/compose/material3/NavigationDrawerKt;->DrawerSheet-vywBR7E(Landroidx/compose/foundation/layout/WindowInsets;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/Shape;JJFLkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)V

    .line 407
    .line 408
    .line 409
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 410
    move-result v9

    .line 411
    .line 412
    if-eqz v9, :cond_22

    .line 413
    .line 414
    .line 415
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 416
    :cond_22
    move-wide v11, v2

    .line 417
    move-object v2, v0

    .line 418
    .line 419
    move-wide/from16 v23, v7

    .line 420
    move v7, v4

    .line 421
    move-object v8, v5

    .line 422
    .line 423
    move-wide/from16 v3, v23

    .line 424
    .line 425
    .line 426
    :goto_12
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 427
    move-result-object v13

    .line 428
    .line 429
    if-eqz v13, :cond_23

    .line 430
    .line 431
    new-instance v14, Landroidx/compose/material3/NavigationDrawerKt$a;

    .line 432
    move-object v0, v14

    .line 433
    move-object v1, v2

    .line 434
    move-object v2, v6

    .line 435
    move-wide v5, v11

    .line 436
    .line 437
    move-object/from16 v9, p8

    .line 438
    .line 439
    move/from16 v10, p10

    .line 440
    .line 441
    move/from16 v11, p11

    .line 442
    .line 443
    .line 444
    invoke-direct/range {v0 .. v11}, Landroidx/compose/material3/NavigationDrawerKt$a;-><init>(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/Shape;JJFLandroidx/compose/foundation/layout/WindowInsets;Lkotlin/jvm/functions/Function3;II)V

    .line 445
    .line 446
    .line 447
    invoke-interface {v13, v14}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    .line 448
    :cond_23
    return-void
.end method

.method public static final DismissibleNavigationDrawer(Lkotlin/jvm/functions/Function2;Landroidx/compose/ui/Modifier;Landroidx/compose/material3/DrawerState;ZLkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V
    .locals 24
    .param p0    # Lkotlin/jvm/functions/Function2;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Landroidx/compose/ui/Modifier;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Landroidx/compose/material3/DrawerState;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p4    # Lkotlin/jvm/functions/Function2;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Landroidx/compose/runtime/Composer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation build Landroidx/compose/runtime/ComposableInferredTarget;
        scheme = "[androidx.compose.ui.UiComposable[androidx.compose.ui.UiComposable][androidx.compose.ui.UiComposable]]"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/ui/Modifier;",
            "Landroidx/compose/material3/DrawerState;",
            "Z",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "II)V"
        }
    .end annotation

    .line 1
    .line 2
    move-object/from16 v1, p0

    .line 3
    .line 4
    move-object/from16 v5, p4

    .line 5
    .line 6
    move/from16 v6, p6

    .line 7
    .line 8
    .line 9
    const v0, 0x17c56426

    .line 10
    .line 11
    move-object/from16 v2, p5

    .line 12
    .line 13
    .line 14
    invoke-interface {v2, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 15
    move-result-object v2

    .line 16
    .line 17
    and-int/lit8 v3, p7, 0x1

    .line 18
    const/4 v4, 0x2

    .line 19
    .line 20
    if-eqz v3, :cond_0

    .line 21
    .line 22
    or-int/lit8 v3, v6, 0x6

    .line 23
    goto :goto_1

    .line 24
    .line 25
    :cond_0
    and-int/lit8 v3, v6, 0x6

    .line 26
    .line 27
    if-nez v3, :cond_2

    .line 28
    .line 29
    .line 30
    invoke-interface {v2, v1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 31
    move-result v3

    .line 32
    .line 33
    if-eqz v3, :cond_1

    .line 34
    const/4 v3, 0x4

    .line 35
    goto :goto_0

    .line 36
    :cond_1
    move v3, v4

    .line 37
    :goto_0
    or-int/2addr v3, v6

    .line 38
    goto :goto_1

    .line 39
    :cond_2
    move v3, v6

    .line 40
    .line 41
    :goto_1
    and-int/lit8 v7, p7, 0x2

    .line 42
    .line 43
    if-eqz v7, :cond_4

    .line 44
    .line 45
    or-int/lit8 v3, v3, 0x30

    .line 46
    .line 47
    :cond_3
    move-object/from16 v8, p1

    .line 48
    goto :goto_3

    .line 49
    .line 50
    :cond_4
    and-int/lit8 v8, v6, 0x30

    .line 51
    .line 52
    if-nez v8, :cond_3

    .line 53
    .line 54
    move-object/from16 v8, p1

    .line 55
    .line 56
    .line 57
    invoke-interface {v2, v8}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 58
    move-result v9

    .line 59
    .line 60
    if-eqz v9, :cond_5

    .line 61
    .line 62
    const/16 v9, 0x20

    .line 63
    goto :goto_2

    .line 64
    .line 65
    :cond_5
    const/16 v9, 0x10

    .line 66
    :goto_2
    or-int/2addr v3, v9

    .line 67
    .line 68
    :goto_3
    and-int/lit16 v9, v6, 0x180

    .line 69
    .line 70
    const/16 v10, 0x100

    .line 71
    .line 72
    if-nez v9, :cond_8

    .line 73
    .line 74
    and-int/lit8 v9, p7, 0x4

    .line 75
    .line 76
    if-nez v9, :cond_6

    .line 77
    .line 78
    move-object/from16 v9, p2

    .line 79
    .line 80
    .line 81
    invoke-interface {v2, v9}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 82
    move-result v11

    .line 83
    .line 84
    if-eqz v11, :cond_7

    .line 85
    move v11, v10

    .line 86
    goto :goto_4

    .line 87
    .line 88
    :cond_6
    move-object/from16 v9, p2

    .line 89
    .line 90
    :cond_7
    const/16 v11, 0x80

    .line 91
    :goto_4
    or-int/2addr v3, v11

    .line 92
    goto :goto_5

    .line 93
    .line 94
    :cond_8
    move-object/from16 v9, p2

    .line 95
    .line 96
    :goto_5
    and-int/lit8 v11, p7, 0x8

    .line 97
    .line 98
    if-eqz v11, :cond_a

    .line 99
    .line 100
    or-int/lit16 v3, v3, 0xc00

    .line 101
    .line 102
    :cond_9
    move/from16 v12, p3

    .line 103
    goto :goto_7

    .line 104
    .line 105
    :cond_a
    and-int/lit16 v12, v6, 0xc00

    .line 106
    .line 107
    if-nez v12, :cond_9

    .line 108
    .line 109
    move/from16 v12, p3

    .line 110
    .line 111
    .line 112
    invoke-interface {v2, v12}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 113
    move-result v13

    .line 114
    .line 115
    if-eqz v13, :cond_b

    .line 116
    .line 117
    const/16 v13, 0x800

    .line 118
    goto :goto_6

    .line 119
    .line 120
    :cond_b
    const/16 v13, 0x400

    .line 121
    :goto_6
    or-int/2addr v3, v13

    .line 122
    .line 123
    :goto_7
    and-int/lit8 v13, p7, 0x10

    .line 124
    .line 125
    if-eqz v13, :cond_c

    .line 126
    .line 127
    or-int/lit16 v3, v3, 0x6000

    .line 128
    goto :goto_9

    .line 129
    .line 130
    :cond_c
    and-int/lit16 v13, v6, 0x6000

    .line 131
    .line 132
    if-nez v13, :cond_e

    .line 133
    .line 134
    .line 135
    invoke-interface {v2, v5}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 136
    move-result v13

    .line 137
    .line 138
    if-eqz v13, :cond_d

    .line 139
    .line 140
    const/16 v13, 0x4000

    .line 141
    goto :goto_8

    .line 142
    .line 143
    :cond_d
    const/16 v13, 0x2000

    .line 144
    :goto_8
    or-int/2addr v3, v13

    .line 145
    .line 146
    :cond_e
    :goto_9
    and-int/lit16 v13, v3, 0x2493

    .line 147
    .line 148
    const/16 v14, 0x2492

    .line 149
    .line 150
    if-ne v13, v14, :cond_10

    .line 151
    .line 152
    .line 153
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    .line 154
    move-result v13

    .line 155
    .line 156
    if-nez v13, :cond_f

    .line 157
    goto :goto_a

    .line 158
    .line 159
    .line 160
    :cond_f
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 161
    move-object v3, v9

    .line 162
    move v4, v12

    .line 163
    .line 164
    goto/16 :goto_15

    .line 165
    .line 166
    .line 167
    :cond_10
    :goto_a
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->startDefaults()V

    .line 168
    .line 169
    and-int/lit8 v13, v6, 0x1

    .line 170
    const/4 v14, 0x0

    .line 171
    .line 172
    if-eqz v13, :cond_12

    .line 173
    .line 174
    .line 175
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getDefaultsInvalid()Z

    .line 176
    move-result v13

    .line 177
    .line 178
    if-eqz v13, :cond_11

    .line 179
    goto :goto_b

    .line 180
    .line 181
    .line 182
    :cond_11
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 183
    .line 184
    and-int/lit8 v4, p7, 0x4

    .line 185
    .line 186
    if-eqz v4, :cond_15

    .line 187
    .line 188
    and-int/lit16 v3, v3, -0x381

    .line 189
    goto :goto_c

    .line 190
    .line 191
    :cond_12
    :goto_b
    if-eqz v7, :cond_13

    .line 192
    .line 193
    sget-object v7, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 194
    move-object v8, v7

    .line 195
    .line 196
    :cond_13
    and-int/lit8 v7, p7, 0x4

    .line 197
    .line 198
    if-eqz v7, :cond_14

    .line 199
    .line 200
    sget-object v7, Landroidx/compose/material3/DrawerValue;->Closed:Landroidx/compose/material3/DrawerValue;

    .line 201
    const/4 v9, 0x6

    .line 202
    .line 203
    .line 204
    invoke-static {v7, v14, v2, v9, v4}, Landroidx/compose/material3/NavigationDrawerKt;->rememberDrawerState(Landroidx/compose/material3/DrawerValue;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)Landroidx/compose/material3/DrawerState;

    .line 205
    move-result-object v4

    .line 206
    .line 207
    and-int/lit16 v3, v3, -0x381

    .line 208
    move-object v9, v4

    .line 209
    .line 210
    :cond_14
    if-eqz v11, :cond_15

    .line 211
    const/4 v12, 0x1

    .line 212
    .line 213
    .line 214
    :cond_15
    :goto_c
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endDefaults()V

    .line 215
    .line 216
    .line 217
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 218
    move-result v4

    .line 219
    .line 220
    if-eqz v4, :cond_16

    .line 221
    const/4 v4, -0x1

    .line 222
    .line 223
    const-string v7, "androidx.compose.material3.DismissibleNavigationDrawer (NavigationDrawer.kt:415)"

    .line 224
    .line 225
    .line 226
    invoke-static {v0, v3, v4, v7}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 227
    .line 228
    .line 229
    :cond_16
    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->getLocalDensity()Landroidx/compose/runtime/ProvidableCompositionLocal;

    .line 230
    move-result-object v0

    .line 231
    .line 232
    .line 233
    invoke-interface {v2, v0}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 234
    move-result-object v0

    .line 235
    .line 236
    check-cast v0, Landroidx/compose/ui/unit/Density;

    .line 237
    .line 238
    sget-object v4, Landroidx/compose/material3/tokens/NavigationDrawerTokens;->INSTANCE:Landroidx/compose/material3/tokens/NavigationDrawerTokens;

    .line 239
    .line 240
    .line 241
    invoke-virtual {v4}, Landroidx/compose/material3/tokens/NavigationDrawerTokens;->getContainerWidth-D9Ej5fM()F

    .line 242
    move-result v4

    .line 243
    .line 244
    .line 245
    invoke-interface {v0, v4}, Landroidx/compose/ui/unit/Density;->toPx-0680j_4(F)F

    .line 246
    move-result v4

    .line 247
    neg-float v4, v4

    .line 248
    .line 249
    .line 250
    const v7, 0xa3f43a5

    .line 251
    .line 252
    .line 253
    invoke-interface {v2, v7}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 254
    .line 255
    and-int/lit16 v7, v3, 0x380

    .line 256
    .line 257
    xor-int/lit16 v7, v7, 0x180

    .line 258
    const/4 v11, 0x0

    .line 259
    .line 260
    if-le v7, v10, :cond_17

    .line 261
    .line 262
    .line 263
    invoke-interface {v2, v9}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 264
    move-result v13

    .line 265
    .line 266
    if-nez v13, :cond_18

    .line 267
    .line 268
    :cond_17
    and-int/lit16 v13, v3, 0x180

    .line 269
    .line 270
    if-ne v13, v10, :cond_19

    .line 271
    :cond_18
    const/4 v13, 0x1

    .line 272
    goto :goto_d

    .line 273
    :cond_19
    move v13, v11

    .line 274
    .line 275
    .line 276
    :goto_d
    invoke-interface {v2, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 277
    move-result v16

    .line 278
    .line 279
    or-int v13, v13, v16

    .line 280
    .line 281
    .line 282
    invoke-interface {v2, v4}, Landroidx/compose/runtime/Composer;->changed(F)Z

    .line 283
    move-result v16

    .line 284
    .line 285
    or-int v13, v13, v16

    .line 286
    .line 287
    .line 288
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 289
    move-result-object v14

    .line 290
    .line 291
    if-nez v13, :cond_1a

    .line 292
    .line 293
    sget-object v13, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 294
    .line 295
    .line 296
    invoke-virtual {v13}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 297
    move-result-object v13

    .line 298
    .line 299
    if-ne v14, v13, :cond_1b

    .line 300
    .line 301
    :cond_1a
    new-instance v14, Landroidx/compose/material3/NavigationDrawerKt$b;

    .line 302
    const/4 v13, 0x0

    .line 303
    .line 304
    .line 305
    invoke-direct {v14, v9, v0, v4, v13}, Landroidx/compose/material3/NavigationDrawerKt$b;-><init>(Landroidx/compose/material3/DrawerState;Landroidx/compose/ui/unit/Density;FF)V

    .line 306
    .line 307
    .line 308
    invoke-interface {v2, v14}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 309
    .line 310
    :cond_1b
    check-cast v14, Lkotlin/jvm/functions/Function0;

    .line 311
    .line 312
    .line 313
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 314
    .line 315
    .line 316
    invoke-static {v14, v2, v11}, Landroidx/compose/runtime/EffectsKt;->SideEffect(Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V

    .line 317
    .line 318
    .line 319
    const v0, 0x2e20b340

    .line 320
    .line 321
    .line 322
    invoke-interface {v2, v0}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 323
    .line 324
    .line 325
    const v0, -0x1d58f75c

    .line 326
    .line 327
    .line 328
    invoke-interface {v2, v0}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 329
    .line 330
    .line 331
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 332
    move-result-object v0

    .line 333
    .line 334
    sget-object v4, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 335
    .line 336
    .line 337
    invoke-virtual {v4}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 338
    move-result-object v13

    .line 339
    .line 340
    if-ne v0, v13, :cond_1c

    .line 341
    .line 342
    sget-object v0, Lkotlin/coroutines/EmptyCoroutineContext;->INSTANCE:Lkotlin/coroutines/EmptyCoroutineContext;

    .line 343
    .line 344
    .line 345
    invoke-static {v0, v2}, Landroidx/compose/runtime/EffectsKt;->createCompositionCoroutineScope(Lkotlin/coroutines/CoroutineContext;Landroidx/compose/runtime/Composer;)Lkotlinx/coroutines/CoroutineScope;

    .line 346
    move-result-object v0

    .line 347
    .line 348
    new-instance v13, Landroidx/compose/runtime/CompositionScopedCoroutineScopeCanceller;

    .line 349
    .line 350
    .line 351
    invoke-direct {v13, v0}, Landroidx/compose/runtime/CompositionScopedCoroutineScopeCanceller;-><init>(Lkotlinx/coroutines/CoroutineScope;)V

    .line 352
    .line 353
    .line 354
    invoke-interface {v2, v13}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 355
    move-object v0, v13

    .line 356
    .line 357
    .line 358
    :cond_1c
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 359
    .line 360
    check-cast v0, Landroidx/compose/runtime/CompositionScopedCoroutineScopeCanceller;

    .line 361
    .line 362
    .line 363
    invoke-virtual {v0}, Landroidx/compose/runtime/CompositionScopedCoroutineScopeCanceller;->getCoroutineScope()Lkotlinx/coroutines/CoroutineScope;

    .line 364
    move-result-object v0

    .line 365
    .line 366
    .line 367
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 368
    .line 369
    sget-object v13, Landroidx/compose/material3/Strings;->Companion:Landroidx/compose/material3/Strings$Companion;

    .line 370
    .line 371
    sget v13, Landroidx/compose/ui/R$string;->navigation_menu:I

    .line 372
    .line 373
    .line 374
    invoke-static {v13}, Landroidx/compose/material3/Strings;->constructor-impl(I)I

    .line 375
    move-result v13

    .line 376
    .line 377
    .line 378
    invoke-static {v13, v2, v11}, Landroidx/compose/material3/Strings_androidKt;->getString-NWtq2-8(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    .line 379
    move-result-object v13

    .line 380
    .line 381
    .line 382
    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->getLocalLayoutDirection()Landroidx/compose/runtime/ProvidableCompositionLocal;

    .line 383
    move-result-object v14

    .line 384
    .line 385
    .line 386
    invoke-interface {v2, v14}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 387
    move-result-object v14

    .line 388
    .line 389
    sget-object v15, Landroidx/compose/ui/unit/LayoutDirection;->Rtl:Landroidx/compose/ui/unit/LayoutDirection;

    .line 390
    .line 391
    if-ne v14, v15, :cond_1d

    .line 392
    .line 393
    const/16 v20, 0x1

    .line 394
    goto :goto_e

    .line 395
    .line 396
    :cond_1d
    move/from16 v20, v11

    .line 397
    .line 398
    .line 399
    :goto_e
    invoke-virtual {v9}, Landroidx/compose/material3/DrawerState;->getAnchoredDraggableState$material3_release()Landroidx/compose/material3/AnchoredDraggableState;

    .line 400
    move-result-object v17

    .line 401
    .line 402
    sget-object v18, Landroidx/compose/foundation/gestures/Orientation;->Horizontal:Landroidx/compose/foundation/gestures/Orientation;

    .line 403
    .line 404
    const/16 v22, 0x10

    .line 405
    .line 406
    const/16 v23, 0x0

    .line 407
    .line 408
    const/16 v21, 0x0

    .line 409
    .line 410
    move-object/from16 v16, v8

    .line 411
    .line 412
    move/from16 v19, v12

    .line 413
    .line 414
    .line 415
    invoke-static/range {v16 .. v23}, Landroidx/compose/material3/AnchoredDraggableKt;->anchoredDraggable$default(Landroidx/compose/ui/Modifier;Landroidx/compose/material3/AnchoredDraggableState;Landroidx/compose/foundation/gestures/Orientation;ZZLandroidx/compose/foundation/interaction/MutableInteractionSource;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 416
    move-result-object v14

    .line 417
    .line 418
    .line 419
    const v15, 0x2bb5b5d7

    .line 420
    .line 421
    .line 422
    invoke-interface {v2, v15}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 423
    .line 424
    sget-object v16, Landroidx/compose/ui/Alignment;->Companion:Landroidx/compose/ui/Alignment$Companion;

    .line 425
    .line 426
    .line 427
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/Alignment$Companion;->getTopStart()Landroidx/compose/ui/Alignment;

    .line 428
    move-result-object v15

    .line 429
    .line 430
    .line 431
    invoke-static {v15, v11, v2, v11}, Landroidx/compose/foundation/layout/BoxKt;->rememberBoxMeasurePolicy(Landroidx/compose/ui/Alignment;ZLandroidx/compose/runtime/Composer;I)Landroidx/compose/ui/layout/MeasurePolicy;

    .line 432
    move-result-object v15

    .line 433
    .line 434
    .line 435
    const v10, -0x4ee9b9da

    .line 436
    .line 437
    .line 438
    invoke-interface {v2, v10}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 439
    .line 440
    .line 441
    invoke-static {v2, v11}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHash(Landroidx/compose/runtime/Composer;I)I

    .line 442
    move-result v18

    .line 443
    .line 444
    .line 445
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    .line 446
    move-result-object v10

    .line 447
    .line 448
    sget-object v19, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 449
    .line 450
    .line 451
    invoke-virtual/range {v19 .. v19}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lkotlin/jvm/functions/Function0;

    .line 452
    move-result-object v11

    .line 453
    .line 454
    .line 455
    invoke-static {v14}, Landroidx/compose/ui/layout/LayoutKt;->modifierMaterializerOf(Landroidx/compose/ui/Modifier;)Lkotlin/jvm/functions/Function3;

    .line 456
    move-result-object v14

    .line 457
    .line 458
    .line 459
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    .line 460
    move-result-object v6

    .line 461
    .line 462
    instance-of v6, v6, Landroidx/compose/runtime/Applier;

    .line 463
    .line 464
    if-nez v6, :cond_1e

    .line 465
    .line 466
    .line 467
    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 468
    .line 469
    .line 470
    :cond_1e
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 471
    .line 472
    .line 473
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 474
    move-result v6

    .line 475
    .line 476
    if-eqz v6, :cond_1f

    .line 477
    .line 478
    .line 479
    invoke-interface {v2, v11}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 480
    goto :goto_f

    .line 481
    .line 482
    .line 483
    :cond_1f
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 484
    .line 485
    .line 486
    :goto_f
    invoke-static {v2}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    .line 487
    move-result-object v6

    .line 488
    .line 489
    .line 490
    invoke-virtual/range {v19 .. v19}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetMeasurePolicy()Lkotlin/jvm/functions/Function2;

    .line 491
    move-result-object v11

    .line 492
    .line 493
    .line 494
    invoke-static {v6, v15, v11}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 495
    .line 496
    .line 497
    invoke-virtual/range {v19 .. v19}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetResolvedCompositionLocals()Lkotlin/jvm/functions/Function2;

    .line 498
    move-result-object v11

    .line 499
    .line 500
    .line 501
    invoke-static {v6, v10, v11}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 502
    .line 503
    .line 504
    invoke-virtual/range {v19 .. v19}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetCompositeKeyHash()Lkotlin/jvm/functions/Function2;

    .line 505
    move-result-object v10

    .line 506
    .line 507
    .line 508
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 509
    move-result v11

    .line 510
    .line 511
    if-nez v11, :cond_20

    .line 512
    .line 513
    .line 514
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 515
    move-result-object v11

    .line 516
    .line 517
    .line 518
    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 519
    move-result-object v15

    .line 520
    .line 521
    .line 522
    invoke-static {v11, v15}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 523
    move-result v11

    .line 524
    .line 525
    if-nez v11, :cond_21

    .line 526
    .line 527
    .line 528
    :cond_20
    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 529
    move-result-object v11

    .line 530
    .line 531
    .line 532
    invoke-interface {v6, v11}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 533
    .line 534
    .line 535
    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 536
    move-result-object v11

    .line 537
    .line 538
    .line 539
    invoke-interface {v6, v11, v10}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 540
    .line 541
    .line 542
    :cond_21
    invoke-static {v2}, Landroidx/compose/runtime/SkippableUpdater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    .line 543
    move-result-object v6

    .line 544
    .line 545
    .line 546
    invoke-static {v6}, Landroidx/compose/runtime/SkippableUpdater;->box-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/SkippableUpdater;

    .line 547
    move-result-object v6

    .line 548
    const/4 v10, 0x0

    .line 549
    .line 550
    .line 551
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 552
    move-result-object v11

    .line 553
    .line 554
    .line 555
    invoke-interface {v14, v6, v2, v11}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 556
    .line 557
    .line 558
    const v6, 0x7ab4aae9

    .line 559
    .line 560
    .line 561
    invoke-interface {v2, v6}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 562
    .line 563
    sget-object v10, Landroidx/compose/foundation/layout/BoxScopeInstance;->INSTANCE:Landroidx/compose/foundation/layout/BoxScopeInstance;

    .line 564
    .line 565
    .line 566
    const v10, 0x39ff4801

    .line 567
    .line 568
    .line 569
    invoke-interface {v2, v10}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 570
    .line 571
    const/16 v10, 0x100

    .line 572
    .line 573
    if-le v7, v10, :cond_22

    .line 574
    .line 575
    .line 576
    invoke-interface {v2, v9}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 577
    move-result v11

    .line 578
    .line 579
    if-nez v11, :cond_23

    .line 580
    .line 581
    :cond_22
    and-int/lit16 v11, v3, 0x180

    .line 582
    .line 583
    if-ne v11, v10, :cond_24

    .line 584
    :cond_23
    const/4 v10, 0x1

    .line 585
    goto :goto_10

    .line 586
    :cond_24
    const/4 v10, 0x0

    .line 587
    .line 588
    .line 589
    :goto_10
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 590
    move-result-object v11

    .line 591
    .line 592
    if-nez v10, :cond_25

    .line 593
    .line 594
    .line 595
    invoke-virtual {v4}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 596
    move-result-object v10

    .line 597
    .line 598
    if-ne v11, v10, :cond_26

    .line 599
    .line 600
    :cond_25
    new-instance v11, Landroidx/compose/material3/NavigationDrawerKt$d;

    .line 601
    .line 602
    .line 603
    invoke-direct {v11, v9}, Landroidx/compose/material3/NavigationDrawerKt$d;-><init>(Landroidx/compose/material3/DrawerState;)V

    .line 604
    .line 605
    .line 606
    invoke-interface {v2, v11}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 607
    .line 608
    :cond_26
    check-cast v11, Landroidx/compose/ui/layout/MeasurePolicy;

    .line 609
    .line 610
    .line 611
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 612
    .line 613
    .line 614
    const v10, -0x4ee9b9da

    .line 615
    .line 616
    .line 617
    invoke-interface {v2, v10}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 618
    .line 619
    sget-object v10, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 620
    const/4 v14, 0x0

    .line 621
    .line 622
    .line 623
    invoke-static {v2, v14}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHash(Landroidx/compose/runtime/Composer;I)I

    .line 624
    move-result v15

    .line 625
    .line 626
    .line 627
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    .line 628
    move-result-object v14

    .line 629
    .line 630
    .line 631
    invoke-virtual/range {v19 .. v19}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lkotlin/jvm/functions/Function0;

    .line 632
    move-result-object v6

    .line 633
    .line 634
    move-object/from16 v20, v8

    .line 635
    .line 636
    .line 637
    invoke-static {v10}, Landroidx/compose/ui/layout/LayoutKt;->modifierMaterializerOf(Landroidx/compose/ui/Modifier;)Lkotlin/jvm/functions/Function3;

    .line 638
    move-result-object v8

    .line 639
    .line 640
    move/from16 v21, v12

    .line 641
    .line 642
    .line 643
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    .line 644
    move-result-object v12

    .line 645
    .line 646
    instance-of v12, v12, Landroidx/compose/runtime/Applier;

    .line 647
    .line 648
    if-nez v12, :cond_27

    .line 649
    .line 650
    .line 651
    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 652
    .line 653
    .line 654
    :cond_27
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 655
    .line 656
    .line 657
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 658
    move-result v12

    .line 659
    .line 660
    if-eqz v12, :cond_28

    .line 661
    .line 662
    .line 663
    invoke-interface {v2, v6}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 664
    goto :goto_11

    .line 665
    .line 666
    .line 667
    :cond_28
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 668
    .line 669
    .line 670
    :goto_11
    invoke-static {v2}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    .line 671
    move-result-object v6

    .line 672
    .line 673
    .line 674
    invoke-virtual/range {v19 .. v19}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetMeasurePolicy()Lkotlin/jvm/functions/Function2;

    .line 675
    move-result-object v12

    .line 676
    .line 677
    .line 678
    invoke-static {v6, v11, v12}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 679
    .line 680
    .line 681
    invoke-virtual/range {v19 .. v19}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetResolvedCompositionLocals()Lkotlin/jvm/functions/Function2;

    .line 682
    move-result-object v11

    .line 683
    .line 684
    .line 685
    invoke-static {v6, v14, v11}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 686
    .line 687
    .line 688
    invoke-virtual/range {v19 .. v19}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetCompositeKeyHash()Lkotlin/jvm/functions/Function2;

    .line 689
    move-result-object v11

    .line 690
    .line 691
    .line 692
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 693
    move-result v12

    .line 694
    .line 695
    if-nez v12, :cond_29

    .line 696
    .line 697
    .line 698
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 699
    move-result-object v12

    .line 700
    .line 701
    .line 702
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 703
    move-result-object v14

    .line 704
    .line 705
    .line 706
    invoke-static {v12, v14}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 707
    move-result v12

    .line 708
    .line 709
    if-nez v12, :cond_2a

    .line 710
    .line 711
    .line 712
    :cond_29
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 713
    move-result-object v12

    .line 714
    .line 715
    .line 716
    invoke-interface {v6, v12}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 717
    .line 718
    .line 719
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 720
    move-result-object v12

    .line 721
    .line 722
    .line 723
    invoke-interface {v6, v12, v11}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 724
    .line 725
    .line 726
    :cond_2a
    invoke-static {v2}, Landroidx/compose/runtime/SkippableUpdater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    .line 727
    move-result-object v6

    .line 728
    .line 729
    .line 730
    invoke-static {v6}, Landroidx/compose/runtime/SkippableUpdater;->box-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/SkippableUpdater;

    .line 731
    move-result-object v6

    .line 732
    const/4 v11, 0x0

    .line 733
    .line 734
    .line 735
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 736
    move-result-object v12

    .line 737
    .line 738
    .line 739
    invoke-interface {v8, v6, v2, v12}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 740
    .line 741
    .line 742
    const v6, 0x7ab4aae9

    .line 743
    .line 744
    .line 745
    invoke-interface {v2, v6}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 746
    .line 747
    .line 748
    const v6, 0x59c9b60

    .line 749
    .line 750
    .line 751
    invoke-interface {v2, v6}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 752
    .line 753
    .line 754
    invoke-interface {v2, v13}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 755
    move-result v6

    .line 756
    .line 757
    const/16 v8, 0x100

    .line 758
    .line 759
    if-le v7, v8, :cond_2b

    .line 760
    .line 761
    .line 762
    invoke-interface {v2, v9}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 763
    move-result v7

    .line 764
    .line 765
    if-nez v7, :cond_2c

    .line 766
    .line 767
    :cond_2b
    and-int/lit16 v7, v3, 0x180

    .line 768
    .line 769
    if-ne v7, v8, :cond_2d

    .line 770
    :cond_2c
    const/4 v7, 0x1

    .line 771
    goto :goto_12

    .line 772
    :cond_2d
    const/4 v7, 0x0

    .line 773
    :goto_12
    or-int/2addr v6, v7

    .line 774
    .line 775
    .line 776
    invoke-interface {v2, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 777
    move-result v7

    .line 778
    or-int/2addr v6, v7

    .line 779
    .line 780
    .line 781
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 782
    move-result-object v7

    .line 783
    .line 784
    if-nez v6, :cond_2e

    .line 785
    .line 786
    .line 787
    invoke-virtual {v4}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 788
    move-result-object v4

    .line 789
    .line 790
    if-ne v7, v4, :cond_2f

    .line 791
    .line 792
    :cond_2e
    new-instance v7, Landroidx/compose/material3/NavigationDrawerKt$c;

    .line 793
    .line 794
    .line 795
    invoke-direct {v7, v13, v9, v0}, Landroidx/compose/material3/NavigationDrawerKt$c;-><init>(Ljava/lang/String;Landroidx/compose/material3/DrawerState;Lkotlinx/coroutines/CoroutineScope;)V

    .line 796
    .line 797
    .line 798
    invoke-interface {v2, v7}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 799
    .line 800
    :cond_2f
    check-cast v7, Lkotlin/jvm/functions/Function1;

    .line 801
    .line 802
    .line 803
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 804
    const/4 v0, 0x0

    .line 805
    const/4 v4, 0x1

    .line 806
    const/4 v6, 0x0

    .line 807
    .line 808
    .line 809
    invoke-static {v10, v6, v7, v4, v0}, Landroidx/compose/ui/semantics/SemanticsModifierKt;->semantics$default(Landroidx/compose/ui/Modifier;ZLkotlin/jvm/functions/Function1;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 810
    move-result-object v0

    .line 811
    .line 812
    .line 813
    const v4, 0x2bb5b5d7

    .line 814
    .line 815
    .line 816
    invoke-interface {v2, v4}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 817
    .line 818
    .line 819
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/Alignment$Companion;->getTopStart()Landroidx/compose/ui/Alignment;

    .line 820
    move-result-object v4

    .line 821
    .line 822
    .line 823
    invoke-static {v4, v6, v2, v6}, Landroidx/compose/foundation/layout/BoxKt;->rememberBoxMeasurePolicy(Landroidx/compose/ui/Alignment;ZLandroidx/compose/runtime/Composer;I)Landroidx/compose/ui/layout/MeasurePolicy;

    .line 824
    move-result-object v4

    .line 825
    .line 826
    .line 827
    const v7, -0x4ee9b9da

    .line 828
    .line 829
    .line 830
    invoke-interface {v2, v7}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 831
    .line 832
    .line 833
    invoke-static {v2, v6}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHash(Landroidx/compose/runtime/Composer;I)I

    .line 834
    move-result v7

    .line 835
    .line 836
    .line 837
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    .line 838
    move-result-object v6

    .line 839
    .line 840
    .line 841
    invoke-virtual/range {v19 .. v19}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lkotlin/jvm/functions/Function0;

    .line 842
    move-result-object v8

    .line 843
    .line 844
    .line 845
    invoke-static {v0}, Landroidx/compose/ui/layout/LayoutKt;->modifierMaterializerOf(Landroidx/compose/ui/Modifier;)Lkotlin/jvm/functions/Function3;

    .line 846
    move-result-object v0

    .line 847
    .line 848
    .line 849
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    .line 850
    move-result-object v11

    .line 851
    .line 852
    instance-of v11, v11, Landroidx/compose/runtime/Applier;

    .line 853
    .line 854
    if-nez v11, :cond_30

    .line 855
    .line 856
    .line 857
    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 858
    .line 859
    .line 860
    :cond_30
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 861
    .line 862
    .line 863
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 864
    move-result v11

    .line 865
    .line 866
    if-eqz v11, :cond_31

    .line 867
    .line 868
    .line 869
    invoke-interface {v2, v8}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 870
    goto :goto_13

    .line 871
    .line 872
    .line 873
    :cond_31
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 874
    .line 875
    .line 876
    :goto_13
    invoke-static {v2}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    .line 877
    move-result-object v8

    .line 878
    .line 879
    .line 880
    invoke-virtual/range {v19 .. v19}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetMeasurePolicy()Lkotlin/jvm/functions/Function2;

    .line 881
    move-result-object v11

    .line 882
    .line 883
    .line 884
    invoke-static {v8, v4, v11}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 885
    .line 886
    .line 887
    invoke-virtual/range {v19 .. v19}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetResolvedCompositionLocals()Lkotlin/jvm/functions/Function2;

    .line 888
    move-result-object v4

    .line 889
    .line 890
    .line 891
    invoke-static {v8, v6, v4}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 892
    .line 893
    .line 894
    invoke-virtual/range {v19 .. v19}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetCompositeKeyHash()Lkotlin/jvm/functions/Function2;

    .line 895
    move-result-object v4

    .line 896
    .line 897
    .line 898
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 899
    move-result v6

    .line 900
    .line 901
    if-nez v6, :cond_32

    .line 902
    .line 903
    .line 904
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 905
    move-result-object v6

    .line 906
    .line 907
    .line 908
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 909
    move-result-object v11

    .line 910
    .line 911
    .line 912
    invoke-static {v6, v11}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 913
    move-result v6

    .line 914
    .line 915
    if-nez v6, :cond_33

    .line 916
    .line 917
    .line 918
    :cond_32
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 919
    move-result-object v6

    .line 920
    .line 921
    .line 922
    invoke-interface {v8, v6}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 923
    .line 924
    .line 925
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 926
    move-result-object v6

    .line 927
    .line 928
    .line 929
    invoke-interface {v8, v6, v4}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 930
    .line 931
    .line 932
    :cond_33
    invoke-static {v2}, Landroidx/compose/runtime/SkippableUpdater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    .line 933
    move-result-object v4

    .line 934
    .line 935
    .line 936
    invoke-static {v4}, Landroidx/compose/runtime/SkippableUpdater;->box-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/SkippableUpdater;

    .line 937
    move-result-object v4

    .line 938
    const/4 v6, 0x0

    .line 939
    .line 940
    .line 941
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 942
    move-result-object v7

    .line 943
    .line 944
    .line 945
    invoke-interface {v0, v4, v2, v7}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 946
    .line 947
    .line 948
    const v0, 0x7ab4aae9

    .line 949
    .line 950
    .line 951
    invoke-interface {v2, v0}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 952
    .line 953
    and-int/lit8 v0, v3, 0xe

    .line 954
    .line 955
    .line 956
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 957
    move-result-object v0

    .line 958
    .line 959
    .line 960
    invoke-interface {v1, v2, v0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 961
    .line 962
    .line 963
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 964
    .line 965
    .line 966
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 967
    .line 968
    .line 969
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 970
    .line 971
    .line 972
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 973
    .line 974
    .line 975
    const v0, 0x2bb5b5d7

    .line 976
    .line 977
    .line 978
    invoke-interface {v2, v0}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 979
    .line 980
    .line 981
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/Alignment$Companion;->getTopStart()Landroidx/compose/ui/Alignment;

    .line 982
    move-result-object v0

    .line 983
    const/4 v4, 0x0

    .line 984
    .line 985
    .line 986
    invoke-static {v0, v4, v2, v4}, Landroidx/compose/foundation/layout/BoxKt;->rememberBoxMeasurePolicy(Landroidx/compose/ui/Alignment;ZLandroidx/compose/runtime/Composer;I)Landroidx/compose/ui/layout/MeasurePolicy;

    .line 987
    move-result-object v0

    .line 988
    .line 989
    .line 990
    const v6, -0x4ee9b9da

    .line 991
    .line 992
    .line 993
    invoke-interface {v2, v6}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 994
    .line 995
    .line 996
    invoke-static {v2, v4}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHash(Landroidx/compose/runtime/Composer;I)I

    .line 997
    move-result v6

    .line 998
    .line 999
    .line 1000
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    .line 1001
    move-result-object v4

    .line 1002
    .line 1003
    .line 1004
    invoke-virtual/range {v19 .. v19}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lkotlin/jvm/functions/Function0;

    .line 1005
    move-result-object v7

    .line 1006
    .line 1007
    .line 1008
    invoke-static {v10}, Landroidx/compose/ui/layout/LayoutKt;->modifierMaterializerOf(Landroidx/compose/ui/Modifier;)Lkotlin/jvm/functions/Function3;

    .line 1009
    move-result-object v8

    .line 1010
    .line 1011
    .line 1012
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    .line 1013
    move-result-object v10

    .line 1014
    .line 1015
    instance-of v10, v10, Landroidx/compose/runtime/Applier;

    .line 1016
    .line 1017
    if-nez v10, :cond_34

    .line 1018
    .line 1019
    .line 1020
    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 1021
    .line 1022
    .line 1023
    :cond_34
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 1024
    .line 1025
    .line 1026
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 1027
    move-result v10

    .line 1028
    .line 1029
    if-eqz v10, :cond_35

    .line 1030
    .line 1031
    .line 1032
    invoke-interface {v2, v7}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 1033
    goto :goto_14

    .line 1034
    .line 1035
    .line 1036
    :cond_35
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 1037
    .line 1038
    .line 1039
    :goto_14
    invoke-static {v2}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    .line 1040
    move-result-object v7

    .line 1041
    .line 1042
    .line 1043
    invoke-virtual/range {v19 .. v19}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetMeasurePolicy()Lkotlin/jvm/functions/Function2;

    .line 1044
    move-result-object v10

    .line 1045
    .line 1046
    .line 1047
    invoke-static {v7, v0, v10}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1048
    .line 1049
    .line 1050
    invoke-virtual/range {v19 .. v19}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetResolvedCompositionLocals()Lkotlin/jvm/functions/Function2;

    .line 1051
    move-result-object v0

    .line 1052
    .line 1053
    .line 1054
    invoke-static {v7, v4, v0}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1055
    .line 1056
    .line 1057
    invoke-virtual/range {v19 .. v19}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetCompositeKeyHash()Lkotlin/jvm/functions/Function2;

    .line 1058
    move-result-object v0

    .line 1059
    .line 1060
    .line 1061
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 1062
    move-result v4

    .line 1063
    .line 1064
    if-nez v4, :cond_36

    .line 1065
    .line 1066
    .line 1067
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 1068
    move-result-object v4

    .line 1069
    .line 1070
    .line 1071
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1072
    move-result-object v10

    .line 1073
    .line 1074
    .line 1075
    invoke-static {v4, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1076
    move-result v4

    .line 1077
    .line 1078
    if-nez v4, :cond_37

    .line 1079
    .line 1080
    .line 1081
    :cond_36
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1082
    move-result-object v4

    .line 1083
    .line 1084
    .line 1085
    invoke-interface {v7, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 1086
    .line 1087
    .line 1088
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1089
    move-result-object v4

    .line 1090
    .line 1091
    .line 1092
    invoke-interface {v7, v4, v0}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1093
    .line 1094
    .line 1095
    :cond_37
    invoke-static {v2}, Landroidx/compose/runtime/SkippableUpdater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    .line 1096
    move-result-object v0

    .line 1097
    .line 1098
    .line 1099
    invoke-static {v0}, Landroidx/compose/runtime/SkippableUpdater;->box-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/SkippableUpdater;

    .line 1100
    move-result-object v0

    .line 1101
    const/4 v4, 0x0

    .line 1102
    .line 1103
    .line 1104
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1105
    move-result-object v4

    .line 1106
    .line 1107
    .line 1108
    invoke-interface {v8, v0, v2, v4}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1109
    .line 1110
    .line 1111
    const v0, 0x7ab4aae9

    .line 1112
    .line 1113
    .line 1114
    invoke-interface {v2, v0}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 1115
    .line 1116
    shr-int/lit8 v0, v3, 0xc

    .line 1117
    .line 1118
    and-int/lit8 v0, v0, 0xe

    .line 1119
    .line 1120
    .line 1121
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1122
    move-result-object v0

    .line 1123
    .line 1124
    .line 1125
    invoke-interface {v5, v2, v0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1126
    .line 1127
    .line 1128
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 1129
    .line 1130
    .line 1131
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 1132
    .line 1133
    .line 1134
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 1135
    .line 1136
    .line 1137
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 1138
    .line 1139
    .line 1140
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 1141
    .line 1142
    .line 1143
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 1144
    .line 1145
    .line 1146
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 1147
    .line 1148
    .line 1149
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 1150
    .line 1151
    .line 1152
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 1153
    .line 1154
    .line 1155
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 1156
    .line 1157
    .line 1158
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 1159
    .line 1160
    .line 1161
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 1162
    move-result v0

    .line 1163
    .line 1164
    if-eqz v0, :cond_38

    .line 1165
    .line 1166
    .line 1167
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 1168
    :cond_38
    move-object v3, v9

    .line 1169
    .line 1170
    move-object/from16 v8, v20

    .line 1171
    .line 1172
    move/from16 v4, v21

    .line 1173
    .line 1174
    .line 1175
    :goto_15
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 1176
    move-result-object v9

    .line 1177
    .line 1178
    if-eqz v9, :cond_39

    .line 1179
    .line 1180
    new-instance v10, Landroidx/compose/material3/NavigationDrawerKt$e;

    .line 1181
    move-object v0, v10

    .line 1182
    .line 1183
    move-object/from16 v1, p0

    .line 1184
    move-object v2, v8

    .line 1185
    .line 1186
    move-object/from16 v5, p4

    .line 1187
    .line 1188
    move/from16 v6, p6

    .line 1189
    .line 1190
    move/from16 v7, p7

    .line 1191
    .line 1192
    .line 1193
    invoke-direct/range {v0 .. v7}, Landroidx/compose/material3/NavigationDrawerKt$e;-><init>(Lkotlin/jvm/functions/Function2;Landroidx/compose/ui/Modifier;Landroidx/compose/material3/DrawerState;ZLkotlin/jvm/functions/Function2;II)V

    .line 1194
    .line 1195
    .line 1196
    invoke-interface {v9, v10}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    .line 1197
    :cond_39
    return-void
.end method

.method private static final DrawerSheet-vywBR7E(Landroidx/compose/foundation/layout/WindowInsets;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/Shape;JJFLkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)V
    .locals 26
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation build Landroidx/compose/runtime/ComposableInferredTarget;
        scheme = "[androidx.compose.ui.UiComposable[androidx.compose.ui.UiComposable]]"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/foundation/layout/WindowInsets;",
            "Landroidx/compose/ui/Modifier;",
            "Landroidx/compose/ui/graphics/Shape;",
            "JJF",
            "Lkotlin/jvm/functions/Function3<",
            "-",
            "Landroidx/compose/foundation/layout/ColumnScope;",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "II)V"
        }
    .end annotation

    .line 1
    .line 2
    move-object/from16 v1, p0

    .line 3
    .line 4
    move-object/from16 v9, p8

    .line 5
    .line 6
    move/from16 v10, p10

    .line 7
    .line 8
    .line 9
    const v0, 0xa6f6635

    .line 10
    .line 11
    move-object/from16 v2, p9

    .line 12
    .line 13
    .line 14
    invoke-interface {v2, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 15
    move-result-object v2

    .line 16
    .line 17
    and-int/lit8 v3, p11, 0x1

    .line 18
    .line 19
    if-eqz v3, :cond_0

    .line 20
    .line 21
    or-int/lit8 v3, v10, 0x6

    .line 22
    goto :goto_1

    .line 23
    .line 24
    :cond_0
    and-int/lit8 v3, v10, 0x6

    .line 25
    .line 26
    if-nez v3, :cond_2

    .line 27
    .line 28
    .line 29
    invoke-interface {v2, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 30
    move-result v3

    .line 31
    .line 32
    if-eqz v3, :cond_1

    .line 33
    const/4 v3, 0x4

    .line 34
    goto :goto_0

    .line 35
    :cond_1
    const/4 v3, 0x2

    .line 36
    :goto_0
    or-int/2addr v3, v10

    .line 37
    goto :goto_1

    .line 38
    :cond_2
    move v3, v10

    .line 39
    .line 40
    :goto_1
    and-int/lit8 v4, p11, 0x2

    .line 41
    .line 42
    if-eqz v4, :cond_4

    .line 43
    .line 44
    or-int/lit8 v3, v3, 0x30

    .line 45
    .line 46
    :cond_3
    move-object/from16 v5, p1

    .line 47
    goto :goto_3

    .line 48
    .line 49
    :cond_4
    and-int/lit8 v5, v10, 0x30

    .line 50
    .line 51
    if-nez v5, :cond_3

    .line 52
    .line 53
    move-object/from16 v5, p1

    .line 54
    .line 55
    .line 56
    invoke-interface {v2, v5}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 57
    move-result v6

    .line 58
    .line 59
    if-eqz v6, :cond_5

    .line 60
    .line 61
    const/16 v6, 0x20

    .line 62
    goto :goto_2

    .line 63
    .line 64
    :cond_5
    const/16 v6, 0x10

    .line 65
    :goto_2
    or-int/2addr v3, v6

    .line 66
    .line 67
    :goto_3
    and-int/lit8 v6, p11, 0x4

    .line 68
    .line 69
    if-eqz v6, :cond_7

    .line 70
    .line 71
    or-int/lit16 v3, v3, 0x180

    .line 72
    .line 73
    :cond_6
    move-object/from16 v7, p2

    .line 74
    goto :goto_5

    .line 75
    .line 76
    :cond_7
    and-int/lit16 v7, v10, 0x180

    .line 77
    .line 78
    if-nez v7, :cond_6

    .line 79
    .line 80
    move-object/from16 v7, p2

    .line 81
    .line 82
    .line 83
    invoke-interface {v2, v7}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 84
    move-result v8

    .line 85
    .line 86
    if-eqz v8, :cond_8

    .line 87
    .line 88
    const/16 v8, 0x100

    .line 89
    goto :goto_4

    .line 90
    .line 91
    :cond_8
    const/16 v8, 0x80

    .line 92
    :goto_4
    or-int/2addr v3, v8

    .line 93
    .line 94
    :goto_5
    and-int/lit16 v8, v10, 0xc00

    .line 95
    .line 96
    if-nez v8, :cond_a

    .line 97
    .line 98
    and-int/lit8 v8, p11, 0x8

    .line 99
    .line 100
    move-wide/from16 v11, p3

    .line 101
    .line 102
    if-nez v8, :cond_9

    .line 103
    .line 104
    .line 105
    invoke-interface {v2, v11, v12}, Landroidx/compose/runtime/Composer;->changed(J)Z

    .line 106
    move-result v8

    .line 107
    .line 108
    if-eqz v8, :cond_9

    .line 109
    .line 110
    const/16 v8, 0x800

    .line 111
    goto :goto_6

    .line 112
    .line 113
    :cond_9
    const/16 v8, 0x400

    .line 114
    :goto_6
    or-int/2addr v3, v8

    .line 115
    goto :goto_7

    .line 116
    .line 117
    :cond_a
    move-wide/from16 v11, p3

    .line 118
    .line 119
    :goto_7
    and-int/lit16 v8, v10, 0x6000

    .line 120
    .line 121
    if-nez v8, :cond_c

    .line 122
    .line 123
    and-int/lit8 v8, p11, 0x10

    .line 124
    .line 125
    move-wide/from16 v13, p5

    .line 126
    .line 127
    if-nez v8, :cond_b

    .line 128
    .line 129
    .line 130
    invoke-interface {v2, v13, v14}, Landroidx/compose/runtime/Composer;->changed(J)Z

    .line 131
    move-result v8

    .line 132
    .line 133
    if-eqz v8, :cond_b

    .line 134
    .line 135
    const/16 v8, 0x4000

    .line 136
    goto :goto_8

    .line 137
    .line 138
    :cond_b
    const/16 v8, 0x2000

    .line 139
    :goto_8
    or-int/2addr v3, v8

    .line 140
    goto :goto_9

    .line 141
    .line 142
    :cond_c
    move-wide/from16 v13, p5

    .line 143
    .line 144
    :goto_9
    and-int/lit8 v8, p11, 0x20

    .line 145
    .line 146
    const/high16 v15, 0x30000

    .line 147
    .line 148
    if-eqz v8, :cond_e

    .line 149
    or-int/2addr v3, v15

    .line 150
    .line 151
    :cond_d
    move/from16 v15, p7

    .line 152
    goto :goto_b

    .line 153
    :cond_e
    and-int/2addr v15, v10

    .line 154
    .line 155
    if-nez v15, :cond_d

    .line 156
    .line 157
    move/from16 v15, p7

    .line 158
    .line 159
    .line 160
    invoke-interface {v2, v15}, Landroidx/compose/runtime/Composer;->changed(F)Z

    .line 161
    move-result v16

    .line 162
    .line 163
    if-eqz v16, :cond_f

    .line 164
    .line 165
    const/high16 v16, 0x20000

    .line 166
    goto :goto_a

    .line 167
    .line 168
    :cond_f
    const/high16 v16, 0x10000

    .line 169
    .line 170
    :goto_a
    or-int v3, v3, v16

    .line 171
    .line 172
    :goto_b
    and-int/lit8 v16, p11, 0x40

    .line 173
    .line 174
    const/high16 v17, 0x180000

    .line 175
    .line 176
    if-eqz v16, :cond_10

    .line 177
    .line 178
    or-int v3, v3, v17

    .line 179
    goto :goto_d

    .line 180
    .line 181
    :cond_10
    and-int v16, v10, v17

    .line 182
    .line 183
    if-nez v16, :cond_12

    .line 184
    .line 185
    .line 186
    invoke-interface {v2, v9}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 187
    move-result v16

    .line 188
    .line 189
    if-eqz v16, :cond_11

    .line 190
    .line 191
    const/high16 v16, 0x100000

    .line 192
    goto :goto_c

    .line 193
    .line 194
    :cond_11
    const/high16 v16, 0x80000

    .line 195
    .line 196
    :goto_c
    or-int v3, v3, v16

    .line 197
    .line 198
    .line 199
    :cond_12
    :goto_d
    const v16, 0x92493

    .line 200
    .line 201
    and-int v0, v3, v16

    .line 202
    .line 203
    .line 204
    const v5, 0x92492

    .line 205
    .line 206
    if-ne v0, v5, :cond_14

    .line 207
    .line 208
    .line 209
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    .line 210
    move-result v0

    .line 211
    .line 212
    if-nez v0, :cond_13

    .line 213
    goto :goto_e

    .line 214
    .line 215
    .line 216
    :cond_13
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 217
    .line 218
    move-object/from16 v3, p1

    .line 219
    move-object v4, v7

    .line 220
    move-wide v6, v11

    .line 221
    .line 222
    move-wide/from16 v24, v13

    .line 223
    move v8, v15

    .line 224
    .line 225
    goto/16 :goto_16

    .line 226
    .line 227
    .line 228
    :cond_14
    :goto_e
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->startDefaults()V

    .line 229
    .line 230
    and-int/lit8 v0, v10, 0x1

    .line 231
    .line 232
    .line 233
    const v5, -0xe001

    .line 234
    .line 235
    if-eqz v0, :cond_18

    .line 236
    .line 237
    .line 238
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getDefaultsInvalid()Z

    .line 239
    move-result v0

    .line 240
    .line 241
    if-eqz v0, :cond_15

    .line 242
    goto :goto_10

    .line 243
    .line 244
    .line 245
    :cond_15
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 246
    .line 247
    and-int/lit8 v0, p11, 0x8

    .line 248
    .line 249
    if-eqz v0, :cond_16

    .line 250
    .line 251
    and-int/lit16 v3, v3, -0x1c01

    .line 252
    .line 253
    :cond_16
    and-int/lit8 v0, p11, 0x10

    .line 254
    .line 255
    if-eqz v0, :cond_17

    .line 256
    and-int/2addr v3, v5

    .line 257
    .line 258
    :cond_17
    move-object/from16 v0, p1

    .line 259
    move-object v4, v7

    .line 260
    move-wide v6, v11

    .line 261
    .line 262
    move-wide/from16 v24, v13

    .line 263
    :goto_f
    move v5, v15

    .line 264
    goto :goto_15

    .line 265
    .line 266
    :cond_18
    :goto_10
    if-eqz v4, :cond_19

    .line 267
    .line 268
    sget-object v0, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 269
    goto :goto_11

    .line 270
    .line 271
    :cond_19
    move-object/from16 v0, p1

    .line 272
    .line 273
    :goto_11
    if-eqz v6, :cond_1a

    .line 274
    .line 275
    .line 276
    invoke-static {}, Landroidx/compose/ui/graphics/RectangleShapeKt;->getRectangleShape()Landroidx/compose/ui/graphics/Shape;

    .line 277
    move-result-object v4

    .line 278
    goto :goto_12

    .line 279
    :cond_1a
    move-object v4, v7

    .line 280
    .line 281
    :goto_12
    and-int/lit8 v6, p11, 0x8

    .line 282
    .line 283
    if-eqz v6, :cond_1b

    .line 284
    .line 285
    sget-object v6, Landroidx/compose/material3/DrawerDefaults;->INSTANCE:Landroidx/compose/material3/DrawerDefaults;

    .line 286
    const/4 v7, 0x6

    .line 287
    .line 288
    .line 289
    invoke-virtual {v6, v2, v7}, Landroidx/compose/material3/DrawerDefaults;->getContainerColor(Landroidx/compose/runtime/Composer;I)J

    .line 290
    move-result-wide v6

    .line 291
    .line 292
    and-int/lit16 v3, v3, -0x1c01

    .line 293
    goto :goto_13

    .line 294
    :cond_1b
    move-wide v6, v11

    .line 295
    .line 296
    :goto_13
    and-int/lit8 v11, p11, 0x10

    .line 297
    .line 298
    if-eqz v11, :cond_1c

    .line 299
    .line 300
    shr-int/lit8 v11, v3, 0x9

    .line 301
    .line 302
    and-int/lit8 v11, v11, 0xe

    .line 303
    .line 304
    .line 305
    invoke-static {v6, v7, v2, v11}, Landroidx/compose/material3/ColorSchemeKt;->contentColorFor-ek8zF_U(JLandroidx/compose/runtime/Composer;I)J

    .line 306
    move-result-wide v11

    .line 307
    and-int/2addr v3, v5

    .line 308
    goto :goto_14

    .line 309
    :cond_1c
    move-wide v11, v13

    .line 310
    .line 311
    :goto_14
    if-eqz v8, :cond_1d

    .line 312
    .line 313
    sget-object v5, Landroidx/compose/material3/DrawerDefaults;->INSTANCE:Landroidx/compose/material3/DrawerDefaults;

    .line 314
    .line 315
    .line 316
    invoke-virtual {v5}, Landroidx/compose/material3/DrawerDefaults;->getPermanentDrawerElevation-D9Ej5fM()F

    .line 317
    move-result v5

    .line 318
    .line 319
    move-wide/from16 v24, v11

    .line 320
    goto :goto_15

    .line 321
    .line 322
    :cond_1d
    move-wide/from16 v24, v11

    .line 323
    goto :goto_f

    .line 324
    .line 325
    .line 326
    :goto_15
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endDefaults()V

    .line 327
    .line 328
    .line 329
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 330
    move-result v8

    .line 331
    .line 332
    if-eqz v8, :cond_1e

    .line 333
    const/4 v8, -0x1

    .line 334
    .line 335
    const-string v11, "androidx.compose.material3.DrawerSheet (NavigationDrawer.kt:632)"

    .line 336
    .line 337
    .line 338
    const v12, 0xa6f6635

    .line 339
    .line 340
    .line 341
    invoke-static {v12, v3, v8, v11}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 342
    .line 343
    :cond_1e
    sget v8, Landroidx/compose/material3/NavigationDrawerKt;->MinimumDrawerWidth:F

    .line 344
    .line 345
    sget-object v11, Landroidx/compose/material3/DrawerDefaults;->INSTANCE:Landroidx/compose/material3/DrawerDefaults;

    .line 346
    .line 347
    .line 348
    invoke-virtual {v11}, Landroidx/compose/material3/DrawerDefaults;->getMaximumDrawerWidth-D9Ej5fM()F

    .line 349
    move-result v11

    .line 350
    .line 351
    const/16 v12, 0xa

    .line 352
    const/4 v13, 0x0

    .line 353
    const/4 v14, 0x0

    .line 354
    const/4 v15, 0x0

    .line 355
    .line 356
    move-object/from16 p1, v0

    .line 357
    .line 358
    move/from16 p2, v8

    .line 359
    .line 360
    move/from16 p3, v14

    .line 361
    .line 362
    move/from16 p4, v11

    .line 363
    .line 364
    move/from16 p5, v15

    .line 365
    .line 366
    move/from16 p6, v12

    .line 367
    .line 368
    move-object/from16 p7, v13

    .line 369
    .line 370
    .line 371
    invoke-static/range {p1 .. p7}, Landroidx/compose/foundation/layout/SizeKt;->sizeIn-qDBjuR0$default(Landroidx/compose/ui/Modifier;FFFFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 372
    move-result-object v8

    .line 373
    const/4 v11, 0x0

    .line 374
    const/4 v12, 0x0

    .line 375
    const/4 v13, 0x1

    .line 376
    .line 377
    .line 378
    invoke-static {v8, v11, v13, v12}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxHeight$default(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 379
    move-result-object v11

    .line 380
    .line 381
    new-instance v8, Landroidx/compose/material3/NavigationDrawerKt$f;

    .line 382
    .line 383
    .line 384
    invoke-direct {v8, v1, v9}, Landroidx/compose/material3/NavigationDrawerKt$f;-><init>(Landroidx/compose/foundation/layout/WindowInsets;Lkotlin/jvm/functions/Function3;)V

    .line 385
    .line 386
    .line 387
    const v12, 0x392eb850

    .line 388
    .line 389
    .line 390
    invoke-static {v2, v12, v13, v8}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambda(Landroidx/compose/runtime/Composer;IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    .line 391
    move-result-object v20

    .line 392
    .line 393
    shr-int/lit8 v3, v3, 0x3

    .line 394
    .line 395
    and-int/lit8 v8, v3, 0x70

    .line 396
    .line 397
    const/high16 v12, 0xc00000

    .line 398
    or-int/2addr v8, v12

    .line 399
    .line 400
    and-int/lit16 v12, v3, 0x380

    .line 401
    or-int/2addr v8, v12

    .line 402
    .line 403
    and-int/lit16 v12, v3, 0x1c00

    .line 404
    or-int/2addr v8, v12

    .line 405
    .line 406
    .line 407
    const v12, 0xe000

    .line 408
    and-int/2addr v3, v12

    .line 409
    .line 410
    or-int v22, v8, v3

    .line 411
    .line 412
    const/16 v23, 0x60

    .line 413
    .line 414
    const/16 v18, 0x0

    .line 415
    .line 416
    const/16 v19, 0x0

    .line 417
    move-object v12, v4

    .line 418
    move-wide v13, v6

    .line 419
    .line 420
    move-wide/from16 v15, v24

    .line 421
    .line 422
    move/from16 v17, v5

    .line 423
    .line 424
    move-object/from16 v21, v2

    .line 425
    .line 426
    .line 427
    invoke-static/range {v11 .. v23}, Landroidx/compose/material3/SurfaceKt;->Surface-T9BRK9s(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/Shape;JJFFLandroidx/compose/foundation/BorderStroke;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V

    .line 428
    .line 429
    .line 430
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 431
    move-result v3

    .line 432
    .line 433
    if-eqz v3, :cond_1f

    .line 434
    .line 435
    .line 436
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 437
    :cond_1f
    move-object v3, v0

    .line 438
    move v8, v5

    .line 439
    .line 440
    .line 441
    :goto_16
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 442
    move-result-object v12

    .line 443
    .line 444
    if-eqz v12, :cond_20

    .line 445
    .line 446
    new-instance v13, Landroidx/compose/material3/NavigationDrawerKt$g;

    .line 447
    move-object v0, v13

    .line 448
    .line 449
    move-object/from16 v1, p0

    .line 450
    move-object v2, v3

    .line 451
    move-object v3, v4

    .line 452
    move-wide v4, v6

    .line 453
    .line 454
    move-wide/from16 v6, v24

    .line 455
    .line 456
    move-object/from16 v9, p8

    .line 457
    .line 458
    move/from16 v10, p10

    .line 459
    .line 460
    move/from16 v11, p11

    .line 461
    .line 462
    .line 463
    invoke-direct/range {v0 .. v11}, Landroidx/compose/material3/NavigationDrawerKt$g;-><init>(Landroidx/compose/foundation/layout/WindowInsets;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/Shape;JJFLkotlin/jvm/functions/Function3;II)V

    .line 464
    .line 465
    .line 466
    invoke-interface {v12, v13}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    .line 467
    :cond_20
    return-void
.end method

.method public static final ModalDrawerSheet-afqeVBk(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/Shape;JJFLandroidx/compose/foundation/layout/WindowInsets;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)V
    .locals 23
    .param p0    # Landroidx/compose/ui/Modifier;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p1    # Landroidx/compose/ui/graphics/Shape;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p7    # Landroidx/compose/foundation/layout/WindowInsets;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p8    # Lkotlin/jvm/functions/Function3;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p9    # Landroidx/compose/runtime/Composer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation build Landroidx/compose/runtime/ComposableInferredTarget;
        scheme = "[androidx.compose.ui.UiComposable[androidx.compose.ui.UiComposable]]"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/Modifier;",
            "Landroidx/compose/ui/graphics/Shape;",
            "JJF",
            "Landroidx/compose/foundation/layout/WindowInsets;",
            "Lkotlin/jvm/functions/Function3<",
            "-",
            "Landroidx/compose/foundation/layout/ColumnScope;",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "II)V"
        }
    .end annotation

    .line 1
    .line 2
    move/from16 v10, p10

    .line 3
    .line 4
    .line 5
    const v0, 0x3bac8a48

    .line 6
    .line 7
    move-object/from16 v1, p9

    .line 8
    .line 9
    .line 10
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 11
    move-result-object v1

    .line 12
    .line 13
    and-int/lit8 v2, p11, 0x1

    .line 14
    .line 15
    if-eqz v2, :cond_0

    .line 16
    .line 17
    or-int/lit8 v3, v10, 0x6

    .line 18
    move v4, v3

    .line 19
    .line 20
    move-object/from16 v3, p0

    .line 21
    goto :goto_1

    .line 22
    .line 23
    :cond_0
    and-int/lit8 v3, v10, 0x6

    .line 24
    .line 25
    if-nez v3, :cond_2

    .line 26
    .line 27
    move-object/from16 v3, p0

    .line 28
    .line 29
    .line 30
    invoke-interface {v1, v3}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 31
    move-result v4

    .line 32
    .line 33
    if-eqz v4, :cond_1

    .line 34
    const/4 v4, 0x4

    .line 35
    goto :goto_0

    .line 36
    :cond_1
    const/4 v4, 0x2

    .line 37
    :goto_0
    or-int/2addr v4, v10

    .line 38
    goto :goto_1

    .line 39
    .line 40
    :cond_2
    move-object/from16 v3, p0

    .line 41
    move v4, v10

    .line 42
    .line 43
    :goto_1
    and-int/lit8 v5, v10, 0x30

    .line 44
    .line 45
    if-nez v5, :cond_5

    .line 46
    .line 47
    and-int/lit8 v5, p11, 0x2

    .line 48
    .line 49
    if-nez v5, :cond_3

    .line 50
    .line 51
    move-object/from16 v5, p1

    .line 52
    .line 53
    .line 54
    invoke-interface {v1, v5}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 55
    move-result v6

    .line 56
    .line 57
    if-eqz v6, :cond_4

    .line 58
    .line 59
    const/16 v6, 0x20

    .line 60
    goto :goto_2

    .line 61
    .line 62
    :cond_3
    move-object/from16 v5, p1

    .line 63
    .line 64
    :cond_4
    const/16 v6, 0x10

    .line 65
    :goto_2
    or-int/2addr v4, v6

    .line 66
    goto :goto_3

    .line 67
    .line 68
    :cond_5
    move-object/from16 v5, p1

    .line 69
    .line 70
    :goto_3
    and-int/lit16 v6, v10, 0x180

    .line 71
    .line 72
    if-nez v6, :cond_8

    .line 73
    .line 74
    and-int/lit8 v6, p11, 0x4

    .line 75
    .line 76
    if-nez v6, :cond_6

    .line 77
    .line 78
    move-wide/from16 v6, p2

    .line 79
    .line 80
    .line 81
    invoke-interface {v1, v6, v7}, Landroidx/compose/runtime/Composer;->changed(J)Z

    .line 82
    move-result v8

    .line 83
    .line 84
    if-eqz v8, :cond_7

    .line 85
    .line 86
    const/16 v8, 0x100

    .line 87
    goto :goto_4

    .line 88
    .line 89
    :cond_6
    move-wide/from16 v6, p2

    .line 90
    .line 91
    :cond_7
    const/16 v8, 0x80

    .line 92
    :goto_4
    or-int/2addr v4, v8

    .line 93
    goto :goto_5

    .line 94
    .line 95
    :cond_8
    move-wide/from16 v6, p2

    .line 96
    .line 97
    :goto_5
    and-int/lit16 v8, v10, 0xc00

    .line 98
    .line 99
    if-nez v8, :cond_b

    .line 100
    .line 101
    and-int/lit8 v8, p11, 0x8

    .line 102
    .line 103
    if-nez v8, :cond_9

    .line 104
    .line 105
    move-wide/from16 v8, p4

    .line 106
    .line 107
    .line 108
    invoke-interface {v1, v8, v9}, Landroidx/compose/runtime/Composer;->changed(J)Z

    .line 109
    move-result v11

    .line 110
    .line 111
    if-eqz v11, :cond_a

    .line 112
    .line 113
    const/16 v11, 0x800

    .line 114
    goto :goto_6

    .line 115
    .line 116
    :cond_9
    move-wide/from16 v8, p4

    .line 117
    .line 118
    :cond_a
    const/16 v11, 0x400

    .line 119
    :goto_6
    or-int/2addr v4, v11

    .line 120
    goto :goto_7

    .line 121
    .line 122
    :cond_b
    move-wide/from16 v8, p4

    .line 123
    .line 124
    :goto_7
    and-int/lit8 v11, p11, 0x10

    .line 125
    .line 126
    if-eqz v11, :cond_d

    .line 127
    .line 128
    or-int/lit16 v4, v4, 0x6000

    .line 129
    .line 130
    :cond_c
    move/from16 v12, p6

    .line 131
    goto :goto_9

    .line 132
    .line 133
    :cond_d
    and-int/lit16 v12, v10, 0x6000

    .line 134
    .line 135
    if-nez v12, :cond_c

    .line 136
    .line 137
    move/from16 v12, p6

    .line 138
    .line 139
    .line 140
    invoke-interface {v1, v12}, Landroidx/compose/runtime/Composer;->changed(F)Z

    .line 141
    move-result v13

    .line 142
    .line 143
    if-eqz v13, :cond_e

    .line 144
    .line 145
    const/16 v13, 0x4000

    .line 146
    goto :goto_8

    .line 147
    .line 148
    :cond_e
    const/16 v13, 0x2000

    .line 149
    :goto_8
    or-int/2addr v4, v13

    .line 150
    .line 151
    :goto_9
    const/high16 v13, 0x30000

    .line 152
    and-int/2addr v13, v10

    .line 153
    .line 154
    if-nez v13, :cond_11

    .line 155
    .line 156
    and-int/lit8 v13, p11, 0x20

    .line 157
    .line 158
    if-nez v13, :cond_f

    .line 159
    .line 160
    move-object/from16 v13, p7

    .line 161
    .line 162
    .line 163
    invoke-interface {v1, v13}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 164
    move-result v14

    .line 165
    .line 166
    if-eqz v14, :cond_10

    .line 167
    .line 168
    const/high16 v14, 0x20000

    .line 169
    goto :goto_a

    .line 170
    .line 171
    :cond_f
    move-object/from16 v13, p7

    .line 172
    .line 173
    :cond_10
    const/high16 v14, 0x10000

    .line 174
    :goto_a
    or-int/2addr v4, v14

    .line 175
    goto :goto_b

    .line 176
    .line 177
    :cond_11
    move-object/from16 v13, p7

    .line 178
    .line 179
    :goto_b
    and-int/lit8 v14, p11, 0x40

    .line 180
    .line 181
    const/high16 v15, 0x180000

    .line 182
    .line 183
    if-eqz v14, :cond_13

    .line 184
    or-int/2addr v4, v15

    .line 185
    .line 186
    :cond_12
    move-object/from16 v14, p8

    .line 187
    goto :goto_d

    .line 188
    .line 189
    :cond_13
    and-int v14, v10, v15

    .line 190
    .line 191
    if-nez v14, :cond_12

    .line 192
    .line 193
    move-object/from16 v14, p8

    .line 194
    .line 195
    .line 196
    invoke-interface {v1, v14}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 197
    move-result v15

    .line 198
    .line 199
    if-eqz v15, :cond_14

    .line 200
    .line 201
    const/high16 v15, 0x100000

    .line 202
    goto :goto_c

    .line 203
    .line 204
    :cond_14
    const/high16 v15, 0x80000

    .line 205
    :goto_c
    or-int/2addr v4, v15

    .line 206
    .line 207
    .line 208
    :goto_d
    const v15, 0x92493

    .line 209
    and-int/2addr v15, v4

    .line 210
    .line 211
    .line 212
    const v0, 0x92492

    .line 213
    .line 214
    if-ne v15, v0, :cond_16

    .line 215
    .line 216
    .line 217
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    .line 218
    move-result v0

    .line 219
    .line 220
    if-nez v0, :cond_15

    .line 221
    goto :goto_e

    .line 222
    .line 223
    .line 224
    :cond_15
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 225
    move-object v2, v5

    .line 226
    .line 227
    goto/16 :goto_12

    .line 228
    .line 229
    .line 230
    :cond_16
    :goto_e
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->startDefaults()V

    .line 231
    .line 232
    and-int/lit8 v0, v10, 0x1

    .line 233
    .line 234
    .line 235
    const v15, -0x70001

    .line 236
    .line 237
    if-eqz v0, :cond_1d

    .line 238
    .line 239
    .line 240
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getDefaultsInvalid()Z

    .line 241
    move-result v0

    .line 242
    .line 243
    if-eqz v0, :cond_17

    .line 244
    goto :goto_f

    .line 245
    .line 246
    .line 247
    :cond_17
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 248
    .line 249
    and-int/lit8 v0, p11, 0x2

    .line 250
    .line 251
    if-eqz v0, :cond_18

    .line 252
    .line 253
    and-int/lit8 v4, v4, -0x71

    .line 254
    .line 255
    :cond_18
    and-int/lit8 v0, p11, 0x4

    .line 256
    .line 257
    if-eqz v0, :cond_19

    .line 258
    .line 259
    and-int/lit16 v4, v4, -0x381

    .line 260
    .line 261
    :cond_19
    and-int/lit8 v0, p11, 0x8

    .line 262
    .line 263
    if-eqz v0, :cond_1a

    .line 264
    .line 265
    and-int/lit16 v4, v4, -0x1c01

    .line 266
    .line 267
    :cond_1a
    and-int/lit8 v0, p11, 0x20

    .line 268
    .line 269
    if-eqz v0, :cond_1b

    .line 270
    and-int/2addr v4, v15

    .line 271
    :cond_1b
    move-object v0, v3

    .line 272
    :cond_1c
    move v2, v12

    .line 273
    move-object v3, v13

    .line 274
    goto :goto_11

    .line 275
    .line 276
    :cond_1d
    :goto_f
    if-eqz v2, :cond_1e

    .line 277
    .line 278
    sget-object v0, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 279
    goto :goto_10

    .line 280
    :cond_1e
    move-object v0, v3

    .line 281
    .line 282
    :goto_10
    and-int/lit8 v2, p11, 0x2

    .line 283
    const/4 v3, 0x6

    .line 284
    .line 285
    if-eqz v2, :cond_1f

    .line 286
    .line 287
    sget-object v2, Landroidx/compose/material3/DrawerDefaults;->INSTANCE:Landroidx/compose/material3/DrawerDefaults;

    .line 288
    .line 289
    .line 290
    invoke-virtual {v2, v1, v3}, Landroidx/compose/material3/DrawerDefaults;->getShape(Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/Shape;

    .line 291
    move-result-object v2

    .line 292
    .line 293
    and-int/lit8 v4, v4, -0x71

    .line 294
    move-object v5, v2

    .line 295
    .line 296
    :cond_1f
    and-int/lit8 v2, p11, 0x4

    .line 297
    .line 298
    if-eqz v2, :cond_20

    .line 299
    .line 300
    sget-object v2, Landroidx/compose/material3/DrawerDefaults;->INSTANCE:Landroidx/compose/material3/DrawerDefaults;

    .line 301
    .line 302
    .line 303
    invoke-virtual {v2, v1, v3}, Landroidx/compose/material3/DrawerDefaults;->getContainerColor(Landroidx/compose/runtime/Composer;I)J

    .line 304
    move-result-wide v6

    .line 305
    .line 306
    and-int/lit16 v4, v4, -0x381

    .line 307
    .line 308
    :cond_20
    and-int/lit8 v2, p11, 0x8

    .line 309
    .line 310
    if-eqz v2, :cond_21

    .line 311
    .line 312
    shr-int/lit8 v2, v4, 0x6

    .line 313
    .line 314
    and-int/lit8 v2, v2, 0xe

    .line 315
    .line 316
    .line 317
    invoke-static {v6, v7, v1, v2}, Landroidx/compose/material3/ColorSchemeKt;->contentColorFor-ek8zF_U(JLandroidx/compose/runtime/Composer;I)J

    .line 318
    move-result-wide v8

    .line 319
    .line 320
    and-int/lit16 v2, v4, -0x1c01

    .line 321
    move v4, v2

    .line 322
    .line 323
    :cond_21
    if-eqz v11, :cond_22

    .line 324
    .line 325
    sget-object v2, Landroidx/compose/material3/DrawerDefaults;->INSTANCE:Landroidx/compose/material3/DrawerDefaults;

    .line 326
    .line 327
    .line 328
    invoke-virtual {v2}, Landroidx/compose/material3/DrawerDefaults;->getModalDrawerElevation-D9Ej5fM()F

    .line 329
    move-result v2

    .line 330
    move v12, v2

    .line 331
    .line 332
    :cond_22
    and-int/lit8 v2, p11, 0x20

    .line 333
    .line 334
    if-eqz v2, :cond_1c

    .line 335
    .line 336
    sget-object v2, Landroidx/compose/material3/DrawerDefaults;->INSTANCE:Landroidx/compose/material3/DrawerDefaults;

    .line 337
    .line 338
    .line 339
    invoke-virtual {v2, v1, v3}, Landroidx/compose/material3/DrawerDefaults;->getWindowInsets(Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/WindowInsets;

    .line 340
    move-result-object v2

    .line 341
    and-int/2addr v4, v15

    .line 342
    move-object v3, v2

    .line 343
    move v2, v12

    .line 344
    .line 345
    .line 346
    :goto_11
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endDefaults()V

    .line 347
    .line 348
    .line 349
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 350
    move-result v11

    .line 351
    .line 352
    if-eqz v11, :cond_23

    .line 353
    const/4 v11, -0x1

    .line 354
    .line 355
    const-string v12, "androidx.compose.material3.ModalDrawerSheet (NavigationDrawer.kt:534)"

    .line 356
    .line 357
    .line 358
    const v13, 0x3bac8a48

    .line 359
    .line 360
    .line 361
    invoke-static {v13, v4, v11, v12}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 362
    .line 363
    :cond_23
    shr-int/lit8 v11, v4, 0xf

    .line 364
    .line 365
    and-int/lit8 v11, v11, 0xe

    .line 366
    .line 367
    shl-int/lit8 v12, v4, 0x3

    .line 368
    .line 369
    and-int/lit8 v13, v12, 0x70

    .line 370
    or-int/2addr v11, v13

    .line 371
    .line 372
    and-int/lit16 v13, v12, 0x380

    .line 373
    or-int/2addr v11, v13

    .line 374
    .line 375
    and-int/lit16 v13, v12, 0x1c00

    .line 376
    or-int/2addr v11, v13

    .line 377
    .line 378
    .line 379
    const v13, 0xe000

    .line 380
    and-int/2addr v13, v12

    .line 381
    or-int/2addr v11, v13

    .line 382
    .line 383
    const/high16 v13, 0x70000

    .line 384
    and-int/2addr v12, v13

    .line 385
    or-int/2addr v11, v12

    .line 386
    .line 387
    const/high16 v12, 0x380000

    .line 388
    and-int/2addr v4, v12

    .line 389
    .line 390
    or-int v21, v11, v4

    .line 391
    .line 392
    const/16 v22, 0x0

    .line 393
    move-object v11, v3

    .line 394
    move-object v12, v0

    .line 395
    move-object v13, v5

    .line 396
    move-wide v14, v6

    .line 397
    .line 398
    move-wide/from16 v16, v8

    .line 399
    .line 400
    move/from16 v18, v2

    .line 401
    .line 402
    move-object/from16 v19, p8

    .line 403
    .line 404
    move-object/from16 v20, v1

    .line 405
    .line 406
    .line 407
    invoke-static/range {v11 .. v22}, Landroidx/compose/material3/NavigationDrawerKt;->DrawerSheet-vywBR7E(Landroidx/compose/foundation/layout/WindowInsets;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/Shape;JJFLkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)V

    .line 408
    .line 409
    .line 410
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 411
    move-result v4

    .line 412
    .line 413
    if-eqz v4, :cond_24

    .line 414
    .line 415
    .line 416
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 417
    :cond_24
    move v12, v2

    .line 418
    move-object v13, v3

    .line 419
    move-object v2, v5

    .line 420
    move-object v3, v0

    .line 421
    .line 422
    .line 423
    :goto_12
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 424
    move-result-object v14

    .line 425
    .line 426
    if-eqz v14, :cond_25

    .line 427
    .line 428
    new-instance v15, Landroidx/compose/material3/NavigationDrawerKt$h;

    .line 429
    move-object v0, v15

    .line 430
    move-object v1, v3

    .line 431
    move-wide v3, v6

    .line 432
    move-wide v5, v8

    .line 433
    move v7, v12

    .line 434
    move-object v8, v13

    .line 435
    .line 436
    move-object/from16 v9, p8

    .line 437
    .line 438
    move/from16 v10, p10

    .line 439
    .line 440
    move/from16 v11, p11

    .line 441
    .line 442
    .line 443
    invoke-direct/range {v0 .. v11}, Landroidx/compose/material3/NavigationDrawerKt$h;-><init>(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/Shape;JJFLandroidx/compose/foundation/layout/WindowInsets;Lkotlin/jvm/functions/Function3;II)V

    .line 444
    .line 445
    .line 446
    invoke-interface {v14, v15}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    .line 447
    :cond_25
    return-void
.end method

.method public static final ModalNavigationDrawer-FHprtrg(Lkotlin/jvm/functions/Function2;Landroidx/compose/ui/Modifier;Landroidx/compose/material3/DrawerState;ZJLkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V
    .locals 29
    .param p0    # Lkotlin/jvm/functions/Function2;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Landroidx/compose/ui/Modifier;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Landroidx/compose/material3/DrawerState;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p6    # Lkotlin/jvm/functions/Function2;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p7    # Landroidx/compose/runtime/Composer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation build Landroidx/compose/runtime/ComposableInferredTarget;
        scheme = "[androidx.compose.ui.UiComposable[androidx.compose.ui.UiComposable][androidx.compose.ui.UiComposable]]"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/ui/Modifier;",
            "Landroidx/compose/material3/DrawerState;",
            "ZJ",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "II)V"
        }
    .end annotation

    .line 1
    .line 2
    move-object/from16 v1, p0

    .line 3
    .line 4
    move-object/from16 v7, p6

    .line 5
    .line 6
    move/from16 v8, p8

    .line 7
    .line 8
    .line 9
    const v0, -0x45b22880

    .line 10
    .line 11
    move-object/from16 v2, p7

    .line 12
    .line 13
    .line 14
    invoke-interface {v2, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 15
    move-result-object v2

    .line 16
    .line 17
    and-int/lit8 v3, p9, 0x1

    .line 18
    const/4 v4, 0x2

    .line 19
    .line 20
    if-eqz v3, :cond_0

    .line 21
    .line 22
    or-int/lit8 v3, v8, 0x6

    .line 23
    goto :goto_1

    .line 24
    .line 25
    :cond_0
    and-int/lit8 v3, v8, 0x6

    .line 26
    .line 27
    if-nez v3, :cond_2

    .line 28
    .line 29
    .line 30
    invoke-interface {v2, v1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 31
    move-result v3

    .line 32
    .line 33
    if-eqz v3, :cond_1

    .line 34
    const/4 v3, 0x4

    .line 35
    goto :goto_0

    .line 36
    :cond_1
    move v3, v4

    .line 37
    :goto_0
    or-int/2addr v3, v8

    .line 38
    goto :goto_1

    .line 39
    :cond_2
    move v3, v8

    .line 40
    .line 41
    :goto_1
    and-int/lit8 v5, p9, 0x2

    .line 42
    .line 43
    if-eqz v5, :cond_4

    .line 44
    .line 45
    or-int/lit8 v3, v3, 0x30

    .line 46
    .line 47
    :cond_3
    move-object/from16 v6, p1

    .line 48
    goto :goto_3

    .line 49
    .line 50
    :cond_4
    and-int/lit8 v6, v8, 0x30

    .line 51
    .line 52
    if-nez v6, :cond_3

    .line 53
    .line 54
    move-object/from16 v6, p1

    .line 55
    .line 56
    .line 57
    invoke-interface {v2, v6}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 58
    move-result v9

    .line 59
    .line 60
    if-eqz v9, :cond_5

    .line 61
    .line 62
    const/16 v9, 0x20

    .line 63
    goto :goto_2

    .line 64
    .line 65
    :cond_5
    const/16 v9, 0x10

    .line 66
    :goto_2
    or-int/2addr v3, v9

    .line 67
    .line 68
    :goto_3
    and-int/lit16 v9, v8, 0x180

    .line 69
    .line 70
    if-nez v9, :cond_8

    .line 71
    .line 72
    and-int/lit8 v9, p9, 0x4

    .line 73
    .line 74
    if-nez v9, :cond_6

    .line 75
    .line 76
    move-object/from16 v9, p2

    .line 77
    .line 78
    .line 79
    invoke-interface {v2, v9}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 80
    move-result v10

    .line 81
    .line 82
    if-eqz v10, :cond_7

    .line 83
    .line 84
    const/16 v10, 0x100

    .line 85
    goto :goto_4

    .line 86
    .line 87
    :cond_6
    move-object/from16 v9, p2

    .line 88
    .line 89
    :cond_7
    const/16 v10, 0x80

    .line 90
    :goto_4
    or-int/2addr v3, v10

    .line 91
    goto :goto_5

    .line 92
    .line 93
    :cond_8
    move-object/from16 v9, p2

    .line 94
    .line 95
    :goto_5
    and-int/lit8 v10, p9, 0x8

    .line 96
    .line 97
    if-eqz v10, :cond_a

    .line 98
    .line 99
    or-int/lit16 v3, v3, 0xc00

    .line 100
    .line 101
    :cond_9
    move/from16 v12, p3

    .line 102
    goto :goto_7

    .line 103
    .line 104
    :cond_a
    and-int/lit16 v12, v8, 0xc00

    .line 105
    .line 106
    if-nez v12, :cond_9

    .line 107
    .line 108
    move/from16 v12, p3

    .line 109
    .line 110
    .line 111
    invoke-interface {v2, v12}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 112
    move-result v13

    .line 113
    .line 114
    if-eqz v13, :cond_b

    .line 115
    .line 116
    const/16 v13, 0x800

    .line 117
    goto :goto_6

    .line 118
    .line 119
    :cond_b
    const/16 v13, 0x400

    .line 120
    :goto_6
    or-int/2addr v3, v13

    .line 121
    .line 122
    :goto_7
    and-int/lit16 v13, v8, 0x6000

    .line 123
    .line 124
    if-nez v13, :cond_e

    .line 125
    .line 126
    and-int/lit8 v13, p9, 0x10

    .line 127
    .line 128
    if-nez v13, :cond_c

    .line 129
    .line 130
    move-wide/from16 v13, p4

    .line 131
    .line 132
    .line 133
    invoke-interface {v2, v13, v14}, Landroidx/compose/runtime/Composer;->changed(J)Z

    .line 134
    move-result v16

    .line 135
    .line 136
    if-eqz v16, :cond_d

    .line 137
    .line 138
    const/16 v16, 0x4000

    .line 139
    goto :goto_8

    .line 140
    .line 141
    :cond_c
    move-wide/from16 v13, p4

    .line 142
    .line 143
    :cond_d
    const/16 v16, 0x2000

    .line 144
    .line 145
    :goto_8
    or-int v3, v3, v16

    .line 146
    goto :goto_9

    .line 147
    .line 148
    :cond_e
    move-wide/from16 v13, p4

    .line 149
    .line 150
    :goto_9
    and-int/lit8 v16, p9, 0x20

    .line 151
    .line 152
    const/high16 v17, 0x30000

    .line 153
    .line 154
    if-eqz v16, :cond_f

    .line 155
    .line 156
    or-int v3, v3, v17

    .line 157
    goto :goto_b

    .line 158
    .line 159
    :cond_f
    and-int v16, v8, v17

    .line 160
    .line 161
    if-nez v16, :cond_11

    .line 162
    .line 163
    .line 164
    invoke-interface {v2, v7}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 165
    move-result v16

    .line 166
    .line 167
    if-eqz v16, :cond_10

    .line 168
    .line 169
    const/high16 v16, 0x20000

    .line 170
    goto :goto_a

    .line 171
    .line 172
    :cond_10
    const/high16 v16, 0x10000

    .line 173
    .line 174
    :goto_a
    or-int v3, v3, v16

    .line 175
    .line 176
    .line 177
    :cond_11
    :goto_b
    const v16, 0x12493

    .line 178
    .line 179
    and-int v11, v3, v16

    .line 180
    .line 181
    .line 182
    const v15, 0x12492

    .line 183
    .line 184
    if-ne v11, v15, :cond_13

    .line 185
    .line 186
    .line 187
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    .line 188
    move-result v11

    .line 189
    .line 190
    if-nez v11, :cond_12

    .line 191
    goto :goto_c

    .line 192
    .line 193
    .line 194
    :cond_12
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 195
    move-object v3, v9

    .line 196
    move v4, v12

    .line 197
    .line 198
    move-wide/from16 v26, v13

    .line 199
    .line 200
    goto/16 :goto_1a

    .line 201
    .line 202
    .line 203
    :cond_13
    :goto_c
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->startDefaults()V

    .line 204
    .line 205
    and-int/lit8 v11, v8, 0x1

    .line 206
    .line 207
    .line 208
    const v15, -0xe001

    .line 209
    .line 210
    if-eqz v11, :cond_17

    .line 211
    .line 212
    .line 213
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getDefaultsInvalid()Z

    .line 214
    move-result v11

    .line 215
    .line 216
    if-eqz v11, :cond_14

    .line 217
    goto :goto_d

    .line 218
    .line 219
    .line 220
    :cond_14
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 221
    .line 222
    and-int/lit8 v4, p9, 0x4

    .line 223
    .line 224
    if-eqz v4, :cond_15

    .line 225
    .line 226
    and-int/lit16 v3, v3, -0x381

    .line 227
    .line 228
    :cond_15
    and-int/lit8 v4, p9, 0x10

    .line 229
    .line 230
    if-eqz v4, :cond_16

    .line 231
    and-int/2addr v3, v15

    .line 232
    :cond_16
    move v5, v3

    .line 233
    move-object v3, v9

    .line 234
    move v4, v12

    .line 235
    .line 236
    move-wide/from16 v26, v13

    .line 237
    goto :goto_e

    .line 238
    .line 239
    :cond_17
    :goto_d
    if-eqz v5, :cond_18

    .line 240
    .line 241
    sget-object v5, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 242
    move-object v6, v5

    .line 243
    .line 244
    :cond_18
    and-int/lit8 v5, p9, 0x4

    .line 245
    const/4 v11, 0x6

    .line 246
    .line 247
    if-eqz v5, :cond_19

    .line 248
    .line 249
    sget-object v5, Landroidx/compose/material3/DrawerValue;->Closed:Landroidx/compose/material3/DrawerValue;

    .line 250
    const/4 v9, 0x0

    .line 251
    .line 252
    .line 253
    invoke-static {v5, v9, v2, v11, v4}, Landroidx/compose/material3/NavigationDrawerKt;->rememberDrawerState(Landroidx/compose/material3/DrawerValue;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)Landroidx/compose/material3/DrawerState;

    .line 254
    move-result-object v4

    .line 255
    .line 256
    and-int/lit16 v3, v3, -0x381

    .line 257
    move-object v9, v4

    .line 258
    .line 259
    :cond_19
    if-eqz v10, :cond_1a

    .line 260
    const/4 v12, 0x1

    .line 261
    .line 262
    :cond_1a
    and-int/lit8 v4, p9, 0x10

    .line 263
    .line 264
    if-eqz v4, :cond_16

    .line 265
    .line 266
    sget-object v4, Landroidx/compose/material3/DrawerDefaults;->INSTANCE:Landroidx/compose/material3/DrawerDefaults;

    .line 267
    .line 268
    .line 269
    invoke-virtual {v4, v2, v11}, Landroidx/compose/material3/DrawerDefaults;->getScrimColor(Landroidx/compose/runtime/Composer;I)J

    .line 270
    move-result-wide v4

    .line 271
    and-int/2addr v3, v15

    .line 272
    .line 273
    move-wide/from16 v26, v4

    .line 274
    move v4, v12

    .line 275
    move v5, v3

    .line 276
    move-object v3, v9

    .line 277
    .line 278
    .line 279
    :goto_e
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endDefaults()V

    .line 280
    .line 281
    .line 282
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 283
    move-result v9

    .line 284
    .line 285
    if-eqz v9, :cond_1b

    .line 286
    const/4 v9, -0x1

    .line 287
    .line 288
    const-string v10, "androidx.compose.material3.ModalNavigationDrawer (NavigationDrawer.kt:313)"

    .line 289
    .line 290
    .line 291
    const v11, -0x45b22880

    .line 292
    .line 293
    .line 294
    invoke-static {v11, v5, v9, v10}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 295
    .line 296
    .line 297
    :cond_1b
    const v9, 0x2e20b340

    .line 298
    .line 299
    .line 300
    invoke-interface {v2, v9}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 301
    .line 302
    .line 303
    const v9, -0x1d58f75c

    .line 304
    .line 305
    .line 306
    invoke-interface {v2, v9}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 307
    .line 308
    .line 309
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 310
    move-result-object v9

    .line 311
    .line 312
    sget-object v17, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 313
    .line 314
    .line 315
    invoke-virtual/range {v17 .. v17}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 316
    move-result-object v10

    .line 317
    .line 318
    if-ne v9, v10, :cond_1c

    .line 319
    .line 320
    sget-object v9, Lkotlin/coroutines/EmptyCoroutineContext;->INSTANCE:Lkotlin/coroutines/EmptyCoroutineContext;

    .line 321
    .line 322
    .line 323
    invoke-static {v9, v2}, Landroidx/compose/runtime/EffectsKt;->createCompositionCoroutineScope(Lkotlin/coroutines/CoroutineContext;Landroidx/compose/runtime/Composer;)Lkotlinx/coroutines/CoroutineScope;

    .line 324
    move-result-object v9

    .line 325
    .line 326
    new-instance v10, Landroidx/compose/runtime/CompositionScopedCoroutineScopeCanceller;

    .line 327
    .line 328
    .line 329
    invoke-direct {v10, v9}, Landroidx/compose/runtime/CompositionScopedCoroutineScopeCanceller;-><init>(Lkotlinx/coroutines/CoroutineScope;)V

    .line 330
    .line 331
    .line 332
    invoke-interface {v2, v10}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 333
    move-object v9, v10

    .line 334
    .line 335
    .line 336
    :cond_1c
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 337
    .line 338
    check-cast v9, Landroidx/compose/runtime/CompositionScopedCoroutineScopeCanceller;

    .line 339
    .line 340
    .line 341
    invoke-virtual {v9}, Landroidx/compose/runtime/CompositionScopedCoroutineScopeCanceller;->getCoroutineScope()Lkotlinx/coroutines/CoroutineScope;

    .line 342
    move-result-object v15

    .line 343
    .line 344
    .line 345
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 346
    .line 347
    sget-object v9, Landroidx/compose/material3/Strings;->Companion:Landroidx/compose/material3/Strings$Companion;

    .line 348
    .line 349
    sget v9, Landroidx/compose/ui/R$string;->navigation_menu:I

    .line 350
    .line 351
    .line 352
    invoke-static {v9}, Landroidx/compose/material3/Strings;->constructor-impl(I)I

    .line 353
    move-result v9

    .line 354
    const/4 v14, 0x0

    .line 355
    .line 356
    .line 357
    invoke-static {v9, v2, v14}, Landroidx/compose/material3/Strings_androidKt;->getString-NWtq2-8(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    .line 358
    move-result-object v12

    .line 359
    .line 360
    .line 361
    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->getLocalDensity()Landroidx/compose/runtime/ProvidableCompositionLocal;

    .line 362
    move-result-object v9

    .line 363
    .line 364
    .line 365
    invoke-interface {v2, v9}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 366
    move-result-object v9

    .line 367
    .line 368
    check-cast v9, Landroidx/compose/ui/unit/Density;

    .line 369
    .line 370
    sget-object v10, Landroidx/compose/material3/tokens/NavigationDrawerTokens;->INSTANCE:Landroidx/compose/material3/tokens/NavigationDrawerTokens;

    .line 371
    .line 372
    .line 373
    invoke-virtual {v10}, Landroidx/compose/material3/tokens/NavigationDrawerTokens;->getContainerWidth-D9Ej5fM()F

    .line 374
    move-result v10

    .line 375
    .line 376
    .line 377
    invoke-interface {v9, v10}, Landroidx/compose/ui/unit/Density;->toPx-0680j_4(F)F

    .line 378
    move-result v10

    .line 379
    neg-float v10, v10

    .line 380
    .line 381
    .line 382
    const v11, -0x6f7b0d03

    .line 383
    .line 384
    .line 385
    invoke-interface {v2, v11}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 386
    .line 387
    and-int/lit16 v11, v5, 0x380

    .line 388
    .line 389
    xor-int/lit16 v13, v11, 0x180

    .line 390
    .line 391
    const/16 v11, 0x100

    .line 392
    .line 393
    if-le v13, v11, :cond_1d

    .line 394
    .line 395
    .line 396
    invoke-interface {v2, v3}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 397
    move-result v16

    .line 398
    .line 399
    if-nez v16, :cond_1e

    .line 400
    .line 401
    :cond_1d
    and-int/lit16 v0, v5, 0x180

    .line 402
    .line 403
    if-ne v0, v11, :cond_1f

    .line 404
    :cond_1e
    const/4 v0, 0x1

    .line 405
    goto :goto_f

    .line 406
    :cond_1f
    move v0, v14

    .line 407
    .line 408
    .line 409
    :goto_f
    invoke-interface {v2, v9}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 410
    move-result v11

    .line 411
    or-int/2addr v0, v11

    .line 412
    .line 413
    .line 414
    invoke-interface {v2, v10}, Landroidx/compose/runtime/Composer;->changed(F)Z

    .line 415
    move-result v11

    .line 416
    or-int/2addr v0, v11

    .line 417
    .line 418
    .line 419
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 420
    move-result-object v11

    .line 421
    const/4 v14, 0x0

    .line 422
    .line 423
    if-nez v0, :cond_20

    .line 424
    .line 425
    .line 426
    invoke-virtual/range {v17 .. v17}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 427
    move-result-object v0

    .line 428
    .line 429
    if-ne v11, v0, :cond_21

    .line 430
    .line 431
    :cond_20
    new-instance v11, Landroidx/compose/material3/NavigationDrawerKt$i;

    .line 432
    .line 433
    .line 434
    invoke-direct {v11, v3, v9, v10, v14}, Landroidx/compose/material3/NavigationDrawerKt$i;-><init>(Landroidx/compose/material3/DrawerState;Landroidx/compose/ui/unit/Density;FF)V

    .line 435
    .line 436
    .line 437
    invoke-interface {v2, v11}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 438
    .line 439
    :cond_21
    check-cast v11, Lkotlin/jvm/functions/Function0;

    .line 440
    .line 441
    .line 442
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 443
    const/4 v0, 0x0

    .line 444
    .line 445
    .line 446
    invoke-static {v11, v2, v0}, Landroidx/compose/runtime/EffectsKt;->SideEffect(Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V

    .line 447
    .line 448
    .line 449
    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->getLocalLayoutDirection()Landroidx/compose/runtime/ProvidableCompositionLocal;

    .line 450
    move-result-object v0

    .line 451
    .line 452
    .line 453
    invoke-interface {v2, v0}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 454
    move-result-object v0

    .line 455
    .line 456
    sget-object v9, Landroidx/compose/ui/unit/LayoutDirection;->Rtl:Landroidx/compose/ui/unit/LayoutDirection;

    .line 457
    .line 458
    if-ne v0, v9, :cond_22

    .line 459
    const/4 v0, 0x0

    .line 460
    const/4 v9, 0x1

    .line 461
    .line 462
    const/16 v22, 0x1

    .line 463
    goto :goto_10

    .line 464
    :cond_22
    const/4 v0, 0x0

    .line 465
    const/4 v9, 0x1

    .line 466
    .line 467
    const/16 v22, 0x0

    .line 468
    .line 469
    .line 470
    :goto_10
    invoke-static {v6, v14, v9, v0}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxSize$default(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 471
    move-result-object v18

    .line 472
    .line 473
    .line 474
    invoke-virtual {v3}, Landroidx/compose/material3/DrawerState;->getAnchoredDraggableState$material3_release()Landroidx/compose/material3/AnchoredDraggableState;

    .line 475
    move-result-object v19

    .line 476
    .line 477
    sget-object v20, Landroidx/compose/foundation/gestures/Orientation;->Horizontal:Landroidx/compose/foundation/gestures/Orientation;

    .line 478
    .line 479
    const/16 v24, 0x10

    .line 480
    .line 481
    const/16 v25, 0x0

    .line 482
    .line 483
    const/16 v23, 0x0

    .line 484
    .line 485
    move/from16 v21, v4

    .line 486
    .line 487
    .line 488
    invoke-static/range {v18 .. v25}, Landroidx/compose/material3/AnchoredDraggableKt;->anchoredDraggable$default(Landroidx/compose/ui/Modifier;Landroidx/compose/material3/AnchoredDraggableState;Landroidx/compose/foundation/gestures/Orientation;ZZLandroidx/compose/foundation/interaction/MutableInteractionSource;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 489
    move-result-object v0

    .line 490
    .line 491
    .line 492
    const v11, 0x2bb5b5d7

    .line 493
    .line 494
    .line 495
    invoke-interface {v2, v11}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 496
    .line 497
    sget-object v18, Landroidx/compose/ui/Alignment;->Companion:Landroidx/compose/ui/Alignment$Companion;

    .line 498
    .line 499
    .line 500
    invoke-virtual/range {v18 .. v18}, Landroidx/compose/ui/Alignment$Companion;->getTopStart()Landroidx/compose/ui/Alignment;

    .line 501
    move-result-object v9

    .line 502
    const/4 v14, 0x0

    .line 503
    .line 504
    .line 505
    invoke-static {v9, v14, v2, v14}, Landroidx/compose/foundation/layout/BoxKt;->rememberBoxMeasurePolicy(Landroidx/compose/ui/Alignment;ZLandroidx/compose/runtime/Composer;I)Landroidx/compose/ui/layout/MeasurePolicy;

    .line 506
    move-result-object v9

    .line 507
    .line 508
    .line 509
    const v11, -0x4ee9b9da

    .line 510
    .line 511
    .line 512
    invoke-interface {v2, v11}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 513
    .line 514
    .line 515
    invoke-static {v2, v14}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHash(Landroidx/compose/runtime/Composer;I)I

    .line 516
    move-result v19

    .line 517
    .line 518
    .line 519
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    .line 520
    move-result-object v14

    .line 521
    .line 522
    sget-object v20, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 523
    .line 524
    .line 525
    invoke-virtual/range {v20 .. v20}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lkotlin/jvm/functions/Function0;

    .line 526
    move-result-object v11

    .line 527
    .line 528
    .line 529
    invoke-static {v0}, Landroidx/compose/ui/layout/LayoutKt;->modifierMaterializerOf(Landroidx/compose/ui/Modifier;)Lkotlin/jvm/functions/Function3;

    .line 530
    move-result-object v0

    .line 531
    .line 532
    move-object/from16 v21, v6

    .line 533
    .line 534
    .line 535
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    .line 536
    move-result-object v6

    .line 537
    .line 538
    instance-of v6, v6, Landroidx/compose/runtime/Applier;

    .line 539
    .line 540
    if-nez v6, :cond_23

    .line 541
    .line 542
    .line 543
    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 544
    .line 545
    .line 546
    :cond_23
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 547
    .line 548
    .line 549
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 550
    move-result v6

    .line 551
    .line 552
    if-eqz v6, :cond_24

    .line 553
    .line 554
    .line 555
    invoke-interface {v2, v11}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 556
    goto :goto_11

    .line 557
    .line 558
    .line 559
    :cond_24
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 560
    .line 561
    .line 562
    :goto_11
    invoke-static {v2}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    .line 563
    move-result-object v6

    .line 564
    .line 565
    .line 566
    invoke-virtual/range {v20 .. v20}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetMeasurePolicy()Lkotlin/jvm/functions/Function2;

    .line 567
    move-result-object v11

    .line 568
    .line 569
    .line 570
    invoke-static {v6, v9, v11}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 571
    .line 572
    .line 573
    invoke-virtual/range {v20 .. v20}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetResolvedCompositionLocals()Lkotlin/jvm/functions/Function2;

    .line 574
    move-result-object v9

    .line 575
    .line 576
    .line 577
    invoke-static {v6, v14, v9}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 578
    .line 579
    .line 580
    invoke-virtual/range {v20 .. v20}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetCompositeKeyHash()Lkotlin/jvm/functions/Function2;

    .line 581
    move-result-object v9

    .line 582
    .line 583
    .line 584
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 585
    move-result v11

    .line 586
    .line 587
    if-nez v11, :cond_25

    .line 588
    .line 589
    .line 590
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 591
    move-result-object v11

    .line 592
    .line 593
    .line 594
    invoke-static/range {v19 .. v19}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 595
    move-result-object v14

    .line 596
    .line 597
    .line 598
    invoke-static {v11, v14}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 599
    move-result v11

    .line 600
    .line 601
    if-nez v11, :cond_26

    .line 602
    .line 603
    .line 604
    :cond_25
    invoke-static/range {v19 .. v19}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 605
    move-result-object v11

    .line 606
    .line 607
    .line 608
    invoke-interface {v6, v11}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 609
    .line 610
    .line 611
    invoke-static/range {v19 .. v19}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 612
    move-result-object v11

    .line 613
    .line 614
    .line 615
    invoke-interface {v6, v11, v9}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 616
    .line 617
    .line 618
    :cond_26
    invoke-static {v2}, Landroidx/compose/runtime/SkippableUpdater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    .line 619
    move-result-object v6

    .line 620
    .line 621
    .line 622
    invoke-static {v6}, Landroidx/compose/runtime/SkippableUpdater;->box-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/SkippableUpdater;

    .line 623
    move-result-object v6

    .line 624
    const/4 v9, 0x0

    .line 625
    .line 626
    .line 627
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 628
    move-result-object v11

    .line 629
    .line 630
    .line 631
    invoke-interface {v0, v6, v2, v11}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 632
    .line 633
    .line 634
    const v0, 0x7ab4aae9

    .line 635
    .line 636
    .line 637
    invoke-interface {v2, v0}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 638
    .line 639
    sget-object v6, Landroidx/compose/foundation/layout/BoxScopeInstance;->INSTANCE:Landroidx/compose/foundation/layout/BoxScopeInstance;

    .line 640
    .line 641
    .line 642
    const v6, 0x2bb5b5d7

    .line 643
    .line 644
    .line 645
    invoke-interface {v2, v6}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 646
    .line 647
    sget-object v14, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 648
    .line 649
    .line 650
    invoke-virtual/range {v18 .. v18}, Landroidx/compose/ui/Alignment$Companion;->getTopStart()Landroidx/compose/ui/Alignment;

    .line 651
    move-result-object v11

    .line 652
    .line 653
    .line 654
    invoke-static {v11, v9, v2, v9}, Landroidx/compose/foundation/layout/BoxKt;->rememberBoxMeasurePolicy(Landroidx/compose/ui/Alignment;ZLandroidx/compose/runtime/Composer;I)Landroidx/compose/ui/layout/MeasurePolicy;

    .line 655
    move-result-object v11

    .line 656
    .line 657
    .line 658
    const v6, -0x4ee9b9da

    .line 659
    .line 660
    .line 661
    invoke-interface {v2, v6}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 662
    .line 663
    .line 664
    invoke-static {v2, v9}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHash(Landroidx/compose/runtime/Composer;I)I

    .line 665
    move-result v19

    .line 666
    .line 667
    .line 668
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    .line 669
    move-result-object v9

    .line 670
    .line 671
    .line 672
    invoke-virtual/range {v20 .. v20}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lkotlin/jvm/functions/Function0;

    .line 673
    move-result-object v6

    .line 674
    .line 675
    .line 676
    invoke-static {v14}, Landroidx/compose/ui/layout/LayoutKt;->modifierMaterializerOf(Landroidx/compose/ui/Modifier;)Lkotlin/jvm/functions/Function3;

    .line 677
    move-result-object v0

    .line 678
    .line 679
    .line 680
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    .line 681
    move-result-object v8

    .line 682
    .line 683
    instance-of v8, v8, Landroidx/compose/runtime/Applier;

    .line 684
    .line 685
    if-nez v8, :cond_27

    .line 686
    .line 687
    .line 688
    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 689
    .line 690
    .line 691
    :cond_27
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 692
    .line 693
    .line 694
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 695
    move-result v8

    .line 696
    .line 697
    if-eqz v8, :cond_28

    .line 698
    .line 699
    .line 700
    invoke-interface {v2, v6}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 701
    goto :goto_12

    .line 702
    .line 703
    .line 704
    :cond_28
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 705
    .line 706
    .line 707
    :goto_12
    invoke-static {v2}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    .line 708
    move-result-object v6

    .line 709
    .line 710
    .line 711
    invoke-virtual/range {v20 .. v20}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetMeasurePolicy()Lkotlin/jvm/functions/Function2;

    .line 712
    move-result-object v8

    .line 713
    .line 714
    .line 715
    invoke-static {v6, v11, v8}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 716
    .line 717
    .line 718
    invoke-virtual/range {v20 .. v20}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetResolvedCompositionLocals()Lkotlin/jvm/functions/Function2;

    .line 719
    move-result-object v8

    .line 720
    .line 721
    .line 722
    invoke-static {v6, v9, v8}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 723
    .line 724
    .line 725
    invoke-virtual/range {v20 .. v20}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetCompositeKeyHash()Lkotlin/jvm/functions/Function2;

    .line 726
    move-result-object v8

    .line 727
    .line 728
    .line 729
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 730
    move-result v9

    .line 731
    .line 732
    if-nez v9, :cond_29

    .line 733
    .line 734
    .line 735
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 736
    move-result-object v9

    .line 737
    .line 738
    .line 739
    invoke-static/range {v19 .. v19}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 740
    move-result-object v11

    .line 741
    .line 742
    .line 743
    invoke-static {v9, v11}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 744
    move-result v9

    .line 745
    .line 746
    if-nez v9, :cond_2a

    .line 747
    .line 748
    .line 749
    :cond_29
    invoke-static/range {v19 .. v19}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 750
    move-result-object v9

    .line 751
    .line 752
    .line 753
    invoke-interface {v6, v9}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 754
    .line 755
    .line 756
    invoke-static/range {v19 .. v19}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 757
    move-result-object v9

    .line 758
    .line 759
    .line 760
    invoke-interface {v6, v9, v8}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 761
    .line 762
    .line 763
    :cond_2a
    invoke-static {v2}, Landroidx/compose/runtime/SkippableUpdater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    .line 764
    move-result-object v6

    .line 765
    .line 766
    .line 767
    invoke-static {v6}, Landroidx/compose/runtime/SkippableUpdater;->box-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/SkippableUpdater;

    .line 768
    move-result-object v6

    .line 769
    const/4 v8, 0x0

    .line 770
    .line 771
    .line 772
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 773
    move-result-object v9

    .line 774
    .line 775
    .line 776
    invoke-interface {v0, v6, v2, v9}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 777
    .line 778
    .line 779
    const v0, 0x7ab4aae9

    .line 780
    .line 781
    .line 782
    invoke-interface {v2, v0}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 783
    .line 784
    shr-int/lit8 v0, v5, 0xf

    .line 785
    .line 786
    and-int/lit8 v0, v0, 0xe

    .line 787
    .line 788
    .line 789
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 790
    move-result-object v0

    .line 791
    .line 792
    .line 793
    invoke-interface {v7, v2, v0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 794
    .line 795
    .line 796
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 797
    .line 798
    .line 799
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 800
    .line 801
    .line 802
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 803
    .line 804
    .line 805
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 806
    .line 807
    .line 808
    invoke-virtual {v3}, Landroidx/compose/material3/DrawerState;->isOpen()Z

    .line 809
    move-result v9

    .line 810
    .line 811
    .line 812
    const v0, 0x77c21689

    .line 813
    .line 814
    .line 815
    invoke-interface {v2, v0}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 816
    .line 817
    and-int/lit16 v0, v5, 0x1c00

    .line 818
    .line 819
    const/16 v6, 0x800

    .line 820
    .line 821
    if-ne v0, v6, :cond_2b

    .line 822
    const/4 v0, 0x1

    .line 823
    .line 824
    :goto_13
    const/16 v6, 0x100

    .line 825
    goto :goto_14

    .line 826
    :cond_2b
    move v0, v8

    .line 827
    goto :goto_13

    .line 828
    .line 829
    :goto_14
    if-le v13, v6, :cond_2c

    .line 830
    .line 831
    .line 832
    invoke-interface {v2, v3}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 833
    move-result v11

    .line 834
    .line 835
    if-nez v11, :cond_2d

    .line 836
    .line 837
    :cond_2c
    and-int/lit16 v11, v5, 0x180

    .line 838
    .line 839
    if-ne v11, v6, :cond_2e

    .line 840
    :cond_2d
    const/4 v6, 0x1

    .line 841
    goto :goto_15

    .line 842
    :cond_2e
    move v6, v8

    .line 843
    :goto_15
    or-int/2addr v0, v6

    .line 844
    .line 845
    .line 846
    invoke-interface {v2, v15}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 847
    move-result v6

    .line 848
    or-int/2addr v0, v6

    .line 849
    .line 850
    .line 851
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 852
    move-result-object v6

    .line 853
    .line 854
    if-nez v0, :cond_2f

    .line 855
    .line 856
    .line 857
    invoke-virtual/range {v17 .. v17}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 858
    move-result-object v0

    .line 859
    .line 860
    if-ne v6, v0, :cond_30

    .line 861
    .line 862
    :cond_2f
    new-instance v6, Landroidx/compose/material3/NavigationDrawerKt$j;

    .line 863
    .line 864
    .line 865
    invoke-direct {v6, v4, v3, v15}, Landroidx/compose/material3/NavigationDrawerKt$j;-><init>(ZLandroidx/compose/material3/DrawerState;Lkotlinx/coroutines/CoroutineScope;)V

    .line 866
    .line 867
    .line 868
    invoke-interface {v2, v6}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 869
    :cond_30
    move-object v0, v6

    .line 870
    .line 871
    check-cast v0, Lkotlin/jvm/functions/Function0;

    .line 872
    .line 873
    .line 874
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 875
    .line 876
    .line 877
    const v6, 0x77c217aa

    .line 878
    .line 879
    .line 880
    invoke-interface {v2, v6}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 881
    .line 882
    .line 883
    invoke-interface {v2, v10}, Landroidx/compose/runtime/Composer;->changed(F)Z

    .line 884
    move-result v6

    .line 885
    .line 886
    const/16 v11, 0x100

    .line 887
    .line 888
    if-le v13, v11, :cond_31

    .line 889
    .line 890
    .line 891
    invoke-interface {v2, v3}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 892
    move-result v16

    .line 893
    .line 894
    if-nez v16, :cond_32

    .line 895
    .line 896
    :cond_31
    and-int/lit16 v8, v5, 0x180

    .line 897
    .line 898
    if-ne v8, v11, :cond_33

    .line 899
    :cond_32
    const/4 v8, 0x1

    .line 900
    goto :goto_16

    .line 901
    :cond_33
    const/4 v8, 0x0

    .line 902
    :goto_16
    or-int/2addr v6, v8

    .line 903
    .line 904
    .line 905
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 906
    move-result-object v8

    .line 907
    .line 908
    if-nez v6, :cond_34

    .line 909
    .line 910
    .line 911
    invoke-virtual/range {v17 .. v17}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 912
    move-result-object v6

    .line 913
    .line 914
    if-ne v8, v6, :cond_35

    .line 915
    .line 916
    :cond_34
    new-instance v8, Landroidx/compose/material3/NavigationDrawerKt$k;

    .line 917
    const/4 v6, 0x0

    .line 918
    .line 919
    .line 920
    invoke-direct {v8, v10, v6, v3}, Landroidx/compose/material3/NavigationDrawerKt$k;-><init>(FFLandroidx/compose/material3/DrawerState;)V

    .line 921
    .line 922
    .line 923
    invoke-interface {v2, v8}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 924
    :cond_35
    move-object v6, v8

    .line 925
    .line 926
    check-cast v6, Lkotlin/jvm/functions/Function0;

    .line 927
    .line 928
    .line 929
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 930
    .line 931
    shr-int/lit8 v8, v5, 0x3

    .line 932
    .line 933
    and-int/lit16 v8, v8, 0x1c00

    .line 934
    move-object v10, v0

    .line 935
    .line 936
    .line 937
    const v0, 0x2bb5b5d7

    .line 938
    move-object v11, v6

    .line 939
    move-object v6, v12

    .line 940
    move v0, v13

    .line 941
    .line 942
    move-wide/from16 v12, v26

    .line 943
    .line 944
    move/from16 p2, v4

    .line 945
    move-object v4, v14

    .line 946
    move-object v14, v2

    .line 947
    .line 948
    move-object/from16 v28, v15

    .line 949
    .line 950
    const/16 v7, 0x100

    .line 951
    move v15, v8

    .line 952
    .line 953
    .line 954
    invoke-static/range {v9 .. v15}, Landroidx/compose/material3/NavigationDrawerKt;->Scrim-Bx497Mc(ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;JLandroidx/compose/runtime/Composer;I)V

    .line 955
    .line 956
    .line 957
    const v8, 0x77c21871

    .line 958
    .line 959
    .line 960
    invoke-interface {v2, v8}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 961
    .line 962
    if-le v0, v7, :cond_36

    .line 963
    .line 964
    .line 965
    invoke-interface {v2, v3}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 966
    move-result v8

    .line 967
    .line 968
    if-nez v8, :cond_37

    .line 969
    .line 970
    :cond_36
    and-int/lit16 v8, v5, 0x180

    .line 971
    .line 972
    if-ne v8, v7, :cond_38

    .line 973
    :cond_37
    const/4 v14, 0x1

    .line 974
    goto :goto_17

    .line 975
    :cond_38
    const/4 v14, 0x0

    .line 976
    .line 977
    .line 978
    :goto_17
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 979
    move-result-object v8

    .line 980
    .line 981
    if-nez v14, :cond_39

    .line 982
    .line 983
    .line 984
    invoke-virtual/range {v17 .. v17}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 985
    move-result-object v9

    .line 986
    .line 987
    if-ne v8, v9, :cond_3a

    .line 988
    .line 989
    :cond_39
    new-instance v8, Landroidx/compose/material3/NavigationDrawerKt$l;

    .line 990
    .line 991
    .line 992
    invoke-direct {v8, v3}, Landroidx/compose/material3/NavigationDrawerKt$l;-><init>(Landroidx/compose/material3/DrawerState;)V

    .line 993
    .line 994
    .line 995
    invoke-interface {v2, v8}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 996
    .line 997
    :cond_3a
    check-cast v8, Lkotlin/jvm/functions/Function1;

    .line 998
    .line 999
    .line 1000
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 1001
    .line 1002
    .line 1003
    invoke-static {v4, v8}, Landroidx/compose/foundation/layout/OffsetKt;->offset(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/Modifier;

    .line 1004
    move-result-object v4

    .line 1005
    .line 1006
    .line 1007
    const v8, 0x77c21953

    .line 1008
    .line 1009
    .line 1010
    invoke-interface {v2, v8}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 1011
    .line 1012
    .line 1013
    invoke-interface {v2, v6}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 1014
    move-result v8

    .line 1015
    .line 1016
    if-le v0, v7, :cond_3b

    .line 1017
    .line 1018
    .line 1019
    invoke-interface {v2, v3}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 1020
    move-result v0

    .line 1021
    .line 1022
    if-nez v0, :cond_3c

    .line 1023
    .line 1024
    :cond_3b
    and-int/lit16 v0, v5, 0x180

    .line 1025
    .line 1026
    if-ne v0, v7, :cond_3d

    .line 1027
    :cond_3c
    const/4 v14, 0x1

    .line 1028
    goto :goto_18

    .line 1029
    :cond_3d
    const/4 v14, 0x0

    .line 1030
    .line 1031
    :goto_18
    or-int v0, v8, v14

    .line 1032
    .line 1033
    move-object/from16 v7, v28

    .line 1034
    .line 1035
    .line 1036
    invoke-interface {v2, v7}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 1037
    move-result v8

    .line 1038
    or-int/2addr v0, v8

    .line 1039
    .line 1040
    .line 1041
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 1042
    move-result-object v8

    .line 1043
    .line 1044
    if-nez v0, :cond_3e

    .line 1045
    .line 1046
    .line 1047
    invoke-virtual/range {v17 .. v17}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 1048
    move-result-object v0

    .line 1049
    .line 1050
    if-ne v8, v0, :cond_3f

    .line 1051
    .line 1052
    :cond_3e
    new-instance v8, Landroidx/compose/material3/NavigationDrawerKt$m;

    .line 1053
    .line 1054
    .line 1055
    invoke-direct {v8, v6, v3, v7}, Landroidx/compose/material3/NavigationDrawerKt$m;-><init>(Ljava/lang/String;Landroidx/compose/material3/DrawerState;Lkotlinx/coroutines/CoroutineScope;)V

    .line 1056
    .line 1057
    .line 1058
    invoke-interface {v2, v8}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 1059
    .line 1060
    :cond_3f
    check-cast v8, Lkotlin/jvm/functions/Function1;

    .line 1061
    .line 1062
    .line 1063
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 1064
    const/4 v0, 0x0

    .line 1065
    const/4 v6, 0x1

    .line 1066
    const/4 v7, 0x0

    .line 1067
    .line 1068
    .line 1069
    invoke-static {v4, v7, v8, v6, v0}, Landroidx/compose/ui/semantics/SemanticsModifierKt;->semantics$default(Landroidx/compose/ui/Modifier;ZLkotlin/jvm/functions/Function1;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 1070
    move-result-object v0

    .line 1071
    .line 1072
    .line 1073
    const v4, 0x2bb5b5d7

    .line 1074
    .line 1075
    .line 1076
    invoke-interface {v2, v4}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 1077
    .line 1078
    .line 1079
    invoke-virtual/range {v18 .. v18}, Landroidx/compose/ui/Alignment$Companion;->getTopStart()Landroidx/compose/ui/Alignment;

    .line 1080
    move-result-object v4

    .line 1081
    .line 1082
    .line 1083
    invoke-static {v4, v7, v2, v7}, Landroidx/compose/foundation/layout/BoxKt;->rememberBoxMeasurePolicy(Landroidx/compose/ui/Alignment;ZLandroidx/compose/runtime/Composer;I)Landroidx/compose/ui/layout/MeasurePolicy;

    .line 1084
    move-result-object v4

    .line 1085
    .line 1086
    .line 1087
    const v6, -0x4ee9b9da

    .line 1088
    .line 1089
    .line 1090
    invoke-interface {v2, v6}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 1091
    .line 1092
    .line 1093
    invoke-static {v2, v7}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHash(Landroidx/compose/runtime/Composer;I)I

    .line 1094
    move-result v6

    .line 1095
    .line 1096
    .line 1097
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    .line 1098
    move-result-object v7

    .line 1099
    .line 1100
    .line 1101
    invoke-virtual/range {v20 .. v20}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lkotlin/jvm/functions/Function0;

    .line 1102
    move-result-object v8

    .line 1103
    .line 1104
    .line 1105
    invoke-static {v0}, Landroidx/compose/ui/layout/LayoutKt;->modifierMaterializerOf(Landroidx/compose/ui/Modifier;)Lkotlin/jvm/functions/Function3;

    .line 1106
    move-result-object v0

    .line 1107
    .line 1108
    .line 1109
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    .line 1110
    move-result-object v9

    .line 1111
    .line 1112
    instance-of v9, v9, Landroidx/compose/runtime/Applier;

    .line 1113
    .line 1114
    if-nez v9, :cond_40

    .line 1115
    .line 1116
    .line 1117
    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 1118
    .line 1119
    .line 1120
    :cond_40
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 1121
    .line 1122
    .line 1123
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 1124
    move-result v9

    .line 1125
    .line 1126
    if-eqz v9, :cond_41

    .line 1127
    .line 1128
    .line 1129
    invoke-interface {v2, v8}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 1130
    goto :goto_19

    .line 1131
    .line 1132
    .line 1133
    :cond_41
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 1134
    .line 1135
    .line 1136
    :goto_19
    invoke-static {v2}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    .line 1137
    move-result-object v8

    .line 1138
    .line 1139
    .line 1140
    invoke-virtual/range {v20 .. v20}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetMeasurePolicy()Lkotlin/jvm/functions/Function2;

    .line 1141
    move-result-object v9

    .line 1142
    .line 1143
    .line 1144
    invoke-static {v8, v4, v9}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1145
    .line 1146
    .line 1147
    invoke-virtual/range {v20 .. v20}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetResolvedCompositionLocals()Lkotlin/jvm/functions/Function2;

    .line 1148
    move-result-object v4

    .line 1149
    .line 1150
    .line 1151
    invoke-static {v8, v7, v4}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1152
    .line 1153
    .line 1154
    invoke-virtual/range {v20 .. v20}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetCompositeKeyHash()Lkotlin/jvm/functions/Function2;

    .line 1155
    move-result-object v4

    .line 1156
    .line 1157
    .line 1158
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 1159
    move-result v7

    .line 1160
    .line 1161
    if-nez v7, :cond_42

    .line 1162
    .line 1163
    .line 1164
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 1165
    move-result-object v7

    .line 1166
    .line 1167
    .line 1168
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1169
    move-result-object v9

    .line 1170
    .line 1171
    .line 1172
    invoke-static {v7, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1173
    move-result v7

    .line 1174
    .line 1175
    if-nez v7, :cond_43

    .line 1176
    .line 1177
    .line 1178
    :cond_42
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1179
    move-result-object v7

    .line 1180
    .line 1181
    .line 1182
    invoke-interface {v8, v7}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 1183
    .line 1184
    .line 1185
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1186
    move-result-object v6

    .line 1187
    .line 1188
    .line 1189
    invoke-interface {v8, v6, v4}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1190
    .line 1191
    .line 1192
    :cond_43
    invoke-static {v2}, Landroidx/compose/runtime/SkippableUpdater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    .line 1193
    move-result-object v4

    .line 1194
    .line 1195
    .line 1196
    invoke-static {v4}, Landroidx/compose/runtime/SkippableUpdater;->box-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/SkippableUpdater;

    .line 1197
    move-result-object v4

    .line 1198
    const/4 v6, 0x0

    .line 1199
    .line 1200
    .line 1201
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1202
    move-result-object v6

    .line 1203
    .line 1204
    .line 1205
    invoke-interface {v0, v4, v2, v6}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1206
    .line 1207
    .line 1208
    const v0, 0x7ab4aae9

    .line 1209
    .line 1210
    .line 1211
    invoke-interface {v2, v0}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 1212
    .line 1213
    and-int/lit8 v0, v5, 0xe

    .line 1214
    .line 1215
    .line 1216
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1217
    move-result-object v0

    .line 1218
    .line 1219
    .line 1220
    invoke-interface {v1, v2, v0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1221
    .line 1222
    .line 1223
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 1224
    .line 1225
    .line 1226
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 1227
    .line 1228
    .line 1229
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 1230
    .line 1231
    .line 1232
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 1233
    .line 1234
    .line 1235
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 1236
    .line 1237
    .line 1238
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 1239
    .line 1240
    .line 1241
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 1242
    .line 1243
    .line 1244
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 1245
    .line 1246
    .line 1247
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 1248
    move-result v0

    .line 1249
    .line 1250
    if-eqz v0, :cond_44

    .line 1251
    .line 1252
    .line 1253
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 1254
    .line 1255
    :cond_44
    move/from16 v4, p2

    .line 1256
    .line 1257
    move-object/from16 v6, v21

    .line 1258
    .line 1259
    .line 1260
    :goto_1a
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 1261
    move-result-object v10

    .line 1262
    .line 1263
    if-eqz v10, :cond_45

    .line 1264
    .line 1265
    new-instance v11, Landroidx/compose/material3/NavigationDrawerKt$n;

    .line 1266
    move-object v0, v11

    .line 1267
    .line 1268
    move-object/from16 v1, p0

    .line 1269
    move-object v2, v6

    .line 1270
    .line 1271
    move-wide/from16 v5, v26

    .line 1272
    .line 1273
    move-object/from16 v7, p6

    .line 1274
    .line 1275
    move/from16 v8, p8

    .line 1276
    .line 1277
    move/from16 v9, p9

    .line 1278
    .line 1279
    .line 1280
    invoke-direct/range {v0 .. v9}, Landroidx/compose/material3/NavigationDrawerKt$n;-><init>(Lkotlin/jvm/functions/Function2;Landroidx/compose/ui/Modifier;Landroidx/compose/material3/DrawerState;ZJLkotlin/jvm/functions/Function2;II)V

    .line 1281
    .line 1282
    .line 1283
    invoke-interface {v10, v11}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    .line 1284
    :cond_45
    return-void
.end method

.method public static final NavigationDrawerItem(Lkotlin/jvm/functions/Function2;ZLkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/ui/graphics/Shape;Landroidx/compose/material3/NavigationDrawerItemColors;Landroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/runtime/Composer;II)V
    .locals 35
    .param p0    # Lkotlin/jvm/functions/Function2;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lkotlin/jvm/functions/Function0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Landroidx/compose/ui/Modifier;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p4    # Lkotlin/jvm/functions/Function2;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p5    # Lkotlin/jvm/functions/Function2;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p6    # Landroidx/compose/ui/graphics/Shape;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p7    # Landroidx/compose/material3/NavigationDrawerItemColors;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p8    # Landroidx/compose/foundation/interaction/MutableInteractionSource;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p9    # Landroidx/compose/runtime/Composer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation build Landroidx/compose/runtime/ComposableInferredTarget;
        scheme = "[androidx.compose.ui.UiComposable[androidx.compose.ui.UiComposable][androidx.compose.ui.UiComposable][androidx.compose.ui.UiComposable]]"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;Z",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/ui/Modifier;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/ui/graphics/Shape;",
            "Landroidx/compose/material3/NavigationDrawerItemColors;",
            "Landroidx/compose/foundation/interaction/MutableInteractionSource;",
            "Landroidx/compose/runtime/Composer;",
            "II)V"
        }
    .end annotation

    .line 1
    .line 2
    move/from16 v14, p1

    .line 3
    .line 4
    move/from16 v12, p10

    .line 5
    .line 6
    move/from16 v4, p11

    .line 7
    .line 8
    .line 9
    const v0, -0x4dc3056f    # -1.10000125E-8f

    .line 10
    .line 11
    move-object/from16 v1, p9

    .line 12
    .line 13
    .line 14
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 15
    move-result-object v1

    .line 16
    .line 17
    and-int/lit8 v2, v4, 0x1

    .line 18
    .line 19
    if-eqz v2, :cond_0

    .line 20
    .line 21
    or-int/lit8 v2, v12, 0x6

    .line 22
    .line 23
    move-object/from16 v11, p0

    .line 24
    goto :goto_1

    .line 25
    .line 26
    :cond_0
    and-int/lit8 v2, v12, 0x6

    .line 27
    .line 28
    move-object/from16 v11, p0

    .line 29
    .line 30
    if-nez v2, :cond_2

    .line 31
    .line 32
    .line 33
    invoke-interface {v1, v11}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 34
    move-result v2

    .line 35
    .line 36
    if-eqz v2, :cond_1

    .line 37
    const/4 v2, 0x4

    .line 38
    goto :goto_0

    .line 39
    :cond_1
    const/4 v2, 0x2

    .line 40
    :goto_0
    or-int/2addr v2, v12

    .line 41
    goto :goto_1

    .line 42
    :cond_2
    move v2, v12

    .line 43
    .line 44
    :goto_1
    and-int/lit8 v3, v4, 0x2

    .line 45
    .line 46
    if-eqz v3, :cond_3

    .line 47
    .line 48
    or-int/lit8 v2, v2, 0x30

    .line 49
    goto :goto_3

    .line 50
    .line 51
    :cond_3
    and-int/lit8 v3, v12, 0x30

    .line 52
    .line 53
    if-nez v3, :cond_5

    .line 54
    .line 55
    .line 56
    invoke-interface {v1, v14}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 57
    move-result v3

    .line 58
    .line 59
    if-eqz v3, :cond_4

    .line 60
    .line 61
    const/16 v3, 0x20

    .line 62
    goto :goto_2

    .line 63
    .line 64
    :cond_4
    const/16 v3, 0x10

    .line 65
    :goto_2
    or-int/2addr v2, v3

    .line 66
    .line 67
    :cond_5
    :goto_3
    and-int/lit8 v3, v4, 0x4

    .line 68
    .line 69
    if-eqz v3, :cond_6

    .line 70
    .line 71
    or-int/lit16 v2, v2, 0x180

    .line 72
    .line 73
    move-object/from16 v10, p2

    .line 74
    goto :goto_5

    .line 75
    .line 76
    :cond_6
    and-int/lit16 v3, v12, 0x180

    .line 77
    .line 78
    move-object/from16 v10, p2

    .line 79
    .line 80
    if-nez v3, :cond_8

    .line 81
    .line 82
    .line 83
    invoke-interface {v1, v10}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 84
    move-result v3

    .line 85
    .line 86
    if-eqz v3, :cond_7

    .line 87
    .line 88
    const/16 v3, 0x100

    .line 89
    goto :goto_4

    .line 90
    .line 91
    :cond_7
    const/16 v3, 0x80

    .line 92
    :goto_4
    or-int/2addr v2, v3

    .line 93
    .line 94
    :cond_8
    :goto_5
    and-int/lit8 v3, v4, 0x8

    .line 95
    .line 96
    if-eqz v3, :cond_a

    .line 97
    .line 98
    or-int/lit16 v2, v2, 0xc00

    .line 99
    .line 100
    :cond_9
    move-object/from16 v5, p3

    .line 101
    goto :goto_7

    .line 102
    .line 103
    :cond_a
    and-int/lit16 v5, v12, 0xc00

    .line 104
    .line 105
    if-nez v5, :cond_9

    .line 106
    .line 107
    move-object/from16 v5, p3

    .line 108
    .line 109
    .line 110
    invoke-interface {v1, v5}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 111
    move-result v6

    .line 112
    .line 113
    if-eqz v6, :cond_b

    .line 114
    .line 115
    const/16 v6, 0x800

    .line 116
    goto :goto_6

    .line 117
    .line 118
    :cond_b
    const/16 v6, 0x400

    .line 119
    :goto_6
    or-int/2addr v2, v6

    .line 120
    .line 121
    :goto_7
    and-int/lit8 v6, v4, 0x10

    .line 122
    .line 123
    if-eqz v6, :cond_d

    .line 124
    .line 125
    or-int/lit16 v2, v2, 0x6000

    .line 126
    .line 127
    :cond_c
    move-object/from16 v7, p4

    .line 128
    goto :goto_9

    .line 129
    .line 130
    :cond_d
    and-int/lit16 v7, v12, 0x6000

    .line 131
    .line 132
    if-nez v7, :cond_c

    .line 133
    .line 134
    move-object/from16 v7, p4

    .line 135
    .line 136
    .line 137
    invoke-interface {v1, v7}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 138
    move-result v8

    .line 139
    .line 140
    if-eqz v8, :cond_e

    .line 141
    .line 142
    const/16 v8, 0x4000

    .line 143
    goto :goto_8

    .line 144
    .line 145
    :cond_e
    const/16 v8, 0x2000

    .line 146
    :goto_8
    or-int/2addr v2, v8

    .line 147
    .line 148
    :goto_9
    and-int/lit8 v8, v4, 0x20

    .line 149
    .line 150
    const/high16 v9, 0x30000

    .line 151
    .line 152
    if-eqz v8, :cond_10

    .line 153
    or-int/2addr v2, v9

    .line 154
    .line 155
    :cond_f
    move-object/from16 v9, p5

    .line 156
    goto :goto_b

    .line 157
    :cond_10
    and-int/2addr v9, v12

    .line 158
    .line 159
    if-nez v9, :cond_f

    .line 160
    .line 161
    move-object/from16 v9, p5

    .line 162
    .line 163
    .line 164
    invoke-interface {v1, v9}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 165
    move-result v13

    .line 166
    .line 167
    if-eqz v13, :cond_11

    .line 168
    .line 169
    const/high16 v13, 0x20000

    .line 170
    goto :goto_a

    .line 171
    .line 172
    :cond_11
    const/high16 v13, 0x10000

    .line 173
    :goto_a
    or-int/2addr v2, v13

    .line 174
    .line 175
    :goto_b
    const/high16 v13, 0x180000

    .line 176
    and-int/2addr v13, v12

    .line 177
    .line 178
    if-nez v13, :cond_14

    .line 179
    .line 180
    and-int/lit8 v13, v4, 0x40

    .line 181
    .line 182
    if-nez v13, :cond_12

    .line 183
    .line 184
    move-object/from16 v13, p6

    .line 185
    .line 186
    .line 187
    invoke-interface {v1, v13}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 188
    move-result v15

    .line 189
    .line 190
    if-eqz v15, :cond_13

    .line 191
    .line 192
    const/high16 v15, 0x100000

    .line 193
    goto :goto_c

    .line 194
    .line 195
    :cond_12
    move-object/from16 v13, p6

    .line 196
    .line 197
    :cond_13
    const/high16 v15, 0x80000

    .line 198
    :goto_c
    or-int/2addr v2, v15

    .line 199
    goto :goto_d

    .line 200
    .line 201
    :cond_14
    move-object/from16 v13, p6

    .line 202
    .line 203
    :goto_d
    const/high16 v15, 0xc00000

    .line 204
    and-int/2addr v15, v12

    .line 205
    .line 206
    if-nez v15, :cond_17

    .line 207
    .line 208
    and-int/lit16 v15, v4, 0x80

    .line 209
    .line 210
    if-nez v15, :cond_15

    .line 211
    .line 212
    move-object/from16 v15, p7

    .line 213
    .line 214
    .line 215
    invoke-interface {v1, v15}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 216
    move-result v16

    .line 217
    .line 218
    if-eqz v16, :cond_16

    .line 219
    .line 220
    const/high16 v16, 0x800000

    .line 221
    goto :goto_e

    .line 222
    .line 223
    :cond_15
    move-object/from16 v15, p7

    .line 224
    .line 225
    :cond_16
    const/high16 v16, 0x400000

    .line 226
    .line 227
    :goto_e
    or-int v2, v2, v16

    .line 228
    goto :goto_f

    .line 229
    .line 230
    :cond_17
    move-object/from16 v15, p7

    .line 231
    .line 232
    :goto_f
    and-int/lit16 v0, v4, 0x100

    .line 233
    .line 234
    const/high16 v16, 0x6000000

    .line 235
    .line 236
    if-eqz v0, :cond_18

    .line 237
    .line 238
    or-int v2, v2, v16

    .line 239
    .line 240
    move-object/from16 v5, p8

    .line 241
    goto :goto_11

    .line 242
    .line 243
    :cond_18
    and-int v16, v12, v16

    .line 244
    .line 245
    move-object/from16 v5, p8

    .line 246
    .line 247
    if-nez v16, :cond_1a

    .line 248
    .line 249
    .line 250
    invoke-interface {v1, v5}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 251
    move-result v16

    .line 252
    .line 253
    if-eqz v16, :cond_19

    .line 254
    .line 255
    const/high16 v16, 0x4000000

    .line 256
    goto :goto_10

    .line 257
    .line 258
    :cond_19
    const/high16 v16, 0x2000000

    .line 259
    .line 260
    :goto_10
    or-int v2, v2, v16

    .line 261
    .line 262
    .line 263
    :cond_1a
    :goto_11
    const v16, 0x2492493

    .line 264
    .line 265
    and-int v5, v2, v16

    .line 266
    .line 267
    .line 268
    const v7, 0x2492492

    .line 269
    .line 270
    if-ne v5, v7, :cond_1c

    .line 271
    .line 272
    .line 273
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    .line 274
    move-result v5

    .line 275
    .line 276
    if-nez v5, :cond_1b

    .line 277
    goto :goto_12

    .line 278
    .line 279
    .line 280
    :cond_1b
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 281
    .line 282
    move-object/from16 v4, p3

    .line 283
    .line 284
    move-object/from16 v5, p4

    .line 285
    .line 286
    move-object/from16 v24, v1

    .line 287
    move-object v6, v9

    .line 288
    move-object v7, v13

    .line 289
    move-object v8, v15

    .line 290
    .line 291
    move-object/from16 v9, p8

    .line 292
    .line 293
    goto/16 :goto_1a

    .line 294
    .line 295
    .line 296
    :cond_1c
    :goto_12
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->startDefaults()V

    .line 297
    .line 298
    and-int/lit8 v5, v12, 0x1

    .line 299
    .line 300
    .line 301
    const v16, -0x380001

    .line 302
    const/4 v7, 0x0

    .line 303
    .line 304
    if-eqz v5, :cond_20

    .line 305
    .line 306
    .line 307
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getDefaultsInvalid()Z

    .line 308
    move-result v5

    .line 309
    .line 310
    if-eqz v5, :cond_1d

    .line 311
    goto :goto_13

    .line 312
    .line 313
    .line 314
    :cond_1d
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 315
    .line 316
    and-int/lit8 v0, v4, 0x40

    .line 317
    .line 318
    if-eqz v0, :cond_1e

    .line 319
    .line 320
    and-int v2, v2, v16

    .line 321
    .line 322
    :cond_1e
    and-int/lit16 v0, v4, 0x80

    .line 323
    .line 324
    if-eqz v0, :cond_1f

    .line 325
    .line 326
    .line 327
    const v0, -0x1c00001

    .line 328
    and-int/2addr v2, v0

    .line 329
    .line 330
    :cond_1f
    move-object/from16 v0, p3

    .line 331
    .line 332
    move-object/from16 v18, p4

    .line 333
    .line 334
    move-object/from16 v21, p8

    .line 335
    move v3, v2

    .line 336
    .line 337
    move-object/from16 v19, v9

    .line 338
    .line 339
    move-object/from16 v20, v13

    .line 340
    move-object v9, v15

    .line 341
    .line 342
    goto/16 :goto_19

    .line 343
    .line 344
    :cond_20
    :goto_13
    if-eqz v3, :cond_21

    .line 345
    .line 346
    sget-object v3, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 347
    goto :goto_14

    .line 348
    .line 349
    :cond_21
    move-object/from16 v3, p3

    .line 350
    .line 351
    :goto_14
    if-eqz v6, :cond_22

    .line 352
    move-object v5, v7

    .line 353
    goto :goto_15

    .line 354
    .line 355
    :cond_22
    move-object/from16 v5, p4

    .line 356
    .line 357
    :goto_15
    if-eqz v8, :cond_23

    .line 358
    move-object v9, v7

    .line 359
    .line 360
    :cond_23
    and-int/lit8 v6, v4, 0x40

    .line 361
    .line 362
    if-eqz v6, :cond_24

    .line 363
    .line 364
    sget-object v6, Landroidx/compose/material3/tokens/NavigationDrawerTokens;->INSTANCE:Landroidx/compose/material3/tokens/NavigationDrawerTokens;

    .line 365
    .line 366
    .line 367
    invoke-virtual {v6}, Landroidx/compose/material3/tokens/NavigationDrawerTokens;->getActiveIndicatorShape()Landroidx/compose/material3/tokens/ShapeKeyTokens;

    .line 368
    move-result-object v6

    .line 369
    const/4 v8, 0x6

    .line 370
    .line 371
    .line 372
    invoke-static {v6, v1, v8}, Landroidx/compose/material3/ShapesKt;->getValue(Landroidx/compose/material3/tokens/ShapeKeyTokens;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/Shape;

    .line 373
    move-result-object v6

    .line 374
    .line 375
    and-int v2, v2, v16

    .line 376
    goto :goto_16

    .line 377
    :cond_24
    move-object v6, v13

    .line 378
    .line 379
    :goto_16
    and-int/lit16 v8, v4, 0x80

    .line 380
    .line 381
    if-eqz v8, :cond_25

    .line 382
    .line 383
    sget-object v15, Landroidx/compose/material3/NavigationDrawerItemDefaults;->INSTANCE:Landroidx/compose/material3/NavigationDrawerItemDefaults;

    .line 384
    .line 385
    const/high16 v33, 0x6000000

    .line 386
    .line 387
    const/16 v34, 0xff

    .line 388
    .line 389
    const-wide/16 v16, 0x0

    .line 390
    .line 391
    const-wide/16 v18, 0x0

    .line 392
    .line 393
    const-wide/16 v20, 0x0

    .line 394
    .line 395
    const-wide/16 v22, 0x0

    .line 396
    .line 397
    const-wide/16 v24, 0x0

    .line 398
    .line 399
    const-wide/16 v26, 0x0

    .line 400
    .line 401
    const-wide/16 v28, 0x0

    .line 402
    .line 403
    const-wide/16 v30, 0x0

    .line 404
    .line 405
    move-object/from16 v32, v1

    .line 406
    .line 407
    .line 408
    invoke-virtual/range {v15 .. v34}, Landroidx/compose/material3/NavigationDrawerItemDefaults;->colors-oq7We08(JJJJJJJJLandroidx/compose/runtime/Composer;II)Landroidx/compose/material3/NavigationDrawerItemColors;

    .line 409
    move-result-object v8

    .line 410
    .line 411
    .line 412
    const v13, -0x1c00001

    .line 413
    and-int/2addr v2, v13

    .line 414
    goto :goto_17

    .line 415
    :cond_25
    move-object v8, v15

    .line 416
    .line 417
    :goto_17
    if-eqz v0, :cond_27

    .line 418
    .line 419
    .line 420
    const v0, 0x6a5ea5f

    .line 421
    .line 422
    .line 423
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 424
    .line 425
    .line 426
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 427
    move-result-object v0

    .line 428
    .line 429
    sget-object v13, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 430
    .line 431
    .line 432
    invoke-virtual {v13}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 433
    move-result-object v13

    .line 434
    .line 435
    if-ne v0, v13, :cond_26

    .line 436
    .line 437
    .line 438
    invoke-static {}, Landroidx/compose/foundation/interaction/InteractionSourceKt;->MutableInteractionSource()Landroidx/compose/foundation/interaction/MutableInteractionSource;

    .line 439
    move-result-object v0

    .line 440
    .line 441
    .line 442
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 443
    .line 444
    :cond_26
    check-cast v0, Landroidx/compose/foundation/interaction/MutableInteractionSource;

    .line 445
    .line 446
    .line 447
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 448
    .line 449
    move-object/from16 v21, v0

    .line 450
    :goto_18
    move-object v0, v3

    .line 451
    .line 452
    move-object/from16 v18, v5

    .line 453
    .line 454
    move-object/from16 v20, v6

    .line 455
    .line 456
    move-object/from16 v19, v9

    .line 457
    move v3, v2

    .line 458
    move-object v9, v8

    .line 459
    goto :goto_19

    .line 460
    .line 461
    :cond_27
    move-object/from16 v21, p8

    .line 462
    goto :goto_18

    .line 463
    .line 464
    .line 465
    :goto_19
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endDefaults()V

    .line 466
    .line 467
    .line 468
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 469
    move-result v2

    .line 470
    .line 471
    if-eqz v2, :cond_28

    .line 472
    const/4 v2, -0x1

    .line 473
    .line 474
    const-string v5, "androidx.compose.material3.NavigationDrawerItem (NavigationDrawer.kt:732)"

    .line 475
    .line 476
    .line 477
    const v6, -0x4dc3056f    # -1.10000125E-8f

    .line 478
    .line 479
    .line 480
    invoke-static {v6, v3, v2, v5}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 481
    :cond_28
    const/4 v2, 0x0

    .line 482
    .line 483
    sget-object v5, Landroidx/compose/material3/NavigationDrawerKt$o;->d:Landroidx/compose/material3/NavigationDrawerKt$o;

    .line 484
    const/4 v8, 0x1

    .line 485
    .line 486
    .line 487
    invoke-static {v0, v2, v5, v8, v7}, Landroidx/compose/ui/semantics/SemanticsModifierKt;->semantics$default(Landroidx/compose/ui/Modifier;ZLkotlin/jvm/functions/Function1;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 488
    move-result-object v2

    .line 489
    .line 490
    sget-object v5, Landroidx/compose/material3/tokens/NavigationDrawerTokens;->INSTANCE:Landroidx/compose/material3/tokens/NavigationDrawerTokens;

    .line 491
    .line 492
    .line 493
    invoke-virtual {v5}, Landroidx/compose/material3/tokens/NavigationDrawerTokens;->getActiveIndicatorHeight-D9Ej5fM()F

    .line 494
    move-result v5

    .line 495
    .line 496
    .line 497
    invoke-static {v2, v5}, Landroidx/compose/foundation/layout/SizeKt;->height-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 498
    move-result-object v2

    .line 499
    const/4 v5, 0x0

    .line 500
    .line 501
    .line 502
    invoke-static {v2, v5, v8, v7}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxWidth$default(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 503
    move-result-object v2

    .line 504
    .line 505
    shr-int/lit8 v7, v3, 0x3

    .line 506
    .line 507
    and-int/lit8 v15, v7, 0xe

    .line 508
    .line 509
    shr-int/lit8 v5, v3, 0x12

    .line 510
    .line 511
    and-int/lit8 v5, v5, 0x70

    .line 512
    or-int/2addr v5, v15

    .line 513
    .line 514
    .line 515
    invoke-interface {v9, v14, v1, v5}, Landroidx/compose/material3/NavigationDrawerItemColors;->containerColor(ZLandroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/State;

    .line 516
    move-result-object v5

    .line 517
    .line 518
    .line 519
    invoke-interface {v5}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 520
    move-result-object v5

    .line 521
    .line 522
    check-cast v5, Landroidx/compose/ui/graphics/Color;

    .line 523
    .line 524
    .line 525
    invoke-virtual {v5}, Landroidx/compose/ui/graphics/Color;->unbox-impl()J

    .line 526
    move-result-wide v5

    .line 527
    .line 528
    new-instance v13, Landroidx/compose/material3/NavigationDrawerKt$p;

    .line 529
    .line 530
    move-object/from16 p3, v13

    .line 531
    .line 532
    move-object/from16 p4, v18

    .line 533
    .line 534
    move-object/from16 p5, v9

    .line 535
    .line 536
    move/from16 p6, p1

    .line 537
    .line 538
    move-object/from16 p7, v19

    .line 539
    .line 540
    move-object/from16 p8, p0

    .line 541
    .line 542
    .line 543
    invoke-direct/range {p3 .. p8}, Landroidx/compose/material3/NavigationDrawerKt$p;-><init>(Lkotlin/jvm/functions/Function2;Landroidx/compose/material3/NavigationDrawerItemColors;ZLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;)V

    .line 544
    .line 545
    move-object/from16 v22, v0

    .line 546
    .line 547
    .line 548
    const v0, 0xb69e1a7

    .line 549
    .line 550
    .line 551
    invoke-static {v1, v0, v8, v13}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambda(Landroidx/compose/runtime/Composer;IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    .line 552
    move-result-object v13

    .line 553
    .line 554
    and-int/lit8 v0, v7, 0x70

    .line 555
    or-int/2addr v0, v15

    .line 556
    .line 557
    shr-int/lit8 v7, v3, 0x6

    .line 558
    .line 559
    .line 560
    const v8, 0xe000

    .line 561
    and-int/2addr v7, v8

    .line 562
    .line 563
    or-int v15, v0, v7

    .line 564
    .line 565
    shr-int/lit8 v0, v3, 0x18

    .line 566
    .line 567
    and-int/lit8 v0, v0, 0xe

    .line 568
    .line 569
    or-int/lit8 v16, v0, 0x30

    .line 570
    .line 571
    const/16 v17, 0x3c8

    .line 572
    const/4 v3, 0x0

    .line 573
    .line 574
    const-wide/16 v7, 0x0

    .line 575
    const/4 v0, 0x0

    .line 576
    .line 577
    move-object/from16 v23, v9

    .line 578
    move v9, v0

    .line 579
    move v10, v0

    .line 580
    const/4 v0, 0x0

    .line 581
    move-object v11, v0

    .line 582
    .line 583
    move/from16 v0, p1

    .line 584
    .line 585
    move-object/from16 v24, v1

    .line 586
    .line 587
    move-object/from16 v1, p2

    .line 588
    .line 589
    move-object/from16 v4, v20

    .line 590
    .line 591
    move-object/from16 v12, v21

    .line 592
    .line 593
    move-object/from16 v14, v24

    .line 594
    .line 595
    .line 596
    invoke-static/range {v0 .. v17}, Landroidx/compose/material3/SurfaceKt;->Surface-d85dljk(ZLkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;ZLandroidx/compose/ui/graphics/Shape;JJFFLandroidx/compose/foundation/BorderStroke;Landroidx/compose/foundation/interaction/MutableInteractionSource;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;III)V

    .line 597
    .line 598
    .line 599
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 600
    move-result v0

    .line 601
    .line 602
    if-eqz v0, :cond_29

    .line 603
    .line 604
    .line 605
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 606
    .line 607
    :cond_29
    move-object/from16 v5, v18

    .line 608
    .line 609
    move-object/from16 v6, v19

    .line 610
    .line 611
    move-object/from16 v7, v20

    .line 612
    .line 613
    move-object/from16 v9, v21

    .line 614
    .line 615
    move-object/from16 v4, v22

    .line 616
    .line 617
    move-object/from16 v8, v23

    .line 618
    .line 619
    .line 620
    :goto_1a
    invoke-interface/range {v24 .. v24}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 621
    move-result-object v12

    .line 622
    .line 623
    if-eqz v12, :cond_2a

    .line 624
    .line 625
    new-instance v13, Landroidx/compose/material3/NavigationDrawerKt$q;

    .line 626
    move-object v0, v13

    .line 627
    .line 628
    move-object/from16 v1, p0

    .line 629
    .line 630
    move/from16 v2, p1

    .line 631
    .line 632
    move-object/from16 v3, p2

    .line 633
    .line 634
    move/from16 v10, p10

    .line 635
    .line 636
    move/from16 v11, p11

    .line 637
    .line 638
    .line 639
    invoke-direct/range {v0 .. v11}, Landroidx/compose/material3/NavigationDrawerKt$q;-><init>(Lkotlin/jvm/functions/Function2;ZLkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/ui/graphics/Shape;Landroidx/compose/material3/NavigationDrawerItemColors;Landroidx/compose/foundation/interaction/MutableInteractionSource;II)V

    .line 640
    .line 641
    .line 642
    invoke-interface {v12, v13}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    .line 643
    :cond_2a
    return-void
.end method

.method public static final PermanentDrawerSheet-afqeVBk(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/Shape;JJFLandroidx/compose/foundation/layout/WindowInsets;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)V
    .locals 25
    .param p0    # Landroidx/compose/ui/Modifier;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p1    # Landroidx/compose/ui/graphics/Shape;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p7    # Landroidx/compose/foundation/layout/WindowInsets;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p8    # Lkotlin/jvm/functions/Function3;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p9    # Landroidx/compose/runtime/Composer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation build Landroidx/compose/runtime/ComposableInferredTarget;
        scheme = "[androidx.compose.ui.UiComposable[androidx.compose.ui.UiComposable]]"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/Modifier;",
            "Landroidx/compose/ui/graphics/Shape;",
            "JJF",
            "Landroidx/compose/foundation/layout/WindowInsets;",
            "Lkotlin/jvm/functions/Function3<",
            "-",
            "Landroidx/compose/foundation/layout/ColumnScope;",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "II)V"
        }
    .end annotation

    .line 1
    .line 2
    move/from16 v10, p10

    .line 3
    .line 4
    .line 5
    const v0, -0x6750df19

    .line 6
    .line 7
    move-object/from16 v1, p9

    .line 8
    .line 9
    .line 10
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 11
    move-result-object v1

    .line 12
    .line 13
    and-int/lit8 v2, p11, 0x1

    .line 14
    .line 15
    if-eqz v2, :cond_0

    .line 16
    .line 17
    or-int/lit8 v3, v10, 0x6

    .line 18
    move v4, v3

    .line 19
    .line 20
    move-object/from16 v3, p0

    .line 21
    goto :goto_1

    .line 22
    .line 23
    :cond_0
    and-int/lit8 v3, v10, 0x6

    .line 24
    .line 25
    if-nez v3, :cond_2

    .line 26
    .line 27
    move-object/from16 v3, p0

    .line 28
    .line 29
    .line 30
    invoke-interface {v1, v3}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 31
    move-result v4

    .line 32
    .line 33
    if-eqz v4, :cond_1

    .line 34
    const/4 v4, 0x4

    .line 35
    goto :goto_0

    .line 36
    :cond_1
    const/4 v4, 0x2

    .line 37
    :goto_0
    or-int/2addr v4, v10

    .line 38
    goto :goto_1

    .line 39
    .line 40
    :cond_2
    move-object/from16 v3, p0

    .line 41
    move v4, v10

    .line 42
    .line 43
    :goto_1
    and-int/lit8 v5, p11, 0x2

    .line 44
    .line 45
    if-eqz v5, :cond_4

    .line 46
    .line 47
    or-int/lit8 v4, v4, 0x30

    .line 48
    .line 49
    :cond_3
    move-object/from16 v6, p1

    .line 50
    goto :goto_3

    .line 51
    .line 52
    :cond_4
    and-int/lit8 v6, v10, 0x30

    .line 53
    .line 54
    if-nez v6, :cond_3

    .line 55
    .line 56
    move-object/from16 v6, p1

    .line 57
    .line 58
    .line 59
    invoke-interface {v1, v6}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 60
    move-result v7

    .line 61
    .line 62
    if-eqz v7, :cond_5

    .line 63
    .line 64
    const/16 v7, 0x20

    .line 65
    goto :goto_2

    .line 66
    .line 67
    :cond_5
    const/16 v7, 0x10

    .line 68
    :goto_2
    or-int/2addr v4, v7

    .line 69
    .line 70
    :goto_3
    and-int/lit16 v7, v10, 0x180

    .line 71
    .line 72
    if-nez v7, :cond_8

    .line 73
    .line 74
    and-int/lit8 v7, p11, 0x4

    .line 75
    .line 76
    if-nez v7, :cond_6

    .line 77
    .line 78
    move-wide/from16 v7, p2

    .line 79
    .line 80
    .line 81
    invoke-interface {v1, v7, v8}, Landroidx/compose/runtime/Composer;->changed(J)Z

    .line 82
    move-result v9

    .line 83
    .line 84
    if-eqz v9, :cond_7

    .line 85
    .line 86
    const/16 v9, 0x100

    .line 87
    goto :goto_4

    .line 88
    .line 89
    :cond_6
    move-wide/from16 v7, p2

    .line 90
    .line 91
    :cond_7
    const/16 v9, 0x80

    .line 92
    :goto_4
    or-int/2addr v4, v9

    .line 93
    goto :goto_5

    .line 94
    .line 95
    :cond_8
    move-wide/from16 v7, p2

    .line 96
    .line 97
    :goto_5
    and-int/lit16 v9, v10, 0xc00

    .line 98
    .line 99
    if-nez v9, :cond_a

    .line 100
    .line 101
    and-int/lit8 v9, p11, 0x8

    .line 102
    .line 103
    move-wide/from16 v11, p4

    .line 104
    .line 105
    if-nez v9, :cond_9

    .line 106
    .line 107
    .line 108
    invoke-interface {v1, v11, v12}, Landroidx/compose/runtime/Composer;->changed(J)Z

    .line 109
    move-result v9

    .line 110
    .line 111
    if-eqz v9, :cond_9

    .line 112
    .line 113
    const/16 v9, 0x800

    .line 114
    goto :goto_6

    .line 115
    .line 116
    :cond_9
    const/16 v9, 0x400

    .line 117
    :goto_6
    or-int/2addr v4, v9

    .line 118
    goto :goto_7

    .line 119
    .line 120
    :cond_a
    move-wide/from16 v11, p4

    .line 121
    .line 122
    :goto_7
    and-int/lit8 v9, p11, 0x10

    .line 123
    .line 124
    if-eqz v9, :cond_c

    .line 125
    .line 126
    or-int/lit16 v4, v4, 0x6000

    .line 127
    .line 128
    :cond_b
    move/from16 v13, p6

    .line 129
    goto :goto_9

    .line 130
    .line 131
    :cond_c
    and-int/lit16 v13, v10, 0x6000

    .line 132
    .line 133
    if-nez v13, :cond_b

    .line 134
    .line 135
    move/from16 v13, p6

    .line 136
    .line 137
    .line 138
    invoke-interface {v1, v13}, Landroidx/compose/runtime/Composer;->changed(F)Z

    .line 139
    move-result v14

    .line 140
    .line 141
    if-eqz v14, :cond_d

    .line 142
    .line 143
    const/16 v14, 0x4000

    .line 144
    goto :goto_8

    .line 145
    .line 146
    :cond_d
    const/16 v14, 0x2000

    .line 147
    :goto_8
    or-int/2addr v4, v14

    .line 148
    .line 149
    :goto_9
    const/high16 v14, 0x30000

    .line 150
    and-int/2addr v14, v10

    .line 151
    .line 152
    if-nez v14, :cond_10

    .line 153
    .line 154
    and-int/lit8 v14, p11, 0x20

    .line 155
    .line 156
    if-nez v14, :cond_e

    .line 157
    .line 158
    move-object/from16 v14, p7

    .line 159
    .line 160
    .line 161
    invoke-interface {v1, v14}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 162
    move-result v15

    .line 163
    .line 164
    if-eqz v15, :cond_f

    .line 165
    .line 166
    const/high16 v15, 0x20000

    .line 167
    goto :goto_a

    .line 168
    .line 169
    :cond_e
    move-object/from16 v14, p7

    .line 170
    .line 171
    :cond_f
    const/high16 v15, 0x10000

    .line 172
    :goto_a
    or-int/2addr v4, v15

    .line 173
    goto :goto_b

    .line 174
    .line 175
    :cond_10
    move-object/from16 v14, p7

    .line 176
    .line 177
    :goto_b
    and-int/lit8 v15, p11, 0x40

    .line 178
    .line 179
    const/high16 v16, 0x180000

    .line 180
    .line 181
    if-eqz v15, :cond_12

    .line 182
    .line 183
    or-int v4, v4, v16

    .line 184
    .line 185
    :cond_11
    move-object/from16 v15, p8

    .line 186
    goto :goto_d

    .line 187
    .line 188
    :cond_12
    and-int v15, v10, v16

    .line 189
    .line 190
    if-nez v15, :cond_11

    .line 191
    .line 192
    move-object/from16 v15, p8

    .line 193
    .line 194
    .line 195
    invoke-interface {v1, v15}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 196
    move-result v16

    .line 197
    .line 198
    if-eqz v16, :cond_13

    .line 199
    .line 200
    const/high16 v16, 0x100000

    .line 201
    goto :goto_c

    .line 202
    .line 203
    :cond_13
    const/high16 v16, 0x80000

    .line 204
    .line 205
    :goto_c
    or-int v4, v4, v16

    .line 206
    .line 207
    .line 208
    :goto_d
    const v16, 0x92493

    .line 209
    .line 210
    and-int v0, v4, v16

    .line 211
    .line 212
    .line 213
    const v3, 0x92492

    .line 214
    .line 215
    if-ne v0, v3, :cond_15

    .line 216
    .line 217
    .line 218
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    .line 219
    move-result v0

    .line 220
    .line 221
    if-nez v0, :cond_14

    .line 222
    goto :goto_e

    .line 223
    .line 224
    .line 225
    :cond_14
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 226
    .line 227
    move-object/from16 v2, p0

    .line 228
    move-wide v3, v7

    .line 229
    move v7, v13

    .line 230
    move-object v8, v14

    .line 231
    .line 232
    goto/16 :goto_12

    .line 233
    .line 234
    .line 235
    :cond_15
    :goto_e
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->startDefaults()V

    .line 236
    .line 237
    and-int/lit8 v0, v10, 0x1

    .line 238
    .line 239
    .line 240
    const v3, -0x70001

    .line 241
    .line 242
    if-eqz v0, :cond_1b

    .line 243
    .line 244
    .line 245
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getDefaultsInvalid()Z

    .line 246
    move-result v0

    .line 247
    .line 248
    if-eqz v0, :cond_16

    .line 249
    goto :goto_f

    .line 250
    .line 251
    .line 252
    :cond_16
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 253
    .line 254
    and-int/lit8 v0, p11, 0x4

    .line 255
    .line 256
    if-eqz v0, :cond_17

    .line 257
    .line 258
    and-int/lit16 v4, v4, -0x381

    .line 259
    .line 260
    :cond_17
    and-int/lit8 v0, p11, 0x8

    .line 261
    .line 262
    if-eqz v0, :cond_18

    .line 263
    .line 264
    and-int/lit16 v4, v4, -0x1c01

    .line 265
    .line 266
    :cond_18
    and-int/lit8 v0, p11, 0x20

    .line 267
    .line 268
    if-eqz v0, :cond_19

    .line 269
    and-int/2addr v4, v3

    .line 270
    .line 271
    :cond_19
    move-object/from16 v0, p0

    .line 272
    :cond_1a
    move v9, v4

    .line 273
    move-wide v2, v11

    .line 274
    move v4, v13

    .line 275
    move-object v5, v14

    .line 276
    goto :goto_11

    .line 277
    .line 278
    :cond_1b
    :goto_f
    if-eqz v2, :cond_1c

    .line 279
    .line 280
    sget-object v0, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 281
    goto :goto_10

    .line 282
    .line 283
    :cond_1c
    move-object/from16 v0, p0

    .line 284
    .line 285
    :goto_10
    if-eqz v5, :cond_1d

    .line 286
    .line 287
    .line 288
    invoke-static {}, Landroidx/compose/ui/graphics/RectangleShapeKt;->getRectangleShape()Landroidx/compose/ui/graphics/Shape;

    .line 289
    move-result-object v2

    .line 290
    move-object v6, v2

    .line 291
    .line 292
    :cond_1d
    and-int/lit8 v2, p11, 0x4

    .line 293
    const/4 v5, 0x6

    .line 294
    .line 295
    if-eqz v2, :cond_1e

    .line 296
    .line 297
    sget-object v2, Landroidx/compose/material3/DrawerDefaults;->INSTANCE:Landroidx/compose/material3/DrawerDefaults;

    .line 298
    .line 299
    .line 300
    invoke-virtual {v2, v1, v5}, Landroidx/compose/material3/DrawerDefaults;->getContainerColor(Landroidx/compose/runtime/Composer;I)J

    .line 301
    move-result-wide v7

    .line 302
    .line 303
    and-int/lit16 v4, v4, -0x381

    .line 304
    .line 305
    :cond_1e
    and-int/lit8 v2, p11, 0x8

    .line 306
    .line 307
    if-eqz v2, :cond_1f

    .line 308
    .line 309
    shr-int/lit8 v2, v4, 0x6

    .line 310
    .line 311
    and-int/lit8 v2, v2, 0xe

    .line 312
    .line 313
    .line 314
    invoke-static {v7, v8, v1, v2}, Landroidx/compose/material3/ColorSchemeKt;->contentColorFor-ek8zF_U(JLandroidx/compose/runtime/Composer;I)J

    .line 315
    move-result-wide v11

    .line 316
    .line 317
    and-int/lit16 v2, v4, -0x1c01

    .line 318
    move v4, v2

    .line 319
    .line 320
    :cond_1f
    if-eqz v9, :cond_20

    .line 321
    .line 322
    sget-object v2, Landroidx/compose/material3/DrawerDefaults;->INSTANCE:Landroidx/compose/material3/DrawerDefaults;

    .line 323
    .line 324
    .line 325
    invoke-virtual {v2}, Landroidx/compose/material3/DrawerDefaults;->getPermanentDrawerElevation-D9Ej5fM()F

    .line 326
    move-result v2

    .line 327
    move v13, v2

    .line 328
    .line 329
    :cond_20
    and-int/lit8 v2, p11, 0x20

    .line 330
    .line 331
    if-eqz v2, :cond_1a

    .line 332
    .line 333
    sget-object v2, Landroidx/compose/material3/DrawerDefaults;->INSTANCE:Landroidx/compose/material3/DrawerDefaults;

    .line 334
    .line 335
    .line 336
    invoke-virtual {v2, v1, v5}, Landroidx/compose/material3/DrawerDefaults;->getWindowInsets(Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/WindowInsets;

    .line 337
    move-result-object v2

    .line 338
    and-int/2addr v4, v3

    .line 339
    move-object v5, v2

    .line 340
    move v9, v4

    .line 341
    move-wide v2, v11

    .line 342
    move v4, v13

    .line 343
    .line 344
    .line 345
    :goto_11
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endDefaults()V

    .line 346
    .line 347
    .line 348
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 349
    move-result v11

    .line 350
    .line 351
    if-eqz v11, :cond_21

    .line 352
    const/4 v11, -0x1

    .line 353
    .line 354
    const-string v12, "androidx.compose.material3.PermanentDrawerSheet (NavigationDrawer.kt:608)"

    .line 355
    .line 356
    .line 357
    const v13, -0x6750df19

    .line 358
    .line 359
    .line 360
    invoke-static {v13, v9, v11, v12}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 361
    .line 362
    :cond_21
    sget-object v11, Landroidx/compose/material3/Strings;->Companion:Landroidx/compose/material3/Strings$Companion;

    .line 363
    .line 364
    sget v11, Landroidx/compose/ui/R$string;->navigation_menu:I

    .line 365
    .line 366
    .line 367
    invoke-static {v11}, Landroidx/compose/material3/Strings;->constructor-impl(I)I

    .line 368
    move-result v11

    .line 369
    const/4 v12, 0x0

    .line 370
    .line 371
    .line 372
    invoke-static {v11, v1, v12}, Landroidx/compose/material3/Strings_androidKt;->getString-NWtq2-8(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    .line 373
    move-result-object v11

    .line 374
    .line 375
    .line 376
    const v13, 0x2a0ab167

    .line 377
    .line 378
    .line 379
    invoke-interface {v1, v13}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 380
    .line 381
    .line 382
    invoke-interface {v1, v11}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 383
    move-result v13

    .line 384
    .line 385
    .line 386
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 387
    move-result-object v14

    .line 388
    .line 389
    if-nez v13, :cond_22

    .line 390
    .line 391
    sget-object v13, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 392
    .line 393
    .line 394
    invoke-virtual {v13}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 395
    move-result-object v13

    .line 396
    .line 397
    if-ne v14, v13, :cond_23

    .line 398
    .line 399
    :cond_22
    new-instance v14, Landroidx/compose/material3/NavigationDrawerKt$r;

    .line 400
    .line 401
    .line 402
    invoke-direct {v14, v11}, Landroidx/compose/material3/NavigationDrawerKt$r;-><init>(Ljava/lang/String;)V

    .line 403
    .line 404
    .line 405
    invoke-interface {v1, v14}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 406
    .line 407
    :cond_23
    check-cast v14, Lkotlin/jvm/functions/Function1;

    .line 408
    .line 409
    .line 410
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 411
    const/4 v11, 0x0

    .line 412
    const/4 v13, 0x1

    .line 413
    .line 414
    .line 415
    invoke-static {v0, v12, v14, v13, v11}, Landroidx/compose/ui/semantics/SemanticsModifierKt;->semantics$default(Landroidx/compose/ui/Modifier;ZLkotlin/jvm/functions/Function1;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 416
    move-result-object v12

    .line 417
    .line 418
    shr-int/lit8 v11, v9, 0xf

    .line 419
    .line 420
    and-int/lit8 v11, v11, 0xe

    .line 421
    .line 422
    shl-int/lit8 v13, v9, 0x3

    .line 423
    .line 424
    and-int/lit16 v14, v13, 0x380

    .line 425
    or-int/2addr v11, v14

    .line 426
    .line 427
    and-int/lit16 v14, v13, 0x1c00

    .line 428
    or-int/2addr v11, v14

    .line 429
    .line 430
    .line 431
    const v14, 0xe000

    .line 432
    and-int/2addr v14, v13

    .line 433
    or-int/2addr v11, v14

    .line 434
    .line 435
    const/high16 v14, 0x70000

    .line 436
    and-int/2addr v13, v14

    .line 437
    or-int/2addr v11, v13

    .line 438
    .line 439
    const/high16 v13, 0x380000

    .line 440
    and-int/2addr v9, v13

    .line 441
    .line 442
    or-int v21, v11, v9

    .line 443
    .line 444
    const/16 v22, 0x0

    .line 445
    move-object v11, v5

    .line 446
    move-object v13, v6

    .line 447
    move-wide v14, v7

    .line 448
    .line 449
    move-wide/from16 v16, v2

    .line 450
    .line 451
    move/from16 v18, v4

    .line 452
    .line 453
    move-object/from16 v19, p8

    .line 454
    .line 455
    move-object/from16 v20, v1

    .line 456
    .line 457
    .line 458
    invoke-static/range {v11 .. v22}, Landroidx/compose/material3/NavigationDrawerKt;->DrawerSheet-vywBR7E(Landroidx/compose/foundation/layout/WindowInsets;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/Shape;JJFLkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)V

    .line 459
    .line 460
    .line 461
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 462
    move-result v9

    .line 463
    .line 464
    if-eqz v9, :cond_24

    .line 465
    .line 466
    .line 467
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 468
    :cond_24
    move-wide v11, v2

    .line 469
    move-object v2, v0

    .line 470
    .line 471
    move-wide/from16 v23, v7

    .line 472
    move v7, v4

    .line 473
    move-object v8, v5

    .line 474
    .line 475
    move-wide/from16 v3, v23

    .line 476
    .line 477
    .line 478
    :goto_12
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 479
    move-result-object v13

    .line 480
    .line 481
    if-eqz v13, :cond_25

    .line 482
    .line 483
    new-instance v14, Landroidx/compose/material3/NavigationDrawerKt$s;

    .line 484
    move-object v0, v14

    .line 485
    move-object v1, v2

    .line 486
    move-object v2, v6

    .line 487
    move-wide v5, v11

    .line 488
    .line 489
    move-object/from16 v9, p8

    .line 490
    .line 491
    move/from16 v10, p10

    .line 492
    .line 493
    move/from16 v11, p11

    .line 494
    .line 495
    .line 496
    invoke-direct/range {v0 .. v11}, Landroidx/compose/material3/NavigationDrawerKt$s;-><init>(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/Shape;JJFLandroidx/compose/foundation/layout/WindowInsets;Lkotlin/jvm/functions/Function3;II)V

    .line 497
    .line 498
    .line 499
    invoke-interface {v13, v14}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    .line 500
    :cond_25
    return-void
.end method

.method public static final PermanentNavigationDrawer(Lkotlin/jvm/functions/Function2;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V
    .locals 16
    .param p0    # Lkotlin/jvm/functions/Function2;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Landroidx/compose/ui/Modifier;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Lkotlin/jvm/functions/Function2;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Landroidx/compose/runtime/Composer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation build Landroidx/compose/runtime/ComposableInferredTarget;
        scheme = "[androidx.compose.ui.UiComposable[androidx.compose.ui.UiComposable][androidx.compose.ui.UiComposable]]"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/ui/Modifier;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "II)V"
        }
    .end annotation

    .line 1
    .line 2
    move-object/from16 v1, p0

    .line 3
    .line 4
    move-object/from16 v3, p2

    .line 5
    .line 6
    move/from16 v4, p4

    .line 7
    .line 8
    .line 9
    const v0, -0x10804c58

    .line 10
    .line 11
    move-object/from16 v2, p3

    .line 12
    .line 13
    .line 14
    invoke-interface {v2, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 15
    move-result-object v2

    .line 16
    .line 17
    and-int/lit8 v5, p5, 0x1

    .line 18
    .line 19
    if-eqz v5, :cond_0

    .line 20
    .line 21
    or-int/lit8 v5, v4, 0x6

    .line 22
    goto :goto_1

    .line 23
    .line 24
    :cond_0
    and-int/lit8 v5, v4, 0x6

    .line 25
    .line 26
    if-nez v5, :cond_2

    .line 27
    .line 28
    .line 29
    invoke-interface {v2, v1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 30
    move-result v5

    .line 31
    .line 32
    if-eqz v5, :cond_1

    .line 33
    const/4 v5, 0x4

    .line 34
    goto :goto_0

    .line 35
    :cond_1
    const/4 v5, 0x2

    .line 36
    :goto_0
    or-int/2addr v5, v4

    .line 37
    goto :goto_1

    .line 38
    :cond_2
    move v5, v4

    .line 39
    .line 40
    :goto_1
    and-int/lit8 v6, p5, 0x2

    .line 41
    .line 42
    if-eqz v6, :cond_4

    .line 43
    .line 44
    or-int/lit8 v5, v5, 0x30

    .line 45
    .line 46
    :cond_3
    move-object/from16 v7, p1

    .line 47
    goto :goto_3

    .line 48
    .line 49
    :cond_4
    and-int/lit8 v7, v4, 0x30

    .line 50
    .line 51
    if-nez v7, :cond_3

    .line 52
    .line 53
    move-object/from16 v7, p1

    .line 54
    .line 55
    .line 56
    invoke-interface {v2, v7}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 57
    move-result v8

    .line 58
    .line 59
    if-eqz v8, :cond_5

    .line 60
    .line 61
    const/16 v8, 0x20

    .line 62
    goto :goto_2

    .line 63
    .line 64
    :cond_5
    const/16 v8, 0x10

    .line 65
    :goto_2
    or-int/2addr v5, v8

    .line 66
    .line 67
    :goto_3
    and-int/lit8 v8, p5, 0x4

    .line 68
    .line 69
    if-eqz v8, :cond_6

    .line 70
    .line 71
    or-int/lit16 v5, v5, 0x180

    .line 72
    goto :goto_5

    .line 73
    .line 74
    :cond_6
    and-int/lit16 v8, v4, 0x180

    .line 75
    .line 76
    if-nez v8, :cond_8

    .line 77
    .line 78
    .line 79
    invoke-interface {v2, v3}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 80
    move-result v8

    .line 81
    .line 82
    if-eqz v8, :cond_7

    .line 83
    .line 84
    const/16 v8, 0x100

    .line 85
    goto :goto_4

    .line 86
    .line 87
    :cond_7
    const/16 v8, 0x80

    .line 88
    :goto_4
    or-int/2addr v5, v8

    .line 89
    .line 90
    :cond_8
    :goto_5
    and-int/lit16 v8, v5, 0x93

    .line 91
    .line 92
    const/16 v9, 0x92

    .line 93
    .line 94
    if-ne v8, v9, :cond_a

    .line 95
    .line 96
    .line 97
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    .line 98
    move-result v8

    .line 99
    .line 100
    if-nez v8, :cond_9

    .line 101
    goto :goto_6

    .line 102
    .line 103
    .line 104
    :cond_9
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 105
    move-object v6, v7

    .line 106
    .line 107
    goto/16 :goto_a

    .line 108
    .line 109
    :cond_a
    :goto_6
    if-eqz v6, :cond_b

    .line 110
    .line 111
    sget-object v6, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 112
    goto :goto_7

    .line 113
    :cond_b
    move-object v6, v7

    .line 114
    .line 115
    .line 116
    :goto_7
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 117
    move-result v7

    .line 118
    .line 119
    if-eqz v7, :cond_c

    .line 120
    const/4 v7, -0x1

    .line 121
    .line 122
    const-string v8, "androidx.compose.material3.PermanentNavigationDrawer (NavigationDrawer.kt:500)"

    .line 123
    .line 124
    .line 125
    invoke-static {v0, v5, v7, v8}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 126
    :cond_c
    const/4 v0, 0x0

    .line 127
    const/4 v7, 0x0

    .line 128
    const/4 v8, 0x1

    .line 129
    .line 130
    .line 131
    invoke-static {v6, v0, v8, v7}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxSize$default(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 132
    move-result-object v0

    .line 133
    .line 134
    .line 135
    const v7, 0x2952b718

    .line 136
    .line 137
    .line 138
    invoke-interface {v2, v7}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 139
    .line 140
    sget-object v7, Landroidx/compose/foundation/layout/Arrangement;->INSTANCE:Landroidx/compose/foundation/layout/Arrangement;

    .line 141
    .line 142
    .line 143
    invoke-virtual {v7}, Landroidx/compose/foundation/layout/Arrangement;->getStart()Landroidx/compose/foundation/layout/Arrangement$Horizontal;

    .line 144
    move-result-object v7

    .line 145
    .line 146
    sget-object v8, Landroidx/compose/ui/Alignment;->Companion:Landroidx/compose/ui/Alignment$Companion;

    .line 147
    .line 148
    .line 149
    invoke-virtual {v8}, Landroidx/compose/ui/Alignment$Companion;->getTop()Landroidx/compose/ui/Alignment$Vertical;

    .line 150
    move-result-object v9

    .line 151
    const/4 v10, 0x0

    .line 152
    .line 153
    .line 154
    invoke-static {v7, v9, v2, v10}, Landroidx/compose/foundation/layout/RowKt;->rowMeasurePolicy(Landroidx/compose/foundation/layout/Arrangement$Horizontal;Landroidx/compose/ui/Alignment$Vertical;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/layout/MeasurePolicy;

    .line 155
    move-result-object v7

    .line 156
    .line 157
    .line 158
    const v9, -0x4ee9b9da

    .line 159
    .line 160
    .line 161
    invoke-interface {v2, v9}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 162
    .line 163
    .line 164
    invoke-static {v2, v10}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHash(Landroidx/compose/runtime/Composer;I)I

    .line 165
    move-result v11

    .line 166
    .line 167
    .line 168
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    .line 169
    move-result-object v12

    .line 170
    .line 171
    sget-object v13, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 172
    .line 173
    .line 174
    invoke-virtual {v13}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lkotlin/jvm/functions/Function0;

    .line 175
    move-result-object v14

    .line 176
    .line 177
    .line 178
    invoke-static {v0}, Landroidx/compose/ui/layout/LayoutKt;->modifierMaterializerOf(Landroidx/compose/ui/Modifier;)Lkotlin/jvm/functions/Function3;

    .line 179
    move-result-object v0

    .line 180
    .line 181
    .line 182
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    .line 183
    move-result-object v15

    .line 184
    .line 185
    instance-of v15, v15, Landroidx/compose/runtime/Applier;

    .line 186
    .line 187
    if-nez v15, :cond_d

    .line 188
    .line 189
    .line 190
    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 191
    .line 192
    .line 193
    :cond_d
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 194
    .line 195
    .line 196
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 197
    move-result v15

    .line 198
    .line 199
    if-eqz v15, :cond_e

    .line 200
    .line 201
    .line 202
    invoke-interface {v2, v14}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 203
    goto :goto_8

    .line 204
    .line 205
    .line 206
    :cond_e
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 207
    .line 208
    .line 209
    :goto_8
    invoke-static {v2}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    .line 210
    move-result-object v14

    .line 211
    .line 212
    .line 213
    invoke-virtual {v13}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetMeasurePolicy()Lkotlin/jvm/functions/Function2;

    .line 214
    move-result-object v15

    .line 215
    .line 216
    .line 217
    invoke-static {v14, v7, v15}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 218
    .line 219
    .line 220
    invoke-virtual {v13}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetResolvedCompositionLocals()Lkotlin/jvm/functions/Function2;

    .line 221
    move-result-object v7

    .line 222
    .line 223
    .line 224
    invoke-static {v14, v12, v7}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 225
    .line 226
    .line 227
    invoke-virtual {v13}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetCompositeKeyHash()Lkotlin/jvm/functions/Function2;

    .line 228
    move-result-object v7

    .line 229
    .line 230
    .line 231
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 232
    move-result v12

    .line 233
    .line 234
    if-nez v12, :cond_f

    .line 235
    .line 236
    .line 237
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 238
    move-result-object v12

    .line 239
    .line 240
    .line 241
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 242
    move-result-object v15

    .line 243
    .line 244
    .line 245
    invoke-static {v12, v15}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 246
    move-result v12

    .line 247
    .line 248
    if-nez v12, :cond_10

    .line 249
    .line 250
    .line 251
    :cond_f
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 252
    move-result-object v12

    .line 253
    .line 254
    .line 255
    invoke-interface {v14, v12}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 256
    .line 257
    .line 258
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 259
    move-result-object v11

    .line 260
    .line 261
    .line 262
    invoke-interface {v14, v11, v7}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 263
    .line 264
    .line 265
    :cond_10
    invoke-static {v2}, Landroidx/compose/runtime/SkippableUpdater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    .line 266
    move-result-object v7

    .line 267
    .line 268
    .line 269
    invoke-static {v7}, Landroidx/compose/runtime/SkippableUpdater;->box-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/SkippableUpdater;

    .line 270
    move-result-object v7

    .line 271
    .line 272
    .line 273
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 274
    move-result-object v11

    .line 275
    .line 276
    .line 277
    invoke-interface {v0, v7, v2, v11}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 278
    .line 279
    .line 280
    const v0, 0x7ab4aae9

    .line 281
    .line 282
    .line 283
    invoke-interface {v2, v0}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 284
    .line 285
    sget-object v7, Landroidx/compose/foundation/layout/RowScopeInstance;->INSTANCE:Landroidx/compose/foundation/layout/RowScopeInstance;

    .line 286
    .line 287
    and-int/lit8 v7, v5, 0xe

    .line 288
    .line 289
    .line 290
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 291
    move-result-object v7

    .line 292
    .line 293
    .line 294
    invoke-interface {v1, v2, v7}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 295
    .line 296
    .line 297
    const v7, 0x2bb5b5d7

    .line 298
    .line 299
    .line 300
    invoke-interface {v2, v7}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 301
    .line 302
    sget-object v7, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 303
    .line 304
    .line 305
    invoke-virtual {v8}, Landroidx/compose/ui/Alignment$Companion;->getTopStart()Landroidx/compose/ui/Alignment;

    .line 306
    move-result-object v8

    .line 307
    .line 308
    .line 309
    invoke-static {v8, v10, v2, v10}, Landroidx/compose/foundation/layout/BoxKt;->rememberBoxMeasurePolicy(Landroidx/compose/ui/Alignment;ZLandroidx/compose/runtime/Composer;I)Landroidx/compose/ui/layout/MeasurePolicy;

    .line 310
    move-result-object v8

    .line 311
    .line 312
    .line 313
    invoke-interface {v2, v9}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 314
    .line 315
    .line 316
    invoke-static {v2, v10}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHash(Landroidx/compose/runtime/Composer;I)I

    .line 317
    move-result v9

    .line 318
    .line 319
    .line 320
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    .line 321
    move-result-object v11

    .line 322
    .line 323
    .line 324
    invoke-virtual {v13}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lkotlin/jvm/functions/Function0;

    .line 325
    move-result-object v12

    .line 326
    .line 327
    .line 328
    invoke-static {v7}, Landroidx/compose/ui/layout/LayoutKt;->modifierMaterializerOf(Landroidx/compose/ui/Modifier;)Lkotlin/jvm/functions/Function3;

    .line 329
    move-result-object v7

    .line 330
    .line 331
    .line 332
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    .line 333
    move-result-object v14

    .line 334
    .line 335
    instance-of v14, v14, Landroidx/compose/runtime/Applier;

    .line 336
    .line 337
    if-nez v14, :cond_11

    .line 338
    .line 339
    .line 340
    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 341
    .line 342
    .line 343
    :cond_11
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 344
    .line 345
    .line 346
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 347
    move-result v14

    .line 348
    .line 349
    if-eqz v14, :cond_12

    .line 350
    .line 351
    .line 352
    invoke-interface {v2, v12}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 353
    goto :goto_9

    .line 354
    .line 355
    .line 356
    :cond_12
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 357
    .line 358
    .line 359
    :goto_9
    invoke-static {v2}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    .line 360
    move-result-object v12

    .line 361
    .line 362
    .line 363
    invoke-virtual {v13}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetMeasurePolicy()Lkotlin/jvm/functions/Function2;

    .line 364
    move-result-object v14

    .line 365
    .line 366
    .line 367
    invoke-static {v12, v8, v14}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 368
    .line 369
    .line 370
    invoke-virtual {v13}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetResolvedCompositionLocals()Lkotlin/jvm/functions/Function2;

    .line 371
    move-result-object v8

    .line 372
    .line 373
    .line 374
    invoke-static {v12, v11, v8}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 375
    .line 376
    .line 377
    invoke-virtual {v13}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetCompositeKeyHash()Lkotlin/jvm/functions/Function2;

    .line 378
    move-result-object v8

    .line 379
    .line 380
    .line 381
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 382
    move-result v11

    .line 383
    .line 384
    if-nez v11, :cond_13

    .line 385
    .line 386
    .line 387
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 388
    move-result-object v11

    .line 389
    .line 390
    .line 391
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 392
    move-result-object v13

    .line 393
    .line 394
    .line 395
    invoke-static {v11, v13}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 396
    move-result v11

    .line 397
    .line 398
    if-nez v11, :cond_14

    .line 399
    .line 400
    .line 401
    :cond_13
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 402
    move-result-object v11

    .line 403
    .line 404
    .line 405
    invoke-interface {v12, v11}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 406
    .line 407
    .line 408
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 409
    move-result-object v9

    .line 410
    .line 411
    .line 412
    invoke-interface {v12, v9, v8}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 413
    .line 414
    .line 415
    :cond_14
    invoke-static {v2}, Landroidx/compose/runtime/SkippableUpdater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    .line 416
    move-result-object v8

    .line 417
    .line 418
    .line 419
    invoke-static {v8}, Landroidx/compose/runtime/SkippableUpdater;->box-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/SkippableUpdater;

    .line 420
    move-result-object v8

    .line 421
    .line 422
    .line 423
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 424
    move-result-object v9

    .line 425
    .line 426
    .line 427
    invoke-interface {v7, v8, v2, v9}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 428
    .line 429
    .line 430
    invoke-interface {v2, v0}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 431
    .line 432
    sget-object v0, Landroidx/compose/foundation/layout/BoxScopeInstance;->INSTANCE:Landroidx/compose/foundation/layout/BoxScopeInstance;

    .line 433
    .line 434
    shr-int/lit8 v0, v5, 0x6

    .line 435
    .line 436
    and-int/lit8 v0, v0, 0xe

    .line 437
    .line 438
    .line 439
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 440
    move-result-object v0

    .line 441
    .line 442
    .line 443
    invoke-interface {v3, v2, v0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 444
    .line 445
    .line 446
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 447
    .line 448
    .line 449
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 450
    .line 451
    .line 452
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 453
    .line 454
    .line 455
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 456
    .line 457
    .line 458
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 459
    .line 460
    .line 461
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 462
    .line 463
    .line 464
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 465
    .line 466
    .line 467
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 468
    .line 469
    .line 470
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 471
    move-result v0

    .line 472
    .line 473
    if-eqz v0, :cond_15

    .line 474
    .line 475
    .line 476
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 477
    .line 478
    .line 479
    :cond_15
    :goto_a
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 480
    move-result-object v7

    .line 481
    .line 482
    if-eqz v7, :cond_16

    .line 483
    .line 484
    new-instance v8, Landroidx/compose/material3/NavigationDrawerKt$t;

    .line 485
    move-object v0, v8

    .line 486
    .line 487
    move-object/from16 v1, p0

    .line 488
    move-object v2, v6

    .line 489
    .line 490
    move-object/from16 v3, p2

    .line 491
    .line 492
    move/from16 v4, p4

    .line 493
    .line 494
    move/from16 v5, p5

    .line 495
    .line 496
    .line 497
    invoke-direct/range {v0 .. v5}, Landroidx/compose/material3/NavigationDrawerKt$t;-><init>(Lkotlin/jvm/functions/Function2;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function2;II)V

    .line 498
    .line 499
    .line 500
    invoke-interface {v7, v8}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    .line 501
    :cond_16
    return-void
.end method

.method private static final Scrim-Bx497Mc(ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;JLandroidx/compose/runtime/Composer;I)V
    .locals 17
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation build Landroidx/compose/runtime/ComposableTarget;
        applier = "androidx.compose.ui.UiComposable"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/Float;",
            ">;J",
            "Landroidx/compose/runtime/Composer;",
            "I)V"
        }
    .end annotation

    .line 1
    .line 2
    move/from16 v1, p0

    .line 3
    .line 4
    move-object/from16 v2, p1

    .line 5
    .line 6
    move-object/from16 v3, p2

    .line 7
    .line 8
    move-wide/from16 v4, p3

    .line 9
    .line 10
    move/from16 v6, p6

    .line 11
    .line 12
    .line 13
    const v0, 0x7d8e725b

    .line 14
    .line 15
    move-object/from16 v7, p5

    .line 16
    .line 17
    .line 18
    invoke-interface {v7, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 19
    move-result-object v7

    .line 20
    .line 21
    and-int/lit8 v8, v6, 0x6

    .line 22
    .line 23
    if-nez v8, :cond_1

    .line 24
    .line 25
    .line 26
    invoke-interface {v7, v1}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 27
    move-result v8

    .line 28
    .line 29
    if-eqz v8, :cond_0

    .line 30
    const/4 v8, 0x4

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    const/4 v8, 0x2

    .line 33
    :goto_0
    or-int/2addr v8, v6

    .line 34
    goto :goto_1

    .line 35
    :cond_1
    move v8, v6

    .line 36
    .line 37
    :goto_1
    and-int/lit8 v9, v6, 0x30

    .line 38
    .line 39
    const/16 v10, 0x20

    .line 40
    .line 41
    if-nez v9, :cond_3

    .line 42
    .line 43
    .line 44
    invoke-interface {v7, v2}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 45
    move-result v9

    .line 46
    .line 47
    if-eqz v9, :cond_2

    .line 48
    move v9, v10

    .line 49
    goto :goto_2

    .line 50
    .line 51
    :cond_2
    const/16 v9, 0x10

    .line 52
    :goto_2
    or-int/2addr v8, v9

    .line 53
    .line 54
    :cond_3
    and-int/lit16 v9, v6, 0x180

    .line 55
    .line 56
    if-nez v9, :cond_5

    .line 57
    .line 58
    .line 59
    invoke-interface {v7, v3}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 60
    move-result v9

    .line 61
    .line 62
    if-eqz v9, :cond_4

    .line 63
    .line 64
    const/16 v9, 0x100

    .line 65
    goto :goto_3

    .line 66
    .line 67
    :cond_4
    const/16 v9, 0x80

    .line 68
    :goto_3
    or-int/2addr v8, v9

    .line 69
    .line 70
    :cond_5
    and-int/lit16 v9, v6, 0xc00

    .line 71
    .line 72
    if-nez v9, :cond_7

    .line 73
    .line 74
    .line 75
    invoke-interface {v7, v4, v5}, Landroidx/compose/runtime/Composer;->changed(J)Z

    .line 76
    move-result v9

    .line 77
    .line 78
    if-eqz v9, :cond_6

    .line 79
    .line 80
    const/16 v9, 0x800

    .line 81
    goto :goto_4

    .line 82
    .line 83
    :cond_6
    const/16 v9, 0x400

    .line 84
    :goto_4
    or-int/2addr v8, v9

    .line 85
    .line 86
    :cond_7
    and-int/lit16 v9, v8, 0x493

    .line 87
    .line 88
    const/16 v13, 0x492

    .line 89
    .line 90
    if-ne v9, v13, :cond_9

    .line 91
    .line 92
    .line 93
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    .line 94
    move-result v9

    .line 95
    .line 96
    if-nez v9, :cond_8

    .line 97
    goto :goto_5

    .line 98
    .line 99
    .line 100
    :cond_8
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 101
    .line 102
    goto/16 :goto_b

    .line 103
    .line 104
    .line 105
    :cond_9
    :goto_5
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 106
    move-result v9

    .line 107
    .line 108
    if-eqz v9, :cond_a

    .line 109
    const/4 v9, -0x1

    .line 110
    .line 111
    const-string v13, "androidx.compose.material3.Scrim (NavigationDrawer.kt:918)"

    .line 112
    .line 113
    .line 114
    invoke-static {v0, v8, v9, v13}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 115
    .line 116
    :cond_a
    sget-object v0, Landroidx/compose/material3/Strings;->Companion:Landroidx/compose/material3/Strings$Companion;

    .line 117
    .line 118
    sget v0, Landroidx/compose/ui/R$string;->close_drawer:I

    .line 119
    .line 120
    .line 121
    invoke-static {v0}, Landroidx/compose/material3/Strings;->constructor-impl(I)I

    .line 122
    move-result v0

    .line 123
    const/4 v9, 0x0

    .line 124
    .line 125
    .line 126
    invoke-static {v0, v7, v9}, Landroidx/compose/material3/Strings_androidKt;->getString-NWtq2-8(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    .line 127
    move-result-object v0

    .line 128
    .line 129
    .line 130
    const v13, -0x6ec9856c

    .line 131
    .line 132
    .line 133
    invoke-interface {v7, v13}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 134
    const/4 v13, 0x0

    .line 135
    const/4 v14, 0x1

    .line 136
    .line 137
    if-eqz v1, :cond_11

    .line 138
    .line 139
    sget-object v15, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 140
    .line 141
    .line 142
    const v9, -0x6ec9852c

    .line 143
    .line 144
    .line 145
    invoke-interface {v7, v9}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 146
    .line 147
    and-int/lit8 v9, v8, 0x70

    .line 148
    .line 149
    if-ne v9, v10, :cond_b

    .line 150
    .line 151
    move/from16 v16, v14

    .line 152
    goto :goto_6

    .line 153
    .line 154
    :cond_b
    const/16 v16, 0x0

    .line 155
    .line 156
    .line 157
    :goto_6
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 158
    move-result-object v11

    .line 159
    .line 160
    if-nez v16, :cond_c

    .line 161
    .line 162
    sget-object v16, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 163
    .line 164
    .line 165
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 166
    move-result-object v12

    .line 167
    .line 168
    if-ne v11, v12, :cond_d

    .line 169
    .line 170
    :cond_c
    new-instance v11, Landroidx/compose/material3/NavigationDrawerKt$w;

    .line 171
    .line 172
    .line 173
    invoke-direct {v11, v2, v13}, Landroidx/compose/material3/NavigationDrawerKt$w;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;)V

    .line 174
    .line 175
    .line 176
    invoke-interface {v7, v11}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 177
    .line 178
    :cond_d
    check-cast v11, Lkotlin/jvm/functions/Function2;

    .line 179
    .line 180
    .line 181
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 182
    .line 183
    .line 184
    invoke-static {v15, v2, v11}, Landroidx/compose/ui/input/pointer/SuspendingPointerInputFilterKt;->pointerInput(Landroidx/compose/ui/Modifier;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)Landroidx/compose/ui/Modifier;

    .line 185
    move-result-object v11

    .line 186
    .line 187
    .line 188
    const v12, -0x6ec984d8

    .line 189
    .line 190
    .line 191
    invoke-interface {v7, v12}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 192
    .line 193
    .line 194
    invoke-interface {v7, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 195
    move-result v12

    .line 196
    .line 197
    if-ne v9, v10, :cond_e

    .line 198
    move v9, v14

    .line 199
    goto :goto_7

    .line 200
    :cond_e
    const/4 v9, 0x0

    .line 201
    :goto_7
    or-int/2addr v9, v12

    .line 202
    .line 203
    .line 204
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 205
    move-result-object v10

    .line 206
    .line 207
    if-nez v9, :cond_f

    .line 208
    .line 209
    sget-object v9, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 210
    .line 211
    .line 212
    invoke-virtual {v9}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 213
    move-result-object v9

    .line 214
    .line 215
    if-ne v10, v9, :cond_10

    .line 216
    .line 217
    :cond_f
    new-instance v10, Landroidx/compose/material3/NavigationDrawerKt$x;

    .line 218
    .line 219
    .line 220
    invoke-direct {v10, v0, v2}, Landroidx/compose/material3/NavigationDrawerKt$x;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 221
    .line 222
    .line 223
    invoke-interface {v7, v10}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 224
    .line 225
    :cond_10
    check-cast v10, Lkotlin/jvm/functions/Function1;

    .line 226
    .line 227
    .line 228
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 229
    .line 230
    .line 231
    invoke-static {v11, v14, v10}, Landroidx/compose/ui/semantics/SemanticsModifierKt;->semantics(Landroidx/compose/ui/Modifier;ZLkotlin/jvm/functions/Function1;)Landroidx/compose/ui/Modifier;

    .line 232
    move-result-object v0

    .line 233
    goto :goto_8

    .line 234
    .line 235
    :cond_11
    sget-object v0, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 236
    .line 237
    .line 238
    :goto_8
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 239
    .line 240
    sget-object v9, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 241
    const/4 v10, 0x0

    .line 242
    .line 243
    .line 244
    invoke-static {v9, v10, v14, v13}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxSize$default(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 245
    move-result-object v9

    .line 246
    .line 247
    .line 248
    invoke-interface {v9, v0}, Landroidx/compose/ui/Modifier;->then(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 249
    move-result-object v0

    .line 250
    .line 251
    .line 252
    const v9, -0x6ec983e7

    .line 253
    .line 254
    .line 255
    invoke-interface {v7, v9}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 256
    .line 257
    and-int/lit16 v9, v8, 0x1c00

    .line 258
    .line 259
    const/16 v10, 0x800

    .line 260
    .line 261
    if-ne v9, v10, :cond_12

    .line 262
    move v9, v14

    .line 263
    goto :goto_9

    .line 264
    :cond_12
    const/4 v9, 0x0

    .line 265
    .line 266
    :goto_9
    and-int/lit16 v8, v8, 0x380

    .line 267
    .line 268
    const/16 v10, 0x100

    .line 269
    .line 270
    if-ne v8, v10, :cond_13

    .line 271
    goto :goto_a

    .line 272
    :cond_13
    const/4 v14, 0x0

    .line 273
    .line 274
    :goto_a
    or-int v8, v9, v14

    .line 275
    .line 276
    .line 277
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 278
    move-result-object v9

    .line 279
    .line 280
    if-nez v8, :cond_14

    .line 281
    .line 282
    sget-object v8, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 283
    .line 284
    .line 285
    invoke-virtual {v8}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 286
    move-result-object v8

    .line 287
    .line 288
    if-ne v9, v8, :cond_15

    .line 289
    .line 290
    :cond_14
    new-instance v9, Landroidx/compose/material3/NavigationDrawerKt$u;

    .line 291
    .line 292
    .line 293
    invoke-direct {v9, v4, v5, v3}, Landroidx/compose/material3/NavigationDrawerKt$u;-><init>(JLkotlin/jvm/functions/Function0;)V

    .line 294
    .line 295
    .line 296
    invoke-interface {v7, v9}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 297
    .line 298
    :cond_15
    check-cast v9, Lkotlin/jvm/functions/Function1;

    .line 299
    .line 300
    .line 301
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 302
    const/4 v8, 0x0

    .line 303
    .line 304
    .line 305
    invoke-static {v0, v9, v7, v8}, Landroidx/compose/foundation/CanvasKt;->Canvas(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V

    .line 306
    .line 307
    .line 308
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 309
    move-result v0

    .line 310
    .line 311
    if-eqz v0, :cond_16

    .line 312
    .line 313
    .line 314
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 315
    .line 316
    .line 317
    :cond_16
    :goto_b
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 318
    move-result-object v7

    .line 319
    .line 320
    if-eqz v7, :cond_17

    .line 321
    .line 322
    new-instance v8, Landroidx/compose/material3/NavigationDrawerKt$v;

    .line 323
    move-object v0, v8

    .line 324
    .line 325
    move/from16 v1, p0

    .line 326
    .line 327
    move-object/from16 v2, p1

    .line 328
    .line 329
    move-object/from16 v3, p2

    .line 330
    .line 331
    move-wide/from16 v4, p3

    .line 332
    .line 333
    move/from16 v6, p6

    .line 334
    .line 335
    .line 336
    invoke-direct/range {v0 .. v6}, Landroidx/compose/material3/NavigationDrawerKt$v;-><init>(ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;JI)V

    .line 337
    .line 338
    .line 339
    invoke-interface {v7, v8}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    .line 340
    :cond_17
    return-void
.end method

.method public static final synthetic access$DrawerSheet-vywBR7E(Landroidx/compose/foundation/layout/WindowInsets;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/Shape;JJFLkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static/range {p0 .. p11}, Landroidx/compose/material3/NavigationDrawerKt;->DrawerSheet-vywBR7E(Landroidx/compose/foundation/layout/WindowInsets;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/Shape;JJFLkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)V

    .line 4
    return-void
.end method

.method public static final synthetic access$Scrim-Bx497Mc(ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;JLandroidx/compose/runtime/Composer;I)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static/range {p0 .. p6}, Landroidx/compose/material3/NavigationDrawerKt;->Scrim-Bx497Mc(ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;JLandroidx/compose/runtime/Composer;I)V

    .line 4
    return-void
.end method

.method public static final synthetic access$calculateFraction(FFF)F
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0, p1, p2}, Landroidx/compose/material3/NavigationDrawerKt;->calculateFraction(FFF)F

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final synthetic access$getAnimationSpec$p()Landroidx/compose/animation/core/TweenSpec;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Landroidx/compose/material3/NavigationDrawerKt;->AnimationSpec:Landroidx/compose/animation/core/TweenSpec;

    .line 3
    return-object v0
.end method

.method public static final synthetic access$getDrawerPositionalThreshold$p()F
    .locals 1

    .line 1
    .line 2
    sget v0, Landroidx/compose/material3/NavigationDrawerKt;->DrawerPositionalThreshold:F

    .line 3
    return v0
.end method

.method public static final synthetic access$getDrawerVelocityThreshold$p()F
    .locals 1

    .line 1
    .line 2
    sget v0, Landroidx/compose/material3/NavigationDrawerKt;->DrawerVelocityThreshold:F

    .line 3
    return v0
.end method

.method public static final synthetic access$getMinimumDrawerWidth$p()F
    .locals 1

    .line 1
    .line 2
    sget v0, Landroidx/compose/material3/NavigationDrawerKt;->MinimumDrawerWidth:F

    .line 3
    return v0
.end method

.method private static final calculateFraction(FFF)F
    .locals 0

    .line 1
    sub-float/2addr p2, p0

    .line 2
    sub-float/2addr p1, p0

    .line 3
    div-float/2addr p2, p1

    .line 4
    const/4 p0, 0x0

    .line 5
    .line 6
    const/high16 p1, 0x3f800000    # 1.0f

    .line 7
    .line 8
    .line 9
    invoke-static {p2, p0, p1}, Lkotlin/ranges/RangesKt;->coerceIn(FFF)F

    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method public static final rememberDrawerState(Landroidx/compose/material3/DrawerValue;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)Landroidx/compose/material3/DrawerState;
    .locals 7
    .param p0    # Landroidx/compose/material3/DrawerValue;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Landroidx/compose/runtime/Composer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/material3/DrawerValue;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroidx/compose/material3/DrawerValue;",
            "Ljava/lang/Boolean;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "II)",
            "Landroidx/compose/material3/DrawerState;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    .line 3
    const v0, 0x7d179bd6

    .line 4
    .line 5
    .line 6
    invoke-interface {p2, v0}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 7
    .line 8
    and-int/lit8 p4, p4, 0x2

    .line 9
    .line 10
    if-eqz p4, :cond_0

    .line 11
    .line 12
    sget-object p1, Landroidx/compose/material3/NavigationDrawerKt$y;->d:Landroidx/compose/material3/NavigationDrawerKt$y;

    .line 13
    .line 14
    .line 15
    :cond_0
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 16
    move-result p4

    .line 17
    .line 18
    if-eqz p4, :cond_1

    .line 19
    const/4 p4, -0x1

    .line 20
    .line 21
    const-string v1, "androidx.compose.material3.rememberDrawerState (NavigationDrawer.kt:279)"

    .line 22
    .line 23
    .line 24
    invoke-static {v0, p3, p4, v1}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 25
    :cond_1
    const/4 p4, 0x0

    .line 26
    .line 27
    new-array v0, p4, [Ljava/lang/Object;

    .line 28
    .line 29
    sget-object v1, Landroidx/compose/material3/DrawerState;->Companion:Landroidx/compose/material3/DrawerState$Companion;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1, p1}, Landroidx/compose/material3/DrawerState$Companion;->Saver(Lkotlin/jvm/functions/Function1;)Landroidx/compose/runtime/saveable/Saver;

    .line 33
    move-result-object v1

    .line 34
    .line 35
    .line 36
    const v2, -0x1483b37

    .line 37
    .line 38
    .line 39
    invoke-interface {p2, v2}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 40
    .line 41
    and-int/lit8 v2, p3, 0xe

    .line 42
    .line 43
    xor-int/lit8 v2, v2, 0x6

    .line 44
    const/4 v3, 0x1

    .line 45
    const/4 v4, 0x4

    .line 46
    .line 47
    if-le v2, v4, :cond_2

    .line 48
    .line 49
    .line 50
    invoke-interface {p2, p0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 51
    move-result v2

    .line 52
    .line 53
    if-nez v2, :cond_3

    .line 54
    .line 55
    :cond_2
    and-int/lit8 v2, p3, 0x6

    .line 56
    .line 57
    if-ne v2, v4, :cond_4

    .line 58
    :cond_3
    move v2, v3

    .line 59
    goto :goto_0

    .line 60
    :cond_4
    move v2, p4

    .line 61
    .line 62
    :goto_0
    and-int/lit8 v4, p3, 0x70

    .line 63
    .line 64
    xor-int/lit8 v4, v4, 0x30

    .line 65
    .line 66
    const/16 v5, 0x20

    .line 67
    .line 68
    if-le v4, v5, :cond_5

    .line 69
    .line 70
    .line 71
    invoke-interface {p2, p1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 72
    move-result v4

    .line 73
    .line 74
    if-nez v4, :cond_6

    .line 75
    .line 76
    :cond_5
    and-int/lit8 p3, p3, 0x30

    .line 77
    .line 78
    if-ne p3, v5, :cond_7

    .line 79
    :cond_6
    move p4, v3

    .line 80
    .line 81
    :cond_7
    or-int p3, v2, p4

    .line 82
    .line 83
    .line 84
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 85
    move-result-object p4

    .line 86
    .line 87
    if-nez p3, :cond_8

    .line 88
    .line 89
    sget-object p3, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 90
    .line 91
    .line 92
    invoke-virtual {p3}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 93
    move-result-object p3

    .line 94
    .line 95
    if-ne p4, p3, :cond_9

    .line 96
    .line 97
    :cond_8
    new-instance p4, Landroidx/compose/material3/NavigationDrawerKt$z;

    .line 98
    .line 99
    .line 100
    invoke-direct {p4, p0, p1}, Landroidx/compose/material3/NavigationDrawerKt$z;-><init>(Landroidx/compose/material3/DrawerValue;Lkotlin/jvm/functions/Function1;)V

    .line 101
    .line 102
    .line 103
    invoke-interface {p2, p4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 104
    :cond_9
    move-object v3, p4

    .line 105
    .line 106
    check-cast v3, Lkotlin/jvm/functions/Function0;

    .line 107
    .line 108
    .line 109
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 110
    const/4 v5, 0x0

    .line 111
    const/4 v6, 0x4

    .line 112
    const/4 v2, 0x0

    .line 113
    move-object v4, p2

    .line 114
    .line 115
    .line 116
    invoke-static/range {v0 .. v6}, Landroidx/compose/runtime/saveable/RememberSaveableKt;->rememberSaveable([Ljava/lang/Object;Landroidx/compose/runtime/saveable/Saver;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)Ljava/lang/Object;

    .line 117
    move-result-object p0

    .line 118
    .line 119
    check-cast p0, Landroidx/compose/material3/DrawerState;

    .line 120
    .line 121
    .line 122
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 123
    move-result p1

    .line 124
    .line 125
    if-eqz p1, :cond_a

    .line 126
    .line 127
    .line 128
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 129
    .line 130
    .line 131
    :cond_a
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 132
    return-object p0
.end method
