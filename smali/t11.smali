.class public final Lt11;
.super Ll5e;
.source "SourceFile"

# interfaces
.implements Li26;


# instance fields
.field public synthetic X:Ljava/lang/Object;

.field public final synthetic Y:Lx11;


# direct methods
.method public constructor <init>(Lx11;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lt11;->Y:Lx11;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Ll5e;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ld41;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lt11;->n(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lt11;

    sget-object p1, Ljue;->a:Ljue;

    invoke-virtual {p0, p1}, Lt11;->o(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1
.end method

.method public final n(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance v0, Lt11;

    iget-object p0, p0, Lt11;->Y:Lx11;

    invoke-direct {v0, p0, p2}, Lt11;-><init>(Lx11;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lt11;->X:Ljava/lang/Object;

    return-object v0
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    invoke-static {p1}, Lwx3;->H(Ljava/lang/Object;)V

    iget-object p1, p0, Lt11;->X:Ljava/lang/Object;

    check-cast p1, Ld41;

    instance-of v0, p1, Lv31;

    const/4 v1, 0x0

    iget-object p0, p0, Lt11;->Y:Lx11;

    if-eqz v0, :cond_2

    check-cast p1, Lv31;

    iget-wide v2, p1, Lv31;->a:J

    iget-object p1, p0, Lx11;->o:Ljava/lang/Long;

    if-nez p1, :cond_0

    goto/16 :goto_b

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    cmp-long p1, v2, v4

    if-nez p1, :cond_e

    iput-object v1, p0, Lx11;->o:Ljava/lang/Long;

    :cond_1
    iget-object p1, p0, Lx11;->j:Lgrd;

    invoke-virtual {p1}, Lgrd;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lk11;

    new-instance v1, Lk11;

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v8, 0x3e

    move-object v2, v1

    invoke-direct/range {v2 .. v8}, Lk11;-><init>(Ljava/lang/Long;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/CharSequence;I)V

    invoke-virtual {p1, v0, v1}, Lgrd;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    goto/16 :goto_b

    :cond_2
    instance-of v0, p1, Lw31;

    if-eqz v0, :cond_e

    check-cast p1, Lw31;

    iget-object v0, p1, Lw31;->a:Lqd7;

    iget-wide v2, v0, Lkh0;->a:J

    iget-object v0, p0, Lx11;->o:Ljava/lang/Long;

    if-nez v0, :cond_3

    goto/16 :goto_b

    :cond_3
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    cmp-long v0, v2, v4

    if-nez v0, :cond_e

    iput-object v1, p0, Lx11;->o:Ljava/lang/Long;

    :cond_4
    iget-object v0, p0, Lx11;->j:Lgrd;

    invoke-virtual {v0}, Lgrd;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lk11;

    iget-object v3, p1, Lw31;->a:Lqd7;

    iget-object v4, v3, Lqd7;->b:Ljava/lang/Long;

    if-nez v4, :cond_5

    goto :goto_1

    :cond_5
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    const-wide/16 v6, -0x1

    cmp-long v4, v4, v6

    if-nez v4, :cond_6

    const/4 v4, 0x1

    :goto_0
    move v11, v4

    goto :goto_2

    :cond_6
    :goto_1
    const/4 v4, 0x0

    goto :goto_0

    :goto_2
    iget-object v4, v3, Lqd7;->X:Lzc6;

    if-eqz v4, :cond_8

    iget-object v5, v4, Lzc6;->X:Ljava/lang/String;

    if-nez v5, :cond_7

    goto :goto_4

    :cond_7
    :goto_3
    move-object v7, v5

    goto :goto_5

    :cond_8
    :goto_4
    iget-object v5, v3, Lqd7;->Y:Ls2f;

    if-eqz v5, :cond_9

    iget-object v5, v5, Ls2f;->o:Ljava/lang/String;

    goto :goto_3

    :cond_9
    move-object v7, v1

    :goto_5
    if-eqz v4, :cond_a

    iget-object v4, v4, Lzc6;->Y:Ljava/lang/String;

    move-object v8, v4

    goto :goto_6

    :cond_a
    move-object v8, v1

    :goto_6
    const-string v4, ""

    if-eqz v11, :cond_b

    :goto_7
    move-object v10, v4

    goto :goto_9

    :cond_b
    sget-object v5, Lt5a;->a:Ljava/util/regex/Pattern;

    if-nez v7, :cond_c

    goto :goto_8

    :cond_c
    move-object v4, v7

    :goto_8
    iget-object v5, p0, Lx11;->e:Lt97;

    invoke-interface {v5}, Lt97;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lw6a;

    invoke-static {v4, v5}, Lt5a;->a(Ljava/lang/CharSequence;Lw6a;)Ljava/lang/CharSequence;

    move-result-object v4

    goto :goto_7

    :goto_9
    new-instance v4, Lk11;

    iget-object v6, v3, Lqd7;->b:Ljava/lang/Long;

    if-eqz v6, :cond_d

    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v12

    goto :goto_a

    :cond_d
    const-wide/high16 v12, -0x8000000000000000L

    :goto_a
    new-instance v9, Ljava/lang/Long;

    invoke-direct {v9, v12, v13}, Ljava/lang/Long;-><init>(J)V

    move-object v5, v4

    invoke-direct/range {v5 .. v11}, Lk11;-><init>(Ljava/lang/Long;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/CharSequence;Z)V

    invoke-virtual {v0, v2, v4}, Lgrd;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    :cond_e
    :goto_b
    sget-object p0, Ljue;->a:Ljue;

    return-object p0
.end method
