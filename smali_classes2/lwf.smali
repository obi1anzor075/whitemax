.class public final Llwf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lga7;


# static fields
.field public static final i:Ljava/util/List;


# instance fields
.field public final a:Lia7;

.field public final b:Lje7;

.field public final c:Lje7;

.field public final d:Lje7;

.field public final e:Lje7;

.field public final f:Ljava/util/Set;

.field public final g:Lst0;

.field public h:Lntf;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "unknown"

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Llwf;->i:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Lia7;Lje7;Lje7;Lje7;Lje7;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llwf;->a:Lia7;

    iput-object p2, p0, Llwf;->b:Lje7;

    iput-object p3, p0, Llwf;->c:Lje7;

    iput-object p4, p0, Llwf;->d:Lje7;

    iput-object p5, p0, Llwf;->e:Lje7;

    new-instance p1, Ljava/util/ArrayList;

    const/16 p2, 0xa

    sget-object p3, Luvf;->q0:Ln25;

    invoke-static {p3, p2}, Lr43;->k0(Ljava/lang/Iterable;I)I

    move-result p2

    invoke-direct {p1, p2}, Ljava/util/ArrayList;-><init>(I)V

    new-instance p2, Lv1;

    const/4 p4, 0x0

    invoke-direct {p2, p4, p3}, Lv1;-><init>(ILjava/lang/Object;)V

    :goto_0
    invoke-virtual {p2}, Lv1;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_0

    invoke-virtual {p2}, Lv1;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Luvf;

    iget-object p3, p3, Luvf;->a:Ljava/lang/String;

    invoke-virtual {p1, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-static {p1}, Lp43;->a1(Ljava/util/Collection;)Ljava/util/Set;

    move-result-object p1

    iput-object p1, p0, Llwf;->f:Ljava/util/Set;

    const/4 p1, 0x7

    const/4 p2, 0x0

    invoke-static {p2, p2, p1}, Lzo3;->a(III)Lst0;

    move-result-object p1

    iput-object p1, p0, Llwf;->g:Lst0;

    return-void
.end method

.method public static final e(Llwf;Ljava/lang/String;)V
    .locals 11

    iget-object v0, p0, Llwf;->h:Lntf;

    if-eqz v0, :cond_0

    iget-object p0, p0, Llwf;->b:Lje7;

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
    .locals 7

    instance-of v0, p0, Lnvf;

    if-eqz v0, :cond_0

    check-cast p0, Lnvf;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    instance-of v0, p0, Lgvf;

    const/4 v1, 0x3

    if-eqz v0, :cond_1

    new-instance p0, Lca7;

    new-instance v0, Lfa7;

    const-string v2, "access_denied"

    invoke-direct {v0, v2, v1}, Lfa7;-><init>(Ljava/lang/String;I)V

    invoke-direct {p0, v0}, Lca7;-><init>(Lfa7;)V

    return-object p0

    :cond_1
    instance-of v0, p0, Lhvf;

    const/4 v2, 0x0

    const/4 v3, 0x5

    const/4 v4, 0x2

    const/4 v5, 0x1

    const/4 v6, 0x4

    if-eqz v0, :cond_6

    check-cast p0, Lhvf;

    iget-object p0, p0, Lhvf;->a:Luvf;

    sget-object v0, Lvvf;->$EnumSwitchMapping$0:[I

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
    new-instance p0, Lca7;

    new-instance v0, Lfa7;

    const-string v1, "not_found"

    invoke-direct {v0, v1, v2}, Lfa7;-><init>(Ljava/lang/String;I)V

    invoke-direct {p0, v0}, Lca7;-><init>(Lfa7;)V

    return-object p0

    :cond_6
    instance-of v0, p0, Livf;

    if-eqz v0, :cond_8

    new-instance v0, Lca7;

    new-instance v2, Lfa7;

    check-cast p0, Livf;

    iget-boolean p0, p0, Livf;->a:Z

    if-eqz p0, :cond_7

    goto :goto_2

    :cond_7
    move v1, v5

    :goto_2
    const-string p0, "not_supported"

    invoke-direct {v2, p0, v1}, Lfa7;-><init>(Ljava/lang/String;I)V

    invoke-direct {v0, v2}, Lca7;-><init>(Lfa7;)V

    return-object v0

    :cond_8
    instance-of v0, p0, Ljvf;

    if-eqz v0, :cond_c

    check-cast p0, Ljvf;

    iget-object p0, p0, Ljvf;->a:Luvf;

    sget-object v0, Lvvf;->$EnumSwitchMapping$0:[I

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
    new-instance p0, Lca7;

    new-instance v0, Lfa7;

    const-string v1, "permission_denied"

    invoke-direct {v0, v1, v2}, Lfa7;-><init>(Ljava/lang/String;I)V

    invoke-direct {p0, v0}, Lca7;-><init>(Lfa7;)V

    return-object p0

    :cond_c
    instance-of v0, p0, Llvf;

    if-eqz v0, :cond_d

    new-instance p0, Lca7;

    new-instance v0, Lfa7;

    const-string v1, "token_not_found"

    invoke-direct {v0, v1, v6}, Lfa7;-><init>(Ljava/lang/String;I)V

    invoke-direct {p0, v0}, Lca7;-><init>(Lfa7;)V

    return-object p0

    :cond_d
    instance-of v0, p0, Lmvf;

    if-eqz v0, :cond_e

    new-instance p0, Lca7;

    new-instance v0, Lfa7;

    const-string v2, "too_large"

    invoke-direct {v0, v2, v1}, Lfa7;-><init>(Ljava/lang/String;I)V

    invoke-direct {p0, v0}, Lca7;-><init>(Lfa7;)V

    return-object p0

    :cond_e
    instance-of v0, p0, Lkvf;

    if-eqz v0, :cond_f

    new-instance p0, Lca7;

    new-instance v0, Lfa7;

    const-string v1, "refused"

    invoke-direct {v0, v1, v5}, Lfa7;-><init>(Ljava/lang/String;I)V

    invoke-direct {p0, v0}, Lca7;-><init>(Lfa7;)V

    return-object p0

    :cond_f
    if-nez p0, :cond_10

    sget-object p0, Lda7;->d:Lda7;

    return-object p0

    :cond_10
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5

    iget-object v0, p0, Llwf;->f:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    const-class v1, Llwf;

    sget-object v2, Le5f;->a:Le5f;

    if-nez v0, :cond_0

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

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

    return-object v2

    :cond_0
    iget-object v0, p0, Llwf;->e:Lje7;

    invoke-interface {v0}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzd5;

    check-cast v0, Lbe5;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v3, Lru/ok/tamtam/android/prefs/PmsKey;->webapp-biometry-enabled:Lru/ok/tamtam/android/prefs/PmsKey;

    const/4 v4, 0x0

    invoke-virtual {v0, v3, v4}, Ltwc;->k(Lru/ok/tamtam/android/prefs/PmsKey;Z)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    const-string p1, "Processing is disable"

    invoke-static {p0, p1}, Lg47;->Q(Ljava/lang/String;Ljava/lang/String;)V

    return-object v2

    :cond_1
    const-string v0, "WebAppBiometryGetInfo"

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    sget-object v1, Lpx3;->a:Lpx3;

    if-eqz v0, :cond_2

    check-cast p3, Lbu3;

    invoke-virtual {p0, p2, p3}, Llwf;->i(Ljava/lang/String;Lbu3;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_6

    return-object p0

    :cond_2
    const-string v0, "WebAppBiometryRequestAccess"

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    check-cast p3, Lbu3;

    invoke-virtual {p0, p2, p3}, Llwf;->k(Ljava/lang/String;Lbu3;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_6

    return-object p0

    :cond_3
    const-string v0, "WebAppBiometryUpdateToken"

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    check-cast p3, Lbu3;

    invoke-virtual {p0, p2, p3}, Llwf;->l(Ljava/lang/String;Lbu3;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_6

    return-object p0

    :cond_4
    const-string v0, "WebAppBiometryRequestAuth"

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    check-cast p3, Lbu3;

    invoke-virtual {p0, p2, p3}, Llwf;->h(Ljava/lang/String;Lbu3;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_6

    return-object p0

    :cond_5
    const-string v0, "WebAppBiometryOpenSettings"

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_6

    check-cast p3, Lbu3;

    invoke-virtual {p0, p2, p3}, Llwf;->j(Ljava/lang/String;Lbu3;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_6

    return-object p0

    :cond_6
    return-object v2
.end method

.method public final b()Lst0;
    .locals 0

    iget-object p0, p0, Llwf;->g:Lst0;

    return-object p0
.end method

.method public final c()Ljava/util/Set;
    .locals 0

    iget-object p0, p0, Llwf;->f:Ljava/util/Set;

    return-object p0
.end method

.method public final d(Lntf;)V
    .locals 0

    iput-object p1, p0, Llwf;->h:Lntf;

    return-void
.end method

.method public final g()Lo73;
    .locals 0

    iget-object p0, p0, Llwf;->c:Lje7;

    invoke-interface {p0}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo73;

    return-object p0
.end method

.method public final h(Ljava/lang/String;Lbu3;)Ljava/lang/Object;
    .locals 8

    instance-of v0, p2, Lwvf;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lwvf;

    iget v1, v0, Lwvf;->q0:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lwvf;->q0:I

    goto :goto_0

    :cond_0
    new-instance v0, Lwvf;

    invoke-direct {v0, p0, p2}, Lwvf;-><init>(Llwf;Lbu3;)V

    :goto_0
    iget-object p2, v0, Lwvf;->o0:Ljava/lang/Object;

    iget v1, v0, Lwvf;->q0:I

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
    iget-object p0, v0, Lwvf;->Y:Luvf;

    iget-object p1, v0, Lwvf;->X:Lvtf;

    iget-object v1, v0, Lwvf;->o:Llwf;

    invoke-static {p2}, Lsgg;->Z(Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    iget-object p0, v0, Lwvf;->Z:Lbn0;

    iget-object p1, v0, Lwvf;->Y:Luvf;

    iget-object v1, v0, Lwvf;->X:Lvtf;

    iget-object v4, v0, Lwvf;->o:Llwf;

    invoke-static {p2}, Lsgg;->Z(Ljava/lang/Object;)V

    goto :goto_1

    :cond_4
    invoke-static {p2}, Lsgg;->Z(Ljava/lang/Object;)V

    sget-object p2, Lia7;->c:Lha7;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lvtf;->Companion:Lutf;

    invoke-virtual {v1}, Lutf;->serializer()Lcc7;

    move-result-object v1

    invoke-virtual {p2, v1, p1}, Lia7;->a(Lcc7;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lvtf;

    new-instance p2, Lbn0;

    iget-object v1, p1, Lvtf;->a:Ljava/lang/String;

    iget-object v7, p1, Lvtf;->c:Ljava/lang/String;

    invoke-direct {p2, v1, v7}, Lbn0;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iput-object p0, v0, Lwvf;->o:Llwf;

    iput-object p1, v0, Lwvf;->X:Lvtf;

    sget-object v1, Luvf;->Z:Luvf;

    iput-object v1, v0, Lwvf;->Y:Luvf;

    iput-object p2, v0, Lwvf;->Z:Lbn0;

    iput v4, v0, Lwvf;->q0:I

    iget-object v4, p0, Llwf;->g:Lst0;

    invoke-interface {v4, p2, v0}, Lp3d;->h(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v6, :cond_5

    goto :goto_3

    :cond_5
    move-object v4, v1

    move-object v1, p1

    move-object p1, v4

    move-object v4, p0

    move-object p0, p2

    :goto_1
    new-instance p2, Lxvf;

    invoke-direct {p2, v1, p1, v4, v5}, Lxvf;-><init>(Lvtf;Luvf;Llwf;Lkotlin/coroutines/Continuation;)V

    iput-object v4, v0, Lwvf;->o:Llwf;

    iput-object v1, v0, Lwvf;->X:Lvtf;

    iput-object p1, v0, Lwvf;->Y:Luvf;

    iput-object v5, v0, Lwvf;->Z:Lbn0;

    iput v3, v0, Lwvf;->q0:I

    invoke-virtual {p0, p2, v0}, Lu97;->c(Ll66;Lbu3;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v6, :cond_6

    goto :goto_3

    :cond_6
    move-object p0, p1

    move-object p1, v1

    move-object v1, v4

    :goto_2
    check-cast p2, Lu97;

    new-instance v3, Lyvf;

    invoke-direct {v3, p1, p0, v1, v5}, Lyvf;-><init>(Lvtf;Luvf;Llwf;Lkotlin/coroutines/Continuation;)V

    iput-object v5, v0, Lwvf;->o:Llwf;

    iput-object v5, v0, Lwvf;->X:Lvtf;

    iput-object v5, v0, Lwvf;->Y:Luvf;

    iput v2, v0, Lwvf;->q0:I

    invoke-virtual {p2, v3, v0}, Lu97;->d(Ll66;Lbu3;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v6, :cond_7

    :goto_3
    return-object v6

    :cond_7
    :goto_4
    sget-object p0, Le5f;->a:Le5f;

    return-object p0
.end method

.method public final i(Ljava/lang/String;Lbu3;)Ljava/lang/Object;
    .locals 7

    instance-of v0, p2, Lzvf;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lzvf;

    iget v1, v0, Lzvf;->q0:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lzvf;->q0:I

    goto :goto_0

    :cond_0
    new-instance v0, Lzvf;

    invoke-direct {v0, p0, p2}, Lzvf;-><init>(Llwf;Lbu3;)V

    :goto_0
    iget-object p2, v0, Lzvf;->o0:Ljava/lang/Object;

    iget v1, v0, Lzvf;->q0:I

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
    iget-object p0, v0, Lzvf;->Y:Luvf;

    iget-object p1, v0, Lzvf;->X:Lqvf;

    iget-object v1, v0, Lzvf;->o:Llwf;

    invoke-static {p2}, Lsgg;->Z(Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    iget-object p0, v0, Lzvf;->Z:Lcn0;

    iget-object p1, v0, Lzvf;->Y:Luvf;

    iget-object v1, v0, Lzvf;->X:Lqvf;

    iget-object v4, v0, Lzvf;->o:Llwf;

    invoke-static {p2}, Lsgg;->Z(Ljava/lang/Object;)V

    goto :goto_1

    :cond_4
    invoke-static {p2}, Lsgg;->Z(Ljava/lang/Object;)V

    sget-object p2, Lia7;->c:Lha7;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lqvf;->Companion:Lpvf;

    invoke-virtual {v1}, Lpvf;->serializer()Lcc7;

    move-result-object v1

    invoke-virtual {p2, v1, p1}, Lia7;->a(Lcc7;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lqvf;

    new-instance p2, Lcn0;

    iget-object v1, p1, Lqvf;->a:Ljava/lang/String;

    invoke-direct {p2, v1}, Lcn0;-><init>(Ljava/lang/String;)V

    iput-object p0, v0, Lzvf;->o:Llwf;

    iput-object p1, v0, Lzvf;->X:Lqvf;

    sget-object v1, Luvf;->o:Luvf;

    iput-object v1, v0, Lzvf;->Y:Luvf;

    iput-object p2, v0, Lzvf;->Z:Lcn0;

    iput v4, v0, Lzvf;->q0:I

    iget-object v4, p0, Llwf;->g:Lst0;

    invoke-interface {v4, p2, v0}, Lp3d;->h(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v6, :cond_5

    goto :goto_3

    :cond_5
    move-object v4, v1

    move-object v1, p1

    move-object p1, v4

    move-object v4, p0

    move-object p0, p2

    :goto_1
    new-instance p2, Lawf;

    invoke-direct {p2, v1, p1, v4, v5}, Lawf;-><init>(Lqvf;Luvf;Llwf;Lkotlin/coroutines/Continuation;)V

    iput-object v4, v0, Lzvf;->o:Llwf;

    iput-object v1, v0, Lzvf;->X:Lqvf;

    iput-object p1, v0, Lzvf;->Y:Luvf;

    iput-object v5, v0, Lzvf;->Z:Lcn0;

    iput v3, v0, Lzvf;->q0:I

    invoke-virtual {p0, p2, v0}, Lu97;->c(Ll66;Lbu3;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v6, :cond_6

    goto :goto_3

    :cond_6
    move-object p0, p1

    move-object p1, v1

    move-object v1, v4

    :goto_2
    check-cast p2, Lu97;

    new-instance v3, Lbwf;

    invoke-direct {v3, p1, p0, v1, v5}, Lbwf;-><init>(Lqvf;Luvf;Llwf;Lkotlin/coroutines/Continuation;)V

    iput-object v5, v0, Lzvf;->o:Llwf;

    iput-object v5, v0, Lzvf;->X:Lqvf;

    iput-object v5, v0, Lzvf;->Y:Luvf;

    iput v2, v0, Lzvf;->q0:I

    invoke-virtual {p2, v3, v0}, Lu97;->d(Ll66;Lbu3;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v6, :cond_7

    :goto_3
    return-object v6

    :cond_7
    :goto_4
    sget-object p0, Le5f;->a:Le5f;

    return-object p0
.end method

.method public final j(Ljava/lang/String;Lbu3;)Ljava/lang/Object;
    .locals 7

    instance-of v0, p2, Lcwf;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcwf;

    iget v1, v0, Lcwf;->q0:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcwf;->q0:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcwf;

    invoke-direct {v0, p0, p2}, Lcwf;-><init>(Llwf;Lbu3;)V

    :goto_0
    iget-object p2, v0, Lcwf;->o0:Ljava/lang/Object;

    iget v1, v0, Lcwf;->q0:I

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
    iget-object p0, v0, Lcwf;->Y:Luvf;

    iget-object p1, v0, Lcwf;->X:Lowf;

    iget-object v1, v0, Lcwf;->o:Llwf;

    invoke-static {p2}, Lsgg;->Z(Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    iget-object p0, v0, Lcwf;->Z:Ldn0;

    iget-object p1, v0, Lcwf;->Y:Luvf;

    iget-object v1, v0, Lcwf;->X:Lowf;

    iget-object v4, v0, Lcwf;->o:Llwf;

    invoke-static {p2}, Lsgg;->Z(Ljava/lang/Object;)V

    goto :goto_1

    :cond_4
    invoke-static {p2}, Lsgg;->Z(Ljava/lang/Object;)V

    sget-object p2, Lia7;->c:Lha7;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lowf;->Companion:Lnwf;

    invoke-virtual {v1}, Lnwf;->serializer()Lcc7;

    move-result-object v1

    invoke-virtual {p2, v1, p1}, Lia7;->a(Lcc7;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lowf;

    new-instance p2, Ldn0;

    iget-object v1, p1, Lowf;->a:Ljava/lang/String;

    invoke-direct {p2, v1}, Ldn0;-><init>(Ljava/lang/String;)V

    iput-object p0, v0, Lcwf;->o:Llwf;

    iput-object p1, v0, Lcwf;->X:Lowf;

    sget-object v1, Luvf;->o0:Luvf;

    iput-object v1, v0, Lcwf;->Y:Luvf;

    iput-object p2, v0, Lcwf;->Z:Ldn0;

    iput v4, v0, Lcwf;->q0:I

    iget-object v4, p0, Llwf;->g:Lst0;

    invoke-interface {v4, p2, v0}, Lp3d;->h(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v6, :cond_5

    goto :goto_3

    :cond_5
    move-object v4, v1

    move-object v1, p1

    move-object p1, v4

    move-object v4, p0

    move-object p0, p2

    :goto_1
    new-instance p2, Ldwf;

    invoke-direct {p2, p1, v4, v1, v5}, Ldwf;-><init>(Luvf;Llwf;Lowf;Lkotlin/coroutines/Continuation;)V

    iput-object v4, v0, Lcwf;->o:Llwf;

    iput-object v1, v0, Lcwf;->X:Lowf;

    iput-object p1, v0, Lcwf;->Y:Luvf;

    iput-object v5, v0, Lcwf;->Z:Ldn0;

    iput v3, v0, Lcwf;->q0:I

    invoke-virtual {p0, p2, v0}, Lu97;->c(Ll66;Lbu3;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v6, :cond_6

    goto :goto_3

    :cond_6
    move-object p0, p1

    move-object p1, v1

    move-object v1, v4

    :goto_2
    check-cast p2, Lu97;

    new-instance v3, Lewf;

    invoke-direct {v3, p0, v1, p1, v5}, Lewf;-><init>(Luvf;Llwf;Lowf;Lkotlin/coroutines/Continuation;)V

    iput-object v5, v0, Lcwf;->o:Llwf;

    iput-object v5, v0, Lcwf;->X:Lowf;

    iput-object v5, v0, Lcwf;->Y:Luvf;

    iput v2, v0, Lcwf;->q0:I

    invoke-virtual {p2, v3, v0}, Lu97;->d(Ll66;Lbu3;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v6, :cond_7

    :goto_3
    return-object v6

    :cond_7
    :goto_4
    sget-object p0, Le5f;->a:Le5f;

    return-object p0
.end method

.method public final k(Ljava/lang/String;Lbu3;)Ljava/lang/Object;
    .locals 8

    instance-of v0, p2, Lfwf;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lfwf;

    iget v1, v0, Lfwf;->q0:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lfwf;->q0:I

    goto :goto_0

    :cond_0
    new-instance v0, Lfwf;

    invoke-direct {v0, p0, p2}, Lfwf;-><init>(Llwf;Lbu3;)V

    :goto_0
    iget-object p2, v0, Lfwf;->o0:Ljava/lang/Object;

    iget v1, v0, Lfwf;->q0:I

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
    iget-object p0, v0, Lfwf;->Y:Luvf;

    iget-object p1, v0, Lfwf;->X:Lstf;

    iget-object v1, v0, Lfwf;->o:Llwf;

    invoke-static {p2}, Lsgg;->Z(Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    iget-object p0, v0, Lfwf;->Z:Lan0;

    iget-object p1, v0, Lfwf;->Y:Luvf;

    iget-object v1, v0, Lfwf;->X:Lstf;

    iget-object v4, v0, Lfwf;->o:Llwf;

    invoke-static {p2}, Lsgg;->Z(Ljava/lang/Object;)V

    goto :goto_1

    :cond_4
    invoke-static {p2}, Lsgg;->Z(Ljava/lang/Object;)V

    sget-object p2, Lia7;->c:Lha7;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lstf;->Companion:Lrtf;

    invoke-virtual {v1}, Lrtf;->serializer()Lcc7;

    move-result-object v1

    invoke-virtual {p2, v1, p1}, Lia7;->a(Lcc7;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lstf;

    new-instance p2, Lan0;

    iget-object v1, p1, Lstf;->a:Ljava/lang/String;

    iget-object v7, p1, Lstf;->c:Ljava/lang/String;

    invoke-direct {p2, v1, v7}, Lan0;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iput-object p0, v0, Lfwf;->o:Llwf;

    iput-object p1, v0, Lfwf;->X:Lstf;

    sget-object v1, Luvf;->X:Luvf;

    iput-object v1, v0, Lfwf;->Y:Luvf;

    iput-object p2, v0, Lfwf;->Z:Lan0;

    iput v4, v0, Lfwf;->q0:I

    iget-object v4, p0, Llwf;->g:Lst0;

    invoke-interface {v4, p2, v0}, Lp3d;->h(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v6, :cond_5

    goto :goto_3

    :cond_5
    move-object v4, v1

    move-object v1, p1

    move-object p1, v4

    move-object v4, p0

    move-object p0, p2

    :goto_1
    new-instance p2, Lgwf;

    invoke-direct {p2, v1, p1, v4, v5}, Lgwf;-><init>(Lstf;Luvf;Llwf;Lkotlin/coroutines/Continuation;)V

    iput-object v4, v0, Lfwf;->o:Llwf;

    iput-object v1, v0, Lfwf;->X:Lstf;

    iput-object p1, v0, Lfwf;->Y:Luvf;

    iput-object v5, v0, Lfwf;->Z:Lan0;

    iput v3, v0, Lfwf;->q0:I

    invoke-virtual {p0, p2, v0}, Lu97;->c(Ll66;Lbu3;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v6, :cond_6

    goto :goto_3

    :cond_6
    move-object p0, p1

    move-object p1, v1

    move-object v1, v4

    :goto_2
    check-cast p2, Lu97;

    new-instance v3, Lhwf;

    invoke-direct {v3, p1, p0, v1, v5}, Lhwf;-><init>(Lstf;Luvf;Llwf;Lkotlin/coroutines/Continuation;)V

    iput-object v5, v0, Lfwf;->o:Llwf;

    iput-object v5, v0, Lfwf;->X:Lstf;

    iput-object v5, v0, Lfwf;->Y:Luvf;

    iput v2, v0, Lfwf;->q0:I

    invoke-virtual {p2, v3, v0}, Lu97;->d(Ll66;Lbu3;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v6, :cond_7

    :goto_3
    return-object v6

    :cond_7
    :goto_4
    sget-object p0, Le5f;->a:Le5f;

    return-object p0
.end method

.method public final l(Ljava/lang/String;Lbu3;)Ljava/lang/Object;
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    instance-of v2, v1, Liwf;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Liwf;

    iget v3, v2, Liwf;->r0:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Liwf;->r0:I

    :goto_0
    move-object v8, v2

    goto :goto_1

    :cond_0
    new-instance v2, Liwf;

    invoke-direct {v2, v0, v1}, Liwf;-><init>(Llwf;Lbu3;)V

    goto :goto_0

    :goto_1
    iget-object v1, v8, Liwf;->p0:Ljava/lang/Object;

    iget v2, v8, Liwf;->r0:I

    sget-object v9, Le5f;->a:Le5f;

    const/4 v3, 0x4

    const/4 v4, 0x3

    const/4 v5, 0x2

    const/4 v6, 0x1

    const/4 v7, 0x0

    sget-object v10, Lpx3;->a:Lpx3;

    if-eqz v2, :cond_5

    if-eq v2, v6, :cond_4

    if-eq v2, v5, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {v1}, Lsgg;->Z(Ljava/lang/Object;)V

    return-object v9

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget-object v0, v8, Liwf;->Y:Luvf;

    iget-object v2, v8, Liwf;->X:Lxwf;

    iget-object v4, v8, Liwf;->o:Llwf;

    invoke-static {v1}, Lsgg;->Z(Ljava/lang/Object;)V

    goto/16 :goto_6

    :cond_3
    iget-object v0, v8, Liwf;->o0:Len0;

    iget-object v2, v8, Liwf;->Z:Ljava/lang/String;

    iget-object v5, v8, Liwf;->Y:Luvf;

    iget-object v6, v8, Liwf;->X:Lxwf;

    iget-object v11, v8, Liwf;->o:Llwf;

    invoke-static {v1}, Lsgg;->Z(Ljava/lang/Object;)V

    move-object/from16 v17, v5

    move-object v15, v6

    move-object/from16 v16, v11

    move v11, v4

    :goto_2
    move-object v14, v2

    goto/16 :goto_5

    :cond_4
    invoke-static {v1}, Lsgg;->Z(Ljava/lang/Object;)V

    return-object v9

    :cond_5
    invoke-static {v1}, Lsgg;->Z(Ljava/lang/Object;)V

    sget-object v1, Lia7;->c:Lha7;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, Lxwf;->Companion:Lwwf;

    invoke-virtual {v2}, Lwwf;->serializer()Lcc7;

    move-result-object v2

    move-object/from16 v11, p1

    invoke-virtual {v1, v2, v11}, Lia7;->a(Lcc7;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lxwf;

    iget-object v2, v1, Lxwf;->d:Ljava/lang/String;

    move v11, v4

    iget-object v4, v0, Llwf;->g:Lst0;

    sget-object v12, Luvf;->Y:Luvf;

    if-eqz v2, :cond_7

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v13

    if-nez v13, :cond_6

    goto :goto_3

    :cond_6
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v13

    const/16 v14, 0x400

    if-gt v13, v14, :cond_8

    :cond_7
    :goto_3
    move-object v6, v12

    goto :goto_4

    :cond_8
    new-instance v2, Lmvf;

    invoke-direct {v2}, Ljava/lang/Throwable;-><init>()V

    invoke-static {v2}, Llwf;->f(Ljava/lang/Throwable;)Lea7;

    move-result-object v5

    invoke-virtual {v0}, Llwf;->g()Lo73;

    move-result-object v3

    iget-object v7, v1, Lxwf;->b:Ljava/lang/String;

    iput v6, v8, Liwf;->r0:I

    move-object v6, v12

    invoke-virtual/range {v3 .. v8}, Lo73;->a(Lb32;Lea7;Lzyf;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v10, :cond_b

    goto :goto_7

    :goto_4
    new-instance v12, Len0;

    iget-object v13, v1, Lxwf;->a:Ljava/lang/String;

    iget-object v14, v1, Lxwf;->c:Ljava/lang/String;

    invoke-direct {v12, v13, v2, v14}, Len0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iput-object v0, v8, Liwf;->o:Llwf;

    iput-object v1, v8, Liwf;->X:Lxwf;

    iput-object v6, v8, Liwf;->Y:Luvf;

    iput-object v2, v8, Liwf;->Z:Ljava/lang/String;

    iput-object v12, v8, Liwf;->o0:Len0;

    iput v5, v8, Liwf;->r0:I

    invoke-interface {v4, v12, v8}, Lp3d;->h(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v10, :cond_9

    goto :goto_7

    :cond_9
    move-object/from16 v16, v0

    move-object v15, v1

    move-object/from16 v17, v6

    move-object v0, v12

    goto :goto_2

    :goto_5
    new-instance v13, Ljwf;

    const/16 v18, 0x0

    invoke-direct/range {v13 .. v18}, Ljwf;-><init>(Ljava/lang/String;Lxwf;Llwf;Luvf;Lkotlin/coroutines/Continuation;)V

    move-object/from16 v4, v16

    move-object/from16 v5, v17

    iput-object v4, v8, Liwf;->o:Llwf;

    iput-object v15, v8, Liwf;->X:Lxwf;

    iput-object v5, v8, Liwf;->Y:Luvf;

    iput-object v7, v8, Liwf;->Z:Ljava/lang/String;

    iput-object v7, v8, Liwf;->o0:Len0;

    iput v11, v8, Liwf;->r0:I

    invoke-virtual {v0, v13, v8}, Lu97;->c(Ll66;Lbu3;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v10, :cond_a

    goto :goto_7

    :cond_a
    move-object v0, v5

    move-object v2, v15

    :goto_6
    check-cast v1, Lu97;

    new-instance v5, Lkwf;

    invoke-direct {v5, v4, v0, v2, v7}, Lkwf;-><init>(Llwf;Luvf;Lxwf;Lkotlin/coroutines/Continuation;)V

    iput-object v7, v8, Liwf;->o:Llwf;

    iput-object v7, v8, Liwf;->X:Lxwf;

    iput-object v7, v8, Liwf;->Y:Luvf;

    iput v3, v8, Liwf;->r0:I

    invoke-virtual {v1, v5, v8}, Lu97;->d(Ll66;Lbu3;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v10, :cond_b

    :goto_7
    return-object v10

    :cond_b
    return-object v9
.end method
