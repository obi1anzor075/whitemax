.class public final Lzm2;
.super Ll5e;
.source "SourceFile"

# interfaces
.implements Li26;


# instance fields
.field public final synthetic A0:Ljv5;

.field public X:I

.field public final synthetic Y:Lnn2;

.field public final synthetic Z:J

.field public final synthetic w0:Ljava/lang/CharSequence;

.field public final synthetic x0:Ljava/util/List;

.field public final synthetic y0:Z

.field public final synthetic z0:Ljava/lang/Long;


# direct methods
.method public constructor <init>(Lnn2;JLjava/lang/CharSequence;Ljava/util/List;ZLjava/lang/Long;Ljv5;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lzm2;->Y:Lnn2;

    iput-wide p2, p0, Lzm2;->Z:J

    iput-object p4, p0, Lzm2;->w0:Ljava/lang/CharSequence;

    iput-object p5, p0, Lzm2;->x0:Ljava/util/List;

    iput-boolean p6, p0, Lzm2;->y0:Z

    iput-object p7, p0, Lzm2;->z0:Ljava/lang/Long;

    iput-object p8, p0, Lzm2;->A0:Ljv5;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p9}, Ll5e;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lou3;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lzm2;->n(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lzm2;

    sget-object p1, Ljue;->a:Ljue;

    invoke-virtual {p0, p1}, Lzm2;->o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final n(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 10

    new-instance p1, Lzm2;

    iget-object v7, p0, Lzm2;->z0:Ljava/lang/Long;

    iget-object v8, p0, Lzm2;->A0:Ljv5;

    iget-object v1, p0, Lzm2;->Y:Lnn2;

    iget-wide v2, p0, Lzm2;->Z:J

    iget-object v4, p0, Lzm2;->w0:Ljava/lang/CharSequence;

    iget-object v5, p0, Lzm2;->x0:Ljava/util/List;

    iget-boolean v6, p0, Lzm2;->y0:Z

    move-object v0, p1

    move-object v9, p2

    invoke-direct/range {v0 .. v9}, Lzm2;-><init>(Lnn2;JLjava/lang/CharSequence;Ljava/util/List;ZLjava/lang/Long;Ljv5;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    sget-object v0, Lpu3;->a:Lpu3;

    iget v1, p0, Lzm2;->X:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    iget-object v4, p0, Lzm2;->Y:Lnn2;

    if-eqz v1, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lwx3;->H(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lwx3;->H(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lwx3;->H(Ljava/lang/Object;)V

    iget-object p1, v4, Lnn2;->F0:Lt97;

    invoke-interface {p1}, Lt97;->getValue()Ljava/lang/Object;

    move-result-object p1

    move-object v5, p1

    check-cast v5, Lqxc;

    iput v3, p0, Lzm2;->X:I

    iget-object v11, p0, Lzm2;->z0:Ljava/lang/Long;

    iget-object v12, p0, Lzm2;->A0:Ljv5;

    iget-wide v6, p0, Lzm2;->Z:J

    iget-object v8, p0, Lzm2;->w0:Ljava/lang/CharSequence;

    iget-object v9, p0, Lzm2;->x0:Ljava/util/List;

    iget-boolean v10, p0, Lzm2;->y0:Z

    move-object v13, p0

    invoke-virtual/range {v5 .. v13}, Lqxc;->a(JLjava/lang/CharSequence;Ljava/util/List;ZLjava/lang/Long;Ljv5;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    return-object v0

    :cond_3
    :goto_0
    invoke-virtual {v4}, Lnn2;->s()V

    iget-boolean p1, p0, Lzm2;->y0:Z

    iget-object v1, p0, Lzm2;->x0:Ljava/util/List;

    if-eqz p1, :cond_4

    invoke-interface {v1}, Ljava/util/Collection;->size()I

    move-result p1

    :goto_1
    move v7, p1

    goto :goto_3

    :cond_4
    iget-object p1, v4, Lnn2;->A0:Lt97;

    invoke-interface {p1}, Lt97;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lxzc;

    check-cast p1, Lvqc;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v5, Lru/ok/tamtam/android/prefs/PmsKey;->max-attach-count:Lru/ok/tamtam/android/prefs/PmsKey;

    const/16 v6, 0xc

    int-to-long v6, v6

    invoke-virtual {p1, v5, v6, v7}, Lvqc;->o(Ljava/lang/Enum;J)J

    move-result-wide v5

    long-to-int p1, v5

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v5

    div-int/2addr v5, p1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    rem-int/2addr v1, p1

    if-eqz v1, :cond_5

    goto :goto_2

    :cond_5
    const/4 v3, 0x0

    :goto_2
    add-int p1, v5, v3

    goto :goto_1

    :goto_3
    iget-object p1, v4, Lnn2;->G0:Lt97;

    invoke-interface {p1}, Lt97;->getValue()Ljava/lang/Object;

    move-result-object p1

    move-object v8, p1

    check-cast v8, Let0;

    iput v2, p0, Lzm2;->X:I

    iget-wide v5, p0, Lzm2;->Z:J

    iget-object v9, p0, Lzm2;->A0:Ljv5;

    move-object v10, p0

    invoke-static/range {v5 .. v10}, Lns7;->b(JILet0;Ljv5;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_6

    return-object v0

    :cond_6
    :goto_4
    check-cast p1, Lyl2;

    iget-object p0, v4, Lnn2;->c1:Ll05;

    invoke-static {p0, p1}, Ltaf;->o(Ll05;Ljava/lang/Object;)V

    sget-object p0, Ljue;->a:Ljue;

    return-object p0
.end method
