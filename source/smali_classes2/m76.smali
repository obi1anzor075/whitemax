.class public final Lm76;
.super Ll5e;
.source "SourceFile"

# interfaces
.implements Li26;


# instance fields
.field public X:I

.field public synthetic Y:Ljava/lang/Object;

.field public final synthetic Z:Ln76;

.field public final synthetic w0:J

.field public final synthetic x0:J

.field public final synthetic y0:Z


# direct methods
.method public constructor <init>(Ln76;JJZLkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lm76;->Z:Ln76;

    iput-wide p2, p0, Lm76;->w0:J

    iput-wide p4, p0, Lm76;->x0:J

    iput-boolean p6, p0, Lm76;->y0:Z

    const/4 p1, 0x2

    invoke-direct {p0, p1, p7}, Ll5e;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lou3;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lm76;->n(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lm76;

    sget-object p1, Ljue;->a:Ljue;

    invoke-virtual {p0, p1}, Lm76;->o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final n(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 9

    new-instance v8, Lm76;

    iget-wide v4, p0, Lm76;->x0:J

    iget-boolean v6, p0, Lm76;->y0:Z

    iget-object v1, p0, Lm76;->Z:Ln76;

    iget-wide v2, p0, Lm76;->w0:J

    move-object v0, v8

    move-object v7, p2

    invoke-direct/range {v0 .. v7}, Lm76;-><init>(Ln76;JJZLkotlin/coroutines/Continuation;)V

    iput-object p1, v8, Lm76;->Y:Ljava/lang/Object;

    return-object v8
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    sget-object v0, Lpu3;->a:Lpu3;

    iget v1, p0, Lm76;->X:I

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v3, :cond_0

    invoke-static {p1}, Lwx3;->H(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lwx3;->H(Ljava/lang/Object;)V

    iget-object p1, p0, Lm76;->Y:Ljava/lang/Object;

    move-object v5, p1

    check-cast v5, Lou3;

    iget-object p1, p0, Lm76;->Z:Ln76;

    iget-object p1, p1, Ln76;->a:Lt97;

    invoke-interface {p1}, Lt97;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lap3;

    iget-wide v6, p0, Lm76;->w0:J

    invoke-virtual {p1, v6, v7}, Lap3;->c(J)Lt0c;

    move-result-object p1

    new-instance v1, Lk76;

    iget-object v8, p0, Lm76;->Z:Ln76;

    iget-wide v9, p0, Lm76;->x0:J

    iget-wide v6, p0, Lm76;->w0:J

    iget-boolean v11, p0, Lm76;->y0:Z

    const/4 v12, 0x0

    move-object v4, v1

    invoke-direct/range {v4 .. v12}, Lk76;-><init>(Lou3;JLn76;JZLkotlin/coroutines/Continuation;)V

    invoke-static {p1, v1}, Lez3;->H(Lpj5;Li26;)Lik5;

    move-result-object p1

    iget-wide v4, p0, Lm76;->x0:J

    invoke-static {v4, v5}, Lzp4;->e(J)J

    move-result-wide v4

    new-instance v1, Ll76;

    const/4 v6, 0x2

    invoke-direct {v1, v6, v2}, Ll5e;-><init>(ILkotlin/coroutines/Continuation;)V

    invoke-static {p1, v4, v5, v1}, Lvx3;->n(Lpj5;JLi26;)Lbc;

    move-result-object p1

    iput v3, p0, Lm76;->X:I

    invoke-static {p1, p0}, Lez3;->D(Lpj5;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    check-cast p1, Lmcc;

    iget-object p0, p1, Lmcc;->a:Ljava/lang/Object;

    instance-of p1, p0, Lkcc;

    if-eqz p1, :cond_3

    goto :goto_1

    :cond_3
    move-object v2, p0

    :goto_1
    return-object v2
.end method
