.class public final Lyj2;
.super Ll5e;
.source "SourceFile"

# interfaces
.implements Li26;


# instance fields
.field public X:I

.field public final synthetic Y:Ldk2;

.field public final synthetic Z:J

.field public final synthetic w0:Z


# direct methods
.method public constructor <init>(Ldk2;JZLkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lyj2;->Y:Ldk2;

    iput-wide p2, p0, Lyj2;->Z:J

    iput-boolean p4, p0, Lyj2;->w0:Z

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Ll5e;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lou3;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lyj2;->n(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lyj2;

    sget-object p1, Ljue;->a:Ljue;

    invoke-virtual {p0, p1}, Lyj2;->o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final n(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 6

    new-instance p1, Lyj2;

    iget-wide v2, p0, Lyj2;->Z:J

    iget-boolean v4, p0, Lyj2;->w0:Z

    iget-object v1, p0, Lyj2;->Y:Ldk2;

    move-object v0, p1

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lyj2;-><init>(Ldk2;JZLkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    sget-object v0, Lpu3;->a:Lpu3;

    iget v1, p0, Lyj2;->X:I

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

    iget-object p1, p0, Lyj2;->Y:Ldk2;

    invoke-virtual {p1}, Ldk2;->j()Ljava/lang/Long;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    iget-object v1, p1, Ldk2;->m:Lr7e;

    invoke-virtual {v1}, Lr7e;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Lee4;

    new-instance v1, Ljava/lang/Long;

    iget-wide v5, p0, Lyj2;->Z:J

    invoke-direct {v1, v5, v6}, Ljava/lang/Long;-><init>(J)V

    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v9

    iput v3, p0, Lyj2;->X:I

    iget-boolean v10, p0, Lyj2;->w0:Z

    iget-wide v5, p1, Lh5b;->a:J

    invoke-virtual/range {v4 .. v10}, Lee4;->a(JJLjava/util/List;Z)V

    if-ne v2, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    return-object v2
.end method
