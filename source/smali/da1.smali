.class public final Lda1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpj5;


# instance fields
.field public final synthetic X:Ljava/lang/Object;

.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic o:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    iput p5, p0, Lda1;->a:I

    iput-object p1, p0, Lda1;->b:Ljava/lang/Object;

    iput-object p2, p0, Lda1;->c:Ljava/lang/Object;

    iput-object p3, p0, Lda1;->o:Ljava/lang/Object;

    iput-object p4, p0, Lda1;->X:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final c(Lrj5;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 7

    iget v0, p0, Lda1;->a:I

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lt02;

    iget-object v1, p0, Lda1;->o:Ljava/lang/Object;

    move-object v4, v1

    check-cast v4, Lksa;

    iget-object v1, p0, Lda1;->X:Ljava/lang/Object;

    move-object v5, v1

    check-cast v5, Ljava/lang/Long;

    iget-object v1, p0, Lda1;->c:Ljava/lang/Object;

    move-object v3, v1

    check-cast v3, Ljava/util/Comparator;

    const/4 v6, 0x5

    move-object v1, v0

    move-object v2, p1

    invoke-direct/range {v1 .. v6}, Lt02;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    iget-object p0, p0, Lda1;->b:Ljava/lang/Object;

    check-cast p0, Lpj5;

    invoke-interface {p0, v0, p2}, Lpj5;->c(Lrj5;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lpu3;->a:Lpu3;

    if-ne p0, p1, :cond_0

    goto :goto_0

    :cond_0
    sget-object p0, Ljue;->a:Ljue;

    :goto_0
    return-object p0

    :pswitch_0
    new-instance v6, Lt02;

    iget-object v0, p0, Lda1;->o:Ljava/lang/Object;

    move-object v3, v0

    check-cast v3, Lt97;

    iget-object v0, p0, Lda1;->X:Ljava/lang/Object;

    move-object v4, v0

    check-cast v4, Lt97;

    iget-object v0, p0, Lda1;->c:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Lr17;

    const/4 v5, 0x4

    move-object v0, v6

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lt02;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    iget-object p0, p0, Lda1;->b:Ljava/lang/Object;

    check-cast p0, Lpj5;

    invoke-interface {p0, v6, p2}, Lpj5;->c(Lrj5;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lpu3;->a:Lpu3;

    if-ne p0, p1, :cond_1

    goto :goto_1

    :cond_1
    sget-object p0, Ljue;->a:Ljue;

    :goto_1
    return-object p0

    :pswitch_1
    new-instance v6, Lt02;

    iget-object v0, p0, Lda1;->o:Ljava/lang/Object;

    move-object v3, v0

    check-cast v3, Lt97;

    iget-object v0, p0, Lda1;->X:Ljava/lang/Object;

    move-object v4, v0

    check-cast v4, Lt97;

    iget-object v0, p0, Lda1;->c:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Lly6;

    const/4 v5, 0x3

    move-object v0, v6

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lt02;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    iget-object p0, p0, Lda1;->b:Ljava/lang/Object;

    check-cast p0, Lpj5;

    invoke-interface {p0, v6, p2}, Lpj5;->c(Lrj5;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lpu3;->a:Lpu3;

    if-ne p0, p1, :cond_2

    goto :goto_2

    :cond_2
    sget-object p0, Ljue;->a:Ljue;

    :goto_2
    return-object p0

    :pswitch_2
    new-instance v6, Lt02;

    iget-object v0, p0, Lda1;->o:Ljava/lang/Object;

    move-object v3, v0

    check-cast v3, Lfu2;

    iget-object v0, p0, Lda1;->X:Ljava/lang/Object;

    move-object v4, v0

    check-cast v4, Ljava/lang/Long;

    iget-object v0, p0, Lda1;->c:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Ljava/util/Comparator;

    const/4 v5, 0x2

    move-object v0, v6

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lt02;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    iget-object p0, p0, Lda1;->b:Ljava/lang/Object;

    check-cast p0, Lpj5;

    invoke-interface {p0, v6, p2}, Lpj5;->c(Lrj5;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lpu3;->a:Lpu3;

    if-ne p0, p1, :cond_3

    goto :goto_3

    :cond_3
    sget-object p0, Ljue;->a:Ljue;

    :goto_3
    return-object p0

    :pswitch_3
    new-instance v0, Lba1;

    iget-object v1, p0, Lda1;->b:Ljava/lang/Object;

    check-cast v1, [Lpj5;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lba1;-><init>([Lpj5;I)V

    new-instance v2, Lca1;

    iget-object v3, p0, Lda1;->o:Ljava/lang/Object;

    check-cast v3, Ljava/util/List;

    iget-object v4, p0, Lda1;->X:Ljava/lang/Object;

    check-cast v4, Lga1;

    const/4 v5, 0x0

    iget-object p0, p0, Lda1;->c:Ljava/lang/Object;

    check-cast p0, Lou3;

    invoke-direct {v2, v5, p0, v3, v4}, Lca1;-><init>(Lkotlin/coroutines/Continuation;Lou3;Ljava/util/List;Lga1;)V

    invoke-static {p1, v0, v2, p2, v1}, Ld8;->g(Lrj5;Ls16;Lk26;Lkotlin/coroutines/Continuation;[Lpj5;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lpu3;->a:Lpu3;

    if-ne p0, p1, :cond_4

    goto :goto_4

    :cond_4
    sget-object p0, Ljue;->a:Ljue;

    :goto_4
    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
