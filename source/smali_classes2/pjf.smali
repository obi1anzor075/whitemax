.class public final Lpjf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lq57;


# instance fields
.field public final a:Lr57;

.field public final b:Lt97;

.field public final c:Lt97;

.field public final d:Lt97;

.field public final e:Lbs;

.field public final f:Lus0;

.field public g:Ljff;


# direct methods
.method public constructor <init>(Lr57;Lt97;Lt97;Lt97;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpjf;->a:Lr57;

    iput-object p2, p0, Lpjf;->b:Lt97;

    iput-object p3, p0, Lpjf;->c:Lt97;

    iput-object p4, p0, Lpjf;->d:Lt97;

    sget-object p1, Lfjf;->o:Lpz4;

    new-instance p2, Lbs;

    const/4 p3, 0x0

    invoke-direct {p2, p3}, Lbs;-><init>(I)V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p4, Lu1;

    const/4 v0, 0x0

    invoke-direct {p4, v0, p1}, Lu1;-><init>(ILjava/lang/Object;)V

    :goto_0
    invoke-virtual {p4}, Lu1;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p4}, Lu1;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lfjf;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p1, "WebAppDownloadFile"

    invoke-virtual {p2, p1}, Lbs;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    iput-object p2, p0, Lpjf;->e:Lbs;

    const/4 p1, 0x7

    invoke-static {p3, p3, p1}, Lxs7;->a(III)Lus0;

    move-result-object p1

    iput-object p1, p0, Lpjf;->f:Lus0;

    return-void
.end method

.method public static final e(Lpjf;Ljava/lang/Throwable;)Lo57;
    .locals 2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of p0, p1, Lejf;

    if-eqz p0, :cond_0

    check-cast p1, Lejf;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    instance-of p0, p1, Lcjf;

    if-eqz p0, :cond_1

    new-instance p0, Lm57;

    new-instance p1, Lp57;

    const-string v0, "download_failed"

    const/4 v1, 0x1

    invoke-direct {p1, v0, v1}, Lp57;-><init>(Ljava/lang/String;I)V

    invoke-direct {p0, p1}, Lm57;-><init>(Lp57;)V

    goto :goto_1

    :cond_1
    instance-of p0, p1, Ldjf;

    if-eqz p0, :cond_2

    new-instance p0, Lm57;

    new-instance p1, Lp57;

    const-string v0, "invalid_params"

    const/4 v1, 0x2

    invoke-direct {p1, v0, v1}, Lp57;-><init>(Ljava/lang/String;I)V

    invoke-direct {p0, p1}, Lm57;-><init>(Lp57;)V

    goto :goto_1

    :cond_2
    instance-of p0, p1, Lbjf;

    if-eqz p0, :cond_3

    new-instance p0, Lm57;

    new-instance p1, Lp57;

    const-string v0, "denied_download_request"

    const/4 v1, 0x3

    invoke-direct {p1, v0, v1}, Lp57;-><init>(Ljava/lang/String;I)V

    invoke-direct {p0, p1}, Lm57;-><init>(Lp57;)V

    goto :goto_1

    :cond_3
    if-nez p1, :cond_4

    sget-object p0, Ln57;->d:Ln57;

    :goto_1
    return-object p0

    :cond_4
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
.end method

