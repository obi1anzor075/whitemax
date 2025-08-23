.class public final enum Ll87;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final X:Ljava/util/List;

.field public static final enum Y:Ll87;

.field public static final enum Z:Ll87;

.field public static final o:Lns7;

.field public static final enum w0:Ll87;

.field public static final synthetic x0:[Ll87;


# instance fields
.field public final a:I

.field public final b:I

.field public final c:I


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Ll87;

    sget v1, Ly5a;->r:I

    const-string v2, "STICKERS"

    const/4 v3, 0x0

    const/4 v4, 0x1

    invoke-direct {v0, v3, v2, v1, v4}, Ll87;-><init>(ILjava/lang/String;II)V

    sput-object v0, Ll87;->Y:Ll87;

    new-instance v1, Ll87;

    sget v2, Ly5a;->p:I

    const-string v3, "EMOJI"

    const/4 v5, 0x2

    invoke-direct {v1, v4, v3, v2, v5}, Ll87;-><init>(ILjava/lang/String;II)V

    sput-object v1, Ll87;->Z:Ll87;

    new-instance v2, Ll87;

    sget v3, Ly5a;->q:I

    const/4 v4, 0x3

    const-string v6, "GIFS"

    invoke-direct {v2, v5, v6, v3, v4}, Ll87;-><init>(ILjava/lang/String;II)V

    sput-object v2, Ll87;->w0:Ll87;

    filled-new-array {v0, v1, v2}, [Ll87;

    move-result-object v2

    sput-object v2, Ll87;->x0:[Ll87;

    new-instance v2, Lns7;

    const/16 v3, 0xc

    invoke-direct {v2, v3}, Lns7;-><init>(I)V

    sput-object v2, Ll87;->o:Lns7;

    filled-new-array {v0, v1}, [Ll87;

    move-result-object v0

    invoke-static {v0}, Lp23;->B([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Ll87;->X:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;II)V
    .locals 0

    invoke-direct {p0, p2, p1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Ll87;->a:I

    iput p4, p0, Ll87;->b:I

    iput p3, p0, Ll87;->c:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Ll87;
    .locals 1

    const-class v0, Ll87;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Ll87;

    return-object p0
.end method

.method public static values()[Ll87;
    .locals 1

    sget-object v0, Ll87;->x0:[Ll87;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ll87;

    return-object v0
.end method
