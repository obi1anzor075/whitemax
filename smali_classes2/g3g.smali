.class public final Lg3g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lga7;


# instance fields
.field public final a:Lia7;

.field public final b:Lje7;

.field public final c:Lje7;

.field public final d:Ljava/util/Set;

.field public final e:Lst0;

.field public f:Lntf;


# direct methods
.method public constructor <init>(Lia7;Lje7;Lje7;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lg3g;->a:Lia7;

    iput-object p2, p0, Lg3g;->b:Lje7;

    iput-object p3, p0, Lg3g;->c:Lje7;

    new-instance p1, Ljava/util/ArrayList;

    const/16 p2, 0xa

    sget-object p3, Lw2g;->r0:Ln25;

    invoke-static {p3, p2}, Lr43;->k0(Ljava/lang/Iterable;I)I

    move-result p2

    invoke-direct {p1, p2}, Ljava/util/ArrayList;-><init>(I)V

    new-instance p2, Lv1;

    const/4 v0, 0x0

    invoke-direct {p2, v0, p3}, Lv1;-><init>(ILjava/lang/Object;)V

    :goto_0
    invoke-virtual {p2}, Lv1;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_0

    invoke-virtual {p2}, Lv1;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lw2g;

    iget-object p3, p3, Lw2g;->a:Ljava/lang/String;

    invoke-virtual {p1, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-static {p1}, Lp43;->a1(Ljava/util/Collection;)Ljava/util/Set;

    move-result-object p1

    iput-object p1, p0, Lg3g;->d:Ljava/util/Set;

    const/4 p1, 0x7

    const/4 p2, 0x0

    invoke-static {p2, p2, p1}, Lzo3;->a(III)Lst0;

    move-result-object p1

    iput-object p1, p0, Lg3g;->e:Lst0;

    return-void
.end method

.method public static final e(Lg3g;Ljava/lang/String;)V
    .locals 11

    iget-object v0, p0, Lg3g;->f:Lntf;

    if-eqz v0, :cond_0

    iget-object p0, p0, Lg3g;->b:Lje7;

    invoke-interface {p0}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object p0

    move-object v1, p0

    check-cast v1, Lywf;

    iget-wide v3, v0, Lntf;->a:J

    iget-object v5, v0, Lntf;->b:Ljava/lang/String;

    const/4 v9, 0x0

    const/16 v10, 0xf0

    const/4 v6, 0x1

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v2, p1

    invoke-static/range {v1 .. v10}, Lywf;->a(Lywf;Ljava/lang/String;JLjava/lang/String;ZILjava/lang/Integer;Ljava/lang/Integer;I)V

    :cond_0
    return-void
.end method

.method public static f(Ljava/lang/Throwable;)Lea7;
    .locals 5

    instance-of v0, p0, Lp2g;

    if-eqz v0, :cond_0

    check-cast p0, Lp2g;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    instance-of v0, p0, Lo2g;

    const/4 v1, 0x1

    const/4 v2, 0x3

    if-eqz v0, :cond_2

    new-instance v0, Lca7;

    new-instance v3, Lfa7;

    check-cast p0, Lo2g;

    iget-boolean p0, p0, Lo2g;->a:Z

    if-eqz p0, :cond_1

    move v1, v2

    :cond_1
    const-string p0, "too_many_keys"

    invoke-direct {v3, p0, v1}, Lfa7;-><init>(Ljava/lang/String;I)V

    invoke-direct {v0, v3}, Lca7;-><init>(Lfa7;)V

    return-object v0

    :cond_2
    instance-of v0, p0, Ll2g;

    const/4 v3, 0x4

    const-string v4, "not_found"

    if-eqz v0, :cond_4

    new-instance v0, Lca7;

    new-instance v1, Lfa7;

    check-cast p0, Ll2g;

    iget-boolean p0, p0, Ll2g;->a:Z

    if-eqz p0, :cond_3

    const/4 v3, 0x6

    :cond_3
    invoke-direct {v1, v4, v3}, Lfa7;-><init>(Ljava/lang/String;I)V

    invoke-direct {v0, v1}, Lca7;-><init>(Lfa7;)V

    return-object v0

    :cond_4
    instance-of v0, p0, Lk2g;

    if-eqz v0, :cond_5

    new-instance p0, Lca7;

    new-instance v0, Lfa7;

    invoke-direct {v0, v4, v1}, Lfa7;-><init>(Ljava/lang/String;I)V

    invoke-direct {p0, v0}, Lca7;-><init>(Lfa7;)V

    return-object p0

    :cond_5
    if-nez p0, :cond_6

    sget-object p0, Lda7;->d:Lda7;

    return-object p0

    :cond_6
    instance-of v0, p0, Lm2g;

    if-eqz v0, :cond_8

    new-instance v0, Lca7;

    new-instance v1, Lfa7;

    check-cast p0, Lm2g;

    iget-boolean p0, p0, Lm2g;->a:Z

    if-eqz p0, :cond_7

    const/4 v2, 0x5

    :cond_7
    const-string p0, "too_large_key"

    invoke-direct {v1, p0, v2}, Lfa7;-><init>(Ljava/lang/String;I)V

    invoke-direct {v0, v1}, Lca7;-><init>(Lfa7;)V

    return-object v0

    :cond_8
    instance-of v0, p0, Ln2g;

    if-eqz v0, :cond_a

    new-instance v0, Lca7;

    new-instance v1, Lfa7;

    check-cast p0, Ln2g;

    iget-boolean p0, p0, Ln2g;->a:Z

    if-eqz p0, :cond_9

    goto :goto_1

    :cond_9
    const/4 v3, 0x2

    :goto_1
    const-string p0, "too_large_value"

    invoke-direct {v1, p0, v3}, Lfa7;-><init>(Ljava/lang/String;I)V

    invoke-direct {v0, v1}, Lca7;-><init>(Lfa7;)V

    return-object v0

    :cond_a
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Lg3g;->d:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    sget-object v1, Le5f;->a:Le5f;

    if-nez v0, :cond_0

    const-class p2, Lg3g;

    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

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

    invoke-static {p2, p0, p1}, Lg47;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v1

    :cond_0
    const-string v0, "WebAppSecureStorageSaveKey"

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x1

    sget-object v3, Lpx3;->a:Lpx3;

    if-eqz v0, :cond_1

    check-cast p3, Lbu3;

    invoke-virtual {p0, p2, v2, p3}, Lg3g;->j(Ljava/lang/String;ZLbu3;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v3, :cond_6

    return-object p0

    :cond_1
    const-string v0, "WebAppSecureStorageGetKey"

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    check-cast p3, Lbu3;

    invoke-virtual {p0, p2, v2, p3}, Lg3g;->i(Ljava/lang/String;ZLbu3;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v3, :cond_6

    return-object p0

    :cond_2
    const-string v0, "WebAppSecureStorageClear"

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    check-cast p3, Lbu3;

    invoke-virtual {p0, p2, v2, p3}, Lg3g;->h(Ljava/lang/String;ZLbu3;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v3, :cond_6

    return-object p0

    :cond_3
    const-string v0, "WebAppDeviceStorageSaveKey"

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_4

    check-cast p3, Lbu3;

    invoke-virtual {p0, p2, v2, p3}, Lg3g;->j(Ljava/lang/String;ZLbu3;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v3, :cond_6

    return-object p0

    :cond_4
    const-string v0, "WebAppDeviceStorageGetKey"

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    check-cast p3, Lbu3;

    invoke-virtual {p0, p2, v2, p3}, Lg3g;->i(Ljava/lang/String;ZLbu3;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v3, :cond_6

    return-object p0

    :cond_5
    const-string v0, "WebAppDeviceStorageClear"

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_6

    check-cast p3, Lbu3;

    invoke-virtual {p0, p2, v2, p3}, Lg3g;->h(Ljava/lang/String;ZLbu3;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v3, :cond_6

    return-object p0

    :cond_6
    return-object v1
.end method

.method public final b()Lst0;
    .locals 0

    iget-object p0, p0, Lg3g;->e:Lst0;

    return-object p0
.end method

.method public final c()Ljava/util/Set;
    .locals 0

    iget-object p0, p0, Lg3g;->d:Ljava/util/Set;

    return-object p0
.end method

.method public final d(Lntf;)V
    .locals 0

    iput-object p1, p0, Lg3g;->f:Lntf;

    return-void
.end method

.method public final g()Lo73;
    .locals 0

    iget-object p0, p0, Lg3g;->c:Lje7;

    invoke-interface {p0}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo73;

    return-object p0
.end method

.method public final h(Ljava/lang/String;ZLbu3;)Ljava/lang/Object;
    .locals 8

    instance-of v0, p3, Lx2g;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lx2g;

    iget v1, v0, Lx2g;->q0:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lx2g;->q0:I

    goto :goto_0

    :cond_0
    new-instance v0, Lx2g;

    invoke-direct {v0, p0, p3}, Lx2g;-><init>(Lg3g;Lbu3;)V

    :goto_0
    iget-object p3, v0, Lx2g;->o0:Ljava/lang/Object;

    iget v1, v0, Lx2g;->q0:I

    const/4 v2, 0x3

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x0

    sget-object v6, Lpx3;->a:Lpx3;

    if-eqz v1, :cond_4

    if-eq v1, v4, :cond_3

    if-eq v1, v3, :cond_2

    if-ne v1, v2, :cond_1

    invoke-static {p3}, Lsgg;->Z(Ljava/lang/Object;)V

    goto/16 :goto_5

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-object p0, v0, Lx2g;->Y:Lw2g;

    iget-object p1, v0, Lx2g;->X:Lj2g;

    iget-object p2, v0, Lx2g;->o:Lg3g;

    invoke-static {p3}, Lsgg;->Z(Ljava/lang/Object;)V

    goto :goto_3

    :cond_3
    iget-object p0, v0, Lx2g;->Z:Ly6e;

    iget-object p1, v0, Lx2g;->Y:Lw2g;

    iget-object p2, v0, Lx2g;->X:Lj2g;

    iget-object v1, v0, Lx2g;->o:Lg3g;

    invoke-static {p3}, Lsgg;->Z(Ljava/lang/Object;)V

    goto :goto_2

    :cond_4
    invoke-static {p3}, Lsgg;->Z(Ljava/lang/Object;)V

    sget-object p3, Lia7;->c:Lha7;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lj2g;->Companion:Li2g;

    invoke-virtual {v1}, Li2g;->serializer()Lcc7;

    move-result-object v1

    invoke-virtual {p3, v1, p1}, Lia7;->a(Lcc7;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lj2g;

    if-eqz p2, :cond_5

    sget-object p3, Lw2g;->Y:Lw2g;

    goto :goto_1

    :cond_5
    sget-object p3, Lw2g;->p0:Lw2g;

    :goto_1
    new-instance v1, Ly6e;

    iget-object v7, p1, Lj2g;->a:Ljava/lang/String;

    invoke-direct {v1, v7, p2}, Ly6e;-><init>(Ljava/lang/String;Z)V

    iput-object p0, v0, Lx2g;->o:Lg3g;

    iput-object p1, v0, Lx2g;->X:Lj2g;

    iput-object p3, v0, Lx2g;->Y:Lw2g;

    iput-object v1, v0, Lx2g;->Z:Ly6e;

    iput v4, v0, Lx2g;->q0:I

    iget-object p2, p0, Lg3g;->e:Lst0;

    invoke-interface {p2, v1, v0}, Lp3d;->h(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v6, :cond_6

    goto :goto_4

    :cond_6
    move-object p2, v1

    move-object v1, p0

    move-object p0, p2

    move-object p2, p1

    move-object p1, p3

    :goto_2
    new-instance p3, Ly2g;

    invoke-direct {p3, p2, p1, v1, v5}, Ly2g;-><init>(Lj2g;Lw2g;Lg3g;Lkotlin/coroutines/Continuation;)V

    iput-object v1, v0, Lx2g;->o:Lg3g;

    iput-object p2, v0, Lx2g;->X:Lj2g;

    iput-object p1, v0, Lx2g;->Y:Lw2g;

    iput-object v5, v0, Lx2g;->Z:Ly6e;

    iput v3, v0, Lx2g;->q0:I

    invoke-virtual {p0, p3, v0}, Lu97;->c(Ll66;Lbu3;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v6, :cond_7

    goto :goto_4

    :cond_7
    move-object p0, p1

    move-object p1, p2

    move-object p2, v1

    :goto_3
    check-cast p3, Lu97;

    new-instance v1, Lz2g;

    invoke-direct {v1, p1, p0, p2, v5}, Lz2g;-><init>(Lj2g;Lw2g;Lg3g;Lkotlin/coroutines/Continuation;)V

    iput-object v5, v0, Lx2g;->o:Lg3g;

    iput-object v5, v0, Lx2g;->X:Lj2g;

    iput-object v5, v0, Lx2g;->Y:Lw2g;

    iput v2, v0, Lx2g;->q0:I

    invoke-virtual {p3, v1, v0}, Lu97;->d(Ll66;Lbu3;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v6, :cond_8

    :goto_4
    return-object v6

    :cond_8
    :goto_5
    sget-object p0, Le5f;->a:Le5f;

    return-object p0
.end method

.method public final i(Ljava/lang/String;ZLbu3;)Ljava/lang/Object;
    .locals 9

    instance-of v0, p3, La3g;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, La3g;

    iget v1, v0, La3g;->q0:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, La3g;->q0:I

    goto :goto_0

    :cond_0
    new-instance v0, La3g;

    invoke-direct {v0, p0, p3}, La3g;-><init>(Lg3g;Lbu3;)V

    :goto_0
    iget-object p3, v0, La3g;->o0:Ljava/lang/Object;

    iget v1, v0, La3g;->q0:I

    const/4 v2, 0x3

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x0

    sget-object v6, Lpx3;->a:Lpx3;

    if-eqz v1, :cond_4

    if-eq v1, v4, :cond_3

    if-eq v1, v3, :cond_2

    if-ne v1, v2, :cond_1

    invoke-static {p3}, Lsgg;->Z(Ljava/lang/Object;)V

    goto/16 :goto_5

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-object p0, v0, La3g;->Y:Lw2g;

    iget-object p1, v0, La3g;->X:Ls2g;

    iget-object p2, v0, La3g;->o:Lg3g;

    invoke-static {p3}, Lsgg;->Z(Ljava/lang/Object;)V

    goto :goto_3

    :cond_3
    iget-object p0, v0, La3g;->Z:Lz6e;

    iget-object p1, v0, La3g;->Y:Lw2g;

    iget-object p2, v0, La3g;->X:Ls2g;

    iget-object v1, v0, La3g;->o:Lg3g;

    invoke-static {p3}, Lsgg;->Z(Ljava/lang/Object;)V

    goto :goto_2

    :cond_4
    invoke-static {p3}, Lsgg;->Z(Ljava/lang/Object;)V

    sget-object p3, Lia7;->c:Lha7;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Ls2g;->Companion:Lr2g;

    invoke-virtual {v1}, Lr2g;->serializer()Lcc7;

    move-result-object v1

    invoke-virtual {p3, v1, p1}, Lia7;->a(Lcc7;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ls2g;

    if-eqz p2, :cond_5

    sget-object p3, Lw2g;->X:Lw2g;

    goto :goto_1

    :cond_5
    sget-object p3, Lw2g;->o0:Lw2g;

    :goto_1
    new-instance v1, Lz6e;

    iget-object v7, p1, Ls2g;->a:Ljava/lang/String;

    iget-object v8, p1, Ls2g;->c:Ljava/lang/String;

    invoke-direct {v1, v7, v8, p2}, Lz6e;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    iput-object p0, v0, La3g;->o:Lg3g;

    iput-object p1, v0, La3g;->X:Ls2g;

    iput-object p3, v0, La3g;->Y:Lw2g;

    iput-object v1, v0, La3g;->Z:Lz6e;

    iput v4, v0, La3g;->q0:I

    iget-object p2, p0, Lg3g;->e:Lst0;

    invoke-interface {p2, v1, v0}, Lp3d;->h(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v6, :cond_6

    goto :goto_4

    :cond_6
    move-object p2, v1

    move-object v1, p0

    move-object p0, p2

    move-object p2, p1

    move-object p1, p3

    :goto_2
    new-instance p3, Lb3g;

    invoke-direct {p3, p2, p1, v1, v5}, Lb3g;-><init>(Ls2g;Lw2g;Lg3g;Lkotlin/coroutines/Continuation;)V

    iput-object v1, v0, La3g;->o:Lg3g;

    iput-object p2, v0, La3g;->X:Ls2g;

    iput-object p1, v0, La3g;->Y:Lw2g;

    iput-object v5, v0, La3g;->Z:Lz6e;

    iput v3, v0, La3g;->q0:I

    invoke-virtual {p0, p3, v0}, Lu97;->c(Ll66;Lbu3;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v6, :cond_7

    goto :goto_4

    :cond_7
    move-object p0, p1

    move-object p1, p2

    move-object p2, v1

    :goto_3
    check-cast p3, Lu97;

    new-instance v1, Lc3g;

    invoke-direct {v1, p1, p0, p2, v5}, Lc3g;-><init>(Ls2g;Lw2g;Lg3g;Lkotlin/coroutines/Continuation;)V

    iput-object v5, v0, La3g;->o:Lg3g;

    iput-object v5, v0, La3g;->X:Ls2g;

    iput-object v5, v0, La3g;->Y:Lw2g;

    iput v2, v0, La3g;->q0:I

    invoke-virtual {p3, v1, v0}, Lu97;->d(Ll66;Lbu3;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v6, :cond_8

    :goto_4
    return-object v6

    :cond_8
    :goto_5
    sget-object p0, Le5f;->a:Le5f;

    return-object p0
.end method

.method public final j(Ljava/lang/String;ZLbu3;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p0

    move/from16 v1, p2

    move-object/from16 v2, p3

    instance-of v3, v2, Ld3g;

    if-eqz v3, :cond_0

    move-object v3, v2

    check-cast v3, Ld3g;

    iget v4, v3, Ld3g;->q0:I

    const/high16 v5, -0x80000000

    and-int v6, v4, v5

    if-eqz v6, :cond_0

    sub-int/2addr v4, v5

    iput v4, v3, Ld3g;->q0:I

    :goto_0
    move-object v9, v3

    goto :goto_1

    :cond_0
    new-instance v3, Ld3g;

    invoke-direct {v3, v0, v2}, Ld3g;-><init>(Lg3g;Lbu3;)V

    goto :goto_0

    :goto_1
    iget-object v2, v9, Ld3g;->o0:Ljava/lang/Object;

    iget v3, v9, Ld3g;->q0:I

    const/4 v4, 0x5

    const/4 v5, 0x4

    const/4 v6, 0x3

    const/4 v7, 0x2

    const/4 v8, 0x1

    sget-object v10, Le5f;->a:Le5f;

    sget-object v12, Lpx3;->a:Lpx3;

    if-eqz v3, :cond_6

    if-eq v3, v8, :cond_5

    if-eq v3, v7, :cond_4

    if-eq v3, v6, :cond_3

    if-eq v3, v5, :cond_2

    if-ne v3, v4, :cond_1

    invoke-static {v2}, Lsgg;->Z(Ljava/lang/Object;)V

    return-object v10

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget-object v0, v9, Ld3g;->Y:Lw2g;

    iget-object v1, v9, Ld3g;->X:Lj3g;

    iget-object v3, v9, Ld3g;->o:Lg3g;

    invoke-static {v2}, Lsgg;->Z(Ljava/lang/Object;)V

    const/4 v5, 0x0

    goto/16 :goto_6

    :cond_3
    iget-object v0, v9, Ld3g;->Z:Lu97;

    iget-object v1, v9, Ld3g;->Y:Lw2g;

    iget-object v3, v9, Ld3g;->X:Lj3g;

    iget-object v6, v9, Ld3g;->o:Lg3g;

    invoke-static {v2}, Lsgg;->Z(Ljava/lang/Object;)V

    move-object v2, v3

    move-object v3, v0

    move-object v0, v6

    goto/16 :goto_5

    :cond_4
    invoke-static {v2}, Lsgg;->Z(Ljava/lang/Object;)V

    return-object v10

    :cond_5
    invoke-static {v2}, Lsgg;->Z(Ljava/lang/Object;)V

    return-object v10

    :cond_6
    invoke-static {v2}, Lsgg;->Z(Ljava/lang/Object;)V

    sget-object v2, Lia7;->c:Lha7;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v3, Lj3g;->Companion:Li3g;

    invoke-virtual {v3}, Li3g;->serializer()Lcc7;

    move-result-object v3

    move-object/from16 v13, p1

    invoke-virtual {v2, v3, v13}, Lia7;->a(Lcc7;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lj3g;

    if-eqz v1, :cond_7

    sget-object v3, Lw2g;->o:Lw2g;

    goto :goto_2

    :cond_7
    sget-object v3, Lw2g;->Z:Lw2g;

    :goto_2
    iget-object v13, v2, Lj3g;->c:Ljava/lang/String;

    iget-object v14, v2, Lj3g;->a:Ljava/lang/String;

    iget-object v15, v2, Lj3g;->d:Ljava/lang/String;

    sget-object v8, Lu42;->a:Ljava/nio/charset/Charset;

    invoke-virtual {v13, v8}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v4

    array-length v4, v4

    const/16 v5, 0x80

    iget-object v11, v0, Lg3g;->e:Lst0;

    if-gt v4, v5, :cond_d

    if-eqz v15, :cond_8

    invoke-virtual {v15, v8}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v4

    array-length v4, v4

    const/16 v5, 0xfa0

    if-gt v4, v5, :cond_9

    :cond_8
    move-object v7, v3

    move-object v5, v11

    goto :goto_3

    :cond_9
    new-instance v4, Ln2g;

    invoke-direct {v4, v1}, Ln2g;-><init>(Z)V

    invoke-static {v4}, Lg3g;->f(Ljava/lang/Throwable;)Lea7;

    move-result-object v6

    invoke-virtual {v0}, Lg3g;->g()Lo73;

    move-result-object v4

    iget-object v8, v2, Lj3g;->b:Ljava/lang/String;

    iput v7, v9, Ld3g;->q0:I

    move-object v7, v3

    move-object v5, v11

    invoke-virtual/range {v4 .. v9}, Lo73;->a(Lb32;Lea7;Lzyf;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v12, :cond_e

    goto/16 :goto_7

    :goto_3
    if-nez v15, :cond_a

    new-instance v3, La7e;

    invoke-direct {v3, v14, v13, v1}, La7e;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    goto :goto_4

    :cond_a
    new-instance v3, Lb7e;

    invoke-direct {v3, v14, v13, v15, v1}, Lb7e;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    :goto_4
    iput-object v0, v9, Ld3g;->o:Lg3g;

    iput-object v2, v9, Ld3g;->X:Lj3g;

    iput-object v7, v9, Ld3g;->Y:Lw2g;

    iput-object v3, v9, Ld3g;->Z:Lu97;

    iput v6, v9, Ld3g;->q0:I

    invoke-interface {v5, v3, v9}, Lp3d;->h(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v12, :cond_b

    goto :goto_7

    :cond_b
    move-object v1, v7

    :goto_5
    new-instance v4, Le3g;

    const/4 v5, 0x0

    invoke-direct {v4, v1, v0, v2, v5}, Le3g;-><init>(Lw2g;Lg3g;Lj3g;Lkotlin/coroutines/Continuation;)V

    iput-object v0, v9, Ld3g;->o:Lg3g;

    iput-object v2, v9, Ld3g;->X:Lj3g;

    iput-object v1, v9, Ld3g;->Y:Lw2g;

    iput-object v5, v9, Ld3g;->Z:Lu97;

    const/4 v6, 0x4

    iput v6, v9, Ld3g;->q0:I

    invoke-virtual {v3, v4, v9}, Lu97;->c(Ll66;Lbu3;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v12, :cond_c

    goto :goto_7

    :cond_c
    move-object/from16 v16, v3

    move-object v3, v0

    move-object v0, v1

    move-object v1, v2

    move-object/from16 v2, v16

    :goto_6
    check-cast v2, Lu97;

    new-instance v4, Lf3g;

    invoke-direct {v4, v0, v3, v1, v5}, Lf3g;-><init>(Lw2g;Lg3g;Lj3g;Lkotlin/coroutines/Continuation;)V

    iput-object v5, v9, Ld3g;->o:Lg3g;

    iput-object v5, v9, Ld3g;->X:Lj3g;

    iput-object v5, v9, Ld3g;->Y:Lw2g;

    const/4 v0, 0x5

    iput v0, v9, Ld3g;->q0:I

    invoke-virtual {v2, v4, v9}, Lu97;->d(Ll66;Lbu3;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v12, :cond_e

    goto :goto_7

    :cond_d
    move-object v7, v3

    move-object v5, v11

    new-instance v3, Lm2g;

    invoke-direct {v3, v1}, Lm2g;-><init>(Z)V

    invoke-static {v3}, Lg3g;->f(Ljava/lang/Throwable;)Lea7;

    move-result-object v6

    invoke-virtual {v0}, Lg3g;->g()Lo73;

    move-result-object v4

    iget-object v8, v2, Lj3g;->b:Ljava/lang/String;

    const/4 v0, 0x1

    iput v0, v9, Ld3g;->q0:I

    invoke-virtual/range {v4 .. v9}, Lo73;->a(Lb32;Lea7;Lzyf;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v12, :cond_e

    :goto_7
    return-object v12

    :cond_e
    return-object v10
.end method
