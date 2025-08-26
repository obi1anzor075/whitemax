.class public final La9c;
.super Lqde;
.source "SourceFile"

# interfaces
.implements Ll66;


# instance fields
.field public X:I

.field public final synthetic Y:Lb9c;

.field public final synthetic Z:J

.field public final synthetic o0:[B


# direct methods
.method public constructor <init>(Lb9c;J[BLkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, La9c;->Y:Lb9c;

    iput-wide p2, p0, La9c;->Z:J

    iput-object p4, p0, La9c;->o0:[B

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lqde;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lox3;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, La9c;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, La9c;

    sget-object p1, Le5f;->a:Le5f;

    invoke-virtual {p0, p1}, La9c;->o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 6

    new-instance v0, La9c;

    iget-wide v2, p0, La9c;->Z:J

    iget-object v4, p0, La9c;->o0:[B

    iget-object v1, p0, La9c;->Y:Lb9c;

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, La9c;-><init>(Lb9c;J[BLkotlin/coroutines/Continuation;)V

    return-object v0
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iget v0, p0, La9c;->X:I

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v1, :cond_0

    invoke-static {p1}, Lsgg;->Z(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lsgg;->Z(Ljava/lang/Object;)V

    iget-object v0, p0, La9c;->Y:Lb9c;

    move p1, v1

    iget-object v1, v0, Lb9c;->b:Ly7c;

    iput p1, p0, La9c;->X:I

    iget-wide v2, p0, La9c;->Z:J

    iget-object v4, p0, La9c;->o0:[B

    move-object v5, p0

    invoke-static/range {v0 .. v5}, Lb9c;->r(Lb9c;Ly7c;J[BLbu3;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lpx3;->a:Lpx3;

    if-ne p0, p1, :cond_2

    return-object p1

    :cond_2
    :goto_0
    sget-object p0, Le5f;->a:Le5f;

    return-object p0
.end method
