.class public final enum Ldcf;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum X:Ldcf;

.field public static final enum Y:Ldcf;

.field public static final synthetic Z:[Ldcf;

.field public static final enum b:Ldcf;

.field public static final enum c:Ldcf;

.field public static final enum o:Ldcf;

.field public static final synthetic w0:Lpz4;


# instance fields
.field public final a:Ljava/lang/Integer;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    new-instance v0, Ldcf;

    const/4 v1, 0x0

    const-string v2, "None"

    const/4 v3, 0x0

    invoke-direct {v0, v2, v3, v1}, Ldcf;-><init>(Ljava/lang/String;ILjava/lang/Integer;)V

    sput-object v0, Ldcf;->b:Ldcf;

    new-instance v1, Ldcf;

    sget v2, Lphc;->p:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v3, "Timer"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4, v2}, Ldcf;-><init>(Ljava/lang/String;ILjava/lang/Integer;)V

    sput-object v1, Ldcf;->c:Ldcf;

    new-instance v2, Ldcf;

    sget v3, Lphc;->k:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const-string v4, "Send"

    const/4 v5, 0x2

    invoke-direct {v2, v4, v5, v3}, Ldcf;-><init>(Ljava/lang/String;ILjava/lang/Integer;)V

    sput-object v2, Ldcf;->o:Ldcf;

    new-instance v3, Ldcf;

    sget v4, Lphc;->i:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const-string v5, "Seen"

    const/4 v6, 0x3

    invoke-direct {v3, v5, v6, v4}, Ldcf;-><init>(Ljava/lang/String;ILjava/lang/Integer;)V

    sput-object v3, Ldcf;->X:Ldcf;

    new-instance v4, Ldcf;

    sget v5, Lphc;->I:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const-string v6, "Error"

    const/4 v7, 0x4

    invoke-direct {v4, v6, v7, v5}, Ldcf;-><init>(Ljava/lang/String;ILjava/lang/Integer;)V

    sput-object v4, Ldcf;->Y:Ldcf;

    filled-new-array {v0, v1, v2, v3, v4}, [Ldcf;

    move-result-object v0

    sput-object v0, Ldcf;->Z:[Ldcf;

    new-instance v1, Lpz4;

    invoke-direct {v1, v0}, Lpz4;-><init>([Ljava/lang/Enum;)V

    sput-object v1, Ldcf;->w0:Lpz4;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/Integer;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Ldcf;->a:Ljava/lang/Integer;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Ldcf;
    .locals 1

    const-class v0, Ldcf;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Ldcf;

    return-object p0
.end method

.method public static values()[Ldcf;
    .locals 1

    sget-object v0, Ldcf;->Z:[Ldcf;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ldcf;

    return-object v0
.end method
