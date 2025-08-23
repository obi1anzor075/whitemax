.class public final Lkb3;
.super Ll5e;
.source "SourceFile"

# interfaces
.implements Li26;


# instance fields
.field public synthetic X:Ljava/lang/Object;

.field public final synthetic Y:Lrb3;

.field public final synthetic Z:Lt97;


# direct methods
.method public constructor <init>(Lrb3;Lt97;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lkb3;->Y:Lrb3;

    iput-object p2, p0, Lkb3;->Z:Lt97;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Ll5e;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lnkd;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lkb3;->n(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lkb3;

    sget-object p1, Ljue;->a:Ljue;

    invoke-virtual {p0, p1}, Lkb3;->o(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1
.end method

.method public final n(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance v0, Lkb3;

    iget-object v1, p0, Lkb3;->Y:Lrb3;

    iget-object p0, p0, Lkb3;->Z:Lt97;

    invoke-direct {v0, v1, p0, p2}, Lkb3;-><init>(Lrb3;Lt97;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lkb3;->X:Ljava/lang/Object;

    return-object v0
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    invoke-static {p1}, Lwx3;->H(Ljava/lang/Object;)V

    iget-object p1, p0, Lkb3;->X:Ljava/lang/Object;

    check-cast p1, Lnkd;

    instance-of v0, p1, Llkd;

    const/4 v1, 0x0

    if-eqz v0, :cond_8

    iget-object v0, p0, Lkb3;->Y:Lrb3;

    :try_start_0
    iget-object v0, v0, Lrb3;->X:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v3, :cond_1

    invoke-virtual {v0, v4}, Ljava/lang/String;->charAt(I)C

    move-result v5

    int-to-char v5, v5

    int-to-char v6, v5

    invoke-static {v6}, Ljava/lang/Character;->isDigit(C)Z

    move-result v6

    if-eqz v6, :cond_0

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/Appendable;

    goto :goto_1

    :catchall_0
    move-exception v0

    goto :goto_2

    :cond_0
    :goto_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    const/4 v3, 0x3

    sub-int/2addr v2, v3

    if-ge v2, v3, :cond_2

    move v2, v3

    :cond_2
    const-string v4, "*"

    add-int/lit8 v5, v2, -0x3

    invoke-static {v5, v4}, Lp0e;->O(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v3, v2, v4}, Lh0e;->m0(Ljava/lang/CharSequence;IILjava/lang/CharSequence;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "+"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_3

    :goto_2
    new-instance v2, Lkcc;

    invoke-direct {v2, v0}, Lkcc;-><init>(Ljava/lang/Throwable;)V

    move-object v0, v2

    :goto_3
    iget-object v2, p0, Lkb3;->Y:Lrb3;

    iget-object v2, v2, Lrb3;->X:Ljava/lang/String;

    instance-of v3, v0, Lkcc;

    if-eqz v3, :cond_3

    move-object v0, v2

    :cond_3
    check-cast v0, Ljava/lang/String;

    check-cast p1, Llkd;

    iget-object v2, p1, Llkd;->a:Lso7;

    instance-of v3, v2, Lno7;

    if-eqz v3, :cond_4

    iget-object v2, p0, Lkb3;->Z:Lt97;

    invoke-interface {v2}, Lt97;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lpv3;

    new-instance v3, Lvo7;

    iget-object v4, p0, Lkb3;->Y:Lrb3;

    iget-object v4, v4, Lrb3;->G0:Ljava/lang/String;

    const-string v5, "Code: \'"

    const-string v6, "\', Phone: \'"

    const-string v7, "\'"

    invoke-static {v5, v4, v6, v0, v7}, Lc3d;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object p1, p1, Llkd;->a:Lso7;

    iget-object p1, p1, Lsz4;->b:Ljava/lang/Throwable;

    invoke-direct {v3, v0, p1}, Lvo7;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v2, v1, v3}, Lpv3;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_4

    :cond_4
    instance-of p1, v2, Loo7;

    if-eqz p1, :cond_5

    iget-object p1, p0, Lkb3;->Z:Lt97;

    invoke-interface {p1}, Lt97;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lpv3;

    new-instance v2, Lvo7;

    const/4 v3, 0x0

    invoke-direct {v2, v0, v3}, Lvo7;-><init>(Ljava/lang/String;I)V

    invoke-virtual {p1, v1, v2}, Lpv3;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_4

    :cond_5
    instance-of p1, v2, Lpo7;

    if-eqz p1, :cond_6

    iget-object p1, p0, Lkb3;->Z:Lt97;

    invoke-interface {p1}, Lt97;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lpv3;

    new-instance v2, Lvo7;

    const/4 v3, 0x1

    invoke-direct {v2, v0, v3}, Lvo7;-><init>(Ljava/lang/String;I)V

    invoke-virtual {p1, v1, v2}, Lpv3;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_4

    :cond_6
    instance-of p1, v2, Lro7;

    if-eqz p1, :cond_7

    goto :goto_4

    :cond_7
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_8
    :goto_4
    iget-object p0, p0, Lkb3;->Y:Lrb3;

    iput-object v1, p0, Lrb3;->G0:Ljava/lang/String;

    sget-object p0, Ljue;->a:Ljue;

    return-object p0
.end method
