.class public final enum Lfse;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum a:Lfse;

.field public static final enum b:Lfse;

.field public static final synthetic c:[Lfse;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lfse;

    const-string v1, "UPTIME"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lfse;->a:Lfse;

    new-instance v1, Lfse;

    const-string v2, "REALTIME"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lfse;->b:Lfse;

    filled-new-array {v0, v1}, [Lfse;

    move-result-object v0

    sput-object v0, Lfse;->c:[Lfse;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lfse;
    .locals 1

    const-class v0, Lfse;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lfse;

    return-object p0
.end method

.method public static values()[Lfse;
    .locals 1

    sget-object v0, Lfse;->c:[Lfse;

    invoke-virtual {v0}, [Lfse;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lfse;

    return-object v0
.end method
