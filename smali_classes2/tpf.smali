.class public final enum Ltpf;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum X:Ltpf;

.field public static final enum Y:Ltpf;

.field public static final synthetic Z:[Ltpf;

.field public static final enum b:Ltpf;

.field public static final enum c:Ltpf;

.field public static final enum o:Ltpf;

.field public static final synthetic o0:Ln25;


# instance fields
.field public final a:Ljava/lang/Integer;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    new-instance v0, Ltpf;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const-string v3, "None"

    invoke-direct {v0, v3, v1, v2}, Ltpf;-><init>(Ljava/lang/String;ILjava/lang/Integer;)V

    sput-object v0, Ltpf;->b:Ltpf;

    new-instance v1, Ltpf;

    sget v2, Lanc;->X:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v3, "Timer"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4, v2}, Ltpf;-><init>(Ljava/lang/String;ILjava/lang/Integer;)V

    sput-object v1, Ltpf;->c:Ltpf;

    new-instance v2, Ltpf;

    sget v3, Lanc;->k:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const-string v4, "Send"

    const/4 v5, 0x2

    invoke-direct {v2, v4, v5, v3}, Ltpf;-><init>(Ljava/lang/String;ILjava/lang/Integer;)V

    sput-object v2, Ltpf;->o:Ltpf;

    new-instance v3, Ltpf;

    sget v4, Lanc;->i:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const-string v5, "Seen"

    const/4 v6, 0x3

    invoke-direct {v3, v5, v6, v4}, Ltpf;-><init>(Ljava/lang/String;ILjava/lang/Integer;)V

    sput-object v3, Ltpf;->X:Ltpf;

    new-instance v4, Ltpf;

    sget v5, Lanc;->H:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const-string v6, "Error"

    const/4 v7, 0x4

    invoke-direct {v4, v6, v7, v5}, Ltpf;-><init>(Ljava/lang/String;ILjava/lang/Integer;)V

    sput-object v4, Ltpf;->Y:Ltpf;

    filled-new-array {v0, v1, v2, v3, v4}, [Ltpf;

    move-result-object v0

    sput-object v0, Ltpf;->Z:[Ltpf;

    new-instance v1, Ln25;

    invoke-direct {v1, v0}, Ln25;-><init>([Ljava/lang/Enum;)V

    sput-object v1, Ltpf;->o0:Ln25;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/Integer;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Ltpf;->a:Ljava/lang/Integer;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Ltpf;
    .locals 1

    const-class v0, Ltpf;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Ltpf;

    return-object p0
.end method

.method public static values()[Ltpf;
    .locals 1

    sget-object v0, Ltpf;->Z:[Ltpf;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ltpf;

    return-object v0
.end method
