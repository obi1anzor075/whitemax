.class public final Lsc1;
.super Lqde;
.source "SourceFile"

# interfaces
.implements Ll66;


# instance fields
.field public X:Ltc1;

.field public Y:I

.field public final synthetic Z:Ltc1;


# direct methods
.method public constructor <init>(Ltc1;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lsc1;->Z:Ltc1;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lqde;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lox3;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lsc1;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lsc1;

    sget-object p1, Le5f;->a:Le5f;

    invoke-virtual {p0, p1}, Lsc1;->o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 0

    new-instance p1, Lsc1;

    iget-object p0, p0, Lsc1;->Z:Ltc1;

    invoke-direct {p1, p0, p2}, Lsc1;-><init>(Ltc1;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    sget-object v0, Lpx3;->a:Lpx3;

    iget v1, p0, Lsc1;->Y:I

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v3, :cond_0

    iget-object v0, p0, Lsc1;->X:Ltc1;

    invoke-static {p1}, Lsgg;->Z(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lsgg;->Z(Ljava/lang/Object;)V

    iget-object p1, p0, Lsc1;->Z:Ltc1;

    iget-object v1, p1, Ltc1;->o:Lev5;

    iput-object p1, p0, Lsc1;->X:Ltc1;

    iput v3, p0, Lsc1;->Y:I

    iget-object v4, v1, Lev5;->a:Ljava/lang/Object;

    check-cast v4, Lje7;

    invoke-interface {v4}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lrie;

    check-cast v4, Lo7a;

    invoke-virtual {v4}, Lo7a;->b()Ljx3;

    move-result-object v4

    new-instance v5, Ljs1;

    invoke-direct {v5, v1, v2}, Ljs1;-><init>(Lev5;Lkotlin/coroutines/Continuation;)V

    invoke-static {v4, v5, p0}, Lzo3;->j0(Lhx3;Ll66;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_2

    return-object v0

    :cond_2
    move-object v0, p1

    move-object p1, v1

    :goto_0
    check-cast p1, Ljava/lang/Long;

    iput-object p1, v0, Ltc1;->o0:Ljava/lang/Long;

    iget-object p0, p0, Lsc1;->Z:Ltc1;

    iget-object p1, p0, Ltc1;->c:Lvh4;

    iget-object p0, p0, Ltc1;->p0:Lazd;

    :cond_3
    invoke-virtual {p0}, Lazd;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Ljc1;

    const-wide/high16 v5, -0x8000000000000000L

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {p1, v2, v1}, Lvh4;->o(Ljava/lang/CharSequence;Ljava/lang/Long;)Lmc0;

    move-result-object v5

    new-instance v7, Lgc1;

    new-instance v1, Landroid/text/SpannableStringBuilder;

    const-string v6, " "

    invoke-direct {v1, v6}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    new-instance v6, Ljl5;

    iget-object v8, p1, Lvh4;->b:Ljava/lang/Object;

    invoke-interface {v8}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Loo7;

    const/4 v9, 0x6

    invoke-direct {v6, v8, v2, v9}, Ljl5;-><init>(Landroid/graphics/drawable/Drawable;Ldl5;I)V

    const/4 v8, 0x0

    const/16 v9, 0x11

    invoke-virtual {v1, v6, v8, v3, v9}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    new-instance v6, Lloe;

    invoke-direct {v6, v1}, Lloe;-><init>(Ljava/lang/CharSequence;)V

    invoke-direct {v7, v6}, Lgc1;-><init>(Lloe;)V

    sget-object v9, Lgz4;->a:Lgz4;

    const/4 v12, 0x0

    const/16 v13, 0x195

    const/4 v6, 0x0

    const/4 v8, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    invoke-static/range {v4 .. v13}, Ljc1;->a(Ljc1;Lmc0;Ljava/lang/String;Lic1;Lmoe;Ljava/util/List;Lec1;ZLjava/lang/Long;I)Ljc1;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lazd;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object p0, Le5f;->a:Le5f;

    return-object p0
.end method
