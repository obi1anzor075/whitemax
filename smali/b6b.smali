.class public final enum Lb6b;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum a:Lb6b;

.field public static final enum b:Lb6b;

.field public static final synthetic c:[Lb6b;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lb6b;

    const-string v1, "IDLE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lb6b;->a:Lb6b;

    new-instance v1, Lb6b;

    const-string v2, "STREAMING"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lb6b;->b:Lb6b;

    filled-new-array {v0, v1}, [Lb6b;

    move-result-object v0

    sput-object v0, Lb6b;->c:[Lb6b;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lb6b;
    .locals 1

    const-class v0, Lb6b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lb6b;

    return-object p0
.end method

.method public static values()[Lb6b;
    .locals 1

    sget-object v0, Lb6b;->c:[Lb6b;

    invoke-virtual {v0}, [Lb6b;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lb6b;

    return-object v0
.end method
