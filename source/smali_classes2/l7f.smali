.class public final Ll7f;
.super Ll5e;
.source "SourceFile"

# interfaces
.implements Li26;


# instance fields
.field public X:I

.field public synthetic Y:Ljava/lang/Object;

.field public final synthetic Z:Lk7f;

.field public final synthetic w0:J


# direct methods
.method public constructor <init>(Lk7f;JLkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Ll7f;->Z:Lk7f;

    iput-wide p2, p0, Ll7f;->w0:J

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Ll5e;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lrj5;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Ll7f;->n(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Ll7f;

    sget-object p1, Ljue;->a:Ljue;

    invoke-virtual {p0, p1}, Ll7f;->o(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p0, Lpu3;->a:Lpu3;

    return-object p0
.end method

.method public final n(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 4

    new-instance v0, Ll7f;

    iget-object v1, p0, Ll7f;->Z:Lk7f;

    iget-wide v2, p0, Ll7f;->w0:J

    invoke-direct {v0, v1, v2, v3, p2}, Ll7f;-><init>(Lk7f;JLkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Ll7f;->Y:Ljava/lang/Object;

    return-object v0
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    sget-object v0, Lpu3;->a:Lpu3;

    iget v1, p0, Ll7f;->X:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v1, p0, Ll7f;->Y:Ljava/lang/Object;

    check-cast v1, Lrj5;

    invoke-static {p1}, Lwx3;->H(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    iget-object v1, p0, Ll7f;->Y:Ljava/lang/Object;

    check-cast v1, Lrj5;

    invoke-static {p1}, Lwx3;->H(Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    invoke-static {p1}, Lwx3;->H(Ljava/lang/Object;)V

    iget-object p1, p0, Ll7f;->Y:Ljava/lang/Object;

    check-cast p1, Lrj5;

    move-object v1, p1

    :cond_3
    :goto_0
    iget-object p1, p0, Ll7f;->Z:Lk7f;

    invoke-virtual {p1}, Lk7f;->a()Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-virtual {p1}, Lk7f;->F0()J

    move-result-wide v4

    sget-object p1, Leq4;->c:Leq4;

    invoke-static {v4, v5, p1}, Lmt0;->Q(JLeq4;)J

    move-result-wide v4

    new-instance p1, Lzp4;

    invoke-direct {p1, v4, v5}, Lzp4;-><init>(J)V

    iput-object v1, p0, Ll7f;->Y:Ljava/lang/Object;

    iput v3, p0, Ll7f;->X:I

    invoke-interface {v1, p1, p0}, Lrj5;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4

    return-object v0

    :cond_4
    :goto_1
    iput-object v1, p0, Ll7f;->Y:Ljava/lang/Object;

    iput v2, p0, Ll7f;->X:I

    iget-wide v4, p0, Ll7f;->w0:J

    invoke-static {v4, v5, p0}, Lek8;->r(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    return-object v0
.end method
