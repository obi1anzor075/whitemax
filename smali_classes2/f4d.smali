.class public final enum Lf4d;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum A0:Lf4d;

.field public static final enum B0:Lf4d;

.field public static final enum C0:Lf4d;

.field public static final synthetic D0:[Lf4d;

.field public static final synthetic E0:Lpz4;

.field public static final enum X:Lf4d;

.field public static final enum Y:Lf4d;

.field public static final enum Z:Lf4d;

.field public static final b:Lkk9;

.field public static final enum c:Lf4d;

.field public static final enum o:Lf4d;

.field public static final enum w0:Lf4d;

.field public static final enum x0:Lf4d;

.field public static final enum y0:Lf4d;

.field public static final enum z0:Lf4d;


# instance fields
.field public final a:J


# direct methods
.method static constructor <clinit>()V
    .locals 14

    new-instance v0, Lf4d;

    const-string v1, "FOLDERS"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lf4d;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lf4d;->c:Lf4d;

    new-instance v1, Lf4d;

    const-string v2, "APPEARANCE"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Lf4d;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lf4d;->o:Lf4d;

    new-instance v2, Lf4d;

    const-string v3, "NOTIFICATIONS"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Lf4d;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lf4d;->X:Lf4d;

    new-instance v3, Lf4d;

    const-string v4, "PRIVACY"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5}, Lf4d;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lf4d;->Y:Lf4d;

    new-instance v4, Lf4d;

    const-string v5, "MESSAGES"

    const/4 v6, 0x4

    invoke-direct {v4, v5, v6}, Lf4d;-><init>(Ljava/lang/String;I)V

    sput-object v4, Lf4d;->Z:Lf4d;

    new-instance v5, Lf4d;

    const-string v6, "SAVED_MESSAGES"

    const/4 v7, 0x5

    invoke-direct {v5, v6, v7}, Lf4d;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lf4d;->w0:Lf4d;

    new-instance v6, Lf4d;

    const-string v7, "BATTERY"

    const/4 v8, 0x6

    invoke-direct {v6, v7, v8}, Lf4d;-><init>(Ljava/lang/String;I)V

    sput-object v6, Lf4d;->x0:Lf4d;

    new-instance v7, Lf4d;

    const-string v8, "STORAGE"

    const/4 v9, 0x7

    invoke-direct {v7, v8, v9}, Lf4d;-><init>(Ljava/lang/String;I)V

    sput-object v7, Lf4d;->y0:Lf4d;

    new-instance v8, Lf4d;

    const-string v9, "SUPPORT"

    const/16 v10, 0x8

    invoke-direct {v8, v9, v10}, Lf4d;-><init>(Ljava/lang/String;I)V

    sput-object v8, Lf4d;->z0:Lf4d;

    new-instance v9, Lf4d;

    const-string v10, "ABOUT"

    const/16 v11, 0x9

    invoke-direct {v9, v10, v11}, Lf4d;-><init>(Ljava/lang/String;I)V

    sput-object v9, Lf4d;->A0:Lf4d;

    new-instance v10, Lf4d;

    const-string v11, "DEV_MENU"

    const/16 v12, 0xa

    invoke-direct {v10, v11, v12}, Lf4d;-><init>(Ljava/lang/String;I)V

    sput-object v10, Lf4d;->B0:Lf4d;

    new-instance v11, Lf4d;

    const-string v12, "ESIA_CONNECT"

    const/16 v13, 0xb

    invoke-direct {v11, v12, v13}, Lf4d;-><init>(Ljava/lang/String;I)V

    sput-object v11, Lf4d;->C0:Lf4d;

    filled-new-array/range {v0 .. v11}, [Lf4d;

    move-result-object v0

    sput-object v0, Lf4d;->D0:[Lf4d;

    new-instance v1, Lpz4;

    invoke-direct {v1, v0}, Lpz4;-><init>([Ljava/lang/Enum;)V

    sput-object v1, Lf4d;->E0:Lpz4;

    new-instance v0, Lkk9;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lf4d;->b:Lkk9;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    int-to-long p1, p1

    iput-wide p1, p0, Lf4d;->a:J

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lf4d;
    .locals 1

    const-class v0, Lf4d;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lf4d;

    return-object p0
.end method

.method public static values()[Lf4d;
    .locals 1

    sget-object v0, Lf4d;->D0:[Lf4d;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lf4d;

    return-object v0
.end method
