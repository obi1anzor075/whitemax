.class public final enum Lcd7;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final X:Ljava/util/List;

.field public static final enum Y:Lcd7;

.field public static final enum Z:Lcd7;

.field public static final o:Lxo3;

.field public static final enum o0:Lcd7;

.field public static final synthetic p0:[Lcd7;


# instance fields
.field public final a:I

.field public final b:I

.field public final c:I


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Lcd7;

    sget v1, Lcaa;->r:I

    const/4 v2, 0x0

    const-string v3, "STICKERS"

    const/4 v4, 0x1

    invoke-direct {v0, v2, v3, v1, v4}, Lcd7;-><init>(ILjava/lang/String;II)V

    sput-object v0, Lcd7;->Y:Lcd7;

    new-instance v1, Lcd7;

    sget v2, Lcaa;->p:I

    const-string v3, "EMOJI"

    const/4 v5, 0x2

    invoke-direct {v1, v4, v3, v2, v5}, Lcd7;-><init>(ILjava/lang/String;II)V

    sput-object v1, Lcd7;->Z:Lcd7;

    new-instance v2, Lcd7;

    sget v3, Lcaa;->q:I

    const/4 v4, 0x3

    const-string v6, "GIFS"

    invoke-direct {v2, v5, v6, v3, v4}, Lcd7;-><init>(ILjava/lang/String;II)V

    sput-object v2, Lcd7;->o0:Lcd7;

    filled-new-array {v0, v1, v2}, [Lcd7;

    move-result-object v2

    sput-object v2, Lcd7;->p0:[Lcd7;

    new-instance v2, Lxo3;

    const/16 v3, 0xc

    invoke-direct {v2, v3}, Lxo3;-><init>(I)V

    sput-object v2, Lcd7;->o:Lxo3;

    filled-new-array {v0, v1}, [Lcd7;

    move-result-object v0

    invoke-static {v0}, Lq43;->e0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lcd7;->X:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;II)V
    .locals 0

    invoke-direct {p0, p2, p1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lcd7;->a:I

    iput p4, p0, Lcd7;->b:I

    iput p3, p0, Lcd7;->c:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcd7;
    .locals 1

    const-class v0, Lcd7;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcd7;

    return-object p0
.end method

.method public static values()[Lcd7;
    .locals 1

    sget-object v0, Lcd7;->p0:[Lcd7;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcd7;

    return-object v0
.end method
