.class public final enum Lmd4;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum X:Lmd4;

.field public static final enum Y:Lmd4;

.field public static final synthetic Z:[Lmd4;

.field public static final o:Lxhd;


# instance fields
.field public final a:B

.field public final b:Lr7e;

.field public final c:Lr7e;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lmd4;

    const-string v1, "REGULAR"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lmd4;-><init>(Ljava/lang/String;IB)V

    sput-object v0, Lmd4;->X:Lmd4;

    new-instance v1, Lmd4;

    const-string v2, "DELAYED"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3, v3}, Lmd4;-><init>(Ljava/lang/String;IB)V

    sput-object v1, Lmd4;->Y:Lmd4;

    filled-new-array {v0, v1}, [Lmd4;

    move-result-object v0

    sput-object v0, Lmd4;->Z:[Lmd4;

    new-instance v0, Lxhd;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lmd4;->o:Lxhd;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;IB)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-byte p3, p0, Lmd4;->a:B

    new-instance p1, Lld4;

    const/4 p2, 0x0

    invoke-direct {p1, p0, p2}, Lld4;-><init>(Lmd4;I)V

    new-instance p2, Lr7e;

    invoke-direct {p2, p1}, Lr7e;-><init>(Ls16;)V

    iput-object p2, p0, Lmd4;->b:Lr7e;

    new-instance p1, Lld4;

    const/4 p2, 0x1

    invoke-direct {p1, p0, p2}, Lld4;-><init>(Lmd4;I)V

    new-instance p2, Lr7e;

    invoke-direct {p2, p1}, Lr7e;-><init>(Ls16;)V

    iput-object p2, p0, Lmd4;->c:Lr7e;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lmd4;
    .locals 1

    const-class v0, Lmd4;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lmd4;

    return-object p0
.end method

.method public static values()[Lmd4;
    .locals 1

    sget-object v0, Lmd4;->Z:[Lmd4;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lmd4;

    return-object v0
.end method


# virtual methods
.method public final a()Z
    .locals 0

    iget-object p0, p0, Lmd4;->c:Lr7e;

    invoke-virtual {p0}, Lr7e;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method public final b()Z
    .locals 0

    iget-object p0, p0, Lmd4;->b:Lr7e;

    invoke-virtual {p0}, Lr7e;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method
