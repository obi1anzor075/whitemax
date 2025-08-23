.class public final Lib1;
.super Ll5e;
.source "SourceFile"

# interfaces
.implements Li26;


# instance fields
.field public X:Ljb1;

.field public Y:I

.field public final synthetic Z:Ljb1;


# direct methods
.method public constructor <init>(Ljb1;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lib1;->Z:Ljb1;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Ll5e;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lou3;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lib1;->n(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lib1;

    sget-object p1, Ljue;->a:Ljue;

    invoke-virtual {p0, p1}, Lib1;->o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final n(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 0

    new-instance p1, Lib1;

    iget-object p0, p0, Lib1;->Z:Ljb1;

    invoke-direct {p1, p0, p2}, Lib1;-><init>(Ljb1;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    sget-object v0, Lpu3;->a:Lpu3;

    iget v1, p0, Lib1;->Y:I

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v3, :cond_0

    iget-object v0, p0, Lib1;->X:Ljb1;

    invoke-static {p1}, Lwx3;->H(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lwx3;->H(Ljava/lang/Object;)V

    iget-object p1, p0, Lib1;->Z:Ljb1;

    iget-object v1, p1, Ljb1;->o:Lnxc;

    iput-object p1, p0, Lib1;->X:Ljb1;

    iput v3, p0, Lib1;->Y:I

    iget-object v4, v1, Lnxc;->o:Ljava/lang/Object;

    check-cast v4, Lt97;

    invoke-interface {v4}, Lt97;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lpae;

    check-cast v4, Ln3a;

    invoke-virtual {v4}, Ln3a;->b()Lju3;

    move-result-object v4

    new-instance v5, Ltp1;

    invoke-direct {v5, v1, v2}, Ltp1;-><init>(Lnxc;Lkotlin/coroutines/Continuation;)V

    invoke-static {v4, v5, p0}, Lxs7;->U(Lhu3;Li26;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_2

    return-object v0

    :cond_2
    move-object v0, p1

    move-object p1, v1

    :goto_0
    check-cast p1, Ljava/lang/Long;

    iput-object p1, v0, Ljb1;->Y:Ljava/lang/Long;

    iget-object p0, p0, Lib1;->Z:Ljb1;

    iget-object p1, p0, Ljb1;->Z:Lgrd;

    :cond_3
    invoke-virtual {p1}, Lgrd;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lza1;

    new-instance v7, Lwa1;

    iget-object v1, p0, Ljb1;->c:Lnu7;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v5, Landroid/text/SpannableStringBuilder;

    const-string v6, " "

    invoke-direct {v5, v6}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    new-instance v6, Lbi5;

    iget-object v1, v1, Lnu7;->b:Ljava/lang/Object;

    check-cast v1, Lt97;

    invoke-interface {v1}, Lt97;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Loj7;

    const/4 v8, 0x6

    invoke-direct {v6, v1, v2, v8}, Lbi5;-><init>(Landroid/graphics/drawable/Drawable;Lvh5;I)V

    const/4 v1, 0x0

    const/16 v8, 0x11

    invoke-virtual {v5, v6, v1, v3, v8}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    new-instance v1, Llge;

    invoke-direct {v1, v5}, Llge;-><init>(Ljava/lang/CharSequence;)V

    invoke-direct {v7, v1}, Lwa1;-><init>(Llge;)V

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v10, 0x1f3

    invoke-static/range {v4 .. v10}, Lza1;->a(Lza1;Lub0;Ljava/lang/String;Lya1;Lmge;ZI)Lza1;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lgrd;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object p0, Ljue;->a:Ljue;

    return-object p0
.end method
