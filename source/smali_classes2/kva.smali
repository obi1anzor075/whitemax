.class public final enum Lkva;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum a:Lkva;

.field public static final enum b:Lkva;

.field public static final synthetic c:[Lkva;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lkva;

    const-string v1, "COVER"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lkva;->a:Lkva;

    new-instance v1, Lkva;

    const-string v2, "FIT"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lkva;->b:Lkva;

    filled-new-array {v0, v1}, [Lkva;

    move-result-object v0

    sput-object v0, Lkva;->c:[Lkva;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lkva;
    .locals 1

    const-class v0, Lkva;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lkva;

    return-object p0
.end method

.method public static values()[Lkva;
    .locals 1

    sget-object v0, Lkva;->c:[Lkva;

    invoke-virtual {v0}, [Lkva;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lkva;

    return-object v0
.end method
