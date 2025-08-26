.class public final enum Lh6g;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum X:Lh6g;

.field public static final enum Y:Lh6g;

.field public static final synthetic Z:[Lh6g;

.field public static final enum a:Lh6g;

.field public static final enum b:Lh6g;

.field public static final enum c:Lh6g;

.field public static final enum o:Lh6g;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    new-instance v0, Lh6g;

    const-string v1, "ADAPTIVE_ICON"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lh6g;->a:Lh6g;

    new-instance v1, Lh6g;

    const-string v2, "PICTURE"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lh6g;->b:Lh6g;

    new-instance v2, Lh6g;

    const-string v3, "TITLE_BIG"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lh6g;->c:Lh6g;

    new-instance v3, Lh6g;

    const-string v4, "TITLE_STANDARD"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lh6g;->o:Lh6g;

    new-instance v4, Lh6g;

    const-string v5, "DESCRIPTION"

    const/4 v6, 0x4

    invoke-direct {v4, v5, v6}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v4, Lh6g;->X:Lh6g;

    new-instance v5, Lh6g;

    const-string v6, "FILE"

    const/4 v7, 0x5

    invoke-direct {v5, v6, v7}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    new-instance v6, Lh6g;

    const-string v7, "KEYBOARD"

    const/4 v8, 0x6

    invoke-direct {v6, v7, v8}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v6, Lh6g;->Y:Lh6g;

    filled-new-array/range {v0 .. v6}, [Lh6g;

    move-result-object v0

    sput-object v0, Lh6g;->Z:[Lh6g;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lh6g;
    .locals 1

    const-class v0, Lh6g;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lh6g;

    return-object p0
.end method

.method public static values()[Lh6g;
    .locals 1

    sget-object v0, Lh6g;->Z:[Lh6g;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lh6g;

    return-object v0
.end method
