.class public final Lhb1;
.super Ll5e;
.source "SourceFile"

# interfaces
.implements Li26;


# instance fields
.field public synthetic X:Ljava/lang/Object;

.field public final synthetic Y:Ljb1;


# direct methods
.method public constructor <init>(Ljb1;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lhb1;->Y:Ljb1;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Ll5e;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Li61;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lhb1;->n(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lhb1;

    sget-object p1, Ljue;->a:Ljue;

    invoke-virtual {p0, p1}, Lhb1;->o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final n(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance v0, Lhb1;

    iget-object p0, p0, Lhb1;->Y:Ljb1;

    invoke-direct {v0, p0, p2}, Lhb1;-><init>(Ljb1;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lhb1;->X:Ljava/lang/Object;

    return-object v0
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    invoke-static {p1}, Lwx3;->H(Ljava/lang/Object;)V

    iget-object p1, p0, Lhb1;->X:Ljava/lang/Object;

    check-cast p1, Li61;

    instance-of v0, p1, Lg61;

    sget-object v1, Ljue;->a:Ljue;

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lhb1;->Y:Ljb1;

    iget-object v0, v0, Ljb1;->Y:Ljava/lang/Long;

    check-cast p1, Lg61;

    iget-object v3, p1, Lg61;->a:Lm21;

    iget-wide v3, v3, Lm21;->b:J

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    cmp-long v0, v5, v3

    if-eqz v0, :cond_1

    :goto_0
    return-object v1

    :cond_1
    iget-object v0, p0, Lhb1;->Y:Ljb1;

    iput-object v2, v0, Ljb1;->Y:Ljava/lang/Long;

    iget-object p0, p0, Lhb1;->Y:Ljb1;

    iget-object p1, p1, Lg61;->a:Lm21;

    iget-object p1, p1, Lm21;->X:Ljava/lang/String;

    const/4 v0, 0x1

    invoke-virtual {p0, v0, p1, v2, v2}, Ljb1;->s(ZLjava/lang/CharSequence;Ljava/lang/String;Ljava/lang/Long;)V

    goto :goto_2

    :cond_2
    instance-of v0, p1, Lh61;

    if-eqz v0, :cond_6

    iget-object v0, p0, Lhb1;->Y:Ljb1;

    iget-object v0, v0, Ljb1;->Y:Ljava/lang/Long;

    check-cast p1, Lh61;

    iget-wide v3, p1, Lh61;->a:J

    if-nez v0, :cond_3

    goto :goto_1

    :cond_3
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    cmp-long p1, v5, v3

    if-eqz p1, :cond_4

    :goto_1
    return-object v1

    :cond_4
    iget-object p1, p0, Lhb1;->Y:Ljb1;

    iput-object v2, p1, Ljb1;->Y:Ljava/lang/Long;

    iget-object p0, p0, Lhb1;->Y:Ljb1;

    iget-object p1, p0, Ljb1;->Z:Lgrd;

    :cond_5
    invoke-virtual {p1}, Lgrd;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lza1;

    new-instance v5, Lva1;

    iget-object v3, p0, Ljb1;->c:Lnu7;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v4, Landroid/text/SpannableStringBuilder;

    sget v6, Lj1a;->g:I

    iget-object v7, v3, Lnu7;->a:Ljava/lang/Object;

    check-cast v7, Landroid/content/Context;

    invoke-virtual {v7, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-direct {v4, v6}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    new-instance v6, Lwhe;

    sget-object v8, Lkm4;->y0:Ls59;

    invoke-virtual {v8, v7}, Ls59;->n(Landroid/content/Context;)Lkm4;

    move-result-object v7

    invoke-virtual {v7}, Lkm4;->g()Lpda;

    move-result-object v7

    new-instance v8, Lv81;

    const/4 v9, 0x0

    invoke-direct {v8, v3, v9}, Lv81;-><init>(Lnu7;I)V

    invoke-direct {v6, v7, v8}, Lwhe;-><init>(Lpda;Lu16;)V

    invoke-virtual {v4}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v3

    const/16 v7, 0x11

    const/4 v8, 0x0

    invoke-virtual {v4, v6, v8, v3, v7}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    new-instance v3, Llge;

    invoke-direct {v3, v4}, Llge;-><init>(Ljava/lang/CharSequence;)V

    invoke-direct {v5, v3}, Lva1;-><init>(Llge;)V

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v8, 0x1f3

    invoke-static/range {v2 .. v8}, Lza1;->a(Lza1;Lub0;Ljava/lang/String;Lya1;Lmge;ZI)Lza1;

    move-result-object v2

    invoke-virtual {p1, v0, v2}, Lgrd;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    :goto_2
    return-object v1

    :cond_6
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
.end method
