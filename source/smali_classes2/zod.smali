.class public final Lzod;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lt97;

.field public final b:Lt97;


# direct methods
.method public constructor <init>(Lt97;Lt97;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzod;->a:Lt97;

    iput-object p2, p0, Lzod;->b:Lt97;

    return-void
.end method


# virtual methods
.method public final a(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5

    const/4 v0, 0x1

    instance-of v1, p3, Lyod;

    if-eqz v1, :cond_0

    move-object v1, p3

    check-cast v1, Lyod;

    iget v2, v1, Lyod;->Z:I

    const/high16 v3, -0x80000000

    and-int v4, v2, v3

    if-eqz v4, :cond_0

    sub-int/2addr v2, v3

    iput v2, v1, Lyod;->Z:I

    goto :goto_0

    :cond_0
    new-instance v1, Lyod;

    invoke-direct {v1, p0, p3}, Lyod;-><init>(Lzod;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p3, v1, Lyod;->X:Ljava/lang/Object;

    sget-object v2, Lpu3;->a:Lpu3;

    iget v3, v1, Lyod;->Z:I

    if-eqz v3, :cond_2

    if-ne v3, v0, :cond_1

    iget-object p0, v1, Lyod;->o:Lzod;

    invoke-static {p3}, Lwx3;->H(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p3}, Lwx3;->H(Ljava/lang/Object;)V

    iget-object p3, p0, Lzod;->b:Lt97;

    invoke-interface {p3}, Lt97;->getValue()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lbv2;

    iput-object p0, v1, Lyod;->o:Lzod;

    iput v0, v1, Lyod;->Z:I

    invoke-interface {p3, p1, p2, v1}, Lbv2;->d(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v2, :cond_3

    return-object v2

    :cond_3
    :goto_1
    check-cast p3, Li22;

    invoke-virtual {p3}, Li22;->k()Ltf3;

    move-result-object p1

    sget-object p2, Ljue;->a:Ljue;

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Ltf3;->v()Z

    move-result p1

    if-nez p1, :cond_5

    :cond_4
    invoke-virtual {p3}, Li22;->c0()Z

    move-result p1

    if-eqz p1, :cond_6

    :cond_5
    return-object p2

    :cond_6
    sget p1, Lt00;->p:I

    new-instance p1, Lr00;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    sget-object v1, Ls00;->z0:Ls00;

    iput-object v1, p1, Lr00;->a:Ls00;

    invoke-virtual {p1}, Lr00;->a()Lt00;

    move-result-object p1

    new-instance v1, Lg0d;

    iget-wide v2, p3, Li22;->a:J

    invoke-direct {v1, v2, v3, p1, v0}, Lg0d;-><init>(JLjava/lang/Object;I)V

    new-instance p1, Lh0d;

    const/4 p3, 0x0

    invoke-direct {p1, v1, p3}, Lh0d;-><init>(Lg0d;B)V

    iget-object p0, p0, Lzod;->a:Lt97;

    invoke-interface {p0}, Lt97;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lluf;

    invoke-virtual {p0, p1}, Lluf;->a(Lc0d;)V

    return-object p2
.end method
