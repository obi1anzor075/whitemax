.class public final Lqva;
.super Ll5e;
.source "SourceFile"

# interfaces
.implements Li26;


# instance fields
.field public X:I

.field public final synthetic Y:Ltva;

.field public final synthetic Z:Li22;

.field public final synthetic w0:J

.field public final synthetic x0:J


# direct methods
.method public constructor <init>(Ltva;Li22;JJLkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lqva;->Y:Ltva;

    iput-object p2, p0, Lqva;->Z:Li22;

    iput-wide p3, p0, Lqva;->w0:J

    iput-wide p5, p0, Lqva;->x0:J

    const/4 p1, 0x2

    invoke-direct {p0, p1, p7}, Ll5e;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lou3;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lqva;->n(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lqva;

    sget-object p1, Ljue;->a:Ljue;

    invoke-virtual {p0, p1}, Lqva;->o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final n(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 8

    new-instance p1, Lqva;

    iget-wide v3, p0, Lqva;->w0:J

    iget-wide v5, p0, Lqva;->x0:J

    iget-object v1, p0, Lqva;->Y:Ltva;

    iget-object v2, p0, Lqva;->Z:Li22;

    move-object v0, p1

    move-object v7, p2

    invoke-direct/range {v0 .. v7}, Lqva;-><init>(Ltva;Li22;JJLkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    sget-object v0, Lpu3;->a:Lpu3;

    iget v1, p0, Lqva;->X:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lwx3;->H(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lwx3;->H(Ljava/lang/Object;)V

    iget-object p1, p0, Lqva;->Y:Ltva;

    iget-object p1, p1, Ltva;->f:Lt97;

    invoke-interface {p1}, Lt97;->getValue()Ljava/lang/Object;

    move-result-object p1

    move-object v3, p1

    check-cast v3, Lpj2;

    iget-object p1, p0, Lqva;->Z:Li22;

    iget-wide v4, p1, Li22;->a:J

    iput v2, p0, Lqva;->X:I

    iget-wide v6, p0, Lqva;->w0:J

    iget-wide v8, p0, Lqva;->x0:J

    const/4 v10, 0x0

    move-object v11, p0

    invoke-virtual/range {v3 .. v11}, Lpj2;->a(JJJZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    sget-object p0, Ljue;->a:Ljue;

    return-object p0
.end method
