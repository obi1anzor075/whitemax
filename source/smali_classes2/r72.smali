.class public final enum Lr72;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum A0:Lr72;

.field public static final enum B0:Lr72;

.field public static final enum C0:Lr72;

.field public static final enum D0:Lr72;

.field public static final enum E0:Lr72;

.field public static final synthetic F0:[Lr72;

.field public static final enum X:Lr72;

.field public static final enum Y:Lr72;

.field public static final enum Z:Lr72;

.field public static final a:Ljava/util/LinkedHashSet;

.field public static final b:Ljava/util/LinkedHashSet;

.field public static final c:Ljava/util/LinkedHashSet;

.field public static final enum o:Lr72;

.field public static final enum w0:Lr72;

.field public static final enum x0:Lr72;

.field public static final enum y0:Lr72;

.field public static final enum z0:Lr72;


# direct methods
.method static constructor <clinit>()V
    .locals 25

    new-instance v13, Lr72;

    const-string v0, "CHANNEL"

    const/4 v1, 0x0

    invoke-direct {v13, v0, v1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v13, Lr72;->o:Lr72;

    new-instance v14, Lr72;

    const-string v0, "CHAT"

    const/4 v1, 0x1

    invoke-direct {v14, v0, v1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v14, Lr72;->X:Lr72;

    new-instance v2, Lr72;

    const-string v0, "DIALOG"

    const/4 v1, 0x2

    invoke-direct {v2, v0, v1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lr72;->Y:Lr72;

    new-instance v15, Lr72;

    const-string v0, "CONTACT"

    const/4 v1, 0x3

    invoke-direct {v15, v0, v1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v15, Lr72;->Z:Lr72;

    new-instance v12, Lr72;

    const-string v0, "NOT_CONTACT"

    const/4 v1, 0x4

    invoke-direct {v12, v0, v1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v12, Lr72;->w0:Lr72;

    new-instance v11, Lr72;

    const-string v0, "BOT"

    const/4 v1, 0x5

    invoke-direct {v11, v0, v1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v11, Lr72;->x0:Lr72;

    new-instance v10, Lr72;

    const-string v0, "OWNER"

    const/4 v1, 0x6

    invoke-direct {v10, v0, v1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v10, Lr72;->y0:Lr72;

    new-instance v9, Lr72;

    const-string v0, "ADMIN"

    const/4 v1, 0x7

    invoke-direct {v9, v0, v1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v9, Lr72;->z0:Lr72;

    new-instance v8, Lr72;

    const-string v0, "MUTED"

    const/16 v1, 0x8

    invoke-direct {v8, v0, v1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v8, Lr72;->A0:Lr72;

    new-instance v7, Lr72;

    const-string v0, "NOT_MUTED"

    const/16 v1, 0x9

    invoke-direct {v7, v0, v1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v7, Lr72;->B0:Lr72;

    new-instance v6, Lr72;

    const-string v0, "UNREAD"

    const/16 v1, 0xa

    invoke-direct {v6, v0, v1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v6, Lr72;->C0:Lr72;

    new-instance v5, Lr72;

    const-string v0, "MARKED_UNREAD"

    const/16 v1, 0xb

    invoke-direct {v5, v0, v1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lr72;->D0:Lr72;

    new-instance v4, Lr72;

    const-string v0, "ORG"

    const/16 v1, 0xc

    invoke-direct {v4, v0, v1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v4, Lr72;->E0:Lr72;

    move-object v0, v13

    move-object v1, v14

    move-object v3, v15

    move-object/from16 v16, v4

    move-object v4, v12

    move-object/from16 v17, v5

    move-object v5, v11

    move-object/from16 v18, v6

    move-object v6, v10

    move-object/from16 v19, v7

    move-object v7, v9

    move-object/from16 v20, v8

    move-object/from16 v21, v13

    move-object v13, v9

    move-object/from16 v9, v19

    move-object/from16 v22, v14

    move-object v14, v10

    move-object/from16 v10, v18

    move-object/from16 v23, v11

    move-object/from16 v11, v17

    move-object/from16 v24, v12

    move-object/from16 v12, v16

    filled-new-array/range {v0 .. v12}, [Lr72;

    move-result-object v0

    sput-object v0, Lr72;->F0:[Lr72;

    move-object/from16 v3, v17

    move-object/from16 v2, v18

    move-object/from16 v1, v19

    move-object/from16 v0, v20

    filled-new-array {v2, v0, v1, v3}, [Lr72;

    move-result-object v0

    invoke-static {v0}, Lz3d;->E([Ljava/lang/Object;)Ljava/util/LinkedHashSet;

    move-result-object v0

    sput-object v0, Lr72;->a:Ljava/util/LinkedHashSet;

    filled-new-array {v13, v14}, [Lr72;

    move-result-object v0

    invoke-static {v0}, Lz3d;->E([Ljava/lang/Object;)Ljava/util/LinkedHashSet;

    move-result-object v0

    sput-object v0, Lr72;->b:Ljava/util/LinkedHashSet;

    move-object v0, v15

    move-object/from16 v1, v24

    move-object/from16 v2, v22

    move-object/from16 v3, v21

    move-object/from16 v4, v23

    move-object/from16 v5, v16

    filled-new-array/range {v0 .. v5}, [Lr72;

    move-result-object v0

    invoke-static {v0}, Lz3d;->E([Ljava/lang/Object;)Ljava/util/LinkedHashSet;

    move-result-object v0

    sput-object v0, Lr72;->c:Ljava/util/LinkedHashSet;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lr72;
    .locals 1

    const-class v0, Lr72;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lr72;

    return-object p0
.end method

.method public static values()[Lr72;
    .locals 1

    sget-object v0, Lr72;->F0:[Lr72;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lr72;

    return-object v0
.end method
