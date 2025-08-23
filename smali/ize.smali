.class public final enum Lize;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final synthetic X:[Lize;

.field public static final enum a:Lize;

.field public static final enum b:Lize;

.field public static final enum c:Lize;

.field public static final enum o:Lize;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lize;

    const-string v1, "MORE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lize;->a:Lize;

    new-instance v1, Lize;

    const-string v2, "ROTATION"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lize;->b:Lize;

    new-instance v2, Lize;

    const-string v3, "PIN"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lize;->c:Lize;

    new-instance v3, Lize;

    const-string v4, "NONE"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lize;->o:Lize;

    filled-new-array {v0, v1, v2, v3}, [Lize;

    move-result-object v0

    sput-object v0, Lize;->X:[Lize;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lize;
    .locals 1

    const-class v0, Lize;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lize;

    return-object p0
.end method

.method public static values()[Lize;
    .locals 1

    sget-object v0, Lize;->X:[Lize;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lize;

    return-object v0
.end method
