.class public final Ly11;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbn5;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lbn5;

.field public final synthetic c:Lje7;


# direct methods
.method public synthetic constructor <init>(Lbn5;Lje7;I)V
    .locals 0

    iput p3, p0, Ly11;->a:I

    iput-object p1, p0, Ly11;->b:Lbn5;

    iput-object p2, p0, Ly11;->c:Lje7;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4

    iget v0, p0, Ly11;->a:I

    packed-switch v0, :pswitch_data_0

    instance-of v0, p2, Li27;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Li27;

    iget v1, v0, Li27;->X:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Li27;->X:I

    goto :goto_0

    :cond_0
    new-instance v0, Li27;

    invoke-direct {v0, p0, p2}, Li27;-><init>(Ly11;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Li27;->o:Ljava/lang/Object;

    iget v1, v0, Li27;->X:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    invoke-static {p2}, Lsgg;->Z(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p2}, Lsgg;->Z(Ljava/lang/Object;)V

    check-cast p1, Lw7a;

    const-string p2, ""

    iget-object v1, p1, Lw7a;->a:Ljava/lang/String;

    invoke-virtual {p2, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_3

    const/4 p1, -0x1

    goto :goto_1

    :cond_3
    iget-object p2, p0, Ly11;->c:Lje7;

    invoke-interface {p2}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lpsa;

    iget-object p1, p1, Lw7a;->a:Ljava/lang/String;

    invoke-virtual {p2, p1}, Lpsa;->e(Ljava/lang/String;)Lgta;

    move-result-object p1

    invoke-virtual {p2, p1}, Lpsa;->m(Lgta;)Z

    move-result v1

    if-nez v1, :cond_4

    const p1, 0x7fffffff

    goto :goto_1

    :cond_4
    invoke-virtual {p2, p1, v2}, Lpsa;->d(Lgta;I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    :goto_1
    new-instance p2, Ljava/lang/Integer;

    invoke-direct {p2, p1}, Ljava/lang/Integer;-><init>(I)V

    iput v2, v0, Li27;->X:I

    iget-object p0, p0, Ly11;->b:Lbn5;

    invoke-interface {p0, p2, v0}, Lbn5;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lpx3;->a:Lpx3;

    if-ne p0, p1, :cond_5

    goto :goto_3

    :cond_5
    :goto_2
    sget-object p1, Le5f;->a:Le5f;

    :goto_3
    return-object p1

    :pswitch_0
    instance-of v0, p2, Ldf1;

    if-eqz v0, :cond_6

    move-object v0, p2

    check-cast v0, Ldf1;

    iget v1, v0, Ldf1;->X:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_6

    sub-int/2addr v1, v2

    iput v1, v0, Ldf1;->X:I

    goto :goto_4

    :cond_6
    new-instance v0, Ldf1;

    invoke-direct {v0, p0, p2}, Ldf1;-><init>(Ly11;Lkotlin/coroutines/Continuation;)V

    :goto_4
    iget-object p2, v0, Ldf1;->o:Ljava/lang/Object;

    iget v1, v0, Ldf1;->X:I

    const/4 v2, 0x1

    if-eqz v1, :cond_8

    if-ne v1, v2, :cond_7

    invoke-static {p2}, Lsgg;->Z(Ljava/lang/Object;)V

    goto :goto_5

    :cond_7
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_8
    invoke-static {p2}, Lsgg;->Z(Ljava/lang/Object;)V

    check-cast p1, Lhoa;

    iget-object p2, p0, Ly11;->c:Lje7;

    invoke-interface {p2}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lzm1;

    iget-object p1, p1, Lhoa;->c:Ljava/util/Map;

    invoke-interface {p1}, Ljava/util/Map;->size()I

    move-result p1

    add-int/2addr p1, v2

    iget-object p2, p2, Lzm1;->a:Landroid/content/Context;

    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    sget v1, Lbxb;->call_users_info_count:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {p2, v1, p1, v3}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    iput v2, v0, Ldf1;->X:I

    iget-object p0, p0, Ly11;->b:Lbn5;

    invoke-interface {p0, p1, v0}, Lbn5;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lpx3;->a:Lpx3;

    if-ne p0, p1, :cond_9

    goto :goto_6

    :cond_9
    :goto_5
    sget-object p1, Le5f;->a:Le5f;

    :goto_6
    return-object p1

    :pswitch_1
    instance-of v0, p2, Lx11;

    if-eqz v0, :cond_a

    move-object v0, p2

    check-cast v0, Lx11;

    iget v1, v0, Lx11;->X:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_a

    sub-int/2addr v1, v2

    iput v1, v0, Lx11;->X:I

    goto :goto_7

    :cond_a
    new-instance v0, Lx11;

    invoke-direct {v0, p0, p2}, Lx11;-><init>(Ly11;Lkotlin/coroutines/Continuation;)V

    :goto_7
    iget-object p2, v0, Lx11;->o:Ljava/lang/Object;

    iget v1, v0, Lx11;->X:I

    const/4 v2, 0x1

    if-eqz v1, :cond_c

    if-ne v1, v2, :cond_b

    invoke-static {p2}, Lsgg;->Z(Ljava/lang/Object;)V

    goto :goto_a

    :cond_b
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_c
    invoke-static {p2}, Lsgg;->Z(Ljava/lang/Object;)V

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    iget-object p1, p0, Ly11;->c:Lje7;

    invoke-interface {p1}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lfr1;

    iget-object p1, p1, Lfr1;->a:Lhr1;

    check-cast p1, Ltr1;

    invoke-virtual {p1}, Ltr1;->o()Lru/ok/android/externcalls/sdk/Conversation;

    move-result-object p2

    if-eqz p2, :cond_e

    invoke-interface {p2}, Lru/ok/android/externcalls/sdk/Conversation;->getMe()Lru/ok/android/externcalls/sdk/ConversationParticipant;

    move-result-object p2

    if-nez p2, :cond_d

    goto :goto_8

    :cond_d
    invoke-virtual {p1}, Ltr1;->o()Lru/ok/android/externcalls/sdk/Conversation;

    move-result-object p1

    if-eqz p1, :cond_e

    invoke-interface {p1, p2}, Lru/ok/android/externcalls/sdk/Conversation;->getAdjustedAudioLevel(Lru/ok/android/externcalls/sdk/ConversationParticipant;)F

    move-result p1

    goto :goto_9

    :cond_e
    :goto_8
    const/4 p1, 0x0

    :goto_9
    new-instance p2, Ljava/lang/Float;

    invoke-direct {p2, p1}, Ljava/lang/Float;-><init>(F)V

    iput v2, v0, Lx11;->X:I

    iget-object p0, p0, Ly11;->b:Lbn5;

    invoke-interface {p0, p2, v0}, Lbn5;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lpx3;->a:Lpx3;

    if-ne p0, p1, :cond_f

    goto :goto_b

    :cond_f
    :goto_a
    sget-object p1, Le5f;->a:Le5f;

    :goto_b
    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
