.class public final Lo59;
.super Ll5e;
.source "SourceFile"

# interfaces
.implements Li26;


# instance fields
.field public X:I

.field public final synthetic Y:Lr59;

.field public final synthetic Z:Ljava/util/List;

.field public final synthetic w0:J


# direct methods
.method public constructor <init>(Lr59;Ljava/util/List;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lo59;->Y:Lr59;

    iput-object p2, p0, Lo59;->Z:Ljava/util/List;

    const-wide/16 p1, 0x3e8

    iput-wide p1, p0, Lo59;->w0:J

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Ll5e;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lou3;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lo59;->n(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lo59;

    sget-object p1, Ljue;->a:Ljue;

    invoke-virtual {p0, p1}, Lo59;->o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final n(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance p1, Lo59;

    iget-object v0, p0, Lo59;->Z:Ljava/util/List;

    iget-object p0, p0, Lo59;->Y:Lr59;

    invoke-direct {p1, p0, v0, p2}, Lo59;-><init>(Lr59;Ljava/util/List;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    sget-object v0, Lpu3;->a:Lpu3;

    iget v1, p0, Lo59;->X:I

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

    sget p1, Lzp4;->o:I

    iget-wide v3, p0, Lo59;->w0:J

    sget-object p1, Leq4;->o:Leq4;

    invoke-static {v3, v4, p1}, Lmt0;->Q(JLeq4;)J

    move-result-wide v3

    iput v2, p0, Lo59;->X:I

    iget-object p1, p0, Lo59;->Y:Lr59;

    iget-object v1, p0, Lo59;->Z:Ljava/util/List;

    invoke-virtual {p1, v3, v4, v1, p0}, Lr59;->j(JLjava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    return-object p1
.end method
