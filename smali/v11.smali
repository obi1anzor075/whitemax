.class public final Lv11;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpj5;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic o:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p4, p0, Lv11;->a:I

    iput-object p1, p0, Lv11;->b:Ljava/lang/Object;

    iput-object p2, p0, Lv11;->c:Ljava/lang/Object;

    iput-object p3, p0, Lv11;->o:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Lpj5;Lk26;)V
    .locals 1

    const/4 v0, 0x3

    iput v0, p0, Lv11;->a:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lv11;->c:Ljava/lang/Object;

    iput-object p2, p0, Lv11;->b:Ljava/lang/Object;

    iput-object p3, p0, Lv11;->o:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final c(Lrj5;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 10

    const/4 v0, 0x3

    const/4 v1, 0x1

    const/4 v2, 0x2

    const/4 v3, 0x0

    iget-object v4, p0, Lv11;->b:Ljava/lang/Object;

    iget-object v5, p0, Lv11;->o:Ljava/lang/Object;

    sget-object v6, Ljue;->a:Ljue;

    sget-object v7, Lpu3;->a:Lpu3;

    iget-object v8, p0, Lv11;->c:Ljava/lang/Object;

    iget v9, p0, Lv11;->a:I

    packed-switch v9, :pswitch_data_0

    new-instance p0, La40;

    check-cast v8, Lx19;

    check-cast v5, Laqc;

    const/16 v0, 0x8

    invoke-direct {p0, p1, v8, v5, v0}, La40;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    check-cast v4, Lpj5;

    invoke-interface {v4, p0, p2}, Lpj5;->c(Lrj5;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v7, :cond_0

    move-object v6, p0

    :cond_0
    return-object v6

    :pswitch_0
    new-instance p0, Lba1;

    check-cast v4, [Lpj5;

    invoke-direct {p0, v4, v0}, Lba1;-><init>([Lpj5;I)V

    new-instance v0, Lqc6;

    check-cast v8, Ljava/util/List;

    check-cast v5, Ltc6;

    invoke-direct {v0, v3, v8, v5}, Lqc6;-><init>(Lkotlin/coroutines/Continuation;Ljava/util/List;Ltc6;)V

    invoke-static {p1, p0, v0, p2, v4}, Ld8;->g(Lrj5;Ls16;Lk26;Lkotlin/coroutines/Continuation;[Lpj5;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v7, :cond_1

    move-object v6, p0

    :cond_1
    return-object v6

    :pswitch_1
    check-cast v4, Lpj5;

    check-cast v8, Lpj5;

    new-array p0, v2, [Lpj5;

    const/4 v0, 0x0

    aput-object v4, p0, v0

    aput-object v8, p0, v1

    sget-object v0, Lyr3;->Z:Lyr3;

    new-instance v1, Lzl5;

    check-cast v5, Lk26;

    const/4 v2, 0x4

    invoke-direct {v1, v5, v3, v2}, Lzl5;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    invoke-static {p1, v0, v1, p2, p0}, Ld8;->g(Lrj5;Ls16;Lk26;Lkotlin/coroutines/Continuation;[Lpj5;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v7, :cond_2

    move-object v6, p0

    :cond_2
    return-object v6

    :pswitch_2
    instance-of v0, p2, Lsm5;

    if-eqz v0, :cond_3

    move-object v0, p2

    check-cast v0, Lsm5;

    iget v4, v0, Lsm5;->X:I

    const/high16 v5, -0x80000000

    and-int v9, v4, v5

    if-eqz v9, :cond_3

    sub-int/2addr v4, v5

    iput v4, v0, Lsm5;->X:I

    goto :goto_0

    :cond_3
    new-instance v0, Lsm5;

    invoke-direct {v0, p0, p2}, Lsm5;-><init>(Lv11;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lsm5;->o:Ljava/lang/Object;

    iget v4, v0, Lsm5;->X:I

    if-eqz v4, :cond_6

    if-eq v4, v1, :cond_5

    if-ne v4, v2, :cond_4

    invoke-static {p2}, Lwx3;->H(Ljava/lang/Object;)V

    goto :goto_3

    :cond_4
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_5
    iget-object p0, v0, Lsm5;->x0:Ll7c;

    iget-object p1, v0, Lsm5;->w0:Lrj5;

    iget-object v1, v0, Lsm5;->Z:Lv11;

    invoke-static {p2}, Lwx3;->H(Ljava/lang/Object;)V

    move-object p2, p0

    move-object p0, v1

    goto :goto_2

    :cond_6
    invoke-static {p2}, Lwx3;->H(Ljava/lang/Object;)V

    new-instance p2, Ll7c;

    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    iput-object v8, p2, Ll7c;->a:Ljava/lang/Object;

    iput-object p0, v0, Lsm5;->Z:Lv11;

    iput-object p1, v0, Lsm5;->w0:Lrj5;

    iput-object p2, v0, Lsm5;->x0:Ll7c;

    iput v1, v0, Lsm5;->X:I

    invoke-interface {p1, v8, v0}, Lrj5;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v7, :cond_7

    :goto_1
    move-object v6, v7

    goto :goto_3

    :cond_7
    :goto_2
    iget-object v1, p0, Lv11;->b:Ljava/lang/Object;

    check-cast v1, Lpj5;

    new-instance v4, La40;

    iget-object p0, p0, Lv11;->o:Ljava/lang/Object;

    check-cast p0, Lk26;

    const/4 v5, 0x7

    invoke-direct {v4, p2, p0, p1, v5}, La40;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lrj5;I)V

    iput-object v3, v0, Lsm5;->Z:Lv11;

    iput-object v3, v0, Lsm5;->w0:Lrj5;

    iput-object v3, v0, Lsm5;->x0:Ll7c;

    iput v2, v0, Lsm5;->X:I

    invoke-interface {v1, v4, v0}, Lpj5;->c(Lrj5;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v7, :cond_8

    goto :goto_1

    :cond_8
    :goto_3
    return-object v6

    :pswitch_3
    new-instance p0, La40;

    check-cast v8, Lnn2;

    check-cast v5, Lt97;

    invoke-direct {p0, p1, v8, v5, v0}, La40;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    check-cast v4, Lpj5;

    invoke-interface {v4, p0, p2}, Lpj5;->c(Lrj5;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v7, :cond_9

    move-object v6, p0

    :cond_9
    return-object v6

    :pswitch_4
    new-instance p0, La40;

    check-cast v8, Lstf;

    check-cast v5, Landroid/content/Context;

    invoke-direct {p0, p1, v8, v5, v2}, La40;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    check-cast v4, Lpj5;

    invoke-interface {v4, p0, p2}, Lpj5;->c(Lrj5;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v7, :cond_a

    move-object v6, p0

    :cond_a
    return-object v6

    :pswitch_5
    new-instance p0, La40;

    check-cast v8, Lx11;

    check-cast v5, Li22;

    invoke-direct {p0, p1, v8, v5, v1}, La40;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    check-cast v4, Lpj5;

    invoke-interface {v4, p0, p2}, Lpj5;->c(Lrj5;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v7, :cond_b

    move-object v6, p0

    :cond_b
    return-object v6

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
