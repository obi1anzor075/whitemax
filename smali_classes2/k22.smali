.class public final enum Lk22;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum a:Lk22;

.field public static final enum b:Lk22;

.field public static final synthetic c:[Lk22;

.field public static final synthetic o:Ln25;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lk22;

    const-string v1, "PUBLIC"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lk22;->a:Lk22;

    new-instance v1, Lk22;

    const-string v2, "PRIVATE"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lk22;->b:Lk22;

    filled-new-array {v0, v1}, [Lk22;

    move-result-object v0

    sput-object v0, Lk22;->c:[Lk22;

    new-instance v1, Ln25;

    invoke-direct {v1, v0}, Ln25;-><init>([Ljava/lang/Enum;)V

    sput-object v1, Lk22;->o:Ln25;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lk22;
    .locals 1

    const-class v0, Lk22;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lk22;

    return-object p0
.end method

.method public static values()[Lk22;
    .locals 1

    sget-object v0, Lk22;->c:[Lk22;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lk22;

    return-object v0
.end method
