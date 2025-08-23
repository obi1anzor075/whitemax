.class public final Lan2;
.super Ll5e;
.source "SourceFile"

# interfaces
.implements Li26;


# instance fields
.field public X:J

.field public Y:I

.field public final synthetic Z:Lnn2;

.field public final synthetic w0:Ljava/lang/Long;

.field public final synthetic x0:J


# direct methods
.method public constructor <init>(Lnn2;Ljava/lang/Long;JLkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lan2;->Z:Lnn2;

    iput-object p2, p0, Lan2;->w0:Ljava/lang/Long;

    iput-wide p3, p0, Lan2;->x0:J

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Ll5e;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lou3;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lan2;->n(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lan2;

    sget-object p1, Ljue;->a:Ljue;

    invoke-virtual {p0, p1}, Lan2;->o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final n(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 6

    new-instance p1, Lan2;

    iget-object v2, p0, Lan2;->w0:Ljava/lang/Long;

    iget-wide v3, p0, Lan2;->x0:J

    iget-object v1, p0, Lan2;->Z:Lnn2;

    move-object v0, p1

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lan2;-><init>(Lnn2;Ljava/lang/Long;JLkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    sget-object v0, Lpu3;->a:Lpu3;

    iget v1, p0, Lan2;->Y:I

    sget-object v2, Ljue;->a:Ljue;

    const/4 v3, 0x1

    iget-object v4, p0, Lan2;->Z:Lnn2;

    if-eqz v1, :cond_1

    if-ne v1, v3, :cond_0

    iget-wide v0, p0, Lan2;->X:J

    invoke-static {p1}, Lwx3;->H(Ljava/lang/Object;)V

    move-wide v6, v0

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lwx3;->H(Ljava/lang/Object;)V

    iget-object p1, v4, Lnn2;->Z0:Lt0c;

    iget-object p1, p1, Lt0c;->a:Lzqd;

    invoke-interface {p1}, Lzqd;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Li22;

    if-eqz p1, :cond_3

    iget-object v1, v4, Lnn2;->J0:Lt97;

    invoke-interface {v1}, Lt97;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lgw8;

    iget-wide v5, p1, Li22;->a:J

    iput-wide v5, p0, Lan2;->X:J

    iput v3, p0, Lan2;->Y:I

    iget-object p1, p0, Lan2;->w0:Ljava/lang/Long;

    invoke-virtual {v1, v5, v6, p1, p0}, Lgw8;->a(JLjava/lang/Long;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    move-wide v6, v5

    :goto_0
    check-cast p1, Lsq8;

    new-instance v0, Lt0d;

    iget-wide v8, p0, Lan2;->x0:J

    const/4 v10, 0x1

    move-object v5, v0

    invoke-direct/range {v5 .. v10}, Lt0d;-><init>(JJI)V

    iput-object p1, v0, Le1d;->b:Lsq8;

    new-instance p0, Lu0d;

    invoke-direct {p0, v0}, Lu0d;-><init>(Lt0d;)V

    invoke-static {v4}, Lnn2;->r(Lnn2;)Lluf;

    move-result-object p1

    invoke-virtual {p1, p0}, Lluf;->a(Lc0d;)V

    :cond_3
    return-object v2
.end method
