.class public final Lt8d;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic e:[Lbc7;

.field public static final f:Ljava/lang/String;


# instance fields
.field public final a:Ltm4;

.field public final b:Ltm4;

.field public final c:Ltm4;

.field public final d:Ltm4;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    new-instance v0, Lnlb;

    const-class v1, Lt8d;

    const-string v2, "exceptionHandler"

    const-string v3, "getExceptionHandler()Lru/ok/tamtam/ExceptionHandler;"

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Lnlb;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v2, Llcc;->a:Lmcc;

    const-string v3, "sessionStateInfo"

    const-string v5, "getSessionStateInfo()Lru/ok/tamtam/session/SessionStateInfo;"

    invoke-static {v2, v1, v3, v5, v4}, Lm26;->g(Lmcc;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lnlb;

    move-result-object v2

    new-instance v3, Lnlb;

    const-string v5, "api"

    const-string v6, "getApi()Lru/ok/tamtam/api/Api;"

    invoke-direct {v3, v1, v5, v6, v4}, Lnlb;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v5, Lnlb;

    const-string v6, "tamSessionController"

    const-string v7, "getTamSessionController()Lru/ok/tamtam/services/TamSessionController;"

    invoke-direct {v5, v1, v6, v7, v4}, Lnlb;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    const/4 v6, 0x4

    new-array v6, v6, [Lbc7;

    aput-object v0, v6, v4

    const/4 v0, 0x1

    aput-object v2, v6, v0

    const/4 v0, 0x2

    aput-object v3, v6, v0

    const/4 v0, 0x3

    aput-object v5, v6, v0

    sput-object v6, Lt8d;->e:[Lbc7;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lt8d;->f:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ltm4;Ltm4;Ltm4;Ltm4;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lt8d;->a:Ltm4;

    iput-object p2, p0, Lt8d;->b:Ltm4;

    iput-object p3, p0, Lt8d;->c:Ltm4;

    iput-object p4, p0, Lt8d;->d:Ltm4;

    return-void
.end method
