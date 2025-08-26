.class public final enum Lrx3;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final synthetic X:[Lrx3;

.field public static final enum a:Lrx3;

.field public static final enum b:Lrx3;

.field public static final enum c:Lrx3;

.field public static final enum o:Lrx3;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lrx3;

    const-string v1, "DEFAULT"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lrx3;->a:Lrx3;

    new-instance v1, Lrx3;

    const-string v2, "LAZY"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lrx3;->b:Lrx3;

    new-instance v2, Lrx3;

    const-string v3, "ATOMIC"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lrx3;->c:Lrx3;

    new-instance v3, Lrx3;

    const-string v4, "UNDISPATCHED"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lrx3;->o:Lrx3;

    filled-new-array {v0, v1, v2, v3}, [Lrx3;

    move-result-object v0

    sput-object v0, Lrx3;->X:[Lrx3;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lrx3;
    .locals 1

    const-class v0, Lrx3;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lrx3;

    return-object p0
.end method

.method public static values()[Lrx3;
    .locals 1

    sget-object v0, Lrx3;->X:[Lrx3;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lrx3;

    return-object v0
.end method
