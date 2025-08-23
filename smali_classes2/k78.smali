.class public final Lk78;
.super Ll5e;
.source "SourceFile"

# interfaces
.implements Li26;


# instance fields
.field public final synthetic X:Ljava/lang/Object;

.field public final synthetic Y:Lxm8;

.field public final synthetic Z:Lr78;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;Lxm8;Lr78;)V
    .locals 0

    iput-object p1, p0, Lk78;->X:Ljava/lang/Object;

    iput-object p3, p0, Lk78;->Y:Lxm8;

    iput-object p4, p0, Lk78;->Z:Lr78;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Ll5e;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lou3;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lk78;->n(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lk78;

    sget-object p1, Ljue;->a:Ljue;

    invoke-virtual {p0, p1}, Lk78;->o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final n(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance p1, Lk78;

    iget-object v0, p0, Lk78;->Y:Lxm8;

    iget-object v1, p0, Lk78;->Z:Lr78;

    iget-object p0, p0, Lk78;->X:Ljava/lang/Object;

    invoke-direct {p1, p0, p2, v0, v1}, Lk78;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;Lxm8;Lr78;)V

    return-object p1
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v0, p0

    invoke-static/range {p1 .. p1}, Lwx3;->H(Ljava/lang/Object;)V

    iget-object v1, v0, Lk78;->X:Ljava/lang/Object;

    check-cast v1, Lo10;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    iget-object v3, v1, Lo10;->e:Ll00;

    goto :goto_0

    :cond_0
    move-object v3, v2

    :goto_0
    if-eqz v3, :cond_2

    iget-object v2, v1, Lo10;->q:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    int-to-long v5, v2

    iget-object v2, v0, Lk78;->Y:Lxm8;

    iget-object v4, v2, Lxm8;->b:Ltf3;

    iget-boolean v4, v4, Ltf3;->Y:Z

    iget-object v0, v0, Lk78;->Z:Lr78;

    if-eqz v4, :cond_1

    iget-object v4, v0, Lr78;->a:Landroid/content/Context;

    sget v7, Lc7a;->P:I

    invoke-static {v4, v7}, Ld8;->u(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v4

    :goto_1
    move-object v13, v4

    goto :goto_2

    :cond_1
    iget-object v4, v2, Lxm8;->X:Lo1b;

    iget-object v7, v4, Lo1b;->a:Lw6a;

    invoke-virtual {v7}, Lw6a;->g()I

    move-result v7

    invoke-virtual {v4, v7}, Lo1b;->c(I)V

    iget-object v4, v4, Lo1b;->h:Ljava/lang/CharSequence;

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    goto :goto_1

    :goto_2
    iget-wide v7, v3, Ll00;->c:J

    invoke-static {v7, v8}, Ld8;->a(J)Ljava/lang/String;

    move-result-object v4

    iget-object v7, v0, Lr78;->a:Landroid/content/Context;

    iget-object v8, v0, Lr78;->b:Lf03;

    check-cast v8, Llqc;

    invoke-virtual {v8}, Llqc;->u()Ljava/util/Locale;

    move-result-object v8

    iget-object v2, v2, Lxm8;->a:Lvo8;

    iget-wide v9, v2, Lvo8;->o:J

    const/4 v11, 0x1

    invoke-static {v7, v8, v9, v10, v11}, Lxs7;->y(Landroid/content/Context;Ljava/util/Locale;JZ)Ljava/lang/String;

    move-result-object v7

    const-string v8, " \u00b7 "

    invoke-static {v4, v8, v7}, Lme4;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    new-instance v17, Ljh8;

    iget-wide v7, v2, Lhh0;->b:J

    sget v2, Lc7a;->Q:I

    iget-object v4, v0, Lr78;->a:Landroid/content/Context;

    invoke-virtual {v4, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v15

    iget-object v0, v0, Lr78;->f:Lt97;

    invoke-interface {v0}, Lt97;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsya;

    iget-object v0, v0, Lsya;->e:Lgrd;

    iget-wide v9, v3, Ll00;->a:J

    iget-object v11, v1, Lo10;->q:Ljava/lang/String;

    iget-object v12, v3, Ll00;->b:Ljava/lang/String;

    move-object/from16 v4, v17

    move-object/from16 v16, v0

    invoke-direct/range {v4 .. v16}, Ljh8;-><init>(JJJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lgrd;)V

    move-object/from16 v2, v17

    :cond_2
    return-object v2
.end method
