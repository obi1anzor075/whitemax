.class public final Lbua;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lt97;

.field public final b:Lt97;

.field public final c:Lt97;

.field public final d:Lt97;


# direct methods
.method public constructor <init>()V
    .locals 5

    sget-object v0, Ltp2;->a:Ltp2;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lw4;

    move-result-object v1

    const-class v2, Lf03;

    invoke-virtual {v1, v2}, Lw4;->d(Ljava/lang/Class;)Lr7e;

    move-result-object v1

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lw4;

    move-result-object v2

    const-class v3, Lap3;

    invoke-virtual {v2, v3}, Lw4;->d(Ljava/lang/Class;)Lr7e;

    move-result-object v2

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lw4;

    move-result-object v3

    const-class v4, Lpae;

    invoke-virtual {v3, v4}, Lw4;->d(Ljava/lang/Class;)Lr7e;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lw4;

    move-result-object v0

    const-class v3, Lu98;

    invoke-virtual {v0, v3}, Lw4;->d(Ljava/lang/Class;)Lr7e;

    move-result-object v0

    new-instance v3, Lqga;

    const/16 v4, 0xd

    invoke-direct {v3, v4}, Lqga;-><init>(I)V

    const/4 v4, 0x3

    invoke-static {v4, v3}, Lez3;->O(ILs16;)Lt97;

    move-result-object v3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v2, p0, Lbua;->a:Lt97;

    iput-object v0, p0, Lbua;->b:Lt97;

    iput-object v1, p0, Lbua;->c:Lt97;

    iput-object v3, p0, Lbua;->d:Lt97;

    return-void
.end method


# virtual methods
.method public final a(Lvo8;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 11

    instance-of v0, p2, Laua;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Laua;

    iget v1, v0, Laua;->w0:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Laua;->w0:I

    :goto_0
    move-object v6, v0

    goto :goto_1

    :cond_0
    new-instance v0, Laua;

    invoke-direct {v0, p0, p2}, Laua;-><init>(Lbua;Lkotlin/coroutines/Continuation;)V

    goto :goto_0

    :goto_1
    iget-object p2, v6, Laua;->Y:Ljava/lang/Object;

    sget-object v0, Lpu3;->a:Lpu3;

    iget v1, v6, Laua;->w0:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    const/4 v8, 0x0

    if-eqz v1, :cond_4

    if-eq v1, v3, :cond_3

    if-ne v1, v2, :cond_2

    iget-object p0, v6, Laua;->o:Ljava/lang/Object;

    check-cast p0, Lmge;

    invoke-static {p2}, Lwx3;->H(Ljava/lang/Object;)V

    :cond_1
    move-object v2, p0

    goto/16 :goto_5

    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_3
    iget-object p1, v6, Laua;->X:Lvo8;

    iget-object p0, v6, Laua;->o:Ljava/lang/Object;

    check-cast p0, Lbua;

    invoke-static {p2}, Lwx3;->H(Ljava/lang/Object;)V

    goto :goto_2

    :cond_4
    invoke-static {p2}, Lwx3;->H(Ljava/lang/Object;)V

    iget-wide v4, p1, Lvo8;->Y:J

    iget-object p2, p0, Lbua;->c:Lt97;

    invoke-interface {p2}, Lt97;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lf03;

    check-cast p2, Llqc;

    invoke-virtual {p2}, Llqc;->s()J

    move-result-wide v9

    cmp-long p2, v4, v9

    if-nez p2, :cond_5

    sget p2, Lh2a;->U:I

    new-instance v1, Lhge;

    invoke-direct {v1, p2}, Lhge;-><init>(I)V

    move-object p2, p1

    move-object p1, p0

    move-object p0, v1

    goto :goto_4

    :cond_5
    iget-object p2, p0, Lbua;->a:Lt97;

    invoke-interface {p2}, Lt97;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lap3;

    iput-object p0, v6, Laua;->o:Ljava/lang/Object;

    iput-object p1, v6, Laua;->X:Lvo8;

    iput v3, v6, Laua;->w0:I

    iget-wide v3, p1, Lvo8;->Y:J

    invoke-virtual {p2, v3, v4, v6}, Lap3;->b(JLkotlin/coroutines/Continuation;)Ljava/lang/Comparable;

    move-result-object p2

    if-ne p2, v0, :cond_6

    return-object v0

    :cond_6
    :goto_2
    check-cast p2, Ltf3;

    sget v1, Lh2a;->V:I

    if-eqz p2, :cond_7

    invoke-virtual {p2}, Ltf3;->d()Ljava/lang/String;

    move-result-object p2

    goto :goto_3

    :cond_7
    move-object p2, v8

    :goto_3
    if-nez p2, :cond_8

    const-string p2, ""

    :cond_8
    filled-new-array {p2}, [Ljava/lang/Object;

    move-result-object p2

    new-instance v3, Ljge;

    invoke-static {p2}, Lcs;->g0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p2

    invoke-direct {v3, v1, p2}, Ljge;-><init>(ILjava/util/List;)V

    move-object p2, p1

    move-object p1, p0

    move-object p0, v3

    :goto_4
    iget-object p1, p1, Lbua;->d:Lt97;

    invoke-interface {p1}, Lt97;->getValue()Ljava/lang/Object;

    move-result-object p1

    move-object v1, p1

    check-cast v1, Lny;

    iput-object p0, v6, Laua;->o:Ljava/lang/Object;

    iput-object v8, v6, Laua;->X:Lvo8;

    iput v2, v6, Laua;->w0:I

    const/4 v5, 0x0

    const/16 v7, 0xe

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v2, p2

    invoke-static/range {v1 .. v7}, Lny;->b(Lny;Lvo8;ZLjava/lang/Long;ILer3;I)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v0, :cond_1

    return-object v0

    :goto_5
    check-cast p2, Liy;

    iget-object p0, p2, Liy;->a:Ljava/lang/CharSequence;

    if-eqz p0, :cond_9

    new-instance v8, Llge;

    invoke-direct {v8, p0}, Llge;-><init>(Ljava/lang/CharSequence;)V

    :cond_9
    move-object v3, v8

    new-instance p0, Lsra;

    iget-object v5, p2, Liy;->d:Ljava/lang/Integer;

    iget-object v6, p2, Liy;->c:Ljava/lang/Integer;

    iget-object v4, p2, Liy;->b:Ljava/lang/String;

    move-object v1, p0

    invoke-direct/range {v1 .. v6}, Lsra;-><init>(Lmge;Lmge;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;)V

    return-object p0
.end method
