.class public final Lon1;
.super Lqde;
.source "SourceFile"

# interfaces
.implements Lp66;


# instance fields
.field public final synthetic X:I

.field public synthetic Y:Z

.field public synthetic Z:Ljava/lang/Object;

.field public synthetic o0:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILkotlin/coroutines/Continuation;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    iput v0, p0, Lon1;->X:I

    invoke-direct {p0, p1, p2}, Lqde;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method

.method public constructor <init>(Lrn1;Lkotlin/coroutines/Continuation;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lon1;->X:I

    .line 2
    iput-object p1, p0, Lon1;->o0:Ljava/lang/Object;

    const/4 p1, 0x4

    invoke-direct {p0, p1, p2}, Lqde;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final i(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lon1;->X:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Ljava/lang/String;

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    check-cast p3, Lb1g;

    check-cast p4, Lkotlin/coroutines/Continuation;

    new-instance p2, Lon1;

    const/4 v0, 0x4

    invoke-direct {p2, v0, p4}, Lon1;-><init>(ILkotlin/coroutines/Continuation;)V

    iput-object p1, p2, Lon1;->Z:Ljava/lang/Object;

    iput-boolean p0, p2, Lon1;->Y:Z

    iput-object p3, p2, Lon1;->o0:Ljava/lang/Object;

    sget-object p0, Le5f;->a:Le5f;

    invoke-virtual {p2, p0}, Lon1;->o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_0
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    check-cast p2, Lcuc;

    check-cast p3, Lhoa;

    check-cast p4, Lkotlin/coroutines/Continuation;

    new-instance p3, Lon1;

    iget-object p0, p0, Lon1;->o0:Ljava/lang/Object;

    check-cast p0, Lrn1;

    invoke-direct {p3, p0, p4}, Lon1;-><init>(Lrn1;Lkotlin/coroutines/Continuation;)V

    iput-boolean p1, p3, Lon1;->Y:Z

    iput-object p2, p3, Lon1;->Z:Ljava/lang/Object;

    sget-object p0, Le5f;->a:Le5f;

    invoke-virtual {p3, p0}, Lon1;->o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget v0, p0, Lon1;->X:I

    packed-switch v0, :pswitch_data_0

    invoke-static {p1}, Lsgg;->Z(Ljava/lang/Object;)V

    iget-object p1, p0, Lon1;->Z:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    iget-boolean v0, p0, Lon1;->Y:Z

    iget-object p0, p0, Lon1;->o0:Ljava/lang/Object;

    check-cast p0, Lb1g;

    new-instance v1, Lf1g;

    invoke-direct {v1, p1, v0, p0}, Lf1g;-><init>(Ljava/lang/String;ZLb1g;)V

    return-object v1

    :pswitch_0
    invoke-static {p1}, Lsgg;->Z(Ljava/lang/Object;)V

    iget-boolean p1, p0, Lon1;->Y:Z

    iget-object v0, p0, Lon1;->Z:Ljava/lang/Object;

    check-cast v0, Lcuc;

    const/4 v1, 0x0

    if-nez p1, :cond_0

    goto/16 :goto_2

    :cond_0
    iget-object p1, v0, Lcuc;->a:Lduc;

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    if-eqz p1, :cond_2

    const/4 p0, 0x1

    if-eq p1, p0, :cond_8

    const/4 p0, 0x2

    if-eq p1, p0, :cond_8

    const/4 p0, 0x3

    if-ne p1, p0, :cond_1

    goto :goto_2

    :cond_1
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_2
    iget-boolean p1, v0, Lcuc;->c:Z

    if-eqz p1, :cond_3

    goto :goto_2

    :cond_3
    iget-object p0, p0, Lon1;->o0:Ljava/lang/Object;

    check-cast p0, Lrn1;

    iget-object p0, p0, Lrn1;->c:Lfr1;

    invoke-virtual {p0}, Lfr1;->d()Lxna;

    move-result-object p0

    iget-object p1, v0, Lcuc;->b:Lrtc;

    if-eqz p1, :cond_4

    iget-object p1, p1, Lrtc;->c:Lwf1;

    goto :goto_0

    :cond_4
    move-object p1, v1

    :goto_0
    iget-object v2, p0, Lxna;->a:Lyf1;

    invoke-interface {v2}, Lyf1;->getId()Lwf1;

    move-result-object v2

    invoke-static {p1, v2}, Lxq7;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_5

    goto :goto_2

    :cond_5
    iget-object p1, v0, Lcuc;->d:Ljava/lang/CharSequence;

    if-eqz p1, :cond_8

    invoke-static {p1}, Lj8e;->J0(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_6

    goto :goto_2

    :cond_6
    iget-object p0, p0, Lxna;->a:Lyf1;

    invoke-interface {p0}, Lyf1;->m()Z

    move-result p0

    if-eqz p0, :cond_7

    sget p0, Ls5a;->L1:I

    goto :goto_1

    :cond_7
    sget p0, Ls5a;->M1:I

    :goto_1
    sget v0, Ls5a;->N1:I

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    new-instance v1, Ljoe;

    invoke-static {p1}, Lns;->m0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-direct {v1, v0, p1}, Ljoe;-><init>(ILjava/util/List;)V

    new-instance p1, Lwue;

    new-instance v0, Lhoe;

    invoke-direct {v0, p0}, Lhoe;-><init>(I)V

    invoke-direct {p1, v1, v0}, Lwue;-><init>(Ljoe;Lhoe;)V

    move-object v1, p1

    :cond_8
    :goto_2
    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
