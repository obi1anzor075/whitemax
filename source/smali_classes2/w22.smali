.class public final Lw22;
.super Ll5e;
.source "SourceFile"

# interfaces
.implements Li26;


# instance fields
.field public X:I

.field public final synthetic Y:Ljava/lang/Object;

.field public final synthetic Z:Ly22;

.field public final synthetic w0:Li22;

.field public final synthetic x0:Ljava/util/List;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;Ly22;Li22;Ljava/util/List;)V
    .locals 0

    iput-object p1, p0, Lw22;->Y:Ljava/lang/Object;

    iput-object p3, p0, Lw22;->Z:Ly22;

    iput-object p4, p0, Lw22;->w0:Li22;

    iput-object p5, p0, Lw22;->x0:Ljava/util/List;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Ll5e;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lou3;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lw22;->n(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lw22;

    sget-object p1, Ljue;->a:Ljue;

    invoke-virtual {p0, p1}, Lw22;->o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final n(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 6

    new-instance p1, Lw22;

    iget-object v4, p0, Lw22;->w0:Li22;

    iget-object v5, p0, Lw22;->x0:Ljava/util/List;

    iget-object v1, p0, Lw22;->Y:Ljava/lang/Object;

    iget-object v3, p0, Lw22;->Z:Ly22;

    move-object v0, p1

    move-object v2, p2

    invoke-direct/range {v0 .. v5}, Lw22;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;Ly22;Li22;Ljava/util/List;)V

    return-object p1
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    sget-object v0, Lpu3;->a:Lpu3;

    iget v1, p0, Lw22;->X:I

    sget-object v2, Ljue;->a:Ljue;

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

    iget-object p1, p0, Lw22;->Y:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v4

    iget-object p1, p0, Lw22;->Z:Ly22;

    iget-object v1, p1, Ly22;->Y:Lt97;

    invoke-interface {v1}, Lt97;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lde4;

    iget-wide v7, p1, Ly22;->b:J

    iget-object p1, p0, Lw22;->w0:Li22;

    iget-object v6, p1, Li22;->b:Lo62;

    iget-wide v9, v6, Lo62;->a:J

    invoke-virtual {p1, v4, v5}, Li22;->d(J)I

    move-result v13

    iput v3, p0, Lw22;->X:I

    iget-object p1, v1, Lde4;->a:Lt97;

    invoke-interface {p1}, Lt97;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lpk;

    const/4 v12, 0x1

    move-object v6, p1

    check-cast v6, Lgy9;

    iget-object v11, p0, Lw22;->x0:Ljava/util/List;

    invoke-virtual/range {v6 .. v13}, Lgy9;->J(JJLjava/util/List;ZI)J

    if-ne v2, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    return-object v2
.end method
