.class public final Lrg2;
.super Ll5e;
.source "SourceFile"

# interfaces
.implements Li26;


# instance fields
.field public X:I

.field public final synthetic Y:Lah2;

.field public final synthetic Z:J

.field public final synthetic w0:Ljava/lang/String;

.field public final synthetic x0:J

.field public final synthetic y0:J

.field public final synthetic z0:Z


# direct methods
.method public constructor <init>(Lah2;JLjava/lang/String;JJZLkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lrg2;->Y:Lah2;

    iput-wide p2, p0, Lrg2;->Z:J

    iput-object p4, p0, Lrg2;->w0:Ljava/lang/String;

    iput-wide p5, p0, Lrg2;->x0:J

    iput-wide p7, p0, Lrg2;->y0:J

    iput-boolean p9, p0, Lrg2;->z0:Z

    const/4 p1, 0x2

    invoke-direct {p0, p1, p10}, Ll5e;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lou3;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lrg2;->n(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lrg2;

    sget-object p1, Ljue;->a:Ljue;

    invoke-virtual {p0, p1}, Lrg2;->o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final n(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 11

    new-instance p1, Lrg2;

    iget-wide v7, p0, Lrg2;->y0:J

    iget-boolean v9, p0, Lrg2;->z0:Z

    iget-object v1, p0, Lrg2;->Y:Lah2;

    iget-wide v2, p0, Lrg2;->Z:J

    iget-object v4, p0, Lrg2;->w0:Ljava/lang/String;

    iget-wide v5, p0, Lrg2;->x0:J

    move-object v0, p1

    move-object v10, p2

    invoke-direct/range {v0 .. v10}, Lrg2;-><init>(Lah2;JLjava/lang/String;JJZLkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    sget-object v0, Lpu3;->a:Lpu3;

    iget v1, p0, Lrg2;->X:I

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

    iget-object p1, p0, Lrg2;->Y:Lah2;

    iget-object p1, p1, Lah2;->G0:Lt97;

    invoke-interface {p1}, Lt97;->getValue()Ljava/lang/Object;

    move-result-object p1

    move-object v3, p1

    check-cast v3, Lokc;

    iput v2, p0, Lrg2;->X:I

    iget-wide v9, p0, Lrg2;->y0:J

    iget-boolean v11, p0, Lrg2;->z0:Z

    iget-wide v4, p0, Lrg2;->Z:J

    iget-object v6, p0, Lrg2;->w0:Ljava/lang/String;

    iget-wide v7, p0, Lrg2;->x0:J

    move-object v12, p0

    invoke-virtual/range {v3 .. v12}, Lokc;->a(JLjava/lang/String;JJZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    sget-object p0, Ljue;->a:Ljue;

    return-object p0
.end method
