.class public final enum Lay5;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum X:Lay5;

.field public static final enum Y:Lay5;

.field public static final enum Z:Lay5;

.field public static final enum a:Lay5;

.field public static final enum b:Lay5;

.field public static final enum c:Lay5;

.field public static final enum o:Lay5;

.field public static final synthetic w0:[Lay5;


# direct methods
.method static constructor <clinit>()V
    .locals 11

    new-instance v0, Lay5;

    const-string v1, "PENALTY_LOG"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    new-instance v1, Lay5;

    const-string v2, "PENALTY_DEATH"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    new-instance v2, Lay5;

    const-string v3, "DETECT_FRAGMENT_REUSE"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lay5;->a:Lay5;

    new-instance v3, Lay5;

    const-string v4, "DETECT_FRAGMENT_TAG_USAGE"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lay5;->b:Lay5;

    new-instance v4, Lay5;

    const-string v5, "DETECT_WRONG_NESTED_HIERARCHY"

    const/4 v6, 0x4

    invoke-direct {v4, v5, v6}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v4, Lay5;->c:Lay5;

    new-instance v5, Lay5;

    const-string v6, "DETECT_RETAIN_INSTANCE_USAGE"

    const/4 v7, 0x5

    invoke-direct {v5, v6, v7}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lay5;->o:Lay5;

    new-instance v6, Lay5;

    const-string v7, "DETECT_SET_USER_VISIBLE_HINT"

    const/4 v8, 0x6

    invoke-direct {v6, v7, v8}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v6, Lay5;->X:Lay5;

    new-instance v7, Lay5;

    const-string v8, "DETECT_TARGET_FRAGMENT_USAGE"

    const/4 v9, 0x7

    invoke-direct {v7, v8, v9}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v7, Lay5;->Y:Lay5;

    new-instance v8, Lay5;

    const-string v9, "DETECT_WRONG_FRAGMENT_CONTAINER"

    const/16 v10, 0x8

    invoke-direct {v8, v9, v10}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v8, Lay5;->Z:Lay5;

    filled-new-array/range {v0 .. v8}, [Lay5;

    move-result-object v0

    sput-object v0, Lay5;->w0:[Lay5;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lay5;
    .locals 1

    const-class v0, Lay5;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lay5;

    return-object p0
.end method

.method public static values()[Lay5;
    .locals 1

    sget-object v0, Lay5;->w0:[Lay5;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lay5;

    return-object v0
.end method
