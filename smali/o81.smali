.class public final enum Lo81;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final synthetic X:Ln25;

.field public static final enum b:Lo81;

.field public static final enum c:Lo81;

.field public static final synthetic o:[Lo81;


# instance fields
.field public final a:I


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lo81;

    const/4 v1, 0x0

    sget v2, Lvxb;->call_history_call_tab_all:I

    const-string v3, "ALL"

    invoke-direct {v0, v3, v1, v2}, Lo81;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lo81;->b:Lo81;

    new-instance v1, Lo81;

    const/4 v2, 0x1

    sget v3, Lvxb;->call_history_call_tab_missing:I

    const-string v4, "MISSING"

    invoke-direct {v1, v4, v2, v3}, Lo81;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lo81;->c:Lo81;

    filled-new-array {v0, v1}, [Lo81;

    move-result-object v0

    sput-object v0, Lo81;->o:[Lo81;

    new-instance v1, Ln25;

    invoke-direct {v1, v0}, Ln25;-><init>([Ljava/lang/Enum;)V

    sput-object v1, Lo81;->X:Ln25;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lo81;->a:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lo81;
    .locals 1

    const-class v0, Lo81;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lo81;

    return-object p0
.end method

.method public static values()[Lo81;
    .locals 1

    sget-object v0, Lo81;->o:[Lo81;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lo81;

    return-object v0
.end method
