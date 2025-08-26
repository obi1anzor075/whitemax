.class public final Lb39;
.super Lqde;
.source "SourceFile"

# interfaces
.implements Ll66;


# instance fields
.field public X:I

.field public final synthetic Y:Lh49;

.field public final synthetic Z:Ljava/lang/Long;

.field public final synthetic o0:Ljava/lang/String;

.field public final synthetic p0:Lfv0;

.field public final synthetic q0:Lav0;


# direct methods
.method public constructor <init>(Lh49;Ljava/lang/Long;Ljava/lang/String;Lfv0;Lav0;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lb39;->Y:Lh49;

    iput-object p2, p0, Lb39;->Z:Ljava/lang/Long;

    iput-object p3, p0, Lb39;->o0:Ljava/lang/String;

    iput-object p4, p0, Lb39;->p0:Lfv0;

    iput-object p5, p0, Lb39;->q0:Lav0;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p6}, Lqde;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lox3;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lb39;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lb39;

    sget-object p1, Le5f;->a:Le5f;

    invoke-virtual {p0, p1}, Lb39;->o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 7

    new-instance v0, Lb39;

    iget-object v4, p0, Lb39;->p0:Lfv0;

    iget-object v5, p0, Lb39;->q0:Lav0;

    iget-object v1, p0, Lb39;->Y:Lh49;

    iget-object v2, p0, Lb39;->Z:Ljava/lang/Long;

    iget-object v3, p0, Lb39;->o0:Ljava/lang/String;

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, Lb39;-><init>(Lh49;Ljava/lang/Long;Ljava/lang/String;Lfv0;Lav0;Lkotlin/coroutines/Continuation;)V

    return-object v0
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    iget v0, p0, Lb39;->X:I

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

    iget-object p1, p0, Lb39;->Y:Lh49;

    iget-object v2, p1, Lh49;->t0:Lr3d;

    iget-object p1, p0, Lb39;->Z:Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    iput v1, p0, Lb39;->X:I

    iget-object v5, p0, Lb39;->o0:Ljava/lang/String;

    iget-object v6, p0, Lb39;->p0:Lfv0;

    iget-object v7, p0, Lb39;->q0:Lav0;

    move-object v8, p0

    invoke-virtual/range {v2 .. v8}, Lr3d;->p(JLjava/lang/String;Lfv0;Lav0;Lbu3;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lpx3;->a:Lpx3;

    if-ne p0, p1, :cond_2

    return-object p1

    :cond_2
    :goto_0
    sget-object p0, Le5f;->a:Le5f;

    return-object p0
.end method
