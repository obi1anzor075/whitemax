.class public final enum Lrzd;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lb37;


# static fields
.field public static final enum b:Lrzd;

.field public static final enum c:Lrzd;

.field public static final synthetic o:[Lrzd;


# instance fields
.field public final a:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lrzd;

    const-string v1, "CAN_WRITE_BINARY_NATIVELY"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lrzd;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lrzd;->b:Lrzd;

    new-instance v1, Lrzd;

    const-string v2, "CAN_WRITE_FORMATTED_NUMBERS"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Lrzd;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lrzd;->c:Lrzd;

    filled-new-array {v0, v1}, [Lrzd;

    move-result-object v0

    sput-object v0, Lrzd;->o:[Lrzd;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    const/4 p1, 0x1

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    shl-int/2addr p1, p2

    iput p1, p0, Lrzd;->a:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lrzd;
    .locals 1

    const-class v0, Lrzd;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lrzd;

    return-object p0
.end method

.method public static values()[Lrzd;
    .locals 1

    sget-object v0, Lrzd;->o:[Lrzd;

    invoke-virtual {v0}, [Lrzd;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lrzd;

    return-object v0
.end method


# virtual methods
.method public final a()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final b()I
    .locals 0

    iget p0, p0, Lrzd;->a:I

    return p0
.end method
