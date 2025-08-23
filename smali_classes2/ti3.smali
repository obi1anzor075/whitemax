.class public final Lti3;
.super Ll5e;
.source "SourceFile"

# interfaces
.implements Li26;


# instance fields
.field public X:I

.field public final synthetic Y:Lhj3;


# direct methods
.method public constructor <init>(Lhj3;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lti3;->Y:Lhj3;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Ll5e;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lou3;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lti3;->n(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lti3;

    sget-object p1, Ljue;->a:Ljue;

    invoke-virtual {p0, p1}, Lti3;->o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final n(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 0

    new-instance p1, Lti3;

    iget-object p0, p0, Lti3;->Y:Lhj3;

    invoke-direct {p1, p0, p2}, Lti3;-><init>(Lhj3;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    sget-object v0, Lpu3;->a:Lpu3;

    iget v1, p0, Lti3;->X:I

    sget-object v2, Ljue;->a:Ljue;

    const/4 v3, 0x4

    const/4 v4, 0x3

    const/4 v5, 0x2

    const/4 v6, 0x1

    iget-object v7, p0, Lti3;->Y:Lhj3;

    if-eqz v1, :cond_4

    if-eq v1, v6, :cond_3

    if-eq v1, v5, :cond_2

    if-eq v1, v4, :cond_1

    if-ne v1, v3, :cond_0

    invoke-static {p1}, Lwx3;->H(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lwx3;->H(Ljava/lang/Object;)V

    goto :goto_2

    :cond_2
    invoke-static {p1}, Lwx3;->H(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p1}, Lwx3;->H(Ljava/lang/Object;)V

    goto :goto_0

    :cond_4
    invoke-static {p1}, Lwx3;->H(Ljava/lang/Object;)V

    iget-object p1, v7, Lhj3;->w:Lt97;

    invoke-interface {p1}, Lt97;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcn3;

    iput v6, p0, Lti3;->X:I

    iget-wide v8, v7, Lhj3;->n:J

    invoke-virtual {p1, v8, v9}, Lcn3;->a(J)V

    if-ne v2, v0, :cond_5

    return-object v0

    :cond_5
    :goto_0
    const/16 p1, 0x30

    int-to-float p1, p1

    invoke-static {}, Ldh4;->c()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p1, v1

    invoke-static {p1}, La24;->X(F)I

    move-result p1

    iget-object v1, v7, Lbs4;->e:Lhcd;

    new-instance v6, Lv9b;

    sget v8, Li8a;->F0:I

    new-instance v9, Lhge;

    invoke-direct {v9, v8}, Lhge;-><init>(I)V

    new-instance v8, Lzx1;

    const/16 v10, 0x13

    invoke-direct {v8, v10, v7}, Lzx1;-><init>(ILjava/lang/Object;)V

    invoke-direct {v6, v9, p1, v8}, Lv9b;-><init>(Lhge;ILzx1;)V

    iput v5, p0, Lti3;->X:I

    invoke-virtual {v1, v6, p0}, Lhcd;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_6

    return-object v0

    :cond_6
    :goto_1
    iget-object p1, v7, Lhj3;->p:Lt97;

    invoke-interface {p1}, Lt97;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lbv2;

    check-cast p1, Law2;

    iget-wide v5, v7, Lhj3;->n:J

    invoke-virtual {p1, v5, v6}, Law2;->q(J)Li22;

    move-result-object p1

    if-eqz p1, :cond_7

    iget-object v1, v7, Lbs4;->d:Lhcd;

    new-instance v5, Ly8b;

    iget-wide v8, p1, Li22;->a:J

    invoke-direct {v5, v8, v9}, Ly8b;-><init>(J)V

    iput v4, p0, Lti3;->X:I

    invoke-virtual {v1, v5, p0}, Lhcd;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_7

    return-object v0

    :cond_7
    :goto_2
    iget-object p1, v7, Lbs4;->d:Lhcd;

    sget-object v1, Lv03;->b:Lv03;

    iput v3, p0, Lti3;->X:I

    invoke-virtual {p1, v1, p0}, Lhcd;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_8

    return-object v0

    :cond_8
    :goto_3
    return-object v2
.end method
