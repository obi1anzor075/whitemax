.class public final enum Ljxc;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum a:Ljxc;

.field public static final enum b:Ljxc;

.field public static final enum c:Ljxc;

.field public static final synthetic o:[Ljxc;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Ljxc;

    const-string v1, "HideKeyboard"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ljxc;->a:Ljxc;

    new-instance v1, Ljxc;

    const-string v2, "SendMessage"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Ljxc;->b:Ljxc;

    new-instance v2, Ljxc;

    const-string v3, "SendMessageWithDisabling"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, Ljxc;->c:Ljxc;

    filled-new-array {v0, v1, v2}, [Ljxc;

    move-result-object v0

    sput-object v0, Ljxc;->o:[Ljxc;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Ljxc;
    .locals 1

    const-class v0, Ljxc;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Ljxc;

    return-object p0
.end method

.method public static values()[Ljxc;
    .locals 1

    sget-object v0, Ljxc;->o:[Ljxc;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljxc;

    return-object v0
.end method