.method public static final f(Lpjf;Lsjf;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 9

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v0, p2, Lhjf;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lhjf;

    iget v1, v0, Lhjf;->x0:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lhjf;->x0:I

    goto :goto_0

    :cond_0
    new-instance v0, Lhjf;

    invoke-direct {v0, p0, p2}, Lhjf;-><init>(Lpjf;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lhjf;->Z:Ljava/lang/Object;

    sget-object v1, Lpu3;->a:Lpu3;

    iget v2, v0, Lhjf;->x0:I

    const/4 v3, 0x4

    const/4 v4, 0x3

    const/4 v5, 0x2

    const/4 v6, 0x1

    const/4 v7, 0x0

    if-eqz v2, :cond_5

    if-eq v2, v6, :cond_4

    if-eq v2, v5, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p2}, Lwx3;->H(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-object p0, v0, Lhjf;->X:Lsjf;

    iget-object p1, v0, Lhjf;->o:Lpjf;

    invoke-static {p2}, Lwx3;->H(Ljava/lang/Object;)V

    goto :goto_3

    :cond_3
    iget-object p0, v0, Lhjf;->X:Lsjf;

    iget-object p1, v0, Lhjf;->o:Lpjf;

    invoke-static {p2}, Lwx3;->H(Ljava/lang/Object;)V

    goto :goto_2

    :cond_4
    iget-object p0, v0, Lhjf;->Y:Lzif;

    iget-object p1, v0, Lhjf;->X:Lsjf;

    iget-object v2, v0, Lhjf;->o:Lpjf;

    invoke-static {p2}, Lwx3;->H(Ljava/lang/Object;)V

    goto :goto_1

    :cond_5
    invoke-static {p2}, Lwx3;->H(Ljava/lang/Object;)V

    new-instance p2, Lzif;

    iget-object v2, p1, Lsjf;->b:Ljava/lang/String;

    iget-object v8, p1, Lsjf;->c:Ljava/lang/String;

    invoke-direct {p2, v2, v8}, Lzif;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iput-object p0, v0, Lhjf;->o:Lpjf;

    iput-object p1, v0, Lhjf;->X:Lsjf;

    iput-object p2, v0, Lhjf;->Y:Lzif;

    iput v6, v0, Lhjf;->x0:I

    iget-object v2, p0, Lpjf;->f:Lus0;

    invoke-interface {v2, p2, v0}, Lkxc;->o(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_6

    goto :goto_5

    :cond_6
    move-object v2, p0

    move-object p0, p2

    :goto_1
    new-instance p2, Ljjf;

    invoke-direct {p2, v2, p1, v7}, Ljjf;-><init>(Lpjf;Lsjf;Lkotlin/coroutines/Continuation;)V

    iput-object v2, v0, Lhjf;->o:Lpjf;

    iput-object p1, v0, Lhjf;->X:Lsjf;

    iput-object v7, v0, Lhjf;->Y:Lzif;

    iput v5, v0, Lhjf;->x0:I

    invoke-virtual {p0, p2, v0}, Le57;->e(Ljjf;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_7

    goto :goto_5

    :cond_7
    move-object p0, p1

    move-object p1, v2

    :goto_2
    check-cast p2, Le57;

    new-instance v2, Lkjf;

    invoke-direct {v2, p1, p0, v7}, Lkjf;-><init>(Lpjf;Lsjf;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lhjf;->o:Lpjf;

    iput-object p0, v0, Lhjf;->X:Lsjf;

    iput v4, v0, Lhjf;->x0:I

    invoke-virtual {p2, v2, v0}, Le57;->c(Li26;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_8

    goto :goto_5

    :cond_8
    :goto_3
    check-cast p2, Le57;

    new-instance v2, Lljf;

    invoke-direct {v2, p1, p0, v7}, Lljf;-><init>(Lpjf;Lsjf;Lkotlin/coroutines/Continuation;)V

    iput-object v7, v0, Lhjf;->o:Lpjf;

    iput-object v7, v0, Lhjf;->X:Lsjf;

    iput v3, v0, Lhjf;->x0:I

    invoke-virtual {p2, v2, v0}, Le57;->d(Li26;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_9

    goto :goto_5

    :cond_9
    :goto_4
    sget-object v1, Ljue;->a:Ljue;

    :goto_5
    return-object v1
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4

    sget-object v0, Lfjf;->a:Ly76;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lfjf;->o:Lpz4;

    invoke-virtual {v0}, Lx1;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    move-object v1, v0

    check-cast v1, Lu1;

    invoke-virtual {v1}, Lu1;->hasNext()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    invoke-virtual {v1}, Lu1;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lfjf;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v2, "WebAppDownloadFile"

    invoke-virtual {v2, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_1
    move-object v1, v3

    :goto_0
    check-cast v1, Lfjf;

    sget-object v0, Ljue;->a:Ljue;

    if-nez v1, :cond_2

    const-class p2, Lpjf;

    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p2

    new-instance p3, Ljava/lang/StringBuilder;

    const-string v1, "Unknown method with name = "

    invoke-direct {p3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " in JsDelegate: "

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p2, p0, v3}, Ludd;->s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v0

    :cond_2
    iget-object p1, p0, Lpjf;->d:Lt97;

    invoke-interface {p1}, Lt97;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lxzc;

    check-cast p1, Lvqc;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, Lru/ok/tamtam/android/prefs/PmsKey;->js-download-delegate:Lru/ok/tamtam/android/prefs/PmsKey;

    const/4 v3, 0x0

    invoke-virtual {p1, v2, v3}, Lvqc;->m(Ljava/lang/Enum;Z)Z

    move-result p1

    if-nez p1, :cond_3

    return-object v0

    :cond_3
    sget-object p1, Lgjf;->$EnumSwitchMapping$0:[I

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget p1, p1, v1

    const/4 v1, 0x1

    if-ne p1, v1, :cond_5

    invoke-virtual {p0, p2, p3}, Lpjf;->g(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lpu3;->a:Lpu3;

    if-ne p0, p1, :cond_4

    return-object p0

    :cond_4
    return-object v0

    :cond_5
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
.end method

.method public final b()Lus0;
    .locals 0

    iget-object p0, p0, Lpjf;->f:Lus0;

    return-object p0
.end method

.method public final c()Ljava/util/Set;
    .locals 0

    iget-object p0, p0, Lpjf;->e:Lbs;

    return-object p0
.end method

.method public final d(Ljff;)V
    .locals 0

    iput-object p1, p0, Lpjf;->g:Ljff;

    return-void
.end method

.method public final g(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 7

    instance-of v0, p2, Lmjf;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lmjf;

    iget v1, v0, Lmjf;->x0:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lmjf;->x0:I

    goto :goto_0

    :cond_0
    new-instance v0, Lmjf;

    invoke-direct {v0, p0, p2}, Lmjf;-><init>(Lpjf;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lmjf;->Z:Ljava/lang/Object;

    sget-object v1, Lpu3;->a:Lpu3;

    iget v2, v0, Lmjf;->x0:I

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-eqz v2, :cond_4

    if-eq v2, v5, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p2}, Lwx3;->H(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-object p0, v0, Lmjf;->X:Lsjf;

    iget-object p1, v0, Lmjf;->o:Lpjf;

    invoke-static {p2}, Lwx3;->H(Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    iget-object p0, v0, Lmjf;->Y:Lajf;

    iget-object p1, v0, Lmjf;->X:Lsjf;

    iget-object v2, v0, Lmjf;->o:Lpjf;

    invoke-static {p2}, Lwx3;->H(Ljava/lang/Object;)V

    goto :goto_1

    :cond_4
    invoke-static {p2}, Lwx3;->H(Ljava/lang/Object;)V

    sget-object p2, Lr57;->d:Lr57;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, Lsjf;->Companion:Lrjf;

    invoke-virtual {v2}, Lrjf;->serializer()Ll77;

    move-result-object v2

    invoke-virtual {p2, v2, p1}, Lr57;->a(Ll77;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lsjf;

    new-instance p2, Lajf;

    iget-object v2, p1, Lsjf;->c:Ljava/lang/String;

    invoke-direct {p2, v2}, Lajf;-><init>(Ljava/lang/String;)V

    iput-object p0, v0, Lmjf;->o:Lpjf;

    iput-object p1, v0, Lmjf;->X:Lsjf;

    iput-object p2, v0, Lmjf;->Y:Lajf;

    iput v5, v0, Lmjf;->x0:I

    iget-object v2, p0, Lpjf;->f:Lus0;

    invoke-interface {v2, p2, v0}, Lkxc;->o(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_5

    return-object v1

    :cond_5
    move-object v2, p0

    move-object p0, p2

    :goto_1
    new-instance p2, Lnjf;

    invoke-direct {p2, v2, p1, v6}, Lnjf;-><init>(Lpjf;Lsjf;Lkotlin/coroutines/Continuation;)V

    iput-object v2, v0, Lmjf;->o:Lpjf;

    iput-object p1, v0, Lmjf;->X:Lsjf;

    iput-object v6, v0, Lmjf;->Y:Lajf;

    iput v4, v0, Lmjf;->x0:I

    invoke-virtual {p0, p2, v0}, Le57;->c(Li26;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_6

    return-object v1

    :cond_6
    move-object p0, p1

    move-object p1, v2

    :goto_2
    check-cast p2, Le57;

    new-instance v2, Lojf;

    invoke-direct {v2, p1, p0, v6}, Lojf;-><init>(Lpjf;Lsjf;Lkotlin/coroutines/Continuation;)V

    iput-object v6, v0, Lmjf;->o:Lpjf;

    iput-object v6, v0, Lmjf;->X:Lsjf;

    iput v3, v0, Lmjf;->x0:I

    invoke-virtual {p2, v2, v0}, Le57;->d(Li26;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_7

    return-object v1

    :cond_7
    :goto_3
    sget-object p0, Ljue;->a:Ljue;

    return-object p0
.end method
