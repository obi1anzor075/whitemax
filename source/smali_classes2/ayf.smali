.class public final synthetic Layf;
.super Lkhb;
.source "SourceFile"


# static fields
.field public static final a:Layf;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Layf;

    const-class v1, Lcod;

    const-string v2, "freezeCount"

    const-string v3, "getFreezeCount()J"

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Lkhb;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sput-object v0, Layf;->a:Layf;

    return-void
.end method


# virtual methods
.method public final get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcod;

    iget-wide p0, p1, Lcod;->v:J

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    return-object p0
.end method
