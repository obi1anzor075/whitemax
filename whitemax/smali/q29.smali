.class public final enum Lq29;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lphb;


# static fields
.field public static final enum b:Lq29;

.field public static final synthetic c:[Lq29;


# instance fields
.field public final a:I


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lq29;

    const-string v1, "UNKNOWN_EVENT"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lq29;-><init>(Ljava/lang/String;II)V

    new-instance v1, Lq29;

    const-string v2, "MESSAGE_DELIVERED"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3, v3}, Lq29;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lq29;->b:Lq29;

    new-instance v2, Lq29;

    const-string v3, "MESSAGE_OPEN"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4, v4}, Lq29;-><init>(Ljava/lang/String;II)V

    filled-new-array {v0, v1, v2}, [Lq29;

    move-result-object v0

    sput-object v0, Lq29;->c:[Lq29;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lq29;->a:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lq29;
    .locals 1

    const-class v0, Lq29;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lq29;

    return-object p0
.end method

.method public static values()[Lq29;
    .locals 1

    sget-object v0, Lq29;->c:[Lq29;

    invoke-virtual {v0}, [Lq29;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lq29;

    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 0

    iget p0, p0, Lq29;->a:I

    return p0
.end method
