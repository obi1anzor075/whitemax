.class public final enum Lvhb;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum X:Lvhb;

.field public static final enum Y:Lvhb;

.field public static final enum Z:Lvhb;

.field public static final enum b:Lvhb;

.field public static final enum c:Lvhb;

.field public static final enum o:Lvhb;

.field public static final synthetic w0:[Lvhb;


# instance fields
.field public final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    new-instance v0, Lvhb;

    const-string v1, "http/1.0"

    const-string v2, "HTTP_1_0"

    const/4 v3, 0x0

    invoke-direct {v0, v2, v3, v1}, Lvhb;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lvhb;->b:Lvhb;

    new-instance v1, Lvhb;

    const-string v2, "http/1.1"

    const-string v3, "HTTP_1_1"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4, v2}, Lvhb;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lvhb;->c:Lvhb;

    new-instance v2, Lvhb;

    const-string v3, "spdy/3.1"

    const-string v4, "SPDY_3"

    const/4 v5, 0x2

    invoke-direct {v2, v4, v5, v3}, Lvhb;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v2, Lvhb;->o:Lvhb;

    new-instance v3, Lvhb;

    const-string v4, "h2"

    const-string v5, "HTTP_2"

    const/4 v6, 0x3

    invoke-direct {v3, v5, v6, v4}, Lvhb;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v3, Lvhb;->X:Lvhb;

    new-instance v4, Lvhb;

    const-string v5, "h2_prior_knowledge"

    const-string v6, "H2_PRIOR_KNOWLEDGE"

    const/4 v7, 0x4

    invoke-direct {v4, v6, v7, v5}, Lvhb;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v4, Lvhb;->Y:Lvhb;

    new-instance v5, Lvhb;

    const-string v6, "quic"

    const-string v7, "QUIC"

    const/4 v8, 0x5

    invoke-direct {v5, v7, v8, v6}, Lvhb;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v5, Lvhb;->Z:Lvhb;

    filled-new-array/range {v0 .. v5}, [Lvhb;

    move-result-object v0

    sput-object v0, Lvhb;->w0:[Lvhb;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lvhb;->a:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lvhb;
    .locals 1

    const-class v0, Lvhb;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lvhb;

    return-object p0
.end method

.method public static values()[Lvhb;
    .locals 1

    sget-object v0, Lvhb;->w0:[Lvhb;

    invoke-virtual {v0}, [Lvhb;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lvhb;

    return-object v0
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lvhb;->a:Ljava/lang/String;

    return-object p0
.end method
