.class public final Ln6f;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lje7;

.field public final b:Lje7;

.field public final c:Lje7;


# direct methods
.method public constructor <init>(Lje7;Lje7;Lje7;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ln6f;->a:Lje7;

    iput-object p2, p0, Ln6f;->b:Lje7;

    iput-object p3, p0, Ln6f;->c:Lje7;

    return-void
.end method


# virtual methods
.method public final a(JJLjava/lang/String;Lp10;Lbu3;)Ljava/lang/Object;
    .locals 5

    instance-of v0, p7, Lm6f;

    if-eqz v0, :cond_0

    move-object v0, p7

    check-cast v0, Lm6f;

    iget v1, v0, Lm6f;->p0:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lm6f;->p0:I

    goto :goto_0

    :cond_0
    new-instance v0, Lm6f;

    invoke-direct {v0, p0, p7}, Lm6f;-><init>(Ln6f;Lbu3;)V

    :goto_0
    iget-object p7, v0, Lm6f;->Z:Ljava/lang/Object;

    iget v1, v0, Lm6f;->p0:I

    sget-object v2, Le5f;->a:Le5f;

    const/4 v3, 0x1

    if-eqz v1, :cond_3

    if-ne v1, v3, :cond_2

    iget-wide p3, v0, Lm6f;->Y:J

    iget-wide p1, v0, Lm6f;->X:J

    iget-object p0, v0, Lm6f;->o:Ln6f;

    invoke-static {p7}, Lsgg;->Z(Ljava/lang/Object;)V

    :cond_1
    move-wide p4, p3

    move-wide p2, p1

    goto :goto_1

    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_3
    invoke-static {p7}, Lsgg;->Z(Ljava/lang/Object;)V

    iget-object p7, p0, Ln6f;->a:Lje7;

    invoke-interface {p7}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object p7

    check-cast p7, Lj69;

    new-instance v1, Lywc;

    const/16 v4, 0x8

    invoke-direct {v1, p6, v4, p0}, Lywc;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    iput-object p0, v0, Lm6f;->o:Ln6f;

    iput-wide p1, v0, Lm6f;->X:J

    iput-wide p3, v0, Lm6f;->Y:J

    iput v3, v0, Lm6f;->p0:I

    iget-object p6, p7, Lj69;->a:Lyjc;

    new-instance p7, Lvh8;

    const/16 v0, 0xa

    invoke-direct {p7, p5, v0, v1}, Lvh8;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {p6, p3, p4, p7}, Lyjc;->n(JLjj3;)V

    sget-object p5, Lpx3;->a:Lpx3;

    if-ne v2, p5, :cond_1

    return-object p5

    :goto_1
    iget-object p0, p0, Ln6f;->b:Lje7;

    invoke-interface {p0}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lvu0;

    new-instance p1, Lo6f;

    const/4 p6, 0x0

    invoke-direct/range {p1 .. p6}, Lo6f;-><init>(JJI)V

    invoke-virtual {p0, p1}, Lvu0;->c(Ljava/lang/Object;)V

    return-object v2
.end method
