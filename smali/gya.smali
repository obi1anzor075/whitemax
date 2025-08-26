.class public final enum Lgya;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum a:Lgya;

.field public static final enum b:Lgya;

.field public static final synthetic c:[Lgya;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lgya;

    const-string v1, "COVER"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lgya;->a:Lgya;

    new-instance v1, Lgya;

    const-string v2, "FIT"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lgya;->b:Lgya;

    filled-new-array {v0, v1}, [Lgya;

    move-result-object v0

    sput-object v0, Lgya;->c:[Lgya;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lgya;
    .locals 1

    const-class v0, Lgya;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lgya;

    return-object p0
.end method

.method public static values()[Lgya;
    .locals 1

    sget-object v0, Lgya;->c:[Lgya;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lgya;

    return-object v0
.end method
