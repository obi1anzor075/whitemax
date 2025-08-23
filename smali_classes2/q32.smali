.class public final Lq32;
.super Ll5e;
.source "SourceFile"

# interfaces
.implements Li26;


# instance fields
.field public X:I

.field public synthetic Y:Ljava/lang/Object;

.field public final synthetic Z:Lo42;

.field public final synthetic w0:J


# direct methods
.method public constructor <init>(Lo42;JLkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lq32;->Z:Lo42;

    iput-wide p2, p0, Lq32;->w0:J

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Ll5e;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lj8b;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lq32;->n(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lq32;

    sget-object p1, Ljue;->a:Ljue;

    invoke-virtual {p0, p1}, Lq32;->o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final n(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 4

    new-instance v0, Lq32;

    iget-object v1, p0, Lq32;->Z:Lo42;

    iget-wide v2, p0, Lq32;->w0:J

    invoke-direct {v0, v1, v2, v3, p2}, Lq32;-><init>(Lo42;JLkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lq32;->Y:Ljava/lang/Object;

    return-object v0
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    sget-object v0, Lpu3;->a:Lpu3;

    iget v1, p0, Lq32;->X:I

    sget-object v2, Ljue;->a:Ljue;

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v4, :cond_1

    if-ne v1, v3, :cond_0

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    :goto_0
    invoke-static {p1}, Lwx3;->H(Ljava/lang/Object;)V

    goto/16 :goto_1

    :cond_2
    invoke-static {p1}, Lwx3;->H(Ljava/lang/Object;)V

    iget-object p1, p0, Lq32;->Y:Ljava/lang/Object;

    check-cast p1, Lj8b;

    instance-of v1, p1, Lf8b;

    if-eqz v1, :cond_8

    check-cast p1, Lf8b;

    iget-wide v5, p1, Lf8b;->a:J

    iget-object p1, p0, Lq32;->Z:Lo42;

    iget-object v1, p1, Lo42;->t:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v7

    cmp-long v1, v5, v7

    iget-object v7, p1, Ldz1;->f:Lhcd;

    if-nez v1, :cond_4

    iget-object v1, p1, Lo42;->w:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v3, 0x0

    invoke-virtual {v1, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    invoke-virtual {p1}, Lo42;->o()Li22;

    move-result-object v1

    if-nez v1, :cond_3

    return-object v2

    :cond_3
    invoke-static {p1, v1}, Lo42;->m(Lo42;Li22;)V

    sget-object v3, Lc8b;->c:Lc8b;

    iget-object p1, p1, Lo42;->j:Lc8b;

    if-ne p1, v3, :cond_8

    invoke-virtual {v1}, Li22;->G()Z

    move-result p1

    if-eqz p1, :cond_8

    new-instance p1, Lb6b;

    iget-wide v5, p0, Lq32;->w0:J

    invoke-direct {p1, v5, v6}, Lb6b;-><init>(J)V

    iput v4, p0, Lq32;->X:I

    invoke-virtual {v7, p1, p0}, Lhcd;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_8

    return-object v0

    :cond_4
    iget-object v1, p1, Lo42;->v:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v8

    cmp-long v1, v5, v8

    if-nez v1, :cond_6

    invoke-virtual {p1}, Lo42;->o()Li22;

    move-result-object v1

    if-nez v1, :cond_5

    return-object v2

    :cond_5
    invoke-static {p1, v1}, Lo42;->m(Lo42;Li22;)V

    new-instance p1, Lf6b;

    sget v1, Li8a;->w2:I

    new-instance v4, Lhge;

    invoke-direct {v4, v1}, Lhge;-><init>(I)V

    sget v1, Lphc;->A:I

    new-instance v5, Ljava/lang/Integer;

    invoke-direct {v5, v1}, Ljava/lang/Integer;-><init>(I)V

    const/4 v1, 0x6

    invoke-direct {p1, v4, v5, v1}, Lf6b;-><init>(Lmge;Ljava/lang/Integer;I)V

    iput v3, p0, Lq32;->X:I

    invoke-virtual {v7, p1, p0}, Lhcd;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_8

    return-object v0

    :cond_6
    iget-object p0, p1, Lo42;->u:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v0

    cmp-long p0, v5, v0

    if-nez p0, :cond_8

    invoke-virtual {p1}, Lo42;->o()Li22;

    move-result-object p0

    if-nez p0, :cond_7

    return-object v2

    :cond_7
    invoke-static {p1, p0}, Lo42;->m(Lo42;Li22;)V

    :cond_8
    :goto_1
    return-object v2
.end method
