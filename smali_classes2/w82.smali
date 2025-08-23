.class public final Lw82;
.super Ll5e;
.source "SourceFile"

# interfaces
.implements Li26;


# instance fields
.field public X:Lb92;

.field public Y:I

.field public final synthetic Z:Lb92;

.field public final synthetic w0:J

.field public final synthetic x0:Li22;


# direct methods
.method public constructor <init>(Lb92;JLi22;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lw82;->Z:Lb92;

    iput-wide p2, p0, Lw82;->w0:J

    iput-object p4, p0, Lw82;->x0:Li22;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Ll5e;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lou3;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lw82;->n(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lw82;

    sget-object p1, Ljue;->a:Ljue;

    invoke-virtual {p0, p1}, Lw82;->o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final n(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 6

    new-instance p1, Lw82;

    iget-wide v2, p0, Lw82;->w0:J

    iget-object v4, p0, Lw82;->x0:Li22;

    iget-object v1, p0, Lw82;->Z:Lb92;

    move-object v0, p1

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lw82;-><init>(Lb92;JLi22;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    sget-object v0, Lpu3;->a:Lpu3;

    iget v1, p0, Lw82;->Y:I

    sget-object v2, Ljue;->a:Ljue;

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v4, :cond_1

    if-ne v1, v3, :cond_0

    invoke-static {p1}, Lwx3;->H(Ljava/lang/Object;)V

    goto :goto_1

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    iget-object v1, p0, Lw82;->X:Lb92;

    invoke-static {p1}, Lwx3;->H(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lwx3;->H(Ljava/lang/Object;)V

    iget-object v5, p0, Lw82;->Z:Lb92;

    iget-object p1, v5, Lb92;->I0:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p1

    if-eqz p1, :cond_3

    iget-object p1, v5, Lb92;->J0:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance v0, Ljava/lang/Long;

    iget-wide v6, p0, Lw82;->w0:J

    invoke-direct {v0, v6, v7}, Ljava/lang/Long;-><init>(J)V

    new-instance v1, Lv82;

    iget-object v8, p0, Lw82;->x0:Li22;

    const/4 v9, 0x0

    move-object v4, v1

    invoke-direct/range {v4 .. v9}, Lv82;-><init>(Ljava/lang/Object;JLjava/lang/Object;I)V

    invoke-virtual {p1, v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v2

    :cond_3
    invoke-virtual {v5}, Lb92;->e()Ludc;

    move-result-object p1

    iput-object v5, p0, Lw82;->X:Lb92;

    iput v4, p0, Lw82;->Y:I

    invoke-virtual {p1, p0}, Ludc;->d(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4

    return-object v0

    :cond_4
    move-object v1, v5

    :goto_0
    check-cast p1, Ljava/util/List;

    const/4 v4, 0x0

    iput-object v4, p0, Lw82;->X:Lb92;

    iput v3, p0, Lw82;->Y:I

    const/4 v3, 0x0

    invoke-static {v1, p1, v3, p0}, Lb92;->j(Lb92;Ljava/util/List;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_5

    return-object v0

    :cond_5
    :goto_1
    return-object v2
.end method
