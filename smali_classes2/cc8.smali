.class public final Lcc8;
.super Lqde;
.source "SourceFile"

# interfaces
.implements Ll66;


# instance fields
.field public final synthetic X:Ljava/lang/Object;

.field public final synthetic Y:Ler8;

.field public final synthetic Z:Ljc8;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;Ler8;Ljc8;)V
    .locals 0

    iput-object p1, p0, Lcc8;->X:Ljava/lang/Object;

    iput-object p3, p0, Lcc8;->Y:Ler8;

    iput-object p4, p0, Lcc8;->Z:Ljc8;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lqde;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lox3;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcc8;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcc8;

    sget-object p1, Le5f;->a:Le5f;

    invoke-virtual {p0, p1}, Lcc8;->o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance p1, Lcc8;

    iget-object v0, p0, Lcc8;->Y:Ler8;

    iget-object v1, p0, Lcc8;->Z:Ljc8;

    iget-object p0, p0, Lcc8;->X:Ljava/lang/Object;

    invoke-direct {p1, p0, p2, v0, v1}, Lcc8;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;Ler8;Ljc8;)V

    return-object p1
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    move-object/from16 v0, p0

    iget-object v1, v0, Lcc8;->Z:Ljc8;

    iget-object v2, v1, Ljc8;->a:Landroid/content/Context;

    invoke-static/range {p1 .. p1}, Lsgg;->Z(Ljava/lang/Object;)V

    iget-object v3, v0, Lcc8;->X:Ljava/lang/Object;

    check-cast v3, Lw10;

    const/4 v4, 0x0

    if-eqz v3, :cond_0

    iget-object v5, v3, Lw10;->e:Lw00;

    goto :goto_0

    :cond_0
    move-object v5, v4

    :goto_0
    if-eqz v5, :cond_2

    iget-object v4, v3, Lw10;->r:Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    move-result v4

    int-to-long v7, v4

    iget-object v0, v0, Lcc8;->Y:Ler8;

    iget-object v4, v0, Ler8;->b:Lnj3;

    iget-object v6, v0, Ler8;->a:Lzs8;

    iget-boolean v4, v4, Lnj3;->Y:Z

    if-eqz v4, :cond_1

    sget v0, Lgba;->T:I

    invoke-static {v2, v0}, Lu7;->x(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v0

    :goto_1
    move-object v15, v0

    goto :goto_2

    :cond_1
    iget-object v0, v0, Ler8;->X:Lg4b;

    iget-object v4, v0, Lg4b;->a:Laba;

    invoke-virtual {v4}, Laba;->g()I

    move-result v4

    invoke-virtual {v0, v4}, Lg4b;->c(I)V

    iget-object v0, v0, Lg4b;->h:Ljava/lang/CharSequence;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :goto_2
    iget-wide v9, v5, Lw00;->c:J

    invoke-static {v9, v10}, Ln1c;->c(J)Ljava/lang/String;

    move-result-object v0

    iget-object v4, v1, Ljc8;->b:Lh23;

    check-cast v4, Lmwc;

    invoke-virtual {v4}, Lmwc;->r()Ljava/util/Locale;

    move-result-object v4

    iget-wide v9, v6, Lzs8;->o:J

    const/4 v11, 0x1

    invoke-static {v2, v4, v9, v10, v11}, Lwx7;->A(Landroid/content/Context;Ljava/util/Locale;JZ)Ljava/lang/String;

    move-result-object v4

    const-string v9, " \u00b7 "

    invoke-static {v0, v9, v4}, Lv04;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v16

    new-instance v0, Lvl8;

    iget-wide v9, v6, Lhi0;->b:J

    iget-wide v11, v5, Lw00;->a:J

    iget-object v13, v3, Lw10;->r:Ljava/lang/String;

    iget-object v14, v5, Lw00;->b:Ljava/lang/String;

    sget v3, Lgba;->U:I

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v17

    iget-object v1, v1, Ljc8;->f:Lje7;

    invoke-interface {v1}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lm1b;

    iget-object v1, v1, Lm1b;->e:Lazd;

    move-object v6, v0

    move-object/from16 v18, v1

    invoke-direct/range {v6 .. v18}, Lvl8;-><init>(JJJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lazd;)V

    return-object v6

    :cond_2
    return-object v4
.end method
