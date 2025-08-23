.class public final Lgif;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lq57;


# static fields
.field public static final i:Ljava/util/List;


# instance fields
.field public final a:Lr57;

.field public final b:Lt97;

.field public final c:Lt97;

.field public final d:Lt97;

.field public final e:Lt97;

.field public final f:Ljava/util/Set;

.field public final g:Lus0;

.field public h:Ljff;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "unknown"

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lgif;->i:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Lr57;Lt97;Lt97;Lt97;Lt97;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgif;->a:Lr57;

    iput-object p2, p0, Lgif;->b:Lt97;

    iput-object p3, p0, Lgif;->c:Lt97;

    iput-object p4, p0, Lgif;->d:Lt97;

    iput-object p5, p0, Lgif;->e:Lt97;

    sget-object p1, Lphf;->y0:Lpz4;

    new-instance p2, Ljava/util/ArrayList;

    const/16 p3, 0xa

    invoke-static {p1, p3}, Lq23;->H(Ljava/lang/Iterable;I)I

    move-result p3

    invoke-direct {p2, p3}, Ljava/util/ArrayList;-><init>(I)V

    new-instance p3, Lu1;

    const/4 p4, 0x0

    invoke-direct {p3, p4, p1}, Lu1;-><init>(ILjava/lang/Object;)V

    :goto_0
    invoke-virtual {p3}, Lu1;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p3}, Lu1;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lphf;

    iget-object p1, p1, Lphf;->a:Ljava/lang/String;

    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-static {p2}, Lo23;->w0(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object p1

    iput-object p1, p0, Lgif;->f:Ljava/util/Set;

    const/4 p1, 0x7

    const/4 p2, 0x0

    invoke-static {p2, p2, p1}, Lxs7;->a(III)Lus0;

    move-result-object p1

    iput-object p1, p0, Lgif;->g:Lus0;

    return-void
.end method

.method public static final e(Lgif;Ljava/lang/String;)V
    .locals 11

    iget-object v0, p0, Lgif;->h:Ljff;

    if-eqz v0, :cond_0

    iget-object p0, p0, Lgif;->b:Lt97;

    invoke-interface {p0}, Lt97;->getValue()Ljava/lang/Object;

    move-result-object p0

    move-object v1, p0

    check-cast v1, Ltif;

    const/4 v8, 0x0

    const/16 v10, 0xf0

    iget-wide v3, v0, Ljff;->a:J

    iget-object v5, v0, Ljff;->b:Ljava/lang/String;

    const/4 v6, 0x1

    const/4 v7, 0x0

    const/4 v9, 0x0

    move-object v2, p1

    invoke-static/range {v1 .. v10}, Ltif;->a(Ltif;Ljava/lang/String;JLjava/lang/String;ZILjava/lang/Integer;Ljava/lang/Integer;I)V

    :cond_0
    return-void
.end method

.method public static f(Ljava/lang/Throwable;)Lo57;
    .locals 7

    instance-of v0, p0, Lihf;

    if-eqz v0, :cond_0

    check-cast p0, Lihf;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    instance-of v0, p0, Lbhf;

    const/4 v1, 0x3

    if-eqz v0, :cond_1

    new-instance p0, Lm57;

    new-instance v0, Lp57;

    const-string v2, "access_denied"

    invoke-direct {v0, v2, v1}, Lp57;-><init>(Ljava/lang/String;I)V

    invoke-direct {p0, v0}, Lm57;-><init>(Lp57;)V

    goto/16 :goto_4

    :cond_1
    instance-of v0, p0, Lchf;

    const/4 v2, 0x0

    const/4 v3, 0x5

    const/4 v4, 0x2

    const/4 v5, 0x1

    const/4 v6, 0x4

    if-eqz v0, :cond_6

    check-cast p0, Lchf;

    iget-object p0, p0, Lchf;->a:Lphf;

    sget-object v0, Lqhf;->$EnumSwitchMapping$0:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v0, p0

    if-eq p0, v5, :cond_4

    if-eq p0, v4, :cond_5

    if-eq p0, v1, :cond_3

    if-eq p0, v6, :cond_3

    if-ne p0, v3, :cond_2

    move v2, v3

    goto :goto_1

    :cond_2
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_3
    const/4 v2, 0x6

    goto :goto_1

    :cond_4
    move v2, v6

    :cond_5
    :goto_1
    new-instance p0, Lm57;

    new-instance v0, Lp57;

    const-string v1, "not_found"

    invoke-direct {v0, v1, v2}, Lp57;-><init>(Ljava/lang/String;I)V

    invoke-direct {p0, v0}, Lm57;-><init>(Lp57;)V

    goto/16 :goto_4

    :cond_6
    instance-of v0, p0, Ldhf;

    if-eqz v0, :cond_8

    new-instance v0, Lm57;

    new-instance v2, Lp57;

    check-cast p0, Ldhf;

    iget-boolean p0, p0, Ldhf;->a:Z

    if-eqz p0, :cond_7

    goto :goto_2

    :cond_7
    move v1, v5

    :goto_2
    const-string p0, "not_supported"

    invoke-direct {v2, p0, v1}, Lp57;-><init>(Ljava/lang/String;I)V

    invoke-direct {v0, v2}, Lm57;-><init>(Lp57;)V

    move-object p0, v0

    goto/16 :goto_4

    :cond_8
    instance-of v0, p0, Lehf;

    if-eqz v0, :cond_c

    check-cast p0, Lehf;

    iget-object p0, p0, Lehf;->a:Lphf;

    sget-object v0, Lqhf;->$EnumSwitchMapping$0:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v0, p0

    if-eq p0, v5, :cond_a

    if-eq p0, v4, :cond_b

    if-eq p0, v1, :cond_a

    if-eq p0, v6, :cond_a

    if-ne p0, v3, :cond_9

    move v2, v6

    goto :goto_3

    :cond_9
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_a
    move v2, v4

    :cond_b
    :goto_3
    new-instance p0, Lm57;

    new-instance v0, Lp57;

    const-string v1, "permission_denied"

    invoke-direct {v0, v1, v2}, Lp57;-><init>(Ljava/lang/String;I)V

    invoke-direct {p0, v0}, Lm57;-><init>(Lp57;)V

    goto :goto_4

    :cond_c
    instance-of v0, p0, Lghf;

    if-eqz v0, :cond_d

    new-instance p0, Lm57;

    new-instance v0, Lp57;

    const-string v1, "token_not_found"

    invoke-direct {v0, v1, v6}, Lp57;-><init>(Ljava/lang/String;I)V

    invoke-direct {p0, v0}, Lm57;-><init>(Lp57;)V

    goto :goto_4

    :cond_d
    instance-of v0, p0, Lhhf;

    if-eqz v0, :cond_e

    new-instance p0, Lm57;

    new-instance v0, Lp57;

    const-string v2, "too_large"

    invoke-direct {v0, v2, v1}, Lp57;-><init>(Ljava/lang/String;I)V

    invoke-direct {p0, v0}, Lm57;-><init>(Lp57;)V

    goto :goto_4

    :cond_e
    instance-of v0, p0, Lfhf;

    if-eqz v0, :cond_f

    new-instance p0, Lm57;

    new-instance v0, Lp57;

    const-string v1, "refused"

    invoke-direct {v0, v1, v5}, Lp57;-><init>(Ljava/lang/String;I)V

    invoke-direct {p0, v0}, Lm57;-><init>(Lp57;)V

    goto :goto_4

    :cond_f
    if-nez p0, :cond_10

    sget-object p0, Ln57;->d:Ln57;

    :goto_4
    return-object p0

    :cond_10
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5

    iget-object v0, p0, Lgif;->f:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    sget-object v1, Ljue;->a:Ljue;

    const-class v2, Lgif;

    if-nez v0, :cond_0

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p2

    new-instance p3, Ljava/lang/StringBuilder;

    const-string v0, "Unknown method with name = "

    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " in JsDelegate: "

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 p1, 0x0

    invoke-static {p2, p0, p1}, Ludd;->s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v1

    :cond_0
    iget-object v0, p0, Lgif;->e:Lt97;

    invoke-interface {v0}, Lt97;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljb5;

    check-cast v0, Lkb5;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v3, Lru/ok/tamtam/android/prefs/PmsKey;->webapp-biometry-enabled:Lru/ok/tamtam/android/prefs/PmsKey;

    const/4 v4, 0x0

    invoke-virtual {v0, v3, v4}, Lsqc;->m(Lru/ok/tamtam/android/prefs/PmsKey;Z)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    const-string p1, "Processing is disable"

    invoke-static {p0, p1}, Ludd;->U(Ljava/lang/String;Ljava/lang/String;)V

    return-object v1

    :cond_1
    sget-object v0, Lphf;->o:Lphf;

    const-string v0, "WebAppBiometryGetInfo"

    invoke-static {p1, v0}, Lhhd;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    sget-object v2, Lpu3;->a:Lpu3;

    if-eqz v0, :cond_3

    invoke-virtual {p0, p2, p3}, Lgif;->i(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v2, :cond_2

    return-object p0

    :cond_2
    return-object v1

    :cond_3
    const-string v0, "WebAppBiometryRequestAccess"

    invoke-static {p1, v0}, Lhhd;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {p0, p2, p3}, Lgif;->k(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v2, :cond_4

    return-object p0

    :cond_4
    return-object v1

    :cond_5
    const-string v0, "WebAppBiometryUpdateToken"

    invoke-static {p1, v0}, Lhhd;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual {p0, p2, p3}, Lgif;->l(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v2, :cond_6

    return-object p0

    :cond_6
    return-object v1

    :cond_7
    const-string v0, "WebAppBiometryRequestAuth"

    invoke-static {p1, v0}, Lhhd;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-virtual {p0, p2, p3}, Lgif;->h(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v2, :cond_8

    return-object p0

    :cond_8
    return-object v1

    :cond_9
    const-string v0, "WebAppBiometryOpenSettings"

    invoke-static {p1, v0}, Lhhd;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_a

    invoke-virtual {p0, p2, p3}, Lgif;->j(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v2, :cond_a

    return-object p0

    :cond_a
    return-object v1
.end method

.method public final b()Lus0;
    .locals 0

    iget-object p0, p0, Lgif;->g:Lus0;

    return-object p0
.end method

.method public final c()Ljava/util/Set;
    .locals 0

    iget-object p0, p0, Lgif;->f:Ljava/util/Set;

    return-object p0
.end method

.method public final d(Ljff;)V
    .locals 0

    iput-object p1, p0, Lgif;->h:Ljff;

    return-void
.end method

.method public final g()Lm53;
    .locals 0

    iget-object p0, p0, Lgif;->c:Lt97;

    invoke-interface {p0}, Lt97;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lm53;

    return-object p0
.end method

.method public final h(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 9

    instance-of v0, p2, Lrhf;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lrhf;

    iget v1, v0, Lrhf;->y0:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lrhf;->y0:I

    goto :goto_0

    :cond_0
    new-instance v0, Lrhf;

    invoke-direct {v0, p0, p2}, Lrhf;-><init>(Lgif;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lrhf;->w0:Ljava/lang/Object;

    sget-object v1, Lpu3;->a:Lpu3;

    iget v2, v0, Lrhf;->y0:I

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
    iget-object p0, v0, Lrhf;->Y:Lphf;

    iget-object p1, v0, Lrhf;->X:Lqff;

    iget-object v2, v0, Lrhf;->o:Lgif;

    invoke-static {p2}, Lwx3;->H(Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    iget-object p0, v0, Lrhf;->Z:Lem0;

    iget-object p1, v0, Lrhf;->Y:Lphf;

    iget-object v2, v0, Lrhf;->X:Lqff;

    iget-object v5, v0, Lrhf;->o:Lgif;

    invoke-static {p2}, Lwx3;->H(Ljava/lang/Object;)V

    goto :goto_1

    :cond_4
    invoke-static {p2}, Lwx3;->H(Ljava/lang/Object;)V

    sget-object p2, Lr57;->d:Lr57;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, Lqff;->Companion:Lpff;

    invoke-virtual {v2}, Lpff;->serializer()Ll77;

    move-result-object v2

    invoke-virtual {p2, v2, p1}, Lr57;->a(Ll77;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lqff;

    sget-object p2, Lphf;->Z:Lphf;

    new-instance v2, Lem0;

    iget-object v7, p1, Lqff;->a:Ljava/lang/String;

    iget-object v8, p1, Lqff;->c:Ljava/lang/String;

    invoke-direct {v2, v7, v8}, Lem0;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iput-object p0, v0, Lrhf;->o:Lgif;

    iput-object p1, v0, Lrhf;->X:Lqff;

    iput-object p2, v0, Lrhf;->Y:Lphf;

    iput-object v2, v0, Lrhf;->Z:Lem0;

    iput v5, v0, Lrhf;->y0:I

    iget-object v5, p0, Lgif;->g:Lus0;

    invoke-interface {v5, v2, v0}, Lkxc;->o(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v1, :cond_5

    return-object v1

    :cond_5
    move-object v5, p0

    move-object p0, v2

    move-object v2, p1

    move-object p1, p2

    :goto_1
    new-instance p2, Lshf;

    invoke-direct {p2, v2, p1, v5, v6}, Lshf;-><init>(Lqff;Lphf;Lgif;Lkotlin/coroutines/Continuation;)V

    iput-object v5, v0, Lrhf;->o:Lgif;

    iput-object v2, v0, Lrhf;->X:Lqff;

    iput-object p1, v0, Lrhf;->Y:Lphf;

    iput-object v6, v0, Lrhf;->Z:Lem0;

    iput v4, v0, Lrhf;->y0:I

    invoke-virtual {p0, p2, v0}, Le57;->c(Li26;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_6

    return-object v1

    :cond_6
    move-object p0, p1

    move-object p1, v2

    move-object v2, v5

    :goto_2
    check-cast p2, Le57;

    new-instance v4, Lthf;

    invoke-direct {v4, p1, p0, v2, v6}, Lthf;-><init>(Lqff;Lphf;Lgif;Lkotlin/coroutines/Continuation;)V

    iput-object v6, v0, Lrhf;->o:Lgif;

    iput-object v6, v0, Lrhf;->X:Lqff;

    iput-object v6, v0, Lrhf;->Y:Lphf;

    iput v3, v0, Lrhf;->y0:I

    invoke-virtual {p2, v4, v0}, Le57;->d(Li26;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_7

    return-object v1

    :cond_7
    :goto_3
    sget-object p0, Ljue;->a:Ljue;

    return-object p0
.end method

.method public final i(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 8

    instance-of v0, p2, Luhf;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Luhf;

    iget v1, v0, Luhf;->y0:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Luhf;->y0:I

    goto :goto_0

    :cond_0
    new-instance v0, Luhf;

    invoke-direct {v0, p0, p2}, Luhf;-><init>(Lgif;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Luhf;->w0:Ljava/lang/Object;

    sget-object v1, Lpu3;->a:Lpu3;

    iget v2, v0, Luhf;->y0:I

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
    iget-object p0, v0, Luhf;->Y:Lphf;

    iget-object p1, v0, Luhf;->X:Llhf;

    iget-object v2, v0, Luhf;->o:Lgif;

    invoke-static {p2}, Lwx3;->H(Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    iget-object p0, v0, Luhf;->Z:Lfm0;

    iget-object p1, v0, Luhf;->Y:Lphf;

    iget-object v2, v0, Luhf;->X:Llhf;

    iget-object v5, v0, Luhf;->o:Lgif;

    invoke-static {p2}, Lwx3;->H(Ljava/lang/Object;)V

    goto :goto_1

    :cond_4
    invoke-static {p2}, Lwx3;->H(Ljava/lang/Object;)V

    sget-object p2, Lr57;->d:Lr57;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, Llhf;->Companion:Lkhf;

    invoke-virtual {v2}, Lkhf;->serializer()Ll77;

    move-result-object v2

    invoke-virtual {p2, v2, p1}, Lr57;->a(Ll77;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Llhf;

    sget-object p2, Lphf;->o:Lphf;

    new-instance v2, Lfm0;

    iget-object v7, p1, Llhf;->a:Ljava/lang/String;

    invoke-direct {v2, v7}, Lfm0;-><init>(Ljava/lang/String;)V

    iput-object p0, v0, Luhf;->o:Lgif;

    iput-object p1, v0, Luhf;->X:Llhf;

    iput-object p2, v0, Luhf;->Y:Lphf;

    iput-object v2, v0, Luhf;->Z:Lfm0;

    iput v5, v0, Luhf;->y0:I

    iget-object v5, p0, Lgif;->g:Lus0;

    invoke-interface {v5, v2, v0}, Lkxc;->o(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v1, :cond_5

    return-object v1

    :cond_5
    move-object v5, p0

    move-object p0, v2

    move-object v2, p1

    move-object p1, p2

    :goto_1
    new-instance p2, Lvhf;

    invoke-direct {p2, v2, p1, v5, v6}, Lvhf;-><init>(Llhf;Lphf;Lgif;Lkotlin/coroutines/Continuation;)V

    iput-object v5, v0, Luhf;->o:Lgif;

    iput-object v2, v0, Luhf;->X:Llhf;

    iput-object p1, v0, Luhf;->Y:Lphf;

    iput-object v6, v0, Luhf;->Z:Lfm0;

    iput v4, v0, Luhf;->y0:I

    invoke-virtual {p0, p2, v0}, Le57;->c(Li26;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_6

    return-object v1

    :cond_6
    move-object p0, p1

    move-object p1, v2

    move-object v2, v5

    :goto_2
    check-cast p2, Le57;

    new-instance v4, Lwhf;

    invoke-direct {v4, p1, p0, v2, v6}, Lwhf;-><init>(Llhf;Lphf;Lgif;Lkotlin/coroutines/Continuation;)V

    iput-object v6, v0, Luhf;->o:Lgif;

    iput-object v6, v0, Luhf;->X:Llhf;

    iput-object v6, v0, Luhf;->Y:Lphf;

    iput v3, v0, Luhf;->y0:I

    invoke-virtual {p2, v4, v0}, Le57;->d(Li26;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_7

    return-object v1

    :cond_7
    :goto_3
    sget-object p0, Ljue;->a:Ljue;

    return-object p0
.end method

.method public final j(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 8

    instance-of v0, p2, Lxhf;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lxhf;

    iget v1, v0, Lxhf;->y0:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lxhf;->y0:I

    goto :goto_0

    :cond_0
    new-instance v0, Lxhf;

    invoke-direct {v0, p0, p2}, Lxhf;-><init>(Lgif;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lxhf;->w0:Ljava/lang/Object;

    sget-object v1, Lpu3;->a:Lpu3;

    iget v2, v0, Lxhf;->y0:I

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
    iget-object p0, v0, Lxhf;->Y:Lphf;

    iget-object p1, v0, Lxhf;->X:Ljif;

    iget-object v2, v0, Lxhf;->o:Lgif;

    invoke-static {p2}, Lwx3;->H(Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    iget-object p0, v0, Lxhf;->Z:Lgm0;

    iget-object p1, v0, Lxhf;->Y:Lphf;

    iget-object v2, v0, Lxhf;->X:Ljif;

    iget-object v5, v0, Lxhf;->o:Lgif;

    invoke-static {p2}, Lwx3;->H(Ljava/lang/Object;)V

    goto :goto_1

    :cond_4
    invoke-static {p2}, Lwx3;->H(Ljava/lang/Object;)V

    sget-object p2, Lr57;->d:Lr57;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, Ljif;->Companion:Liif;

    invoke-virtual {v2}, Liif;->serializer()Ll77;

    move-result-object v2

    invoke-virtual {p2, v2, p1}, Lr57;->a(Ll77;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljif;

    sget-object p2, Lphf;->w0:Lphf;

    new-instance v2, Lgm0;

    iget-object v7, p1, Ljif;->a:Ljava/lang/String;

    invoke-direct {v2, v7}, Lgm0;-><init>(Ljava/lang/String;)V

    iput-object p0, v0, Lxhf;->o:Lgif;

    iput-object p1, v0, Lxhf;->X:Ljif;

    iput-object p2, v0, Lxhf;->Y:Lphf;

    iput-object v2, v0, Lxhf;->Z:Lgm0;

    iput v5, v0, Lxhf;->y0:I

    iget-object v5, p0, Lgif;->g:Lus0;

    invoke-interface {v5, v2, v0}, Lkxc;->o(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v1, :cond_5

    return-object v1

    :cond_5
    move-object v5, p0

    move-object p0, v2

    move-object v2, p1

    move-object p1, p2

    :goto_1
    new-instance p2, Lyhf;

    invoke-direct {p2, p1, v5, v2, v6}, Lyhf;-><init>(Lphf;Lgif;Ljif;Lkotlin/coroutines/Continuation;)V

    iput-object v5, v0, Lxhf;->o:Lgif;

    iput-object v2, v0, Lxhf;->X:Ljif;

    iput-object p1, v0, Lxhf;->Y:Lphf;

    iput-object v6, v0, Lxhf;->Z:Lgm0;

    iput v4, v0, Lxhf;->y0:I

    invoke-virtual {p0, p2, v0}, Le57;->c(Li26;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_6

    return-object v1

    :cond_6
    move-object p0, p1

    move-object p1, v2

    move-object v2, v5

    :goto_2
    check-cast p2, Le57;

    new-instance v4, Lzhf;

    invoke-direct {v4, p0, v2, p1, v6}, Lzhf;-><init>(Lphf;Lgif;Ljif;Lkotlin/coroutines/Continuation;)V

    iput-object v6, v0, Lxhf;->o:Lgif;

    iput-object v6, v0, Lxhf;->X:Ljif;

    iput-object v6, v0, Lxhf;->Y:Lphf;

    iput v3, v0, Lxhf;->y0:I

    invoke-virtual {p2, v4, v0}, Le57;->d(Li26;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_7

    return-object v1

    :cond_7
    :goto_3
    sget-object p0, Ljue;->a:Ljue;

    return-object p0
.end method

.method public final k(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 9

    instance-of v0, p2, Laif;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Laif;

    iget v1, v0, Laif;->y0:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Laif;->y0:I

    goto :goto_0

    :cond_0
    new-instance v0, Laif;

    invoke-direct {v0, p0, p2}, Laif;-><init>(Lgif;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Laif;->w0:Ljava/lang/Object;

    sget-object v1, Lpu3;->a:Lpu3;

    iget v2, v0, Laif;->y0:I

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
    iget-object p0, v0, Laif;->Y:Lphf;

    iget-object p1, v0, Laif;->X:Lnff;

    iget-object v2, v0, Laif;->o:Lgif;

    invoke-static {p2}, Lwx3;->H(Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    iget-object p0, v0, Laif;->Z:Ldm0;

    iget-object p1, v0, Laif;->Y:Lphf;

    iget-object v2, v0, Laif;->X:Lnff;

    iget-object v5, v0, Laif;->o:Lgif;

    invoke-static {p2}, Lwx3;->H(Ljava/lang/Object;)V

    goto :goto_1

    :cond_4
    invoke-static {p2}, Lwx3;->H(Ljava/lang/Object;)V

    sget-object p2, Lr57;->d:Lr57;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, Lnff;->Companion:Lmff;

    invoke-virtual {v2}, Lmff;->serializer()Ll77;

    move-result-object v2

    invoke-virtual {p2, v2, p1}, Lr57;->a(Ll77;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lnff;

    sget-object p2, Lphf;->X:Lphf;

    new-instance v2, Ldm0;

    iget-object v7, p1, Lnff;->a:Ljava/lang/String;

    iget-object v8, p1, Lnff;->c:Ljava/lang/String;

    invoke-direct {v2, v7, v8}, Ldm0;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iput-object p0, v0, Laif;->o:Lgif;

    iput-object p1, v0, Laif;->X:Lnff;

    iput-object p2, v0, Laif;->Y:Lphf;

    iput-object v2, v0, Laif;->Z:Ldm0;

    iput v5, v0, Laif;->y0:I

    iget-object v5, p0, Lgif;->g:Lus0;

    invoke-interface {v5, v2, v0}, Lkxc;->o(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v1, :cond_5

    return-object v1

    :cond_5
    move-object v5, p0

    move-object p0, v2

    move-object v2, p1

    move-object p1, p2

    :goto_1
    new-instance p2, Lbif;

    invoke-direct {p2, v2, p1, v5, v6}, Lbif;-><init>(Lnff;Lphf;Lgif;Lkotlin/coroutines/Continuation;)V

    iput-object v5, v0, Laif;->o:Lgif;

    iput-object v2, v0, Laif;->X:Lnff;

    iput-object p1, v0, Laif;->Y:Lphf;

    iput-object v6, v0, Laif;->Z:Ldm0;

    iput v4, v0, Laif;->y0:I

    invoke-virtual {p0, p2, v0}, Le57;->c(Li26;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_6

    return-object v1

    :cond_6
    move-object p0, p1

    move-object p1, v2

    move-object v2, v5

    :goto_2
    check-cast p2, Le57;

    new-instance v4, Lcif;

    invoke-direct {v4, p1, p0, v2, v6}, Lcif;-><init>(Lnff;Lphf;Lgif;Lkotlin/coroutines/Continuation;)V

    iput-object v6, v0, Laif;->o:Lgif;

    iput-object v6, v0, Laif;->X:Lnff;

    iput-object v6, v0, Laif;->Y:Lphf;

    iput v3, v0, Laif;->y0:I

    invoke-virtual {p2, v4, v0}, Le57;->d(Li26;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_7

    return-object v1

    :cond_7
    :goto_3
    sget-object p0, Ljue;->a:Ljue;

    return-object p0
.end method

.method public final l(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    instance-of v2, v1, Ldif;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Ldif;

    iget v3, v2, Ldif;->z0:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Ldif;->z0:I

    :goto_0
    move-object v8, v2

    goto :goto_1

    :cond_0
    new-instance v2, Ldif;

    invoke-direct {v2, v0, v1}, Ldif;-><init>(Lgif;Lkotlin/coroutines/Continuation;)V

    goto :goto_0

    :goto_1
    iget-object v1, v8, Ldif;->x0:Ljava/lang/Object;

    sget-object v2, Lpu3;->a:Lpu3;

    iget v3, v8, Ldif;->z0:I

    sget-object v9, Ljue;->a:Ljue;

    const/4 v4, 0x4

    const/4 v5, 0x3

    const/4 v6, 0x2

    const/4 v7, 0x1

    const/4 v10, 0x0

    if-eqz v3, :cond_5

    if-eq v3, v7, :cond_4

    if-eq v3, v6, :cond_3

    if-eq v3, v5, :cond_2

    if-ne v3, v4, :cond_1

    invoke-static {v1}, Lwx3;->H(Ljava/lang/Object;)V

    goto/16 :goto_6

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget-object v0, v8, Ldif;->Y:Lphf;

    iget-object v3, v8, Ldif;->X:Lsif;

    iget-object v5, v8, Ldif;->o:Lgif;

    invoke-static {v1}, Lwx3;->H(Ljava/lang/Object;)V

    goto/16 :goto_5

    :cond_3
    iget-object v0, v8, Ldif;->w0:Lhm0;

    iget-object v3, v8, Ldif;->Z:Ljava/lang/String;

    iget-object v6, v8, Ldif;->Y:Lphf;

    iget-object v7, v8, Ldif;->X:Lsif;

    iget-object v11, v8, Ldif;->o:Lgif;

    invoke-static {v1}, Lwx3;->H(Ljava/lang/Object;)V

    move-object v13, v3

    move-object v3, v7

    move-object v7, v0

    move-object v0, v11

    goto/16 :goto_4

    :cond_4
    invoke-static {v1}, Lwx3;->H(Ljava/lang/Object;)V

    goto :goto_2

    :cond_5
    invoke-static {v1}, Lwx3;->H(Ljava/lang/Object;)V

    sget-object v1, Lr57;->d:Lr57;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v3, Lsif;->Companion:Lrif;

    invoke-virtual {v3}, Lrif;->serializer()Ll77;

    move-result-object v3

    move-object/from16 v11, p1

    invoke-virtual {v1, v3, v11}, Lr57;->a(Ll77;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lsif;

    sget-object v11, Lphf;->Y:Lphf;

    iget-object v3, v1, Lsif;->d:Ljava/lang/String;

    iget-object v12, v0, Lgif;->g:Lus0;

    if-eqz v3, :cond_9

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v13

    if-nez v13, :cond_6

    goto :goto_3

    :cond_6
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v13

    const/16 v14, 0x400

    if-gt v13, v14, :cond_7

    goto :goto_3

    :cond_7
    new-instance v3, Lhhf;

    invoke-direct {v3}, Ljava/lang/Throwable;-><init>()V

    invoke-static {v3}, Lgif;->f(Ljava/lang/Throwable;)Lo57;

    move-result-object v5

    invoke-virtual/range {p0 .. p0}, Lgif;->g()Lm53;

    move-result-object v3

    iput v7, v8, Ldif;->z0:I

    iget-object v7, v1, Lsif;->b:Ljava/lang/String;

    move-object v4, v12

    move-object v6, v11

    invoke-virtual/range {v3 .. v8}, Lm53;->a(Li02;Lo57;Lkkf;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_8

    return-object v2

    :cond_8
    :goto_2
    return-object v9

    :cond_9
    :goto_3
    new-instance v7, Lhm0;

    iget-object v13, v1, Lsif;->a:Ljava/lang/String;

    iget-object v14, v1, Lsif;->c:Ljava/lang/String;

    invoke-direct {v7, v13, v3, v14}, Lhm0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iput-object v0, v8, Ldif;->o:Lgif;

    iput-object v1, v8, Ldif;->X:Lsif;

    iput-object v11, v8, Ldif;->Y:Lphf;

    iput-object v3, v8, Ldif;->Z:Ljava/lang/String;

    iput-object v7, v8, Ldif;->w0:Lhm0;

    iput v6, v8, Ldif;->z0:I

    invoke-interface {v12, v7, v8}, Lkxc;->o(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v2, :cond_a

    return-object v2

    :cond_a
    move-object v13, v3

    move-object v6, v11

    move-object v3, v1

    :goto_4
    new-instance v1, Leif;

    const/16 v17, 0x0

    move-object v12, v1

    move-object v14, v3

    move-object v15, v0

    move-object/from16 v16, v6

    invoke-direct/range {v12 .. v17}, Leif;-><init>(Ljava/lang/String;Lsif;Lgif;Lphf;Lkotlin/coroutines/Continuation;)V

    iput-object v0, v8, Ldif;->o:Lgif;

    iput-object v3, v8, Ldif;->X:Lsif;

    iput-object v6, v8, Ldif;->Y:Lphf;

    iput-object v10, v8, Ldif;->Z:Ljava/lang/String;

    iput-object v10, v8, Ldif;->w0:Lhm0;

    iput v5, v8, Ldif;->z0:I

    invoke-virtual {v7, v1, v8}, Le57;->c(Li26;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v2, :cond_b

    return-object v2

    :cond_b
    move-object v5, v0

    move-object v0, v6

    :goto_5
    check-cast v1, Le57;

    new-instance v6, Lfif;

    invoke-direct {v6, v5, v0, v3, v10}, Lfif;-><init>(Lgif;Lphf;Lsif;Lkotlin/coroutines/Continuation;)V

    iput-object v10, v8, Ldif;->o:Lgif;

    iput-object v10, v8, Ldif;->X:Lsif;

    iput-object v10, v8, Ldif;->Y:Lphf;

    iput v4, v8, Ldif;->z0:I

    invoke-virtual {v1, v6, v8}, Le57;->d(Li26;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_c

    return-object v2

    :cond_c
    :goto_6
    return-object v9
.end method
