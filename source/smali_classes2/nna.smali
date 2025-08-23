.class public final enum Lnna;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum a:Lnna;

.field public static final enum b:Lnna;

.field public static final synthetic c:[Lnna;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lnna;

    const-string v1, "GRANTED"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lnna;->a:Lnna;

    new-instance v1, Lnna;

    const-string v2, "DENIED"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lnna;->b:Lnna;

    filled-new-array {v0, v1}, [Lnna;

    move-result-object v0

    sput-object v0, Lnna;->c:[Lnna;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lnna;
    .locals 1

    const-class v0, Lnna;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lnna;

    return-object p0
.end method

.method public static values()[Lnna;
    .locals 1

    sget-object v0, Lnna;->c:[Lnna;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lnna;

    return-object v0
.end method
