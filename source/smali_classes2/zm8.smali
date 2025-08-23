.class public final enum Lzm8;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum A0:Lzm8;

.field public static final enum B0:Lzm8;

.field public static final enum C0:Lzm8;

.field public static final synthetic D0:[Lzm8;

.field public static final enum X:Lzm8;

.field public static final enum Y:Lzm8;

.field public static final enum Z:Lzm8;

.field public static final enum a:Lzm8;

.field public static final enum b:Lzm8;

.field public static final enum c:Lzm8;

.field public static final enum o:Lzm8;

.field public static final enum w0:Lzm8;

.field public static final enum x0:Lzm8;

.field public static final enum y0:Lzm8;

.field public static final enum z0:Lzm8;


# direct methods
.method static constructor <clinit>()V
    .locals 16

    new-instance v0, Lzm8;

    const-string v1, "FORWARD"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lzm8;->a:Lzm8;

    new-instance v1, Lzm8;

    const-string v2, "COPY"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lzm8;->b:Lzm8;

    new-instance v2, Lzm8;

    const-string v3, "REPORT"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lzm8;->c:Lzm8;

    new-instance v3, Lzm8;

    const-string v4, "MARK_AS_UNREAD"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lzm8;->o:Lzm8;

    new-instance v4, Lzm8;

    const-string v5, "REPLY"

    const/4 v6, 0x4

    invoke-direct {v4, v5, v6}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v4, Lzm8;->X:Lzm8;

    new-instance v5, Lzm8;

    const-string v6, "DELETE"

    const/4 v7, 0x5

    invoke-direct {v5, v6, v7}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lzm8;->Y:Lzm8;

    new-instance v6, Lzm8;

    const-string v7, "DELETE_FOR_ALL"

    const/4 v8, 0x6

    invoke-direct {v6, v7, v8}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v6, Lzm8;->Z:Lzm8;

    new-instance v7, Lzm8;

    const-string v8, "PIN"

    const/4 v9, 0x7

    invoke-direct {v7, v8, v9}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v7, Lzm8;->w0:Lzm8;

    new-instance v8, Lzm8;

    const-string v9, "UNPIN"

    const/16 v10, 0x8

    invoke-direct {v8, v9, v10}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v8, Lzm8;->x0:Lzm8;

    new-instance v9, Lzm8;

    const-string v10, "SELECT"

    const/16 v11, 0x9

    invoke-direct {v9, v10, v11}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v9, Lzm8;->y0:Lzm8;

    new-instance v10, Lzm8;

    const-string v11, "EDIT"

    const/16 v12, 0xa

    invoke-direct {v10, v11, v12}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v10, Lzm8;->z0:Lzm8;

    new-instance v11, Lzm8;

    const-string v12, "SAVE_TO_GALLERY"

    const/16 v13, 0xb

    invoke-direct {v11, v12, v13}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v11, Lzm8;->A0:Lzm8;

    new-instance v12, Lzm8;

    const-string v13, "COPY_PHOTO"

    const/16 v14, 0xc

    invoke-direct {v12, v13, v14}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v12, Lzm8;->B0:Lzm8;

    new-instance v13, Lzm8;

    const-string v14, "SHARE_EXTERNAL"

    const/16 v15, 0xd

    invoke-direct {v13, v14, v15}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v13, Lzm8;->C0:Lzm8;

    filled-new-array/range {v0 .. v13}, [Lzm8;

    move-result-object v0

    sput-object v0, Lzm8;->D0:[Lzm8;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lzm8;
    .locals 1

    const-class v0, Lzm8;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lzm8;

    return-object p0
.end method

.method public static values()[Lzm8;
    .locals 1

    sget-object v0, Lzm8;->D0:[Lzm8;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lzm8;

    return-object v0
.end method
