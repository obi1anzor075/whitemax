.class public final enum Lmad;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum X:Lmad;

.field public static final enum Y:Lmad;

.field public static final enum Z:Lmad;

.field public static final enum b:Lmad;

.field public static final enum c:Lmad;

.field public static final enum o:Lmad;

.field public static final enum o0:Lmad;

.field public static final enum p0:Lmad;

.field public static final enum q0:Lmad;

.field public static final enum r0:Lmad;

.field public static final enum s0:Lmad;

.field public static final enum t0:Lmad;

.field public static final enum u0:Lmad;

.field public static final synthetic v0:[Lmad;


# instance fields
.field public final a:J


# direct methods
.method static constructor <clinit>()V
    .locals 15

    new-instance v0, Lmad;

    const-string v1, "FOLDERS"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lmad;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lmad;->b:Lmad;

    new-instance v1, Lmad;

    const-string v2, "APPEARANCE"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Lmad;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lmad;->c:Lmad;

    new-instance v2, Lmad;

    const-string v3, "NOTIFICATIONS"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Lmad;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lmad;->o:Lmad;

    new-instance v3, Lmad;

    const-string v4, "PRIVACY"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5}, Lmad;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lmad;->X:Lmad;

    new-instance v4, Lmad;

    const-string v5, "MESSAGES"

    const/4 v6, 0x4

    invoke-direct {v4, v5, v6}, Lmad;-><init>(Ljava/lang/String;I)V

    sput-object v4, Lmad;->Y:Lmad;

    new-instance v5, Lmad;

    const-string v6, "SAVED_MESSAGES"

    const/4 v7, 0x5

    invoke-direct {v5, v6, v7}, Lmad;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lmad;->Z:Lmad;

    new-instance v6, Lmad;

    const-string v7, "BATTERY"

    const/4 v8, 0x6

    invoke-direct {v6, v7, v8}, Lmad;-><init>(Ljava/lang/String;I)V

    sput-object v6, Lmad;->o0:Lmad;

    new-instance v7, Lmad;

    const-string v8, "STORAGE"

    const/4 v9, 0x7

    invoke-direct {v7, v8, v9}, Lmad;-><init>(Ljava/lang/String;I)V

    sput-object v7, Lmad;->p0:Lmad;

    new-instance v8, Lmad;

    const-string v9, "SUPPORT"

    const/16 v10, 0x8

    invoke-direct {v8, v9, v10}, Lmad;-><init>(Ljava/lang/String;I)V

    sput-object v8, Lmad;->q0:Lmad;

    new-instance v9, Lmad;

    const-string v10, "ABOUT"

    const/16 v11, 0x9

    invoke-direct {v9, v10, v11}, Lmad;-><init>(Ljava/lang/String;I)V

    sput-object v9, Lmad;->r0:Lmad;

    new-instance v10, Lmad;

    const-string v11, "DEV_MENU"

    const/16 v12, 0xa

    invoke-direct {v10, v11, v12}, Lmad;-><init>(Ljava/lang/String;I)V

    sput-object v10, Lmad;->s0:Lmad;

    new-instance v11, Lmad;

    const-string v12, "ESIA_CONNECT"

    const/16 v13, 0xb

    invoke-direct {v11, v12, v13}, Lmad;-><init>(Ljava/lang/String;I)V

    sput-object v11, Lmad;->t0:Lmad;

    new-instance v12, Lmad;

    const-string v13, "INVITE_FRIENDS"

    const/16 v14, 0xc

    invoke-direct {v12, v13, v14}, Lmad;-><init>(Ljava/lang/String;I)V

    sput-object v12, Lmad;->u0:Lmad;

    filled-new-array/range {v0 .. v12}, [Lmad;

    move-result-object v0

    sput-object v0, Lmad;->v0:[Lmad;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    int-to-long p1, p1

    iput-wide p1, p0, Lmad;->a:J

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lmad;
    .locals 1

    const-class v0, Lmad;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lmad;

    return-object p0
.end method

.method public static values()[Lmad;
    .locals 1

    sget-object v0, Lmad;->v0:[Lmad;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lmad;

    return-object v0
.end method
