.class public final enum Lfr5;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final synthetic X:[Lfr5;

.field public static final synthetic Y:Lpz4;

.field public static final b:Lg02;

.field public static final enum c:Lfr5;

.field public static final enum o:Lfr5;


# instance fields
.field public final a:I


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lfr5;

    const-string v1, "NO_DELETE"

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-direct {v0, v1, v2, v3}, Lfr5;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lfr5;->c:Lfr5;

    new-instance v1, Lfr5;

    const-string v2, "NO_TITLE_EDIT"

    const/4 v4, 0x2

    invoke-direct {v1, v2, v3, v4}, Lfr5;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lfr5;->o:Lfr5;

    filled-new-array {v0, v1}, [Lfr5;

    move-result-object v0

    sput-object v0, Lfr5;->X:[Lfr5;

    new-instance v1, Lpz4;

    invoke-direct {v1, v0}, Lpz4;-><init>([Ljava/lang/Enum;)V

    sput-object v1, Lfr5;->Y:Lpz4;

    new-instance v0, Lg02;

    const/16 v1, 0xb

    invoke-direct {v0, v1}, Lg02;-><init>(I)V

    sput-object v0, Lfr5;->b:Lg02;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lfr5;->a:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lfr5;
    .locals 1

    const-class v0, Lfr5;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lfr5;

    return-object p0
.end method

.method public static values()[Lfr5;
    .locals 1

    sget-object v0, Lfr5;->X:[Lfr5;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lfr5;

    return-object v0
.end method
