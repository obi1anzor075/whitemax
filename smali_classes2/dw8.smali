.class public final enum Ldw8;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum b:Ldw8;

.field public static final synthetic c:[Ldw8;

.field public static final synthetic o:Ln25;


# instance fields
.field public final a:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Ldw8;

    const-string v1, "EMOJI"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Ldw8;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ldw8;->b:Ldw8;

    new-instance v1, Ldw8;

    const-string v2, "STICKER"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3, v3}, Ldw8;-><init>(Ljava/lang/String;II)V

    filled-new-array {v0, v1}, [Ldw8;

    move-result-object v0

    sput-object v0, Ldw8;->c:[Ldw8;

    new-instance v1, Ln25;

    invoke-direct {v1, v0}, Ln25;-><init>([Ljava/lang/Enum;)V

    sput-object v1, Ldw8;->o:Ln25;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Ldw8;->a:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Ldw8;
    .locals 1

    const-class v0, Ldw8;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Ldw8;

    return-object p0
.end method

.method public static values()[Ldw8;
    .locals 1

    sget-object v0, Ldw8;->c:[Ldw8;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ldw8;

    return-object v0
.end method
