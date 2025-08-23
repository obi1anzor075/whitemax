.class public final enum Lsnc;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum a:Lsnc;

.field public static final enum b:Lsnc;

.field public static final synthetic c:[Lsnc;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lsnc;

    const-string v1, "PREVIEW_VIEW"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lsnc;->a:Lsnc;

    new-instance v1, Lsnc;

    const-string v2, "SCREEN_FLASH_VIEW"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lsnc;->b:Lsnc;

    filled-new-array {v0, v1}, [Lsnc;

    move-result-object v0

    sput-object v0, Lsnc;->c:[Lsnc;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lsnc;
    .locals 1

    const-class v0, Lsnc;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lsnc;

    return-object p0
.end method

.method public static values()[Lsnc;
    .locals 1

    sget-object v0, Lsnc;->c:[Lsnc;

    invoke-virtual {v0}, [Lsnc;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lsnc;

    return-object v0
.end method
