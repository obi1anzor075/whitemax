.class public final synthetic Ltcg;
.super Lnlb;
.source "SourceFile"


# static fields
.field public static final a:Ltcg;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Ltcg;

    const-string v1, "getFirSent()J"

    const/4 v2, 0x0

    const-class v3, Lpvd;

    const-string v4, "firSent"

    invoke-direct {v0, v3, v4, v1, v2}, Lnlb;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sput-object v0, Ltcg;->a:Ltcg;

    return-void
.end method


# virtual methods
.method public final get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lpvd;

    iget-wide p0, p1, Lpvd;->n:J

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    return-object p0
.end method
