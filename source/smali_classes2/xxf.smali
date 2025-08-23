.class public final enum Lxxf;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final synthetic X:[Lxxf;

.field public static final enum b:Lxxf;

.field public static final enum c:Lxxf;

.field public static final enum o:Lxxf;


# instance fields
.field public final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lxxf;

    const/4 v1, 0x0

    const-string v2, "tcp_relay"

    const-string v3, "TCP_RELAY"

    invoke-direct {v0, v3, v1, v2}, Lxxf;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lxxf;->b:Lxxf;

    new-instance v1, Lxxf;

    const/4 v2, 0x1

    const-string v3, "udp_relay"

    const-string v4, "UDP_RELAY"

    invoke-direct {v1, v4, v2, v3}, Lxxf;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lxxf;->c:Lxxf;

    new-instance v2, Lxxf;

    const/4 v3, 0x2

    const-string v4, "srflx"

    const-string v5, "SRFLX"

    invoke-direct {v2, v5, v3, v4}, Lxxf;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v2, Lxxf;->o:Lxxf;

    filled-new-array {v0, v1, v2}, [Lxxf;

    move-result-object v0

    sput-object v0, Lxxf;->X:[Lxxf;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lxxf;->a:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lxxf;
    .locals 1

    const-class v0, Lxxf;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lxxf;

    return-object p0
.end method

.method public static values()[Lxxf;
    .locals 1

    sget-object v0, Lxxf;->X:[Lxxf;

    invoke-virtual {v0}, [Lxxf;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lxxf;

    return-object v0
.end method
