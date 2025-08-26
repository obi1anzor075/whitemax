.class public final enum Lkmd;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final synthetic X:[Lkmd;

.field public static final enum a:Lkmd;

.field public static final enum b:Lkmd;

.field public static final enum c:Lkmd;

.field public static final enum o:Lkmd;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lkmd;

    const-string v1, "LOADING"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lkmd;->a:Lkmd;

    new-instance v1, Lkmd;

    const-string v2, "CONTENT"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lkmd;->b:Lkmd;

    new-instance v2, Lkmd;

    const-string v3, "CONTENT_SEARCH"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lkmd;->c:Lkmd;

    new-instance v3, Lkmd;

    const-string v4, "EMPTY_SEARCH"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lkmd;->o:Lkmd;

    filled-new-array {v0, v1, v2, v3}, [Lkmd;

    move-result-object v0

    sput-object v0, Lkmd;->X:[Lkmd;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lkmd;
    .locals 1

    const-class v0, Lkmd;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lkmd;

    return-object p0
.end method

.method public static values()[Lkmd;
    .locals 1

    sget-object v0, Lkmd;->X:[Lkmd;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lkmd;

    return-object v0
.end method
