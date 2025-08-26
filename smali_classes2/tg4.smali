.class public final enum Ltg4;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum X:Ltg4;

.field public static final enum Y:Ltg4;

.field public static final synthetic Z:[Ltg4;

.field public static final o:Ldwc;


# instance fields
.field public final a:B

.field public final b:Lwfe;

.field public final c:Lwfe;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Ltg4;

    const-string v1, "REGULAR"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Ltg4;-><init>(Ljava/lang/String;IB)V

    sput-object v0, Ltg4;->X:Ltg4;

    new-instance v1, Ltg4;

    const-string v2, "DELAYED"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3, v3}, Ltg4;-><init>(Ljava/lang/String;IB)V

    sput-object v1, Ltg4;->Y:Ltg4;

    filled-new-array {v0, v1}, [Ltg4;

    move-result-object v0

    sput-object v0, Ltg4;->Z:[Ltg4;

    new-instance v0, Ldwc;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Ltg4;->o:Ldwc;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;IB)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-byte p3, p0, Ltg4;->a:B

    new-instance p1, Lsg4;

    const/4 p2, 0x0

    invoke-direct {p1, p0, p2}, Lsg4;-><init>(Ltg4;I)V

    new-instance p2, Lwfe;

    invoke-direct {p2, p1}, Lwfe;-><init>(Lv56;)V

    iput-object p2, p0, Ltg4;->b:Lwfe;

    new-instance p1, Lsg4;

    const/4 p2, 0x1

    invoke-direct {p1, p0, p2}, Lsg4;-><init>(Ltg4;I)V

    new-instance p2, Lwfe;

    invoke-direct {p2, p1}, Lwfe;-><init>(Lv56;)V

    iput-object p2, p0, Ltg4;->c:Lwfe;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Ltg4;
    .locals 1

    const-class v0, Ltg4;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Ltg4;

    return-object p0
.end method

.method public static values()[Ltg4;
    .locals 1

    sget-object v0, Ltg4;->Z:[Ltg4;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ltg4;

    return-object v0
.end method


# virtual methods
.method public final a()Z
    .locals 0

    iget-object p0, p0, Ltg4;->c:Lwfe;

    invoke-virtual {p0}, Lwfe;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method public final b()Z
    .locals 0

    iget-object p0, p0, Ltg4;->b:Lwfe;

    invoke-virtual {p0}, Lwfe;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method
