.class public final enum Ldue;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum X:Ldue;

.field public static final enum Y:Ldue;

.field public static final synthetic Z:[Ldue;

.field public static final enum b:Ldue;

.field public static final enum c:Ldue;

.field public static final enum o:Ldue;


# instance fields
.field public final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    new-instance v0, Ldue;

    const/4 v1, 0x0

    const-string v2, "TLSv1.3"

    const-string v3, "TLS_1_3"

    invoke-direct {v0, v3, v1, v2}, Ldue;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Ldue;->b:Ldue;

    new-instance v1, Ldue;

    const/4 v2, 0x1

    const-string v3, "TLSv1.2"

    const-string v4, "TLS_1_2"

    invoke-direct {v1, v4, v2, v3}, Ldue;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Ldue;->c:Ldue;

    new-instance v2, Ldue;

    const/4 v3, 0x2

    const-string v4, "TLSv1.1"

    const-string v5, "TLS_1_1"

    invoke-direct {v2, v5, v3, v4}, Ldue;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v2, Ldue;->o:Ldue;

    new-instance v3, Ldue;

    const/4 v4, 0x3

    const-string v5, "TLSv1"

    const-string v6, "TLS_1_0"

    invoke-direct {v3, v6, v4, v5}, Ldue;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v3, Ldue;->X:Ldue;

    new-instance v4, Ldue;

    const/4 v5, 0x4

    const-string v6, "SSLv3"

    const-string v7, "SSL_3_0"

    invoke-direct {v4, v7, v5, v6}, Ldue;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v4, Ldue;->Y:Ldue;

    filled-new-array {v0, v1, v2, v3, v4}, [Ldue;

    move-result-object v0

    sput-object v0, Ldue;->Z:[Ldue;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Ldue;->a:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Ldue;
    .locals 1

    const-class v0, Ldue;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Ldue;

    return-object p0
.end method

.method public static values()[Ldue;
    .locals 1

    sget-object v0, Ldue;->Z:[Ldue;

    invoke-virtual {v0}, [Ldue;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ldue;

    return-object v0
.end method
