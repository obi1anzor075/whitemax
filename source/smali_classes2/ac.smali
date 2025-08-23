.class public final Lac;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrj5;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    iput p2, p0, Lac;->a:I

    iput-object p1, p0, Lac;->b:Ljava/lang/Object;

    iput-object p3, p0, Lac;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final c(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 28

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    instance-of v2, v1, Lil3;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Lil3;

    iget v3, v2, Lil3;->X:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Lil3;->X:I

    goto :goto_0

    :cond_0
    new-instance v2, Lil3;

    invoke-direct {v2, v0, v1}, Lil3;-><init>(Lac;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object v1, v2, Lil3;->o:Ljava/lang/Object;

    sget-object v3, Lpu3;->a:Lpu3;

    iget v4, v2, Lil3;->X:I

    const/4 v5, 0x1

    if-eqz v4, :cond_2

    if-ne v4, v5, :cond_1

    invoke-static {v1}, Lwx3;->H(Ljava/lang/Object;)V

    goto/16 :goto_5

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    invoke-static {v1}, Lwx3;->H(Ljava/lang/Object;)V

    move-object/from16 v1, p1

    check-cast v1, Lbk3;

    iget-object v4, v0, Lac;->c:Ljava/lang/Object;

    check-cast v4, Lkl3;

    iget-object v4, v4, Lkl3;->b:Lql3;

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    if-eqz v4, :cond_4

    if-ne v4, v5, :cond_3

    goto/16 :goto_4

    :cond_3
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_4
    iget-object v4, v1, Lbk3;->a:Ljava/util/List;

    if-eqz v4, :cond_8

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_5
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_7

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Llk3;

    iget-boolean v15, v8, Llk3;->E0:Z

    if-eqz v15, :cond_6

    const/4 v6, 0x0

    goto :goto_2

    :cond_6
    new-instance v27, Llk3;

    move-object/from16 v9, v27

    const/16 v24, 0x1

    iget v10, v8, Llk3;->D0:I

    move/from16 v25, v10

    iget-wide v10, v8, Llk3;->a:J

    iget-object v12, v8, Llk3;->b:Ljava/lang/CharSequence;

    iget-object v13, v8, Llk3;->c:Ljava/lang/CharSequence;

    iget-object v14, v8, Llk3;->o:Ljava/util/List;

    iget-object v6, v8, Llk3;->X:Ljava/lang/CharSequence;

    move/from16 v26, v15

    move-object v15, v6

    iget-object v6, v8, Llk3;->Y:Ljava/lang/CharSequence;

    move-object/from16 v16, v6

    iget-object v6, v8, Llk3;->Z:Landroid/net/Uri;

    move-object/from16 v17, v6

    iget-boolean v6, v8, Llk3;->w0:Z

    move/from16 v18, v6

    iget-boolean v6, v8, Llk3;->x0:Z

    move/from16 v19, v6

    iget-object v6, v8, Llk3;->y0:Ljava/lang/CharSequence;

    move-object/from16 v20, v6

    iget-boolean v6, v8, Llk3;->z0:Z

    move/from16 v21, v6

    iget-object v6, v8, Llk3;->A0:Lboa;

    move-object/from16 v22, v6

    iget-object v6, v8, Llk3;->B0:Ljava/lang/Boolean;

    move-object/from16 v23, v6

    invoke-direct/range {v9 .. v26}, Llk3;-><init>(JLjava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/util/List;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Landroid/net/Uri;ZZLjava/lang/CharSequence;ZLboa;Ljava/lang/Boolean;ZIZ)V

    move-object/from16 v6, v27

    :goto_2
    if-eqz v6, :cond_5

    invoke-virtual {v7, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_7
    move-object v6, v7

    goto :goto_3

    :cond_8
    const/4 v6, 0x0

    :goto_3
    const/4 v4, 0x6

    invoke-static {v1, v6, v4}, Lbk3;->a(Lbk3;Ljava/util/ArrayList;I)Lbk3;

    move-result-object v1

    :goto_4
    iput v5, v2, Lil3;->X:I

    iget-object v0, v0, Lac;->b:Ljava/lang/Object;

    check-cast v0, Lrj5;

    invoke-interface {v0, v1, v2}, Lrj5;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_9

    return-object v3

    :cond_9
    :goto_5
    sget-object v0, Ljue;->a:Ljue;

    return-object v0
.end method

.method private final d(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 7

    instance-of v0, p2, Lui4;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lui4;

    iget v1, v0, Lui4;->X:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lui4;->X:I

    goto :goto_0

    :cond_0
    new-instance v0, Lui4;

    invoke-direct {v0, p0, p2}, Lui4;-><init>(Lac;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lui4;->o:Ljava/lang/Object;

    sget-object v1, Lpu3;->a:Lpu3;

    iget v2, v0, Lui4;->X:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p2}, Lwx3;->H(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p2}, Lwx3;->H(Ljava/lang/Object;)V

    check-cast p1, Ljava/util/Collection;

    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_3
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Lti4;

    iget v5, v4, Lti4;->b:I

    if-lez v5, :cond_3

    iget v4, v4, Lti4;->c:I

    if-lez v4, :cond_3

    invoke-virtual {p2, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_4
    new-instance p1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {p2, v2}, Lq23;->H(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {p1, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_2
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lti4;

    iget-object v4, p0, Lac;->c:Ljava/lang/Object;

    check-cast v4, Lwi4;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v4, v2, Lti4;->a:Lru/ok/android/externcalls/sdk/layout/ConversationVideoTrackParticipantKey;

    new-instance v5, Lx3;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    iput v3, v5, Lx3;->c:I

    iget v6, v2, Lti4;->b:I

    iput v6, v5, Lx3;->a:I

    iget v2, v2, Lti4;->c:I

    iput v2, v5, Lx3;->b:I

    invoke-virtual {v4}, Lru/ok/android/externcalls/sdk/layout/ConversationVideoTrackParticipantKey;->getType()Lw8f;

    move-result-object v2

    sget-object v6, Lw8f;->b:Lw8f;

    if-ne v2, v6, :cond_5

    const/4 v2, 0x2

    goto :goto_3

    :cond_5
    move v2, v3

    :goto_3
    iput v2, v5, Lx3;->c:I

    iget v2, v5, Lx3;->a:I

    if-lez v2, :cond_6

    iget v2, v5, Lx3;->b:I

    if-lez v2, :cond_6

    new-instance v2, Lo3f;

    invoke-direct {v2, v5}, Lo3f;-><init>(Lx3;)V

    new-instance v5, Lru/ok/android/externcalls/sdk/layout/ConversationDisplayLayoutItem;

    invoke-direct {v5, v4, v2}, Lru/ok/android/externcalls/sdk/layout/ConversationDisplayLayoutItem;-><init>(Lru/ok/android/externcalls/sdk/layout/ConversationVideoTrackParticipantKey;Lo3f;)V

    invoke-virtual {p1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_6
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "width and height must be positive"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_7
    iput v3, v0, Lui4;->X:I

    iget-object p0, p0, Lac;->b:Ljava/lang/Object;

    check-cast p0, Lrj5;

    invoke-interface {p0, p1, v0}, Lrj5;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_8

    return-object v1

    :cond_8
    :goto_4
    sget-object p0, Ljue;->a:Ljue;

    return-object p0
.end method

.method private final e(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p2, Lmt5;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lmt5;

    iget v1, v0, Lmt5;->X:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lmt5;->X:I

    goto :goto_0

    :cond_0
    new-instance v0, Lmt5;

    invoke-direct {v0, p0, p2}, Lmt5;-><init>(Lac;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lmt5;->o:Ljava/lang/Object;

    sget-object v1, Lpu3;->a:Lpu3;

    iget v2, v0, Lmt5;->X:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p2}, Lwx3;->H(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p2}, Lwx3;->H(Ljava/lang/Object;)V

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    iget-object p2, p0, Lac;->c:Ljava/lang/Object;

    check-cast p2, Lqt5;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz p1, :cond_6

    if-eq p1, v3, :cond_5

    const/4 p2, 0x2

    if-eq p1, p2, :cond_4

    const/4 p2, 0x3

    if-ne p1, p2, :cond_3

    sget-object p1, Lte6;->c:Lte6;

    goto :goto_1

    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p2, "Unknown connection state \""

    const-string v0, "\""

    invoke-static {p1, p2, v0}, Lrf0;->f(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_4
    sget-object p1, Lve6;->c:Lve6;

    goto :goto_1

    :cond_5
    sget-object p1, Lue6;->c:Lue6;

    goto :goto_1

    :cond_6
    sget-object p1, Lse6;->c:Lse6;

    :goto_1
    iput v3, v0, Lmt5;->X:I

    iget-object p0, p0, Lac;->b:Ljava/lang/Object;

    check-cast p0, Lrj5;

    invoke-interface {p0, p1, v0}, Lrj5;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_7

    return-object v1

    :cond_7
    :goto_2
    sget-object p0, Ljue;->a:Ljue;

    return-object p0
.end method

.method private final h(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p2, Lfw5;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lfw5;

    iget v1, v0, Lfw5;->X:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lfw5;->X:I

    goto :goto_0

    :cond_0
    new-instance v0, Lfw5;

    invoke-direct {v0, p0, p2}, Lfw5;-><init>(Lac;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lfw5;->o:Ljava/lang/Object;

    sget-object v1, Lpu3;->a:Lpu3;

    iget v2, v0, Lfw5;->X:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p2}, Lwx3;->H(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p2}, Lwx3;->H(Ljava/lang/Object;)V

    move-object p2, p1

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p2, Lone/me/chats/forward/ForwardPickerScreen;->M0:[Lk77;

    iget-object p2, p0, Lac;->c:Ljava/lang/Object;

    check-cast p2, Lone/me/chats/forward/ForwardPickerScreen;

    invoke-virtual {p2}, Lone/me/chats/forward/ForwardPickerScreen;->z0()Z

    move-result p2

    if-nez p2, :cond_3

    iput v3, v0, Lfw5;->X:I

    iget-object p0, p0, Lac;->b:Ljava/lang/Object;

    check-cast p0, Lrj5;

    invoke-interface {p0, p1, v0}, Lrj5;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    sget-object p0, Ljue;->a:Ljue;

    return-object p0
.end method

.method private final j(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 6

    instance-of v0, p2, Lyu6;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lyu6;

    iget v1, v0, Lyu6;->X:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lyu6;->X:I

    goto :goto_0

    :cond_0
    new-instance v0, Lyu6;

    invoke-direct {v0, p0, p2}, Lyu6;-><init>(Lac;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lyu6;->o:Ljava/lang/Object;

    sget-object v1, Lpu3;->a:Lpu3;

    iget v2, v0, Lyu6;->X:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p2}, Lwx3;->H(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p2}, Lwx3;->H(Ljava/lang/Object;)V

    check-cast p1, Li05;

    iget-object p1, p1, Li05;->a:Ljava/lang/Object;

    check-cast p1, Ljava/util/List;

    const/4 p2, 0x3

    new-array p2, p2, [Lo46;

    iget-object v2, p0, Lac;->c:Ljava/lang/Object;

    check-cast v2, Lbv6;

    iget-object v4, v2, Lbv6;->Y:Lgrd;

    invoke-virtual {v4}, Lgrd;->getValue()Ljava/lang/Object;

    move-result-object v4

    const/4 v5, 0x0

    aput-object v4, p2, v5

    iget-object v4, v2, Lbv6;->x0:Lgrd;

    invoke-virtual {v4}, Lgrd;->getValue()Ljava/lang/Object;

    move-result-object v4

    aput-object v4, p2, v3

    iget-object v2, v2, Lbv6;->w0:Lgrd;

    invoke-virtual {v2}, Lgrd;->getValue()Ljava/lang/Object;

    move-result-object v2

    const/4 v4, 0x2

    aput-object v2, p2, v4

    invoke-static {p2}, Lp23;->B([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p2

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_3
    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Lo46;

    iget-boolean v5, v5, Lo46;->c:Z

    if-eqz v5, :cond_3

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_4
    invoke-static {v2, p1}, Lo23;->i0(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object p1

    iput v3, v0, Lyu6;->X:I

    iget-object p0, p0, Lac;->b:Ljava/lang/Object;

    check-cast p0, Lrj5;

    invoke-interface {p0, p1, v0}, Lrj5;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_5

    return-object v1

    :cond_5
    :goto_2
    sget-object p0, Ljue;->a:Ljue;

    return-object p0
.end method

.method private final k(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p2, Ljy6;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Ljy6;

    iget v1, v0, Ljy6;->X:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Ljy6;->X:I

    goto :goto_0

    :cond_0
    new-instance v0, Ljy6;

    invoke-direct {v0, p0, p2}, Ljy6;-><init>(Lac;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Ljy6;->o:Ljava/lang/Object;

    sget-object v1, Lpu3;->a:Lpu3;

    iget v2, v0, Ljy6;->X:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p2}, Lwx3;->H(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p2}, Lwx3;->H(Ljava/lang/Object;)V

    check-cast p1, Ljava/lang/String;

    iget-object p2, p0, Lac;->c:Ljava/lang/Object;

    check-cast p2, Lly6;

    iget-object p2, p2, Lly6;->E0:Lp7c;

    const-string v2, ""

    invoke-virtual {p2, v2, p1}, Lp7c;->b(Ljava/lang/String;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    iput v3, v0, Ljy6;->X:I

    iget-object p0, p0, Lac;->b:Ljava/lang/Object;

    check-cast p0, Lrj5;

    invoke-interface {p0, p1, v0}, Lrj5;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    sget-object p0, Ljue;->a:Ljue;

    return-object p0
.end method

.method private final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 8

    instance-of v0, p2, Lv47;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lv47;

    iget v1, v0, Lv47;->X:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lv47;->X:I

    goto :goto_0

    :cond_0
    new-instance v0, Lv47;

    invoke-direct {v0, p0, p2}, Lv47;-><init>(Lac;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lv47;->o:Ljava/lang/Object;

    sget-object v1, Lpu3;->a:Lpu3;

    iget v2, v0, Lv47;->X:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p2}, Lwx3;->H(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p2}, Lwx3;->H(Ljava/lang/Object;)V

    move-object p2, p1

    check-cast p2, Ls92;

    iget-wide v4, p2, Lkh0;->a:J

    iget-object p2, p0, Lac;->c:Ljava/lang/Object;

    check-cast p2, Lw47;

    iget-wide v6, p2, Lw47;->o:J

    cmp-long p2, v4, v6

    if-nez p2, :cond_3

    iput v3, v0, Lv47;->X:I

    iget-object p0, p0, Lac;->b:Ljava/lang/Object;

    check-cast p0, Lrj5;

    invoke-interface {p0, p1, v0}, Lrj5;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    sget-object p0, Ljue;->a:Ljue;

    return-object p0
.end method

.method private final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5

    instance-of v0, p2, Lh08;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lh08;

    iget v1, v0, Lh08;->X:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lh08;->X:I

    goto :goto_0

    :cond_0
    new-instance v0, Lh08;

    invoke-direct {v0, p0, p2}, Lh08;-><init>(Lac;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lh08;->o:Ljava/lang/Object;

    sget-object v1, Lpu3;->a:Lpu3;

    iget v2, v0, Lh08;->X:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p2}, Lwx3;->H(Ljava/lang/Object;)V

    goto :goto_3

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p2}, Lwx3;->H(Ljava/lang/Object;)V

    check-cast p1, Lwia;

    iget-object p2, p1, Lwia;->a:Ljava/lang/Object;

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    iget-object p1, p1, Lwia;->b:Ljava/lang/Object;

    check-cast p1, Ljava/util/List;

    iget-object v2, p0, Lac;->c:Ljava/lang/Object;

    check-cast v2, Li08;

    invoke-virtual {v2}, Li08;->s()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_3

    sget-object p1, Ljxc;->c:Ljxc;

    goto :goto_2

    :cond_3
    if-nez p2, :cond_5

    invoke-virtual {v2}, Li08;->s()Z

    move-result p1

    if-eqz p1, :cond_4

    goto :goto_1

    :cond_4
    sget-object p1, Ljxc;->b:Ljxc;

    goto :goto_2

    :cond_5
    :goto_1
    sget-object p1, Ljxc;->a:Ljxc;

    :goto_2
    iput v3, v0, Lh08;->X:I

    iget-object p0, p0, Lac;->b:Ljava/lang/Object;

    check-cast p0, Lrj5;

    invoke-interface {p0, p1, v0}, Lrj5;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_6

    return-object v1

    :cond_6
    :goto_3
    sget-object p0, Ljue;->a:Ljue;

    return-object p0
.end method

.method private final n(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 7

    instance-of v0, p2, Lm98;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lm98;

    iget v1, v0, Lm98;->X:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lm98;->X:I

    goto :goto_0

    :cond_0
    new-instance v0, Lm98;

    invoke-direct {v0, p0, p2}, Lm98;-><init>(Lac;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lm98;->o:Ljava/lang/Object;

    sget-object v1, Lpu3;->a:Lpu3;

    iget v2, v0, Lm98;->X:I

    const/4 v3, 0x0

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v5, :cond_2

    if-ne v2, v4, :cond_1

    invoke-static {p2}, Lwx3;->H(Ljava/lang/Object;)V

    goto/16 :goto_5

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-boolean p0, v0, Lm98;->w0:Z

    iget-object p1, v0, Lm98;->Y:Lrj5;

    invoke-static {p2}, Lwx3;->H(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_3
    invoke-static {p2}, Lwx3;->H(Ljava/lang/Object;)V

    check-cast p1, Lwia;

    iget-object p2, p1, Lwia;->a:Ljava/lang/Object;

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    iget-object p1, p1, Lwia;->b:Ljava/lang/Object;

    check-cast p1, Lo46;

    iget-object v2, p0, Lac;->c:Ljava/lang/Object;

    check-cast v2, Ln98;

    iget-object p0, p0, Lac;->b:Ljava/lang/Object;

    check-cast p0, Lrj5;

    if-eqz p2, :cond_7

    if-eqz p1, :cond_7

    iget-object p2, v2, Ln98;->o:Lf56;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v5, Lv46;

    invoke-direct {v5, p1}, Lv46;-><init>(Lo46;)V

    iget-object p2, p2, Lf56;->o:Ll05;

    invoke-static {p2, v5}, Ltaf;->o(Ll05;Ljava/lang/Object;)V

    iget-object p1, p1, Lo46;->a:Ln46;

    invoke-virtual {p1}, Ln46;->c()Lo3;

    move-result-object p1

    instance-of p2, p1, Ld46;

    if-eqz p2, :cond_4

    check-cast p1, Ld46;

    iget p1, p1, Ld46;->a:I

    new-instance p2, Lhge;

    invoke-direct {p2, p1}, Lhge;-><init>(I)V

    goto :goto_2

    :cond_4
    instance-of p2, p1, Le46;

    if-eqz p2, :cond_5

    check-cast p1, Le46;

    iget-object p1, p1, Le46;->a:Ljava/lang/String;

    new-instance p2, Llge;

    invoke-direct {p2, p1}, Llge;-><init>(Ljava/lang/CharSequence;)V

    goto :goto_2

    :cond_5
    iget-object p1, v2, Ln98;->b:Lq46;

    iget-boolean p1, p1, Lq46;->w0:Z

    if-eqz p1, :cond_6

    sget p1, Lr6a;->b:I

    goto :goto_1

    :cond_6
    sget p1, Lr6a;->a:I

    :goto_1
    new-instance p2, Lhge;

    invoke-direct {p2, p1}, Lhge;-><init>(I)V

    :goto_2
    new-instance p1, Laq3;

    invoke-direct {p1, p2}, Laq3;-><init>(Lmge;)V

    goto :goto_4

    :cond_7
    if-eqz p2, :cond_a

    iget-object p1, v2, Ln98;->c:Lqvc;

    iput-object p0, v0, Lm98;->Y:Lrj5;

    iput-boolean p2, v0, Lm98;->w0:Z

    iput v5, v0, Lm98;->X:I

    invoke-virtual {p1, v0}, Lqvc;->q(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_8

    return-object v1

    :cond_8
    move-object v6, p1

    move-object p1, p0

    move p0, p2

    move-object p2, v6

    :goto_3
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-nez p2, :cond_9

    sget-object p0, Lbq3;->a:Lbq3;

    move-object v6, p1

    move-object p1, p0

    move-object p0, v6

    goto :goto_4

    :cond_9
    move p2, p0

    move-object p0, p1

    :cond_a
    if-nez p2, :cond_b

    sget-object p1, Lcq3;->a:Lcq3;

    goto :goto_4

    :cond_b
    move-object p1, v3

    :goto_4
    iput-object v3, v0, Lm98;->Y:Lrj5;

    iput v4, v0, Lm98;->X:I

    invoke-interface {p0, p1, v0}, Lrj5;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_c

    return-object v1

    :cond_c
    :goto_5
    sget-object p0, Ljue;->a:Ljue;

    return-object p0
.end method

.method private final o(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5

    instance-of v0, p2, Ltj8;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Ltj8;

    iget v1, v0, Ltj8;->X:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Ltj8;->X:I

    goto :goto_0

    :cond_0
    new-instance v0, Ltj8;

    invoke-direct {v0, p0, p2}, Ltj8;-><init>(Lac;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Ltj8;->o:Ljava/lang/Object;

    sget-object v1, Lpu3;->a:Lpu3;

    iget v2, v0, Ltj8;->X:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p2}, Lwx3;->H(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p2}, Lwx3;->H(Ljava/lang/Object;)V

    check-cast p1, Ljava/util/List;

    new-instance p2, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {p1, v2}, Lq23;->H(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {p2, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ltf3;

    iget-object v4, p0, Lac;->c:Ljava/lang/Object;

    check-cast v4, Luj8;

    iget-object v4, v4, Luj8;->A0:Lr7e;

    invoke-virtual {v4}, Lr7e;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lo94;

    invoke-virtual {v4, v2}, Lo94;->f(Ltf3;)Lei8;

    move-result-object v2

    invoke-virtual {p2, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    iput v3, v0, Ltj8;->X:I

    iget-object p0, p0, Lac;->b:Ljava/lang/Object;

    check-cast p0, Lrj5;

    invoke-interface {p0, p2, v0}, Lrj5;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_4

    return-object v1

    :cond_4
    :goto_2
    sget-object p0, Ljue;->a:Ljue;

    return-object p0
.end method

.method private final p(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 7

    check-cast p1, Lne7;

    iget-object p2, p0, Lac;->b:Ljava/lang/Object;

    check-cast p2, Lzz8;

    iget-object p2, p2, Lzz8;->F0:Ljava/lang/String;

    iget-object v0, p0, Lac;->c:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    sget-object v1, Ludd;->e:Lfn6;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v1}, Lfn6;->c()Z

    move-result v3

    if-eqz v3, :cond_1

    sget-object v3, Ltn7;->X:Ltn7;

    const/16 v4, 0x14

    invoke-static {v4, v0}, Lh0e;->y0(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "handleLink "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "... result is "

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v3, p2, v0, v2}, Lfn6;->d(Ltn7;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    instance-of p2, p1, Lwd7;

    if-eqz p2, :cond_3

    iget-object p2, p0, Lac;->b:Ljava/lang/Object;

    check-cast p2, Lzz8;

    iget-object p2, p2, Lzz8;->B1:Ll05;

    sget-object v0, Lbx8;->c:Lbx8;

    move-object v1, p1

    check-cast v1, Lwd7;

    iget-wide v2, v1, Lwd7;->a:J

    iget-object v4, v1, Lwd7;->o:Ljava/lang/String;

    iget-object v5, v1, Lwd7;->b:Ljava/lang/String;

    iget-boolean v1, v1, Lwd7;->c:Z

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v6, ":join?id="

    invoke-direct {v0, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, "&link="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "&channel="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    if-eqz v5, :cond_2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "&title="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_2
    invoke-static {v0, p2}, Lrf0;->j(Ljava/lang/String;Ll05;)V

    goto/16 :goto_1

    :cond_3
    instance-of p2, p1, Lxd7;

    if-eqz p2, :cond_4

    iget-object p2, p0, Lac;->b:Ljava/lang/Object;

    check-cast p2, Lzz8;

    iget-object p2, p2, Lzz8;->y1:Ll05;

    new-instance v0, Lked;

    sget v1, Lcic;->l0:I

    new-instance v3, Lhge;

    invoke-direct {v3, v1}, Lhge;-><init>(I)V

    sget v1, Lphc;->f1:I

    const/4 v4, 0x4

    invoke-direct {v0, v3, v1, v2, v4}, Lked;-><init>(Lmge;ILhge;I)V

    invoke-static {p2, v0}, Ltaf;->o(Ll05;Ljava/lang/Object;)V

    goto/16 :goto_1

    :cond_4
    instance-of p2, p1, Lbe7;

    if-eqz p2, :cond_5

    iget-object p2, p0, Lac;->b:Ljava/lang/Object;

    check-cast p2, Lzz8;

    iget-object p2, p2, Lzz8;->B1:Ll05;

    new-instance v0, Lifa;

    iget-object v1, p0, Lac;->c:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    invoke-direct {v0, v1}, Lifa;-><init>(Ljava/lang/String;)V

    invoke-static {p2, v0}, Ltaf;->o(Ll05;Ljava/lang/Object;)V

    goto/16 :goto_1

    :cond_5
    instance-of p2, p1, Lfe7;

    const/4 v0, 0x6

    const/4 v1, 0x0

    if-eqz p2, :cond_7

    iget-object p2, p0, Lac;->b:Ljava/lang/Object;

    check-cast p2, Lzz8;

    iget-object p2, p2, Lzz8;->r1:Lt0c;

    iget-object p2, p2, Lt0c;->a:Lzqd;

    invoke-interface {p2}, Lzqd;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Li22;

    if-eqz p2, :cond_6

    iget-wide v3, p2, Li22;->a:J

    move-object p2, p1

    check-cast p2, Lfe7;

    iget-wide v5, p2, Lfe7;->a:J

    cmp-long p2, v3, v5

    if-nez p2, :cond_6

    iget-object p2, p0, Lac;->b:Ljava/lang/Object;

    check-cast p2, Lzz8;

    iget-object p2, p2, Lzz8;->y1:Ll05;

    new-instance v3, Lked;

    sget v4, Lcic;->m0:I

    new-instance v5, Lhge;

    invoke-direct {v5, v4}, Lhge;-><init>(I)V

    invoke-direct {v3, v5, v1, v2, v0}, Lked;-><init>(Lmge;ILhge;I)V

    invoke-static {p2, v3}, Ltaf;->o(Ll05;Ljava/lang/Object;)V

    goto/16 :goto_1

    :cond_6
    iget-object p2, p0, Lac;->b:Ljava/lang/Object;

    check-cast p2, Lzz8;

    iget-object p2, p2, Lzz8;->B1:Ll05;

    sget-object v0, Lbx8;->c:Lbx8;

    move-object v1, p1

    check-cast v1, Lfe7;

    iget-wide v1, v1, Lfe7;->a:J

    invoke-virtual {v0, v1, v2}, Lbx8;->a2(J)La34;

    move-result-object v0

    invoke-static {p2, v0}, Ltaf;->o(Ll05;Ljava/lang/Object;)V

    goto/16 :goto_1

    :cond_7
    instance-of p2, p1, Lge7;

    if-eqz p2, :cond_8

    iget-object p2, p0, Lac;->b:Ljava/lang/Object;

    check-cast p2, Lzz8;

    move-object v0, p1

    check-cast v0, Lge7;

    iget-wide v0, v0, Lge7;->a:J

    invoke-virtual {p2, v0, v1}, Lzz8;->E(J)V

    goto/16 :goto_1

    :cond_8
    instance-of p2, p1, Lhe7;

    if-eqz p2, :cond_a

    iget-object p2, p0, Lac;->b:Ljava/lang/Object;

    check-cast p2, Lzz8;

    iget-object p2, p2, Lzz8;->r1:Lt0c;

    iget-object p2, p2, Lt0c;->a:Lzqd;

    invoke-interface {p2}, Lzqd;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Li22;

    if-eqz p2, :cond_9

    iget-wide v3, p2, Li22;->a:J

    move-object p2, p1

    check-cast p2, Lhe7;

    iget-wide v5, p2, Lhe7;->a:J

    cmp-long p2, v3, v5

    if-nez p2, :cond_9

    iget-object p2, p0, Lac;->b:Ljava/lang/Object;

    check-cast p2, Lzz8;

    iget-object p2, p2, Lzz8;->y1:Ll05;

    new-instance v3, Lked;

    sget v4, Lcic;->n0:I

    new-instance v5, Lhge;

    invoke-direct {v5, v4}, Lhge;-><init>(I)V

    invoke-direct {v3, v5, v1, v2, v0}, Lked;-><init>(Lmge;ILhge;I)V

    invoke-static {p2, v3}, Ltaf;->o(Ll05;Ljava/lang/Object;)V

    goto/16 :goto_1

    :cond_9
    iget-object p2, p0, Lac;->b:Ljava/lang/Object;

    check-cast p2, Lzz8;

    iget-object p2, p2, Lzz8;->B1:Ll05;

    sget-object v0, Lbx8;->c:Lbx8;

    move-object v1, p1

    check-cast v1, Lhe7;

    iget-wide v1, v1, Lhe7;->a:J

    invoke-virtual {v0, v1, v2}, Lbx8;->a2(J)La34;

    move-result-object v0

    invoke-static {p2, v0}, Ltaf;->o(Ll05;Ljava/lang/Object;)V

    goto/16 :goto_1

    :cond_a
    instance-of p2, p1, Lke7;

    if-eqz p2, :cond_b

    iget-object p2, p0, Lac;->b:Ljava/lang/Object;

    check-cast p2, Lzz8;

    iget-object p2, p2, Lzz8;->B1:Ll05;

    sget-object v0, Lbx8;->c:Lbx8;

    move-object v1, p1

    check-cast v1, Lke7;

    iget-wide v1, v1, Lke7;->a:J

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v3, ":stickers/set?set_id="

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p2}, Lrf0;->j(Ljava/lang/String;Ll05;)V

    goto/16 :goto_1

    :cond_b
    instance-of p2, p1, Lje7;

    if-eqz p2, :cond_c

    iget-object p2, p0, Lac;->b:Ljava/lang/Object;

    check-cast p2, Lzz8;

    iget-object v0, p2, Lzz8;->c:Lwe1;

    move-object v1, p1

    check-cast v1, Lje7;

    iget-object v1, v1, Lje7;->a:Ljava/lang/String;

    new-instance v5, Lzu4;

    const/16 v2, 0x11

    invoke-direct {v5, p2, v2, p1}, Lzu4;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    const/4 v4, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-virtual/range {v0 .. v5}, Lwe1;->j(Ljava/lang/String;ZZZLs16;)V

    goto/16 :goto_1

    :cond_c
    sget-object p2, Lee7;->a:Lee7;

    invoke-static {p1, p2}, Lhhd;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_13

    sget-object p2, Lzd7;->a:Lzd7;

    invoke-static {p1, p2}, Lhhd;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_d

    iget-object p2, p0, Lac;->b:Ljava/lang/Object;

    check-cast p2, Lzz8;

    iget-object p2, p2, Lzz8;->y1:Ll05;

    new-instance v3, Lked;

    sget v4, Lcic;->w2:I

    new-instance v5, Lhge;

    invoke-direct {v5, v4}, Lhge;-><init>(I)V

    invoke-direct {v3, v5, v1, v2, v0}, Lked;-><init>(Lmge;ILhge;I)V

    invoke-static {p2, v3}, Ltaf;->o(Ll05;Ljava/lang/Object;)V

    goto/16 :goto_1

    :cond_d
    instance-of p2, p1, Lyd7;

    if-eqz p2, :cond_e

    iget-object p2, p0, Lac;->b:Ljava/lang/Object;

    check-cast p2, Lzz8;

    iget-object p2, p2, Lzz8;->B1:Ll05;

    new-instance v0, Luz6;

    move-object v1, p1

    check-cast v1, Lyd7;

    iget-object v1, v1, Lyd7;->a:Landroid/net/Uri;

    new-instance v2, Lk34;

    invoke-direct {v2, v1}, Lk34;-><init>(Landroid/net/Uri;)V

    invoke-direct {v0, v2}, Lsg9;-><init>(Ljava/lang/Object;)V

    invoke-static {p2, v0}, Ltaf;->o(Ll05;Ljava/lang/Object;)V

    goto/16 :goto_1

    :cond_e
    sget-object p2, Lie7;->a:Lie7;

    invoke-static {p1, p2}, Lhhd;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_f

    iget-object p2, p0, Lac;->b:Ljava/lang/Object;

    check-cast p2, Lzz8;

    iget-object p2, p2, Lzz8;->y1:Ll05;

    new-instance v3, Lked;

    sget v4, Lc7a;->M0:I

    new-instance v5, Lhge;

    invoke-direct {v5, v4}, Lhge;-><init>(I)V

    invoke-direct {v3, v5, v1, v2, v0}, Lked;-><init>(Lmge;ILhge;I)V

    invoke-static {p2, v3}, Ltaf;->o(Ll05;Ljava/lang/Object;)V

    goto/16 :goto_1

    :cond_f
    instance-of p2, p1, Lae7;

    if-nez p2, :cond_13

    instance-of p2, p1, Lce7;

    if-eqz p2, :cond_10

    iget-object p2, p0, Lac;->b:Ljava/lang/Object;

    check-cast p2, Lzz8;

    iget-object p2, p2, Lzz8;->B1:Ll05;

    sget-object v0, Lbx8;->c:Lbx8;

    move-object v1, p1

    check-cast v1, Lce7;

    iget-object v1, v1, Lce7;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, ":chat-list?folder_id="

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p2}, Lrf0;->j(Ljava/lang/String;Ll05;)V

    goto :goto_1

    :cond_10
    instance-of p2, p1, Lme7;

    if-eqz p2, :cond_11

    iget-object p2, p0, Lac;->b:Ljava/lang/Object;

    check-cast p2, Lzz8;

    iget-object p2, p2, Lzz8;->y1:Ll05;

    new-instance v0, Lked;

    sget v2, Lc7a;->O:I

    new-instance v3, Lhge;

    invoke-direct {v3, v2}, Lhge;-><init>(I)V

    sget v2, Lc7a;->N:I

    new-instance v4, Lhge;

    invoke-direct {v4, v2}, Lhge;-><init>(I)V

    const/4 v2, 0x2

    invoke-direct {v0, v3, v1, v4, v2}, Lked;-><init>(Lmge;ILhge;I)V

    invoke-static {p2, v0}, Ltaf;->o(Ll05;Ljava/lang/Object;)V

    goto :goto_1

    :cond_11
    instance-of p2, p1, Lde7;

    if-eqz p2, :cond_12

    iget-object p2, p0, Lac;->b:Ljava/lang/Object;

    check-cast p2, Lzz8;

    iget-object v0, p2, Lzz8;->B1:Ll05;

    sget-object v1, Lbx8;->c:Lbx8;

    move-object v2, p1

    check-cast v2, Lde7;

    iget-wide v3, v2, Lde7;->a:J

    iget-object p2, p2, Lzz8;->b:Lf19;

    iget-wide v5, p2, Lf19;->a:J

    new-instance p2, Ljava/lang/Long;

    invoke-direct {p2, v5, v6}, Ljava/lang/Long;-><init>(J)V

    iget-object v2, v2, Lde7;->b:Ljava/lang/String;

    sget-object v5, Lbff;->o:Lbff;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3, v4, v5, p2, v2}, Lbx8;->c2(JLbff;Ljava/lang/Long;Ljava/lang/String;)La34;

    move-result-object p2

    invoke-static {v0, p2}, Ltaf;->o(Ll05;Ljava/lang/Object;)V

    goto :goto_1

    :cond_12
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_13
    :goto_1
    invoke-interface {p1}, Lne7;->m()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_14

    iget-object p0, p0, Lac;->b:Ljava/lang/Object;

    check-cast p0, Lzz8;

    iget-object p0, p0, Lzz8;->B1:Ll05;

    new-instance p2, Lc65;

    invoke-direct {p2, p1}, Lc65;-><init>(Ljava/lang/String;)V

    invoke-static {p0, p2}, Ltaf;->o(Ll05;Ljava/lang/Object;)V

    :cond_14
    sget-object p0, Ljue;->a:Ljue;

    return-object p0
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 32

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    move-object/from16 v2, p2

    const/16 v3, 0xa

    const-wide/16 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x2

    const/4 v8, 0x0

    const-string v9, "call to \'resume\' before \'invoke\' with coroutine"

    const/4 v10, 0x1

    const/high16 v11, -0x80000000

    iget v12, v1, Lac;->a:I

    packed-switch v12, :pswitch_data_0

    instance-of v3, v2, Lv09;

    if-eqz v3, :cond_0

    move-object v3, v2

    check-cast v3, Lv09;

    iget v6, v3, Lv09;->X:I

    and-int v8, v6, v11

    if-eqz v8, :cond_0

    sub-int/2addr v6, v11

    iput v6, v3, Lv09;->X:I

    goto :goto_0

    :cond_0
    new-instance v3, Lv09;

    invoke-direct {v3, v1, v2}, Lv09;-><init>(Lac;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object v2, v3, Lv09;->o:Ljava/lang/Object;

    sget-object v6, Lpu3;->a:Lpu3;

    iget v8, v3, Lv09;->X:I

    if-eqz v8, :cond_2

    if-ne v8, v10, :cond_1

    invoke-static {v2}, Lwx3;->H(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v9}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    invoke-static {v2}, Lwx3;->H(Ljava/lang/Object;)V

    move-object v2, v0

    check-cast v2, Lzue;

    invoke-interface {v2}, Lzue;->a()J

    move-result-wide v8

    cmp-long v4, v8, v4

    if-eqz v4, :cond_3

    invoke-interface {v2}, Lzue;->a()J

    move-result-wide v4

    sget-object v2, Lone/me/messages/list/ui/MessagesListWidget;->b1:[Lk77;

    iget-object v2, v1, Lac;->c:Ljava/lang/Object;

    check-cast v2, Lone/me/messages/list/ui/MessagesListWidget;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v8, Lone/me/messages/list/ui/MessagesListWidget;->b1:[Lk77;

    aget-object v7, v8, v7

    iget-object v7, v2, Lone/me/messages/list/ui/MessagesListWidget;->o:Ljr;

    invoke-virtual {v7, v2}, Ljr;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v7

    cmp-long v2, v4, v7

    if-eqz v2, :cond_3

    iput v10, v3, Lv09;->X:I

    iget-object v1, v1, Lac;->b:Ljava/lang/Object;

    check-cast v1, Lrj5;

    invoke-interface {v1, v0, v3}, Lrj5;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v6, :cond_3

    goto :goto_2

    :cond_3
    :goto_1
    sget-object v6, Ljue;->a:Ljue;

    :goto_2
    return-object v6

    :pswitch_0
    invoke-direct/range {p0 .. p2}, Lac;->p(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_1
    invoke-direct/range {p0 .. p2}, Lac;->o(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_2
    invoke-direct/range {p0 .. p2}, Lac;->n(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_3
    invoke-direct/range {p0 .. p2}, Lac;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_4
    invoke-direct/range {p0 .. p2}, Lac;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_5
    invoke-direct/range {p0 .. p2}, Lac;->k(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_6
    invoke-direct/range {p0 .. p2}, Lac;->j(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_7
    invoke-direct/range {p0 .. p2}, Lac;->h(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_8
    invoke-direct/range {p0 .. p2}, Lac;->e(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_9
    instance-of v3, v2, Lkl5;

    if-eqz v3, :cond_4

    move-object v3, v2

    check-cast v3, Lkl5;

    iget v4, v3, Lkl5;->Z:I

    and-int v5, v4, v11

    if-eqz v5, :cond_4

    sub-int/2addr v4, v11

    iput v4, v3, Lkl5;->Z:I

    goto :goto_3

    :cond_4
    new-instance v3, Lkl5;

    invoke-direct {v3, v1, v2}, Lkl5;-><init>(Lac;Lkotlin/coroutines/Continuation;)V

    :goto_3
    iget-object v2, v3, Lkl5;->X:Ljava/lang/Object;

    sget-object v4, Lpu3;->a:Lpu3;

    iget v5, v3, Lkl5;->Z:I

    if-eqz v5, :cond_6

    if-ne v5, v10, :cond_5

    iget-object v1, v3, Lkl5;->o:Lac;

    :try_start_0
    invoke-static {v2}, Lwx3;->H(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_4

    :catchall_0
    move-exception v0

    goto :goto_6

    :cond_5
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v9}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_6
    invoke-static {v2}, Lwx3;->H(Ljava/lang/Object;)V

    :try_start_1
    iget-object v2, v1, Lac;->b:Ljava/lang/Object;

    check-cast v2, Lrj5;

    iput-object v1, v3, Lkl5;->o:Lac;

    iput v10, v3, Lkl5;->Z:I

    invoke-interface {v2, v0, v3}, Lrj5;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-ne v0, v4, :cond_7

    goto :goto_5

    :cond_7
    :goto_4
    sget-object v4, Ljue;->a:Ljue;

    :goto_5
    return-object v4

    :goto_6
    iget-object v1, v1, Lac;->c:Ljava/lang/Object;

    check-cast v1, Ll7c;

    iput-object v0, v1, Ll7c;->a:Ljava/lang/Object;

    throw v0

    :pswitch_a
    invoke-direct/range {p0 .. p2}, Lac;->d(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_b
    invoke-direct/range {p0 .. p2}, Lac;->c(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_c
    instance-of v3, v2, Lzi3;

    if-eqz v3, :cond_8

    move-object v3, v2

    check-cast v3, Lzi3;

    iget v4, v3, Lzi3;->X:I

    and-int v5, v4, v11

    if-eqz v5, :cond_8

    sub-int/2addr v4, v11

    iput v4, v3, Lzi3;->X:I

    goto :goto_7

    :cond_8
    new-instance v3, Lzi3;

    invoke-direct {v3, v1, v2}, Lzi3;-><init>(Lac;Lkotlin/coroutines/Continuation;)V

    :goto_7
    iget-object v2, v3, Lzi3;->o:Ljava/lang/Object;

    sget-object v4, Lpu3;->a:Lpu3;

    iget v5, v3, Lzi3;->X:I

    if-eqz v5, :cond_a

    if-ne v5, v10, :cond_9

    invoke-static {v2}, Lwx3;->H(Ljava/lang/Object;)V

    goto :goto_8

    :cond_9
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v9}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_a
    invoke-static {v2}, Lwx3;->H(Ljava/lang/Object;)V

    check-cast v0, Ltf3;

    iget-object v2, v1, Lac;->c:Ljava/lang/Object;

    check-cast v2, Lhj3;

    invoke-static {v2, v0}, Lhj3;->o(Lhj3;Ltf3;)Lsr4;

    move-result-object v0

    iput v10, v3, Lzi3;->X:I

    iget-object v1, v1, Lac;->b:Ljava/lang/Object;

    check-cast v1, Lrj5;

    invoke-interface {v1, v0, v3}, Lrj5;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_b

    goto :goto_9

    :cond_b
    :goto_8
    sget-object v4, Ljue;->a:Ljue;

    :goto_9
    return-object v4

    :pswitch_d
    iget-object v0, v1, Lac;->b:Ljava/lang/Object;

    check-cast v0, Lrb3;

    iget-object v2, v0, Lrb3;->F0:Lgrd;

    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v2, v8, v3}, Lgrd;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    iget-object v1, v1, Lac;->c:Ljava/lang/Object;

    check-cast v1, Lx60;

    iget-object v2, v1, Lx60;->o:Ljava/util/List;

    invoke-static {v2}, La06;->w(Ljava/util/List;)Ly2b;

    move-result-object v2

    new-instance v3, Lab3;

    iget-object v1, v1, Lx60;->c:Ljava/util/Map;

    const-string v4, "REGISTER"

    invoke-static {v1, v4}, Lju7;->Q(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-direct {v3, v1, v2}, Lab3;-><init>(Ljava/lang/String;Ly2b;)V

    iget-object v0, v0, Lrb3;->B0:Ll05;

    invoke-static {v0, v3}, Ltaf;->o(Ll05;Ljava/lang/Object;)V

    sget-object v0, Ljue;->a:Ljue;

    return-object v0

    :pswitch_e
    instance-of v3, v2, Lqq2;

    if-eqz v3, :cond_c

    move-object v3, v2

    check-cast v3, Lqq2;

    iget v4, v3, Lqq2;->X:I

    and-int v5, v4, v11

    if-eqz v5, :cond_c

    sub-int/2addr v4, v11

    iput v4, v3, Lqq2;->X:I

    goto :goto_a

    :cond_c
    new-instance v3, Lqq2;

    invoke-direct {v3, v1, v2}, Lqq2;-><init>(Lac;Lkotlin/coroutines/Continuation;)V

    :goto_a
    iget-object v2, v3, Lqq2;->o:Ljava/lang/Object;

    sget-object v4, Lpu3;->a:Lpu3;

    iget v5, v3, Lqq2;->X:I

    if-eqz v5, :cond_e

    if-ne v5, v10, :cond_d

    invoke-static {v2}, Lwx3;->H(Ljava/lang/Object;)V

    goto :goto_b

    :cond_d
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v9}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_e
    invoke-static {v2}, Lwx3;->H(Ljava/lang/Object;)V

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_f
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_10

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Lep5;

    iget-object v5, v5, Lep5;->a:Ljava/lang/String;

    iget-object v6, v1, Lac;->c:Ljava/lang/Object;

    check-cast v6, Lrq2;

    iget-object v6, v6, Lrq2;->a:Ljava/lang/String;

    invoke-static {v5, v6}, Lhhd;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_f

    move-object v8, v2

    :cond_10
    if-eqz v8, :cond_11

    iput v10, v3, Lqq2;->X:I

    iget-object v0, v1, Lac;->b:Ljava/lang/Object;

    check-cast v0, Lrj5;

    invoke-interface {v0, v8, v3}, Lrj5;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_11

    goto :goto_c

    :cond_11
    :goto_b
    sget-object v4, Ljue;->a:Ljue;

    :goto_c
    return-object v4

    :pswitch_f
    instance-of v3, v2, Lbo2;

    if-eqz v3, :cond_12

    move-object v3, v2

    check-cast v3, Lbo2;

    iget v4, v3, Lbo2;->X:I

    and-int v5, v4, v11

    if-eqz v5, :cond_12

    sub-int/2addr v4, v11

    iput v4, v3, Lbo2;->X:I

    goto :goto_d

    :cond_12
    new-instance v3, Lbo2;

    invoke-direct {v3, v1, v2}, Lbo2;-><init>(Lac;Lkotlin/coroutines/Continuation;)V

    :goto_d
    iget-object v2, v3, Lbo2;->o:Ljava/lang/Object;

    sget-object v4, Lpu3;->a:Lpu3;

    iget v5, v3, Lbo2;->X:I

    if-eqz v5, :cond_14

    if-ne v5, v10, :cond_13

    invoke-static {v2}, Lwx3;->H(Ljava/lang/Object;)V

    goto :goto_e

    :cond_13
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v9}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_14
    invoke-static {v2}, Lwx3;->H(Ljava/lang/Object;)V

    iget-object v2, v1, Lac;->b:Ljava/lang/Object;

    check-cast v2, Lrj5;

    move-object v5, v0

    check-cast v5, Li22;

    iget-object v5, v1, Lac;->c:Ljava/lang/Object;

    check-cast v5, Lfo2;

    iget-object v5, v5, Lfo2;->d:Ls16;

    invoke-interface {v5}, Ls16;->invoke()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    if-eqz v5, :cond_15

    iget-object v1, v1, Lac;->c:Ljava/lang/Object;

    check-cast v1, Lfo2;

    iget-boolean v1, v1, Lfo2;->j:Z

    if-nez v1, :cond_15

    iput v10, v3, Lbo2;->X:I

    invoke-interface {v2, v0, v3}, Lrj5;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_15

    goto :goto_f

    :cond_15
    :goto_e
    sget-object v4, Ljue;->a:Ljue;

    :goto_f
    return-object v4

    :pswitch_10
    instance-of v3, v2, Lfn2;

    if-eqz v3, :cond_16

    move-object v3, v2

    check-cast v3, Lfn2;

    iget v4, v3, Lfn2;->X:I

    and-int v5, v4, v11

    if-eqz v5, :cond_16

    sub-int/2addr v4, v11

    iput v4, v3, Lfn2;->X:I

    goto :goto_10

    :cond_16
    new-instance v3, Lfn2;

    invoke-direct {v3, v1, v2}, Lfn2;-><init>(Lac;Lkotlin/coroutines/Continuation;)V

    :goto_10
    iget-object v2, v3, Lfn2;->o:Ljava/lang/Object;

    sget-object v4, Lpu3;->a:Lpu3;

    iget v5, v3, Lfn2;->X:I

    if-eqz v5, :cond_18

    if-ne v5, v10, :cond_17

    invoke-static {v2}, Lwx3;->H(Ljava/lang/Object;)V

    goto :goto_12

    :cond_17
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v9}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_18
    invoke-static {v2}, Lwx3;->H(Ljava/lang/Object;)V

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    sget-object v2, Lnn2;->g1:[Lk77;

    iget-object v2, v1, Lac;->c:Ljava/lang/Object;

    check-cast v2, Lnn2;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eq v0, v10, :cond_1a

    if-eq v0, v7, :cond_19

    const/4 v2, 0x3

    if-eq v0, v2, :cond_1b

    const-class v2, Lnn2;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "Unknown connection state \""

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "\""

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0, v8}, Ludd;->s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_11

    :cond_19
    sget v0, Lcic;->K:I

    new-instance v8, Lhge;

    invoke-direct {v8, v0}, Lhge;-><init>(I)V

    goto :goto_11

    :cond_1a
    sget v0, Lcic;->L:I

    new-instance v8, Lhge;

    invoke-direct {v8, v0}, Lhge;-><init>(I)V

    :cond_1b
    :goto_11
    iput v10, v3, Lfn2;->X:I

    iget-object v0, v1, Lac;->b:Ljava/lang/Object;

    check-cast v0, Lrj5;

    invoke-interface {v0, v8, v3}, Lrj5;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_1c

    goto :goto_13

    :cond_1c
    :goto_12
    sget-object v4, Ljue;->a:Ljue;

    :goto_13
    return-object v4

    :pswitch_11
    instance-of v3, v2, Lzj2;

    if-eqz v3, :cond_1d

    move-object v3, v2

    check-cast v3, Lzj2;

    iget v4, v3, Lzj2;->X:I

    and-int v5, v4, v11

    if-eqz v5, :cond_1d

    sub-int/2addr v4, v11

    iput v4, v3, Lzj2;->X:I

    goto :goto_14

    :cond_1d
    new-instance v3, Lzj2;

    invoke-direct {v3, v1, v2}, Lzj2;-><init>(Lac;Lkotlin/coroutines/Continuation;)V

    :goto_14
    iget-object v2, v3, Lzj2;->o:Ljava/lang/Object;

    sget-object v4, Lpu3;->a:Lpu3;

    iget v5, v3, Lzj2;->X:I

    const/4 v7, 0x1

    if-eqz v5, :cond_1f

    if-ne v5, v7, :cond_1e

    invoke-static {v2}, Lwx3;->H(Ljava/lang/Object;)V

    goto/16 :goto_28

    :cond_1e
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v9}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1f
    invoke-static {v2}, Lwx3;->H(Ljava/lang/Object;)V

    iget-object v2, v1, Lac;->b:Ljava/lang/Object;

    check-cast v2, Lrj5;

    check-cast v0, Li22;

    iget-object v1, v1, Lac;->c:Ljava/lang/Object;

    check-cast v1, Ldk2;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v5, v0, Li22;->b:Lo62;

    iget-object v5, v5, Lo62;->I:Ljava/lang/String;

    if-eqz v5, :cond_22

    invoke-static {v5}, Lh0e;->c0(Ljava/lang/CharSequence;)Z

    move-result v9

    if-eqz v9, :cond_20

    goto :goto_15

    :cond_20
    iget-object v9, v1, Ldk2;->l:Lt97;

    invoke-interface {v9}, Lt97;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lgg7;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v5}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v11

    new-instance v12, Ltf7;

    invoke-direct {v12, v9, v6}, Ltf7;-><init>(Lgg7;I)V

    invoke-virtual {v9, v11, v12}, Lgg7;->c(Landroid/net/Uri;Lv1b;)Lfg7;

    move-result-object v9

    iget-boolean v9, v9, Lfg7;->b:Z

    if-eqz v9, :cond_21

    goto :goto_15

    :cond_21
    invoke-static {v5}, Lehe;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    goto :goto_16

    :cond_22
    :goto_15
    move-object v5, v8

    :goto_16
    iget-object v9, v0, Li22;->b:Lo62;

    iget-wide v12, v9, Lo62;->a:J

    invoke-virtual {v0}, Li22;->a()Z

    move-result v9

    if-nez v9, :cond_2a

    invoke-virtual {v0}, Li22;->J()Z

    move-result v9

    if-eqz v9, :cond_23

    :goto_17
    move v11, v6

    goto :goto_19

    :cond_23
    invoke-virtual {v0}, Li22;->B()Z

    move-result v9

    if-nez v9, :cond_24

    goto :goto_17

    :cond_24
    iget-object v9, v0, Li22;->b:Lo62;

    iget-object v11, v9, Lo62;->J:Lii5;

    const/4 v14, 0x4

    invoke-virtual {v11, v14}, Lii5;->b(I)Z

    move-result v11

    if-eqz v11, :cond_25

    goto :goto_17

    :cond_25
    invoke-virtual {v0}, Li22;->a0()Z

    move-result v11

    if-eqz v11, :cond_26

    :goto_18
    move v11, v7

    goto :goto_19

    :cond_26
    invoke-virtual {v0}, Li22;->s()Z

    move-result v11

    invoke-virtual {v0}, Li22;->G()Z

    move-result v14

    if-eqz v14, :cond_27

    goto :goto_19

    :cond_27
    iget-object v9, v9, Lo62;->H:Ld62;

    if-eqz v9, :cond_28

    iget-boolean v9, v9, Ld62;->b:Z

    if-nez v9, :cond_28

    goto :goto_18

    :cond_28
    :goto_19
    if-eqz v11, :cond_29

    goto :goto_1a

    :cond_29
    move v14, v6

    goto :goto_1b

    :cond_2a
    :goto_1a
    move v14, v7

    :goto_1b
    invoke-virtual {v0}, Li22;->h0()V

    iget-object v9, v0, Li22;->y0:Ljava/lang/CharSequence;

    if-nez v9, :cond_2b

    invoke-virtual {v0}, Li22;->p()Ljava/lang/String;

    move-result-object v9

    :cond_2b
    move-object/from16 v17, v9

    invoke-virtual {v0}, Li22;->H()Z

    move-result v9

    if-eqz v9, :cond_2c

    invoke-virtual {v0}, Li22;->o()Ljava/lang/CharSequence;

    move-result-object v9

    new-instance v11, Llge;

    invoke-direct {v11, v9}, Llge;-><init>(Ljava/lang/CharSequence;)V

    :goto_1c
    move-object/from16 v19, v11

    goto :goto_1d

    :cond_2c
    invoke-virtual {v0}, Li22;->G()Z

    move-result v9

    if-eqz v9, :cond_2d

    invoke-virtual {v0}, Li22;->o()Ljava/lang/CharSequence;

    move-result-object v9

    new-instance v11, Llge;

    invoke-direct {v11, v9}, Llge;-><init>(Ljava/lang/CharSequence;)V

    goto :goto_1c

    :cond_2d
    new-instance v9, Llge;

    const-string v11, "not supported"

    invoke-direct {v9, v11}, Llge;-><init>(Ljava/lang/CharSequence;)V

    move-object/from16 v19, v9

    :goto_1d
    invoke-virtual {v0}, Li22;->i0()V

    iget-object v9, v0, Li22;->B0:Ljava/lang/CharSequence;

    if-nez v5, :cond_2e

    const-string v5, ""

    :cond_2e
    new-instance v15, Llge;

    invoke-direct {v15, v5}, Llge;-><init>(Ljava/lang/CharSequence;)V

    invoke-virtual {v0}, Li22;->g()Ljava/util/List;

    move-result-object v5

    sget-object v11, Lfj0;->b:Lfj0;

    sget-object v6, Lej0;->a:Lej0;

    invoke-virtual {v0, v11, v6}, Li22;->f(Lfj0;Lej0;)Ljava/lang/String;

    move-result-object v16

    invoke-virtual {v0}, Li22;->U()Z

    move-result v6

    if-nez v6, :cond_31

    invoke-virtual {v0}, Li22;->k()Ltf3;

    move-result-object v6

    if-eqz v6, :cond_2f

    invoke-virtual {v6}, Ltf3;->u()Z

    move-result v6

    if-ne v6, v7, :cond_2f

    move v6, v7

    goto :goto_1e

    :cond_2f
    const/4 v6, 0x0

    :goto_1e
    if-eqz v6, :cond_30

    goto :goto_1f

    :cond_30
    const/16 v22, 0x0

    goto :goto_20

    :cond_31
    :goto_1f
    move/from16 v22, v7

    :goto_20
    new-instance v6, Ll5b;

    const/16 v21, 0x0

    move-object v11, v6

    move-object/from16 v20, v15

    move-object v15, v5

    move-object/from16 v18, v9

    invoke-direct/range {v11 .. v22}, Ll5b;-><init>(JZLjava/util/List;Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lmge;Lmge;ZZ)V

    invoke-virtual {v0}, Li22;->H()Z

    move-result v5

    if-eqz v5, :cond_3d

    iget-object v5, v1, Lh5b;->b:Lt97;

    invoke-interface {v5}, Lt97;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lgu0;

    iget-object v9, v1, Ldk2;->i:Lt97;

    invoke-interface {v9}, Lt97;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljb5;

    check-cast v9, Lkb5;

    invoke-virtual {v9}, Lkb5;->q()Z

    move-result v9

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lhwf;->c()Llg7;

    move-result-object v11

    invoke-virtual {v0}, Li22;->M()Z

    move-result v12

    if-eqz v12, :cond_32

    if-eqz v9, :cond_32

    new-instance v9, Lc1a;

    sget v14, Lj8a;->l:I

    sget v12, Ll8a;->k:I

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    sget v12, Lphc;->c0:I

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v17

    const/16 v18, 0x0

    const/16 v19, 0x34

    const/16 v16, 0x0

    move-object v13, v9

    invoke-direct/range {v13 .. v19}, Lc1a;-><init>(ILjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    invoke-virtual {v11, v9}, Llg7;->add(Ljava/lang/Object;)Z

    new-instance v9, Lc1a;

    sget v25, Lj8a;->p1:I

    sget v12, Ll8a;->M:I

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v26

    sget v12, Lphc;->m2:I

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v28

    const/16 v29, 0x0

    const/16 v30, 0x34

    const/16 v27, 0x0

    move-object/from16 v24, v9

    invoke-direct/range {v24 .. v30}, Lc1a;-><init>(ILjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    invoke-virtual {v11, v9}, Llg7;->add(Ljava/lang/Object;)Z

    :cond_32
    iget-object v5, v5, Lgu0;->a:Lt97;

    invoke-interface {v5}, Lt97;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lf03;

    invoke-virtual {v0, v5}, Li22;->S(Lf03;)Z

    move-result v5

    if-eqz v5, :cond_33

    invoke-static {}, Lgu0;->a()Lc1a;

    move-result-object v5

    goto :goto_21

    :cond_33
    invoke-static {}, Lgu0;->b()Lc1a;

    move-result-object v5

    :goto_21
    invoke-virtual {v0}, Li22;->P()Z

    move-result v9

    xor-int/2addr v9, v7

    invoke-static {v5, v9}, Lc1a;->a(Lc1a;Z)Lc1a;

    move-result-object v5

    invoke-virtual {v11, v5}, Llg7;->add(Ljava/lang/Object;)Z

    invoke-virtual {v0}, Li22;->J()Z

    move-result v5

    if-nez v5, :cond_34

    iget-object v5, v0, Li22;->b:Lo62;

    iget-object v5, v5, Lo62;->c:Lm62;

    sget-object v9, Lm62;->c:Lm62;

    if-ne v5, v9, :cond_34

    goto :goto_22

    :cond_34
    invoke-virtual {v0}, Li22;->Q()Z

    move-result v5

    if-nez v5, :cond_36

    invoke-virtual {v0}, Li22;->I()Z

    move-result v5

    if-eqz v5, :cond_35

    goto :goto_22

    :cond_35
    const/16 v23, 0x0

    goto :goto_23

    :cond_36
    :goto_22
    move/from16 v23, v10

    :goto_23
    if-nez v23, :cond_37

    invoke-static {}, Lgu0;->c()Lc1a;

    move-result-object v5

    invoke-virtual {v11, v5}, Llg7;->add(Ljava/lang/Object;)Z

    :cond_37
    invoke-static {v11}, Lhwf;->a(Ljava/util/List;)Llg7;

    move-result-object v5

    iget-object v9, v1, Ldk2;->q:Lt97;

    invoke-interface {v9}, Lt97;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ll6b;

    invoke-virtual {v0}, Li22;->Y()Z

    move-result v10

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lhwf;->c()Llg7;

    move-result-object v11

    iget-object v12, v9, Ll6b;->a:Lt97;

    invoke-interface {v12}, Lt97;->getValue()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lc1a;

    invoke-virtual {v11, v12}, Llg7;->add(Ljava/lang/Object;)Z

    iget-object v12, v9, Ll6b;->b:Lt97;

    invoke-interface {v12}, Lt97;->getValue()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lc1a;

    invoke-virtual {v11, v12}, Llg7;->add(Ljava/lang/Object;)Z

    iget-object v12, v9, Ll6b;->i:Lt97;

    invoke-interface {v12}, Lt97;->getValue()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lc1a;

    invoke-virtual {v11, v12}, Llg7;->add(Ljava/lang/Object;)Z

    if-eqz v10, :cond_38

    iget-object v9, v9, Ll6b;->f:Lt97;

    invoke-interface {v9}, Lt97;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lc1a;

    invoke-virtual {v11, v9}, Llg7;->add(Ljava/lang/Object;)Z

    :cond_38
    invoke-static {v11}, Lhwf;->a(Ljava/util/List;)Llg7;

    move-result-object v9

    iget-object v1, v1, Lh5b;->c:Lt97;

    invoke-interface {v1}, Lt97;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lntc;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lhwf;->c()Llg7;

    move-result-object v10

    invoke-virtual {v1, v10, v8, v0}, Lntc;->b(Llg7;Ltf3;Li22;)V

    invoke-virtual {v1}, Lntc;->a()Lw6a;

    move-result-object v11

    invoke-virtual {v0}, Li22;->j()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v14, 0x0

    const/16 v17, 0x1

    const/4 v15, 0x1

    const/16 v16, 0x0

    move v13, v7

    invoke-virtual/range {v11 .. v17}, Lw6a;->a(Ljava/lang/CharSequence;ZZZLjava/util/List;Z)Ljava/lang/CharSequence;

    move-result-object v8

    if-eqz v8, :cond_3a

    invoke-interface {v8}, Ljava/lang/CharSequence;->length()I

    move-result v11

    if-nez v11, :cond_39

    goto :goto_24

    :cond_39
    new-instance v11, Lbcb;

    invoke-direct {v11, v8}, Lbcb;-><init>(Ljava/lang/CharSequence;)V

    invoke-virtual {v10, v11}, Llg7;->add(Ljava/lang/Object;)Z

    :cond_3a
    :goto_24
    invoke-virtual {v0}, Li22;->Y()Z

    move-result v8

    iget-object v11, v0, Li22;->b:Lo62;

    if-eqz v8, :cond_3b

    new-instance v8, Lybb;

    iget-object v12, v11, Lo62;->R:Ljava/util/Map;

    invoke-interface {v12}, Ljava/util/Map;->size()I

    move-result v12

    const/16 v13, 0x40

    invoke-direct {v8, v12, v13}, Lybb;-><init>(II)V

    invoke-virtual {v10, v8}, Llg7;->add(Ljava/lang/Object;)Z

    :cond_3b
    new-instance v8, Lzbb;

    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v10, v8}, Llg7;->add(Ljava/lang/Object;)Z

    invoke-virtual {v11}, Lo62;->c()I

    move-result v8

    if-eqz v8, :cond_3c

    iget-object v1, v1, Lntc;->e:Lt97;

    invoke-interface {v1}, Lt97;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lxbb;

    invoke-virtual {v10, v1}, Llg7;->add(Ljava/lang/Object;)Z

    :cond_3c
    invoke-static {v10}, Lhwf;->a(Ljava/util/List;)Llg7;

    move-result-object v1

    goto/16 :goto_27

    :cond_3d
    invoke-virtual {v0}, Li22;->G()Z

    move-result v5

    if-eqz v5, :cond_46

    iget-object v5, v1, Lh5b;->b:Lt97;

    invoke-interface {v5}, Lt97;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lgu0;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lhwf;->c()Llg7;

    move-result-object v9

    iget-object v5, v5, Lgu0;->a:Lt97;

    invoke-interface {v5}, Lt97;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lf03;

    invoke-virtual {v0, v5}, Li22;->S(Lf03;)Z

    move-result v5

    if-eqz v5, :cond_3e

    invoke-static {}, Lgu0;->a()Lc1a;

    move-result-object v5

    goto :goto_25

    :cond_3e
    invoke-static {}, Lgu0;->b()Lc1a;

    move-result-object v5

    :goto_25
    invoke-virtual {v0}, Li22;->P()Z

    move-result v11

    xor-int/2addr v11, v7

    invoke-static {v5, v11}, Lc1a;->a(Lc1a;Z)Lc1a;

    move-result-object v5

    invoke-virtual {v9, v5}, Llg7;->add(Ljava/lang/Object;)Z

    invoke-static {}, Lgu0;->c()Lc1a;

    move-result-object v5

    invoke-virtual {v9, v5}, Llg7;->add(Ljava/lang/Object;)Z

    invoke-static {v9}, Lhwf;->a(Ljava/util/List;)Llg7;

    move-result-object v5

    iget-object v9, v1, Ldk2;->q:Lt97;

    invoke-interface {v9}, Lt97;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ll6b;

    invoke-virtual {v0}, Li22;->a0()Z

    move-result v11

    invoke-virtual {v0}, Li22;->Z()Z

    move-result v12

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lhwf;->c()Llg7;

    move-result-object v13

    iget-object v14, v9, Ll6b;->a:Lt97;

    invoke-interface {v14}, Lt97;->getValue()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lc1a;

    invoke-virtual {v13, v14}, Llg7;->add(Ljava/lang/Object;)Z

    if-eqz v11, :cond_3f

    iget-object v14, v9, Ll6b;->b:Lt97;

    invoke-interface {v14}, Lt97;->getValue()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lc1a;

    invoke-virtual {v13, v14}, Llg7;->add(Ljava/lang/Object;)Z

    :cond_3f
    if-eqz v12, :cond_40

    iget-object v12, v9, Ll6b;->j:Lt97;

    invoke-interface {v12}, Lt97;->getValue()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lc1a;

    invoke-virtual {v13, v12}, Llg7;->add(Ljava/lang/Object;)Z

    :cond_40
    if-eqz v11, :cond_41

    iget-object v9, v9, Ll6b;->g:Lt97;

    invoke-interface {v9}, Lt97;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lc1a;

    invoke-virtual {v13, v9}, Llg7;->add(Ljava/lang/Object;)Z

    :cond_41
    invoke-static {v13}, Lhwf;->a(Ljava/util/List;)Llg7;

    move-result-object v9

    iget-object v1, v1, Lh5b;->c:Lt97;

    invoke-interface {v1}, Lt97;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lntc;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lhwf;->c()Llg7;

    move-result-object v15

    invoke-virtual {v1, v15, v8, v0}, Lntc;->b(Llg7;Ltf3;Li22;)V

    invoke-virtual {v0}, Li22;->X()Z

    move-result v8

    iget-object v14, v0, Li22;->b:Lo62;

    if-eqz v8, :cond_42

    iget-object v8, v14, Lo62;->I:Ljava/lang/String;

    invoke-static {v8}, Lr1g;->p(Ljava/lang/CharSequence;)Z

    move-result v8

    xor-int/2addr v8, v10

    if-eqz v8, :cond_42

    new-instance v8, Lacb;

    iget-object v10, v14, Lo62;->I:Ljava/lang/String;

    invoke-direct {v8, v10}, Lacb;-><init>(Ljava/lang/CharSequence;)V

    invoke-virtual {v15, v8}, Llg7;->add(Ljava/lang/Object;)Z

    :cond_42
    invoke-virtual {v1}, Lntc;->a()Lw6a;

    move-result-object v11

    invoke-virtual {v0}, Li22;->j()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x0

    const/16 v17, 0x1

    const/4 v8, 0x1

    const/16 v16, 0x0

    move v13, v7

    move-object v10, v14

    move v14, v1

    move-object v1, v15

    move v15, v8

    invoke-virtual/range {v11 .. v17}, Lw6a;->a(Ljava/lang/CharSequence;ZZZLjava/util/List;Z)Ljava/lang/CharSequence;

    move-result-object v8

    if-eqz v8, :cond_44

    invoke-interface {v8}, Ljava/lang/CharSequence;->length()I

    move-result v11

    if-nez v11, :cond_43

    goto :goto_26

    :cond_43
    new-instance v11, Lbcb;

    invoke-direct {v11, v8}, Lbcb;-><init>(Ljava/lang/CharSequence;)V

    invoke-virtual {v1, v11}, Llg7;->add(Ljava/lang/Object;)Z

    :cond_44
    :goto_26
    new-instance v8, Lzbb;

    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v1, v8}, Llg7;->add(Ljava/lang/Object;)Z

    invoke-virtual {v0}, Li22;->Y()Z

    move-result v8

    if-eqz v8, :cond_45

    new-instance v8, Lybb;

    iget-object v11, v10, Lo62;->R:Ljava/util/Map;

    invoke-interface {v11}, Ljava/util/Map;->size()I

    move-result v11

    const v12, 0x20000040

    invoke-direct {v8, v11, v12}, Lybb;-><init>(II)V

    invoke-virtual {v1, v8}, Llg7;->add(Ljava/lang/Object;)Z

    new-instance v8, Lkcb;

    invoke-virtual {v10}, Lo62;->c()I

    move-result v10

    invoke-direct {v8, v10}, Lkcb;-><init>(I)V

    invoke-virtual {v1, v8}, Llg7;->add(Ljava/lang/Object;)Z

    :cond_45
    invoke-static {v1}, Lhwf;->a(Ljava/util/List;)Llg7;

    move-result-object v1

    goto :goto_27

    :cond_46
    sget-object v5, Lhw4;->a:Lhw4;

    iget-object v8, v0, Li22;->b:Lo62;

    iget-object v8, v8, Lo62;->b:Ln62;

    new-instance v9, Ljava/lang/StringBuilder;

    const-string v10, "unsupported chat type "

    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    iget-object v1, v1, Ldk2;->k:Ljava/lang/String;

    new-instance v9, Ljava/lang/IllegalStateException;

    invoke-direct {v9, v8}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-static {v1, v8, v9}, Ludd;->S(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    move-object v1, v5

    move-object v9, v1

    :goto_27
    invoke-static {}, Lhwf;->c()Llg7;

    move-result-object v8

    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    move-result v10

    xor-int/2addr v10, v7

    if-nez v10, :cond_47

    invoke-interface {v9}, Ljava/util/Collection;->isEmpty()Z

    move-result v10

    xor-int/2addr v10, v7

    if-eqz v10, :cond_48

    :cond_47
    new-instance v10, Lvbb;

    invoke-virtual {v0}, Li22;->P()Z

    move-result v11

    xor-int/2addr v11, v7

    invoke-direct {v10, v5, v9, v11}, Lvbb;-><init>(Ljava/util/List;Ljava/util/List;Z)V

    invoke-virtual {v8, v10}, Llg7;->add(Ljava/lang/Object;)Z

    :cond_48
    invoke-virtual {v0}, Li22;->P()Z

    move-result v0

    if-eqz v0, :cond_49

    new-instance v0, Lwbb;

    sget v5, Ll8a;->g:I

    invoke-direct {v0, v5}, Lwbb;-><init>(I)V

    invoke-virtual {v8, v0}, Llg7;->add(Ljava/lang/Object;)Z

    :cond_49
    invoke-virtual {v8, v1}, Llg7;->addAll(Ljava/util/Collection;)Z

    invoke-static {v8}, Lhwf;->a(Ljava/util/List;)Llg7;

    move-result-object v0

    new-instance v1, Lg5b;

    invoke-direct {v1, v6, v0}, Lg5b;-><init>(Ll5b;Llg7;)V

    iput v7, v3, Lzj2;->X:I

    invoke-interface {v2, v1, v3}, Lrj5;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_4a

    goto :goto_29

    :cond_4a
    :goto_28
    sget-object v4, Ljue;->a:Ljue;

    :goto_29
    return-object v4

    :pswitch_12
    instance-of v4, v2, Lef2;

    if-eqz v4, :cond_4b

    move-object v4, v2

    check-cast v4, Lef2;

    iget v5, v4, Lef2;->X:I

    and-int v6, v5, v11

    if-eqz v6, :cond_4b

    sub-int/2addr v5, v11

    iput v5, v4, Lef2;->X:I

    goto :goto_2a

    :cond_4b
    new-instance v4, Lef2;

    invoke-direct {v4, v1, v2}, Lef2;-><init>(Lac;Lkotlin/coroutines/Continuation;)V

    :goto_2a
    iget-object v2, v4, Lef2;->o:Ljava/lang/Object;

    sget-object v5, Lpu3;->a:Lpu3;

    iget v6, v4, Lef2;->X:I

    if-eqz v6, :cond_4d

    if-ne v6, v10, :cond_4c

    invoke-static {v2}, Lwx3;->H(Ljava/lang/Object;)V

    goto :goto_2c

    :cond_4c
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v9}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4d
    invoke-static {v2}, Lwx3;->H(Ljava/lang/Object;)V

    move-object v2, v0

    check-cast v2, Ls78;

    iget-wide v6, v2, Ls78;->d:J

    iget-object v8, v1, Lac;->c:Ljava/lang/Object;

    check-cast v8, Lgf2;

    iget-wide v11, v8, Lgf2;->b:J

    cmp-long v6, v6, v11

    if-nez v6, :cond_4f

    new-instance v6, Ljava/util/ArrayList;

    iget-object v2, v2, Ls78;->c:Ljava/util/Set;

    invoke-static {v2, v3}, Lq23;->H(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v6, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2b
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4e

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Le00;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v6, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2b

    :cond_4e
    invoke-static {v6}, Lo23;->q0(Ljava/lang/Iterable;)Ljava/util/HashSet;

    move-result-object v2

    iget-object v3, v8, Lgf2;->Q0:Lr7e;

    invoke-virtual {v3}, Lr7e;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Set;

    invoke-virtual {v2, v3}, Ljava/util/AbstractCollection;->containsAll(Ljava/util/Collection;)Z

    move-result v2

    if-eqz v2, :cond_4f

    iput v10, v4, Lef2;->X:I

    iget-object v1, v1, Lac;->b:Ljava/lang/Object;

    check-cast v1, Lrj5;

    invoke-interface {v1, v0, v4}, Lrj5;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v5, :cond_4f

    goto :goto_2d

    :cond_4f
    :goto_2c
    sget-object v5, Ljue;->a:Ljue;

    :goto_2d
    return-object v5

    :pswitch_13
    instance-of v3, v2, Li72;

    if-eqz v3, :cond_50

    move-object v3, v2

    check-cast v3, Li72;

    iget v4, v3, Li72;->X:I

    and-int v5, v4, v11

    if-eqz v5, :cond_50

    sub-int/2addr v4, v11

    iput v4, v3, Li72;->X:I

    goto :goto_2e

    :cond_50
    new-instance v3, Li72;

    invoke-direct {v3, v1, v2}, Li72;-><init>(Lac;Lkotlin/coroutines/Continuation;)V

    :goto_2e
    iget-object v2, v3, Li72;->o:Ljava/lang/Object;

    sget-object v4, Lpu3;->a:Lpu3;

    iget v5, v3, Li72;->X:I

    if-eqz v5, :cond_52

    if-ne v5, v10, :cond_51

    invoke-static {v2}, Lwx3;->H(Ljava/lang/Object;)V

    goto :goto_2f

    :cond_51
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v9}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_52
    invoke-static {v2}, Lwx3;->H(Ljava/lang/Object;)V

    check-cast v0, Li22;

    iget-object v2, v1, Lac;->c:Ljava/lang/Object;

    check-cast v2, Ln72;

    invoke-static {v2, v0}, Ln72;->o(Ln72;Li22;)Lrr4;

    move-result-object v0

    iput v10, v3, Li72;->X:I

    iget-object v1, v1, Lac;->b:Ljava/lang/Object;

    check-cast v1, Lrj5;

    invoke-interface {v1, v0, v3}, Lrj5;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_53

    goto :goto_30

    :cond_53
    :goto_2f
    sget-object v4, Ljue;->a:Ljue;

    :goto_30
    return-object v4

    :pswitch_14
    instance-of v3, v2, Lxi1;

    if-eqz v3, :cond_54

    move-object v3, v2

    check-cast v3, Lxi1;

    iget v4, v3, Lxi1;->X:I

    and-int v5, v4, v11

    if-eqz v5, :cond_54

    sub-int/2addr v4, v11

    iput v4, v3, Lxi1;->X:I

    goto :goto_31

    :cond_54
    new-instance v3, Lxi1;

    invoke-direct {v3, v1, v2}, Lxi1;-><init>(Lac;Lkotlin/coroutines/Continuation;)V

    :goto_31
    iget-object v2, v3, Lxi1;->o:Ljava/lang/Object;

    sget-object v4, Lpu3;->a:Lpu3;

    iget v5, v3, Lxi1;->X:I

    if-eqz v5, :cond_56

    if-ne v5, v10, :cond_55

    invoke-static {v2}, Lwx3;->H(Ljava/lang/Object;)V

    goto :goto_32

    :cond_55
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v9}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_56
    invoke-static {v2}, Lwx3;->H(Ljava/lang/Object;)V

    check-cast v0, Lbka;

    iget-object v2, v1, Lac;->c:Ljava/lang/Object;

    check-cast v2, Laj1;

    iget-object v2, v2, Laj1;->Y:Lxk1;

    iget-object v0, v0, Lbka;->c:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    add-int/2addr v0, v10

    iget-object v2, v2, Lxk1;->a:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v5, Lhsb;->call_users_info_count:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    filled-new-array {v6}, [Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v2, v5, v0, v6}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iput v10, v3, Lxi1;->X:I

    iget-object v1, v1, Lac;->b:Ljava/lang/Object;

    check-cast v1, Lrj5;

    invoke-interface {v1, v0, v3}, Lrj5;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_57

    goto :goto_33

    :cond_57
    :goto_32
    sget-object v4, Ljue;->a:Ljue;

    :goto_33
    return-object v4

    :pswitch_15
    instance-of v3, v2, Lmc1;

    if-eqz v3, :cond_58

    move-object v3, v2

    check-cast v3, Lmc1;

    iget v4, v3, Lmc1;->X:I

    and-int v5, v4, v11

    if-eqz v5, :cond_58

    sub-int/2addr v4, v11

    iput v4, v3, Lmc1;->X:I

    goto :goto_34

    :cond_58
    new-instance v3, Lmc1;

    invoke-direct {v3, v1, v2}, Lmc1;-><init>(Lac;Lkotlin/coroutines/Continuation;)V

    :goto_34
    iget-object v2, v3, Lmc1;->o:Ljava/lang/Object;

    sget-object v4, Lpu3;->a:Lpu3;

    iget v5, v3, Lmc1;->X:I

    if-eqz v5, :cond_5a

    if-ne v5, v10, :cond_59

    invoke-static {v2}, Lwx3;->H(Ljava/lang/Object;)V

    goto :goto_35

    :cond_59
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v9}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_5a
    invoke-static {v2}, Lwx3;->H(Ljava/lang/Object;)V

    check-cast v0, Ljava/lang/Long;

    iget-object v2, v1, Lac;->c:Ljava/lang/Object;

    check-cast v2, Lnc1;

    iget-object v5, v2, Lnc1;->o:Lt97;

    invoke-interface {v5}, Lt97;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lxk1;

    iget-object v2, v2, Lnc1;->c:Laj1;

    iget-object v2, v2, Laj1;->G0:Lt0c;

    iget-object v2, v2, Lt0c;->a:Lzqd;

    invoke-interface {v2}, Lzqd;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lu81;

    iget-object v2, v2, Lu81;->j:Lyh1;

    invoke-virtual {v5, v0, v2}, Lxk1;->h(Ljava/lang/Long;Lyh1;)Ljava/lang/String;

    move-result-object v0

    iput v10, v3, Lmc1;->X:I

    iget-object v1, v1, Lac;->b:Ljava/lang/Object;

    check-cast v1, Lrj5;

    invoke-interface {v1, v0, v3}, Lrj5;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_5b

    goto :goto_36

    :cond_5b
    :goto_35
    sget-object v4, Ljue;->a:Ljue;

    :goto_36
    return-object v4

    :pswitch_16
    instance-of v4, v2, Lq41;

    if-eqz v4, :cond_5c

    move-object v4, v2

    check-cast v4, Lq41;

    iget v5, v4, Lq41;->X:I

    and-int v6, v5, v11

    if-eqz v6, :cond_5c

    sub-int/2addr v5, v11

    iput v5, v4, Lq41;->X:I

    goto :goto_37

    :cond_5c
    new-instance v4, Lq41;

    invoke-direct {v4, v1, v2}, Lq41;-><init>(Lac;Lkotlin/coroutines/Continuation;)V

    :goto_37
    iget-object v2, v4, Lq41;->o:Ljava/lang/Object;

    sget-object v5, Lpu3;->a:Lpu3;

    iget v6, v4, Lq41;->X:I

    if-eqz v6, :cond_5e

    if-ne v6, v10, :cond_5d

    invoke-static {v2}, Lwx3;->H(Ljava/lang/Object;)V

    goto/16 :goto_3d

    :cond_5d
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v9}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_5e
    invoke-static {v2}, Lwx3;->H(Ljava/lang/Object;)V

    check-cast v0, Ljava/util/Map;

    sget-object v2, Lq31;->c:Lq31;

    new-instance v6, Ljava/lang/Integer;

    invoke-direct {v6, v10}, Ljava/lang/Integer;-><init>(I)V

    invoke-interface {v0, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    instance-of v7, v6, Lndf;

    if-eqz v7, :cond_5f

    check-cast v6, Lndf;

    goto :goto_38

    :cond_5f
    move-object v6, v8

    :goto_38
    invoke-static {v6, v2}, Lhhd;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    iget-object v7, v1, Lac;->c:Ljava/lang/Object;

    check-cast v7, Lr41;

    if-nez v2, :cond_64

    sget-object v2, Lp31;->c:Lp31;

    invoke-static {v6, v2}, Lhhd;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_60

    goto :goto_3b

    :cond_60
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_61
    :goto_39
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_63

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lc41;

    instance-of v9, v6, Lndf;

    if-nez v9, :cond_62

    move-object v6, v8

    goto :goto_3a

    :cond_62
    iget-object v9, v7, Lr41;->c:Lt97;

    invoke-interface {v9}, Lt97;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lxk1;

    check-cast v6, Lndf;

    invoke-virtual {v9, v6}, Lxk1;->a(Lndf;)Le41;

    move-result-object v6

    :goto_3a
    if-eqz v6, :cond_61

    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_39

    :cond_63
    new-instance v0, Lzo4;

    invoke-direct {v0, v3}, Lzo4;-><init>(I)V

    invoke-static {v2, v0}, Lo23;->m0(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object v8

    goto :goto_3c

    :cond_64
    :goto_3b
    iget-object v0, v7, Lr41;->c:Lt97;

    invoke-interface {v0}, Lt97;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxk1;

    invoke-virtual {v0, v6}, Lxk1;->a(Lndf;)Le41;

    move-result-object v0

    if-eqz v0, :cond_65

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v8

    :cond_65
    :goto_3c
    if-eqz v8, :cond_66

    iput v10, v4, Lq41;->X:I

    iget-object v0, v1, Lac;->b:Ljava/lang/Object;

    check-cast v0, Lrj5;

    invoke-interface {v0, v8, v4}, Lrj5;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v5, :cond_66

    goto :goto_3e

    :cond_66
    :goto_3d
    sget-object v5, Ljue;->a:Ljue;

    :goto_3e
    return-object v5

    :pswitch_17
    instance-of v3, v2, Lhy0;

    if-eqz v3, :cond_67

    move-object v3, v2

    check-cast v3, Lhy0;

    iget v4, v3, Lhy0;->X:I

    and-int v5, v4, v11

    if-eqz v5, :cond_67

    sub-int/2addr v4, v11

    iput v4, v3, Lhy0;->X:I

    goto :goto_3f

    :cond_67
    new-instance v3, Lhy0;

    invoke-direct {v3, v1, v2}, Lhy0;-><init>(Lac;Lkotlin/coroutines/Continuation;)V

    :goto_3f
    iget-object v2, v3, Lhy0;->o:Ljava/lang/Object;

    sget-object v4, Lpu3;->a:Lpu3;

    iget v5, v3, Lhy0;->X:I

    if-eqz v5, :cond_69

    if-ne v5, v10, :cond_68

    invoke-static {v2}, Lwx3;->H(Ljava/lang/Object;)V

    goto :goto_40

    :cond_68
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v9}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_69
    invoke-static {v2}, Lwx3;->H(Ljava/lang/Object;)V

    move-object v2, v0

    check-cast v2, Lkj3;

    iget-object v5, v1, Lac;->c:Ljava/lang/Object;

    check-cast v5, Lpy0;

    iget-object v5, v5, Lpy0;->Y:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lbs;

    iget-object v2, v2, Lkj3;->a:Lzb9;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v6, Lur;

    invoke-direct {v6, v5}, Lur;-><init>(Lbs;)V

    :cond_6a
    invoke-virtual {v6}, Lur;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_6b

    invoke-virtual {v6}, Lur;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->longValue()J

    move-result-wide v7

    invoke-virtual {v2, v7, v8}, Lzb9;->d(J)Z

    move-result v5

    if-eqz v5, :cond_6a

    iput v10, v3, Lhy0;->X:I

    iget-object v1, v1, Lac;->b:Ljava/lang/Object;

    check-cast v1, Lrj5;

    invoke-interface {v1, v0, v3}, Lrj5;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_6b

    goto :goto_41

    :cond_6b
    :goto_40
    sget-object v4, Ljue;->a:Ljue;

    :goto_41
    return-object v4

    :pswitch_18
    instance-of v3, v2, Lip0;

    if-eqz v3, :cond_6c

    move-object v3, v2

    check-cast v3, Lip0;

    iget v4, v3, Lip0;->X:I

    and-int v5, v4, v11

    if-eqz v5, :cond_6c

    sub-int/2addr v4, v11

    iput v4, v3, Lip0;->X:I

    goto :goto_42

    :cond_6c
    new-instance v3, Lip0;

    invoke-direct {v3, v1, v2}, Lip0;-><init>(Lac;Lkotlin/coroutines/Continuation;)V

    :goto_42
    iget-object v2, v3, Lip0;->o:Ljava/lang/Object;

    sget-object v4, Lpu3;->a:Lpu3;

    iget v5, v3, Lip0;->X:I

    if-eqz v5, :cond_6e

    if-ne v5, v10, :cond_6d

    invoke-static {v2}, Lwx3;->H(Ljava/lang/Object;)V

    goto :goto_43

    :cond_6d
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v9}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_6e
    invoke-static {v2}, Lwx3;->H(Ljava/lang/Object;)V

    check-cast v0, Ltf3;

    iget-object v2, v1, Lac;->c:Ljava/lang/Object;

    check-cast v2, Ljp0;

    invoke-virtual {v2, v0}, Ljp0;->E(Ltf3;)Lg5b;

    move-result-object v0

    iput v10, v3, Lip0;->X:I

    iget-object v1, v1, Lac;->b:Ljava/lang/Object;

    check-cast v1, Lrj5;

    invoke-interface {v1, v0, v3}, Lrj5;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_6f

    goto :goto_44

    :cond_6f
    :goto_43
    sget-object v4, Ljue;->a:Ljue;

    :goto_44
    return-object v4

    :pswitch_19
    instance-of v3, v2, Luk0;

    if-eqz v3, :cond_70

    move-object v3, v2

    check-cast v3, Luk0;

    iget v6, v3, Luk0;->X:I

    and-int v12, v6, v11

    if-eqz v12, :cond_70

    sub-int/2addr v6, v11

    iput v6, v3, Luk0;->X:I

    goto :goto_45

    :cond_70
    new-instance v3, Luk0;

    invoke-direct {v3, v1, v2}, Luk0;-><init>(Lac;Lkotlin/coroutines/Continuation;)V

    :goto_45
    iget-object v2, v3, Luk0;->o:Ljava/lang/Object;

    sget-object v6, Lpu3;->a:Lpu3;

    iget v11, v3, Luk0;->X:I

    if-eqz v11, :cond_73

    if-eq v11, v10, :cond_72

    if-ne v11, v7, :cond_71

    invoke-static {v2}, Lwx3;->H(Ljava/lang/Object;)V

    goto :goto_4a

    :cond_71
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v9}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_72
    iget-object v0, v3, Luk0;->Y:Lrj5;

    invoke-static {v2}, Lwx3;->H(Ljava/lang/Object;)V

    goto :goto_46

    :cond_73
    invoke-static {v2}, Lwx3;->H(Ljava/lang/Object;)V

    check-cast v0, Ljava/lang/String;

    iget-object v2, v1, Lac;->b:Ljava/lang/Object;

    check-cast v2, Lrj5;

    if-eqz v0, :cond_77

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v9

    if-nez v9, :cond_74

    goto :goto_47

    :cond_74
    iput-object v2, v3, Luk0;->Y:Lrj5;

    iput v10, v3, Luk0;->X:I

    iget-object v1, v1, Lac;->c:Ljava/lang/Object;

    check-cast v1, Lvk0;

    invoke-static {v1, v0, v4, v5, v3}, Lvk0;->f(Lvk0;Ljava/lang/String;JLkotlin/coroutines/Continuation;)Ljava/io/Serializable;

    move-result-object v0

    if-ne v0, v6, :cond_75

    goto :goto_4b

    :cond_75
    move-object/from16 v31, v2

    move-object v2, v0

    move-object/from16 v0, v31

    :goto_46
    check-cast v2, Lwia;

    if-nez v2, :cond_76

    move-object v1, v8

    goto :goto_49

    :cond_76
    iget-object v1, v2, Lwia;->b:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    move-object v2, v0

    goto :goto_48

    :cond_77
    :goto_47
    move-object v1, v8

    :goto_48
    move-object v0, v2

    :goto_49
    iput-object v8, v3, Luk0;->Y:Lrj5;

    iput v7, v3, Luk0;->X:I

    invoke-interface {v0, v1, v3}, Lrj5;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v6, :cond_78

    goto :goto_4b

    :cond_78
    :goto_4a
    sget-object v6, Ljue;->a:Ljue;

    :goto_4b
    return-object v6

    :pswitch_1a
    instance-of v3, v2, Lre0;

    if-eqz v3, :cond_79

    move-object v3, v2

    check-cast v3, Lre0;

    iget v4, v3, Lre0;->X:I

    and-int v5, v4, v11

    if-eqz v5, :cond_79

    sub-int/2addr v4, v11

    iput v4, v3, Lre0;->X:I

    goto :goto_4c

    :cond_79
    new-instance v3, Lre0;

    invoke-direct {v3, v1, v2}, Lre0;-><init>(Lac;Lkotlin/coroutines/Continuation;)V

    :goto_4c
    iget-object v2, v3, Lre0;->o:Ljava/lang/Object;

    sget-object v4, Lpu3;->a:Lpu3;

    iget v5, v3, Lre0;->X:I

    if-eqz v5, :cond_7c

    if-eq v5, v10, :cond_7b

    if-ne v5, v7, :cond_7a

    invoke-static {v2}, Lwx3;->H(Ljava/lang/Object;)V

    goto :goto_4f

    :cond_7a
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v9}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_7b
    iget-object v0, v3, Lre0;->Y:Lrj5;

    invoke-static {v2}, Lwx3;->H(Ljava/lang/Object;)V

    goto :goto_4e

    :cond_7c
    invoke-static {v2}, Lwx3;->H(Ljava/lang/Object;)V

    check-cast v0, Ldq2;

    iget-object v0, v1, Lac;->c:Ljava/lang/Object;

    check-cast v0, Lue0;

    iget-object v0, v0, Lue0;->b:Lbv2;

    iget-object v1, v1, Lac;->b:Ljava/lang/Object;

    check-cast v1, Lrj5;

    iput-object v1, v3, Lre0;->Y:Lrj5;

    iput v10, v3, Lre0;->X:I

    check-cast v0, Law2;

    invoke-virtual {v0}, Law2;->l()Lt52;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, Lt52;->K:Ljava/util/EnumSet;

    new-instance v5, Lx42;

    const/4 v6, 0x0

    invoke-direct {v5, v0, v6, v6}, Lx42;-><init>(Lt52;ZZ)V

    invoke-virtual {v0, v2, v6, v5}, Lt52;->C(Ljava/util/EnumSet;ZLw1b;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_4d
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_7d

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Li22;

    iget-object v2, v2, Li22;->b:Lo62;

    iget v2, v2, Lo62;->m:I

    add-int/2addr v6, v2

    goto :goto_4d

    :cond_7d
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const-string v2, "t52"

    const-string v5, "getAllNewMessagesCount: %d"

    invoke-static {v2, v5, v0}, Ludd;->p(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v2, Ljava/lang/Integer;

    invoke-direct {v2, v6}, Ljava/lang/Integer;-><init>(I)V

    if-ne v2, v4, :cond_7e

    goto :goto_50

    :cond_7e
    move-object v0, v1

    :goto_4e
    iput-object v8, v3, Lre0;->Y:Lrj5;

    iput v7, v3, Lre0;->X:I

    invoke-interface {v0, v2, v3}, Lrj5;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_7f

    goto :goto_50

    :cond_7f
    :goto_4f
    sget-object v4, Ljue;->a:Ljue;

    :goto_50
    return-object v4

    :pswitch_1b
    instance-of v3, v2, Ltq;

    if-eqz v3, :cond_80

    move-object v3, v2

    check-cast v3, Ltq;

    iget v4, v3, Ltq;->X:I

    and-int v5, v4, v11

    if-eqz v5, :cond_80

    sub-int/2addr v4, v11

    iput v4, v3, Ltq;->X:I

    goto :goto_51

    :cond_80
    new-instance v3, Ltq;

    invoke-direct {v3, v1, v2}, Ltq;-><init>(Lac;Lkotlin/coroutines/Continuation;)V

    :goto_51
    iget-object v2, v3, Ltq;->o:Ljava/lang/Object;

    sget-object v4, Lpu3;->a:Lpu3;

    iget v5, v3, Ltq;->X:I

    if-eqz v5, :cond_83

    if-eq v5, v10, :cond_82

    if-ne v5, v7, :cond_81

    invoke-static {v2}, Lwx3;->H(Ljava/lang/Object;)V

    goto :goto_53

    :cond_81
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v9}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_82
    iget-object v0, v3, Ltq;->Y:Lrj5;

    invoke-static {v2}, Lwx3;->H(Ljava/lang/Object;)V

    goto :goto_52

    :cond_83
    invoke-static {v2}, Lwx3;->H(Ljava/lang/Object;)V

    check-cast v0, Lyq4;

    sget-object v0, Lone/me/appearancesettings/AppearanceSettingsScreen;->Z:[Lk77;

    iget-object v0, v1, Lac;->c:Ljava/lang/Object;

    check-cast v0, Lone/me/appearancesettings/AppearanceSettingsScreen;

    invoke-virtual {v0}, Lone/me/appearancesettings/AppearanceSettingsScreen;->l0()Ldr;

    move-result-object v0

    iget-object v1, v1, Lac;->b:Ljava/lang/Object;

    check-cast v1, Lrj5;

    iput-object v1, v3, Ltq;->Y:Lrj5;

    iput v10, v3, Ltq;->X:I

    invoke-virtual {v0, v3}, Ldr;->r(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v4, :cond_84

    goto :goto_54

    :cond_84
    move-object v0, v1

    :goto_52
    iput-object v8, v3, Ltq;->Y:Lrj5;

    iput v7, v3, Ltq;->X:I

    invoke-interface {v0, v2, v3}, Lrj5;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_85

    goto :goto_54

    :cond_85
    :goto_53
    sget-object v4, Ljue;->a:Ljue;

    :goto_54
    return-object v4

    :pswitch_1c
    instance-of v3, v2, Lzb;

    if-eqz v3, :cond_86

    move-object v3, v2

    check-cast v3, Lzb;

    iget v4, v3, Lzb;->X:I

    and-int v5, v4, v11

    if-eqz v5, :cond_86

    sub-int/2addr v4, v11

    iput v4, v3, Lzb;->X:I

    goto :goto_55

    :cond_86
    new-instance v3, Lzb;

    invoke-direct {v3, v1, v2}, Lzb;-><init>(Lac;Lkotlin/coroutines/Continuation;)V

    :goto_55
    iget-object v2, v3, Lzb;->o:Ljava/lang/Object;

    sget-object v4, Lpu3;->a:Lpu3;

    iget v5, v3, Lzb;->X:I

    if-eqz v5, :cond_88

    if-ne v5, v10, :cond_87

    invoke-static {v2}, Lwx3;->H(Ljava/lang/Object;)V

    goto/16 :goto_58

    :cond_87
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v9}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_88
    invoke-static {v2}, Lwx3;->H(Ljava/lang/Object;)V

    check-cast v0, Ljava/util/List;

    sget-object v2, Lcc;->x0:[Lk77;

    iget-object v2, v1, Lac;->c:Ljava/lang/Object;

    check-cast v2, Lcc;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_56
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_8c

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object v7, v6

    check-cast v7, Lfa;

    iget-object v8, v2, Lcc;->o:Lt97;

    invoke-interface {v8}, Lt97;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lbv2;

    iget-wide v11, v2, Lcc;->b:J

    check-cast v8, Law2;

    invoke-virtual {v8, v11, v12}, Law2;->m(J)Lt0c;

    move-result-object v8

    iget-object v8, v8, Lt0c;->a:Lzqd;

    invoke-interface {v8}, Lzqd;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Li22;

    if-eqz v8, :cond_8b

    invoke-virtual {v8}, Li22;->i()Ljava/util/ArrayList;

    move-result-object v8

    invoke-virtual {v8}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v9

    if-eqz v9, :cond_89

    goto :goto_57

    :cond_89
    invoke-virtual {v8}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_8a
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_8b

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ltf3;

    invoke-virtual {v9}, Ltf3;->n()J

    move-result-wide v11

    iget-wide v13, v7, Lfa;->a:J

    cmp-long v9, v11, v13

    if-nez v9, :cond_8a

    goto :goto_56

    :cond_8b
    :goto_57
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_56

    :cond_8c
    iput v10, v3, Lzb;->X:I

    iget-object v0, v1, Lac;->b:Ljava/lang/Object;

    check-cast v0, Lrj5;

    invoke-interface {v0, v5, v3}, Lrj5;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_8d

    goto :goto_59

    :cond_8d
    :goto_58
    sget-object v4, Ljue;->a:Ljue;

    :goto_59
    return-object v4

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
