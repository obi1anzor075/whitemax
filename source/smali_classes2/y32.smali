.class public final Ly32;
.super Ll5e;
.source "SourceFile"

# interfaces
.implements Li26;


# instance fields
.field public final synthetic X:Lo42;

.field public final synthetic Y:Z


# direct methods
.method public constructor <init>(Lo42;ZLkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Ly32;->X:Lo42;

    iput-boolean p2, p0, Ly32;->Y:Z

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Ll5e;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lou3;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Ly32;->n(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Ly32;

    sget-object p1, Ljue;->a:Ljue;

    invoke-virtual {p0, p1}, Ly32;->o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final n(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance p1, Ly32;

    iget-object v0, p0, Ly32;->X:Lo42;

    iget-boolean p0, p0, Ly32;->Y:Z

    invoke-direct {p1, v0, p0, p2}, Ly32;-><init>(Lo42;ZLkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    invoke-static {p1}, Lwx3;->H(Ljava/lang/Object;)V

    iget-object p1, p0, Ly32;->X:Lo42;

    invoke-virtual {p1}, Lo42;->o()Li22;

    move-result-object v0

    sget-object v1, Ljue;->a:Ljue;

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    iget-object v2, p1, Lo42;->o:Lt97;

    invoke-interface {v2}, Lt97;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lpk;

    iget-object v3, v0, Li22;->b:Lo62;

    iget-wide v7, v3, Lo62;->a:J

    move-object v4, v2

    check-cast v4, Lgy9;

    const/4 v11, 0x1

    const/4 v9, 0x0

    iget-wide v5, v0, Li22;->a:J

    const/4 v10, 0x0

    const/4 v12, 0x0

    invoke-virtual/range {v4 .. v12}, Lgy9;->l(JJILjava/lang/String;ZLjava/util/HashMap;)J

    move-result-wide v2

    iget-boolean p0, p0, Ly32;->Y:Z

    if-eqz p0, :cond_1

    iget-object p0, p1, Lo42;->u:Ljava/util/concurrent/atomic/AtomicLong;

    :goto_0
    invoke-virtual {p0, v2, v3}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    goto :goto_1

    :cond_1
    iget-object p0, p1, Lo42;->v:Ljava/util/concurrent/atomic/AtomicLong;

    goto :goto_0

    :goto_1
    return-object v1
.end method
