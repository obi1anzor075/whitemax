.class public final Lnv;
.super Ll5e;
.source "SourceFile"

# interfaces
.implements Li26;


# instance fields
.field public X:I

.field public final synthetic Y:Lfw;

.field public final synthetic Z:J


# direct methods
.method public constructor <init>(Lfw;JLkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lnv;->Y:Lfw;

    iput-wide p2, p0, Lnv;->Z:J

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Ll5e;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lou3;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lnv;->n(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lnv;

    sget-object p1, Ljue;->a:Ljue;

    invoke-virtual {p0, p1}, Lnv;->o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final n(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    new-instance p1, Lnv;

    iget-object v0, p0, Lnv;->Y:Lfw;

    iget-wide v1, p0, Lnv;->Z:J

    invoke-direct {p1, v0, v1, v2, p2}, Lnv;-><init>(Lfw;JLkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    sget-object v0, Lpu3;->a:Lpu3;

    iget v1, p0, Lnv;->X:I

    iget-wide v2, p0, Lnv;->Z:J

    iget-object v4, p0, Lnv;->Y:Lfw;

    const/4 v5, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v5, :cond_0

    invoke-static {p1}, Lwx3;->H(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lwx3;->H(Ljava/lang/Object;)V

    iget-object p1, v4, Lfw;->k:Lo8c;

    iput v5, p0, Lnv;->X:I

    invoke-static {v4, p1, v2, v3, p0}, Lfw;->c(Lfw;Lo8c;JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p0

    if-ltz p0, :cond_6

    iget-object p0, v4, Lfw;->C:Lgrd;

    new-instance p1, Lsu;

    invoke-direct {p1, v2, v3, v5}, Lsu;-><init>(JZ)V

    const/4 v0, 0x0

    :cond_3
    invoke-virtual {p0}, Lgrd;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Luu;

    instance-of v3, v2, Lru;

    if-eqz v3, :cond_4

    check-cast v2, Lru;

    goto :goto_1

    :cond_4
    move-object v2, v0

    :goto_1
    if-eqz v2, :cond_5

    goto :goto_2

    :cond_5
    move-object v2, p1

    :goto_2
    invoke-virtual {p0, v1, v2}, Lgrd;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    :cond_6
    sget-object p0, Ljue;->a:Ljue;

    return-object p0
.end method
