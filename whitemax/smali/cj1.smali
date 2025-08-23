.class public final enum Lcj1;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final synthetic X:[Lcj1;

.field public static final synthetic Y:Lpz4;

.field public static final enum a:Lcj1;

.field public static final enum b:Lcj1;

.field public static final enum c:Lcj1;

.field public static final enum o:Lcj1;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    new-instance v0, Lcj1;

    const-string v1, "CALL"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcj1;->a:Lcj1;

    new-instance v1, Lcj1;

    const-string v2, "STOP"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcj1;->b:Lcj1;

    new-instance v2, Lcj1;

    const-string v3, "UPDATE_ACTIVE_NOTIFICATION"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    new-instance v3, Lcj1;

    const-string v4, "RESTART_FOREGROUND"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcj1;->c:Lcj1;

    new-instance v4, Lcj1;

    const-string v5, "UPDATE_INCOMING_NOTIFICATION"

    const/4 v6, 0x4

    invoke-direct {v4, v5, v6}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    new-instance v5, Lcj1;

    const-string v6, "RESTART_FOREGROUND_SCREENSHARING"

    const/4 v7, 0x5

    invoke-direct {v5, v6, v7}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lcj1;->o:Lcj1;

    filled-new-array/range {v0 .. v5}, [Lcj1;

    move-result-object v0

    sput-object v0, Lcj1;->X:[Lcj1;

    new-instance v1, Lpz4;

    invoke-direct {v1, v0}, Lpz4;-><init>([Ljava/lang/Enum;)V

    sput-object v1, Lcj1;->Y:Lpz4;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcj1;
    .locals 1

    const-class v0, Lcj1;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcj1;

    return-object p0
.end method

.method public static values()[Lcj1;
    .locals 1

    sget-object v0, Lcj1;->X:[Lcj1;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcj1;

    return-object v0
.end method
