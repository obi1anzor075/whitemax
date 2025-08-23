.class public final Lx3c;
.super Ll5e;
.source "SourceFile"

# interfaces
.implements Li26;


# instance fields
.field public X:I

.field public final synthetic Y:Ly3c;

.field public final synthetic Z:J

.field public final synthetic w0:[B


# direct methods
.method public constructor <init>(Ly3c;J[BLkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lx3c;->Y:Ly3c;

    iput-wide p2, p0, Lx3c;->Z:J

    iput-object p4, p0, Lx3c;->w0:[B

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Ll5e;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lou3;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lx3c;->n(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lx3c;

    sget-object p1, Ljue;->a:Ljue;

    invoke-virtual {p0, p1}, Lx3c;->o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final n(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 6

    new-instance p1, Lx3c;

    iget-wide v2, p0, Lx3c;->Z:J

    iget-object v4, p0, Lx3c;->w0:[B

    iget-object v1, p0, Lx3c;->Y:Ly3c;

    move-object v0, p1

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lx3c;-><init>(Ly3c;J[BLkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    sget-object v0, Lpu3;->a:Lpu3;

    iget v1, p0, Lx3c;->X:I

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

    iget-object v1, p0, Lx3c;->Y:Ly3c;

    iget-object p1, v1, Ly3c;->b:Lz2c;

    iput v2, p0, Lx3c;->X:I

    iget-wide v3, p0, Lx3c;->Z:J

    iget-object v5, p0, Lx3c;->w0:[B

    move-object v2, p1

    move-object v6, p0

    invoke-static/range {v1 .. v6}, Ly3c;->r(Ly3c;Lz2c;J[BLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    sget-object p0, Ljue;->a:Ljue;

    return-object p0
.end method
