.class public final enum Lg71;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final synthetic X:[Lg71;

.field public static final synthetic Y:Lpz4;

.field public static final b:Llk9;

.field public static final enum c:Lg71;

.field public static final enum o:Lg71;


# instance fields
.field public final a:I


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lg71;

    sget v1, Lctb;->call_history_call_tab_all:I

    const-string v2, "ALL"

    const/4 v3, 0x0

    invoke-direct {v0, v2, v3, v1}, Lg71;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lg71;->c:Lg71;

    new-instance v1, Lg71;

    sget v2, Lctb;->call_history_call_tab_missing:I

    const-string v3, "MISSING"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4, v2}, Lg71;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lg71;->o:Lg71;

    filled-new-array {v0, v1}, [Lg71;

    move-result-object v0

    sput-object v0, Lg71;->X:[Lg71;

    new-instance v1, Lpz4;

    invoke-direct {v1, v0}, Lpz4;-><init>([Ljava/lang/Enum;)V

    sput-object v1, Lg71;->Y:Lpz4;

    new-instance v0, Llk9;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lg71;->b:Llk9;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lg71;->a:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lg71;
    .locals 1

    const-class v0, Lg71;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lg71;

    return-object p0
.end method

.method public static values()[Lg71;
    .locals 1

    sget-object v0, Lg71;->X:[Lg71;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lg71;

    return-object v0
.end method
