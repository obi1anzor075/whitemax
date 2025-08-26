.class public final Leyf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lga7;


# instance fields
.field public final a:Lia7;

.field public final b:Lje7;

.field public final c:Lje7;

.field public final d:Lje7;

.field public final e:Lms;

.field public final f:Lst0;

.field public g:Lntf;


# direct methods
.method public constructor <init>(Lia7;Lje7;Lje7;Lje7;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Leyf;->a:Lia7;

    iput-object p2, p0, Leyf;->b:Lje7;

    iput-object p3, p0, Leyf;->c:Lje7;

    iput-object p4, p0, Leyf;->d:Lje7;

    new-instance p1, Lms;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Lms;-><init>(I)V

    new-instance p3, Lv1;

    const/4 p4, 0x0

    sget-object v0, Luxf;->c:Ln25;

    invoke-direct {p3, p4, v0}, Lv1;-><init>(ILjava/lang/Object;)V

    :goto_0
    invoke-virtual {p3}, Lv1;->hasNext()Z

    move-result p4

    if-eqz p4, :cond_0

    invoke-virtual {p3}, Lv1;->next()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Luxf;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p4, "WebAppDownloadFile"

    invoke-virtual {p1, p4}, Lms;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    iput-object p1, p0, Leyf;->e:Lms;

    const/4 p1, 0x7

    invoke-static {p2, p2, p1}, Lzo3;->a(III)Lst0;

    move-result-object p1

    iput-object p1, p0, Leyf;->f:Lst0;

    return-void
.end method

.method public static final e(Leyf;Ljava/lang/Throwable;)Lea7;
    .locals 2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of p0, p1, Ltxf;

    if-eqz p0, :cond_0

    check-cast p1, Ltxf;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    instance-of p0, p1, Lrxf;

    if-eqz p0, :cond_1

    new-instance p0, Lca7;

    new-instance p1, Lfa7;

    const-string v0, "download_failed"

    const/4 v1, 0x1

    invoke-direct {p1, v0, v1}, Lfa7;-><init>(Ljava/lang/String;I)V

    invoke-direct {p0, p1}, Lca7;-><init>(Lfa7;)V

    return-object p0

    :cond_1
    instance-of p0, p1, Lsxf;

    if-eqz p0, :cond_2

    new-instance p0, Lca7;

    new-instance p1, Lfa7;

    const-string v0, "invalid_params"

    const/4 v1, 0x2

    invoke-direct {p1, v0, v1}, Lfa7;-><init>(Ljava/lang/String;I)V

    invoke-direct {p0, p1}, Lca7;-><init>(Lfa7;)V

    return-object p0

    :cond_2
    instance-of p0, p1, Lqxf;

    if-eqz p0, :cond_3

    new-instance p0, Lca7;

    new-instance p1, Lfa7;

    const-string v0, "denied_download_request"

    const/4 v1, 0x3

    invoke-direct {p1, v0, v1}, Lfa7;-><init>(Ljava/lang/String;I)V

    invoke-direct {p0, p1}, Lca7;-><init>(Lfa7;)V

    return-object p0

    :cond_3
    if-nez p1, :cond_4

    sget-object p0, Lda7;->d:Lda7;

    return-object p0

    :cond_4
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
.end method

.method public static final f(Leyf;Lhyf;Lbu3;)Ljava/lang/Object;
    .locals 9

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v0, p2, Lwxf;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lwxf;

    iget v1, v0, Lwxf;->p0:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lwxf;->p0:I

    goto :goto_0

    :cond_0
    new-instance v0, Lwxf;

    invoke-direct {v0, p0, p2}, Lwxf;-><init>(Leyf;Lbu3;)V

    :goto_0
    iget-object p2, v0, Lwxf;->Z:Ljava/lang/Object;

    iget v1, v0, Lwxf;->p0:I

    const/4 v2, 0x4

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x1

    const/4 v6, 0x0

    sget-object v7, Lpx3;->a:Lpx3;

    if-eqz v1, :cond_5

    if-eq v1, v5, :cond_4

    if-eq v1, v4, :cond_3

    if-eq v1, v3, :cond_2

    if-ne v1, v2, :cond_1

    invoke-static {p2}, Lsgg;->Z(Ljava/lang/Object;)V

    goto/16 :goto_5

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-object p0, v0, Lwxf;->X:Lhyf;

    iget-object p1, v0, Lwxf;->o:Leyf;

    invoke-static {p2}, Lsgg;->Z(Ljava/lang/Object;)V

    goto :goto_3

    :cond_3
    iget-object p0, v0, Lwxf;->X:Lhyf;

    iget-object p1, v0, Lwxf;->o:Leyf;

    invoke-static {p2}, Lsgg;->Z(Ljava/lang/Object;)V

    goto :goto_2

    :cond_4
    iget-object p0, v0, Lwxf;->Y:Loxf;

    iget-object p1, v0, Lwxf;->X:Lhyf;

    iget-object v1, v0, Lwxf;->o:Leyf;

    invoke-static {p2}, Lsgg;->Z(Ljava/lang/Object;)V

    goto :goto_1

    :cond_5
    invoke-static {p2}, Lsgg;->Z(Ljava/lang/Object;)V

    new-instance p2, Loxf;

    iget-object v1, p1, Lhyf;->b:Ljava/lang/String;

    iget-object v8, p1, Lhyf;->c:Ljava/lang/String;

    invoke-direct {p2, v1, v8}, Loxf;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Leyf;->f:Lst0;

    iput-object p0, v0, Lwxf;->o:Leyf;

    iput-object p1, v0, Lwxf;->X:Lhyf;

    iput-object p2, v0, Lwxf;->Y:Loxf;

    iput v5, v0, Lwxf;->p0:I

    invoke-interface {v1, p2, v0}, Lp3d;->h(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v7, :cond_6

    goto :goto_4

    :cond_6
    move-object v1, p0

    move-object p0, p2

    :goto_1
    new-instance p2, Lyxf;

    invoke-direct {p2, v1, p1, v6}, Lyxf;-><init>(Leyf;Lhyf;Lkotlin/coroutines/Continuation;)V

    iput-object v1, v0, Lwxf;->o:Leyf;

    iput-object p1, v0, Lwxf;->X:Lhyf;

    iput-object v6, v0, Lwxf;->Y:Loxf;

    iput v4, v0, Lwxf;->p0:I

    invoke-virtual {p0, p2, v0}, Lu97;->e(Lyxf;Lbu3;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v7, :cond_7

    goto :goto_4

    :cond_7
    move-object p0, p1

    move-object p1, v1

    :goto_2
    check-cast p2, Lu97;

    new-instance v1, Lzxf;

    invoke-direct {v1, p1, p0, v6}, Lzxf;-><init>(Leyf;Lhyf;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lwxf;->o:Leyf;

    iput-object p0, v0, Lwxf;->X:Lhyf;

    iput v3, v0, Lwxf;->p0:I

    invoke-virtual {p2, v1, v0}, Lu97;->c(Ll66;Lbu3;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v7, :cond_8

    goto :goto_4

    :cond_8
    :goto_3
    check-cast p2, Lu97;

    new-instance v1, Layf;

    invoke-direct {v1, p1, p0, v6}, Layf;-><init>(Leyf;Lhyf;Lkotlin/coroutines/Continuation;)V

    iput-object v6, v0, Lwxf;->o:Leyf;

    iput-object v6, v0, Lwxf;->X:Lhyf;

    iput v2, v0, Lwxf;->p0:I

    invoke-virtual {p2, v1, v0}, Lu97;->d(Ll66;Lbu3;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v7, :cond_9

    :goto_4
    return-object v7

    :cond_9
    :goto_5
    sget-object p0, Le5f;->a:Le5f;

    return-object p0
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4

    sget-object v0, Luxf;->c:Ln25;

    invoke-virtual {v0}, Ly1;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    move-object v1, v0

    check-cast v1, Lv1;

    invoke-virtual {v1}, Lv1;->hasNext()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    invoke-virtual {v1}, Lv1;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Luxf;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v2, "WebAppDownloadFile"

    invoke-virtual {v2, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_1
    move-object v1, v3

    :goto_0
    check-cast v1, Luxf;

    sget-object v0, Le5f;->a:Le5f;

    if-nez v1, :cond_2

    const-class p2, Leyf;

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

    invoke-static {p2, p0, v3}, Lg47;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v0

    :cond_2
    iget-object p1, p0, Leyf;->d:Lje7;

    invoke-interface {p1}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ld6d;

    check-cast p1, Lvwc;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, Lru/ok/tamtam/android/prefs/PmsKey;->js-download-delegate:Lru/ok/tamtam/android/prefs/PmsKey;

    const/4 v3, 0x0

    invoke-virtual {p1, v2, v3}, Lvwc;->k(Ljava/lang/Enum;Z)Z

    move-result p1

    if-nez p1, :cond_3

    goto :goto_1

    :cond_3
    sget-object p1, Lvxf;->$EnumSwitchMapping$0:[I

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget p1, p1, v1

    const/4 v1, 0x1

    if-ne p1, v1, :cond_5

    check-cast p3, Lbu3;

    invoke-virtual {p0, p2, p3}, Leyf;->g(Ljava/lang/String;Lbu3;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lpx3;->a:Lpx3;

    if-ne p0, p1, :cond_4

    return-object p0

    :cond_4
    :goto_1
    return-object v0

    :cond_5
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
.end method

.method public final b()Lst0;
    .locals 0

    iget-object p0, p0, Leyf;->f:Lst0;

    return-object p0
.end method

.method public final c()Ljava/util/Set;
    .locals 0

    iget-object p0, p0, Leyf;->e:Lms;

    return-object p0
.end method

.method public final d(Lntf;)V
    .locals 0

    iput-object p1, p0, Leyf;->g:Lntf;

    return-void
.end method

.method public final g(Ljava/lang/String;Lbu3;)Ljava/lang/Object;
    .locals 7

    instance-of v0, p2, Lbyf;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lbyf;

    iget v1, v0, Lbyf;->p0:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lbyf;->p0:I

    goto :goto_0

    :cond_0
    new-instance v0, Lbyf;

    invoke-direct {v0, p0, p2}, Lbyf;-><init>(Leyf;Lbu3;)V

    :goto_0
    iget-object p2, v0, Lbyf;->Z:Ljava/lang/Object;

    iget v1, v0, Lbyf;->p0:I

    const/4 v2, 0x3

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x0

    sget-object v6, Lpx3;->a:Lpx3;

    if-eqz v1, :cond_4

    if-eq v1, v4, :cond_3

    if-eq v1, v3, :cond_2

    if-ne v1, v2, :cond_1

    invoke-static {p2}, Lsgg;->Z(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-object p0, v0, Lbyf;->X:Lhyf;

    iget-object p1, v0, Lbyf;->o:Leyf;

    invoke-static {p2}, Lsgg;->Z(Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    iget-object p0, v0, Lbyf;->Y:Lpxf;

    iget-object p1, v0, Lbyf;->X:Lhyf;

    iget-object v1, v0, Lbyf;->o:Leyf;

    invoke-static {p2}, Lsgg;->Z(Ljava/lang/Object;)V

    goto :goto_1

    :cond_4
    invoke-static {p2}, Lsgg;->Z(Ljava/lang/Object;)V

    sget-object p2, Lia7;->c:Lha7;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lhyf;->Companion:Lgyf;

    invoke-virtual {v1}, Lgyf;->serializer()Lcc7;

    move-result-object v1

    invoke-virtual {p2, v1, p1}, Lia7;->a(Lcc7;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lhyf;

    new-instance p2, Lpxf;

    iget-object v1, p1, Lhyf;->c:Ljava/lang/String;

    invoke-direct {p2, v1}, Lpxf;-><init>(Ljava/lang/String;)V

    iput-object p0, v0, Lbyf;->o:Leyf;

    iput-object p1, v0, Lbyf;->X:Lhyf;

    iput-object p2, v0, Lbyf;->Y:Lpxf;

    iput v4, v0, Lbyf;->p0:I

    iget-object v1, p0, Leyf;->f:Lst0;

    invoke-interface {v1, p2, v0}, Lp3d;->h(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v6, :cond_5

    goto :goto_3

    :cond_5
    move-object v1, p0

    move-object p0, p2

    :goto_1
    new-instance p2, Lcyf;

    invoke-direct {p2, v1, p1, v5}, Lcyf;-><init>(Leyf;Lhyf;Lkotlin/coroutines/Continuation;)V

    iput-object v1, v0, Lbyf;->o:Leyf;

    iput-object p1, v0, Lbyf;->X:Lhyf;

    iput-object v5, v0, Lbyf;->Y:Lpxf;

    iput v3, v0, Lbyf;->p0:I

    invoke-virtual {p0, p2, v0}, Lu97;->c(Ll66;Lbu3;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v6, :cond_6

    goto :goto_3

    :cond_6
    move-object p0, p1

    move-object p1, v1

    :goto_2
    check-cast p2, Lu97;

    new-instance v1, Ldyf;

    invoke-direct {v1, p1, p0, v5}, Ldyf;-><init>(Leyf;Lhyf;Lkotlin/coroutines/Continuation;)V

    iput-object v5, v0, Lbyf;->o:Leyf;

    iput-object v5, v0, Lbyf;->X:Lhyf;

    iput v2, v0, Lbyf;->p0:I

    invoke-virtual {p2, v1, v0}, Lu97;->d(Ll66;Lbu3;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v6, :cond_7

    :goto_3
    return-object v6

    :cond_7
    :goto_4
    sget-object p0, Le5f;->a:Le5f;

    return-object p0
.end method
