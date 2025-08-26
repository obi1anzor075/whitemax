.class public final Lnee;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbn5;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lbn5;

.field public final synthetic c:Lree;


# direct methods
.method public synthetic constructor <init>(Lbn5;Lree;I)V
    .locals 0

    iput p3, p0, Lnee;->a:I

    iput-object p1, p0, Lnee;->b:Lbn5;

    iput-object p2, p0, Lnee;->c:Lree;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 6

    iget v0, p0, Lnee;->a:I

    packed-switch v0, :pswitch_data_0

    instance-of v0, p2, Lqee;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lqee;

    iget v1, v0, Lqee;->X:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lqee;->X:I

    goto :goto_0

    :cond_0
    new-instance v0, Lqee;

    invoke-direct {v0, p0, p2}, Lqee;-><init>(Lnee;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lqee;->o:Ljava/lang/Object;

    iget v1, v0, Lqee;->X:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    const/4 v4, 0x0

    sget-object v5, Lpx3;->a:Lpx3;

    if-eqz v1, :cond_3

    if-eq v1, v3, :cond_2

    if-ne v1, v2, :cond_1

    invoke-static {p2}, Lsgg;->Z(Ljava/lang/Object;)V

    goto :goto_3

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-object p0, v0, Lqee;->o0:Ly6f;

    iget-object p1, v0, Lqee;->Y:Lbn5;

    invoke-static {p2}, Lsgg;->Z(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p2}, Lsgg;->Z(Ljava/lang/Object;)V

    check-cast p1, Ly6f;

    iget-object p2, p1, Ly6f;->a:Lg7f;

    iget p2, p2, Lg7f;->c:I

    invoke-static {p2}, Lzge;->b(I)Z

    move-result p2

    iget-object v1, p0, Lnee;->b:Lbn5;

    if-eqz p2, :cond_5

    invoke-virtual {p1}, Ly6f;->a()Z

    move-result p2

    if-eqz p2, :cond_5

    iget-object p0, p0, Lnee;->c:Lree;

    iget-object p0, p0, Lree;->c:Lje7;

    invoke-interface {p0}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lx0e;

    iget-object p2, p1, Ly6f;->h:Lr8f;

    iget-object p2, p2, Lr8f;->a:Ljava/lang/String;

    invoke-virtual {p0, p2}, Lx0e;->a(Ljava/lang/String;)Lrr5;

    move-result-object p0

    iput-object v1, v0, Lqee;->Y:Lbn5;

    iput-object p1, v0, Lqee;->o0:Ly6f;

    iput v3, v0, Lqee;->X:I

    invoke-static {p0, v0}, Lgr0;->c(Ltod;Lbu3;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v5, :cond_4

    goto :goto_4

    :cond_4
    move-object p0, p1

    move-object p1, v1

    :goto_1
    check-cast p2, Ll0e;

    new-instance v1, Lix8;

    invoke-direct {v1, p0, p2}, Lix8;-><init>(Ly6f;Ll0e;)V

    move-object p0, v1

    move-object v1, p1

    goto :goto_2

    :cond_5
    new-instance p0, Lix8;

    invoke-direct {p0, p1, v4}, Lix8;-><init>(Ly6f;Ll0e;)V

    :goto_2
    iput-object v4, v0, Lqee;->Y:Lbn5;

    iput-object v4, v0, Lqee;->o0:Ly6f;

    iput v2, v0, Lqee;->X:I

    invoke-interface {v1, p0, v0}, Lbn5;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v5, :cond_6

    goto :goto_4

    :cond_6
    :goto_3
    sget-object v5, Le5f;->a:Le5f;

    :goto_4
    return-object v5

    :pswitch_0
    instance-of v0, p2, Lmee;

    if-eqz v0, :cond_7

    move-object v0, p2

    check-cast v0, Lmee;

    iget v1, v0, Lmee;->X:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_7

    sub-int/2addr v1, v2

    iput v1, v0, Lmee;->X:I

    goto :goto_5

    :cond_7
    new-instance v0, Lmee;

    invoke-direct {v0, p0, p2}, Lmee;-><init>(Lnee;Lkotlin/coroutines/Continuation;)V

    :goto_5
    iget-object p2, v0, Lmee;->o:Ljava/lang/Object;

    iget v1, v0, Lmee;->X:I

    const/4 v2, 0x1

    if-eqz v1, :cond_9

    if-ne v1, v2, :cond_8

    invoke-static {p2}, Lsgg;->Z(Ljava/lang/Object;)V

    goto :goto_6

    :cond_8
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_9
    invoke-static {p2}, Lsgg;->Z(Ljava/lang/Object;)V

    check-cast p1, Lfx8;

    iget-object p2, p0, Lnee;->c:Lree;

    invoke-static {p2, p1}, Lree;->a(Lree;Lfx8;)Lg7f;

    move-result-object p1

    iput v2, v0, Lmee;->X:I

    iget-object p0, p0, Lnee;->b:Lbn5;

    invoke-interface {p0, p1, v0}, Lbn5;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lpx3;->a:Lpx3;

    if-ne p0, p1, :cond_a

    goto :goto_7

    :cond_a
    :goto_6
    sget-object p1, Le5f;->a:Le5f;

    :goto_7
    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
