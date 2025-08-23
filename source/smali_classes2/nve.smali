.class public final Lnve;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lt97;

.field public final b:Lt97;

.field public final c:Lt97;


# direct methods
.method public constructor <init>(Lt97;Lt97;Lt97;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnve;->a:Lt97;

    iput-object p2, p0, Lnve;->b:Lt97;

    iput-object p3, p0, Lnve;->c:Lt97;

    return-void
.end method


# virtual methods
.method public final a(JJLjava/lang/String;Lg10;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 6

    instance-of v0, p7, Lmve;

    if-eqz v0, :cond_0

    move-object v0, p7

    check-cast v0, Lmve;

    iget v1, v0, Lmve;->x0:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lmve;->x0:I

    goto :goto_0

    :cond_0
    new-instance v0, Lmve;

    invoke-direct {v0, p0, p7}, Lmve;-><init>(Lnve;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p7, v0, Lmve;->Z:Ljava/lang/Object;

    sget-object v1, Lpu3;->a:Lpu3;

    iget v2, v0, Lmve;->x0:I

    sget-object v3, Ljue;->a:Ljue;

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    if-ne v2, v4, :cond_2

    iget-wide p3, v0, Lmve;->Y:J

    iget-wide p1, v0, Lmve;->X:J

    iget-object p0, v0, Lmve;->o:Lnve;

    invoke-static {p7}, Lwx3;->H(Ljava/lang/Object;)V

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
    invoke-static {p7}, Lwx3;->H(Ljava/lang/Object;)V

    iget-object p7, p0, Lnve;->a:Lt97;

    invoke-interface {p7}, Lt97;->getValue()Ljava/lang/Object;

    move-result-object p7

    check-cast p7, Lb29;

    new-instance v2, Llxc;

    const/16 v5, 0x8

    invoke-direct {v2, p6, v5, p0}, Llxc;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    iput-object p0, v0, Lmve;->o:Lnve;

    iput-wide p1, v0, Lmve;->X:J

    iput-wide p3, v0, Lmve;->Y:J

    iput v4, v0, Lmve;->x0:I

    invoke-virtual {p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p6, Lw48;

    const/16 v0, 0xb

    invoke-direct {p6, p5, v0, v2}, Lw48;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    iget-object p5, p7, Lb29;->a:Lnec;

    invoke-virtual {p5, p3, p4, p6}, Lnec;->n(JLof3;)V

    if-ne v3, v1, :cond_1

    return-object v1

    :goto_1
    iget-object p0, p0, Lnve;->b:Lt97;

    invoke-interface {p0}, Lt97;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ltt0;

    new-instance p7, Love;

    const/4 p6, 0x0

    move-object p1, p7

    invoke-direct/range {p1 .. p6}, Love;-><init>(JJI)V

    invoke-virtual {p0, p7}, Ltt0;->c(Ljava/lang/Object;)V

    return-object v3
.end method
