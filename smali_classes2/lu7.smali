.class public final Llu7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Li83;
.implements Li13;
.implements Lgoe;
.implements Loaa;
.implements Lvze;
.implements Lof3;
.implements Lgg9;
.implements Lgw3;
.implements Lkw9;


# static fields
.field public static final a:Llu7;

.field public static final b:Llu7;

.field public static final c:Llu7;

.field public static final o:Llu7;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Llu7;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Llu7;->a:Llu7;

    new-instance v0, Llu7;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Llu7;->b:Llu7;

    new-instance v0, Llu7;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Llu7;->c:Llu7;

    new-instance v0, Llu7;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Llu7;->o:Llu7;

    return-void
.end method

.method public static a(Ljava/lang/String;)Lf91;
    .locals 1

    const-string v0, "action-open-call"

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p0, Lb91;->a:Lb91;

    goto :goto_0

    :cond_0
    const-string v0, "action-accept-call"

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object p0, Lw81;->a:Lw81;

    goto :goto_0

    :cond_1
    const-string v0, "action-finished-call"

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object p0, Lz81;->a:Lz81;

    goto :goto_0

    :cond_2
    const-string v0, "action-decline-call"

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object p0, Ly81;->a:Ly81;

    goto :goto_0

    :cond_3
    const-string v0, "action-open-incoming"

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    sget-object p0, Lc91;->a:Lc91;

    goto :goto_0

    :cond_4
    const-string v0, "action-join-link"

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    sget-object p0, La91;->a:La91;

    goto :goto_0

    :cond_5
    const-string v0, "action-microphone-state"

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    sget-object p0, Lx81;->a:Lx81;

    goto :goto_0

    :cond_6
    const-string v0, "action-rate-call"

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_7

    sget-object p0, Ld91;->a:Ld91;

    goto :goto_0

    :cond_7
    sget-object p0, Le91;->a:Le91;

    :goto_0
    return-object p0
.end method

.method public static g(Lpda;)Lon8;
    .locals 9

    new-instance v8, Lon8;

    invoke-interface {p0}, Lpda;->a()Ljo2;

    move-result-object v0

    invoke-interface {v0}, Ljo2;->c()Ldr0;

    move-result-object v0

    iget-object v0, v0, Ldr0;->a:Lxq0;

    iget-object v1, v0, Lxq0;->l:[I

    invoke-interface {p0}, Lpda;->a()Ljo2;

    move-result-object p0

    invoke-interface {p0}, Ljo2;->f()Ldr0;

    move-result-object p0

    iget-object p0, p0, Ldr0;->a:Lxq0;

    iget-object v2, p0, Lxq0;->l:[I

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x3

    const/16 v7, 0x3f0

    move-object v0, v8

    invoke-direct/range {v0 .. v7}, Lon8;-><init>([I[IZIZZI)V

    return-object v8
.end method

.method public static k(Ljava/lang/String;)Ld8b;
    .locals 3

    sget-object v0, Ld8b;->Y:Lpz4;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lu1;

    const/4 v2, 0x0

    invoke-direct {v1, v2, v0}, Lu1;-><init>(ILjava/lang/Object;)V

    :cond_0
    invoke-virtual {v1}, Lu1;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v1}, Lu1;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld8b;

    iget-object v2, v0, Ld8b;->a:Ljava/lang/String;

    invoke-static {v2, p0}, Lhhd;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    return-object v0

    :cond_1
    new-instance p0, Ljava/util/NoSuchElementException;

    const-string v0, "Collection contains no element matching the predicate."

    invoke-direct {p0, v0}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static l(Ljava/lang/CharSequence;IZZLu16;)Landroid/text/Spannable;
    .locals 9

    instance-of v0, p0, Landroid/text/Spannable;

    if-eqz v0, :cond_6

    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_2

    :cond_0
    move-object v0, p0

    check-cast v0, Landroid/text/Spanned;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v1

    const/4 v2, 0x0

    const-class v3, Ljava/lang/Object;

    invoke-interface {v0, v2, v1, v3}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v0

    array-length v1, v0

    if-nez v1, :cond_1

    check-cast p0, Landroid/text/Spannable;

    return-object p0

    :cond_1
    array-length v1, v0

    :goto_0
    if-ge v2, v1, :cond_5

    aget-object v3, v0, v2

    instance-of v4, v3, Lefb;

    if-eqz v4, :cond_2

    move-object v4, v3

    check-cast v4, Lefb;

    iput p1, v4, Lefb;->b:I

    iput-boolean p2, v4, Lefb;->c:Z

    goto :goto_1

    :cond_2
    instance-of v4, v3, Landroid/text/style/URLSpan;

    if-eqz v4, :cond_3

    instance-of v4, v3, Lnf7;

    if-nez v4, :cond_3

    move-object v4, p0

    check-cast v4, Landroid/text/Spannable;

    invoke-interface {v4, v3}, Landroid/text/Spanned;->getSpanStart(Ljava/lang/Object;)I

    move-result v5

    invoke-interface {v4, v3}, Landroid/text/Spanned;->getSpanEnd(Ljava/lang/Object;)I

    move-result v4

    :try_start_0
    move-object v6, p0

    check-cast v6, Landroid/text/Spannable;

    invoke-interface {v6, v3}, Landroid/text/Spannable;->removeSpan(Ljava/lang/Object;)V

    new-instance v6, Lnf7;

    move-object v7, v3

    check-cast v7, Landroid/text/style/URLSpan;

    invoke-virtual {v7}, Landroid/text/style/URLSpan;->getURL()Ljava/lang/String;

    move-result-object v7

    invoke-direct {v6, v7, p1, p2, p3}, Lnf7;-><init>(Ljava/lang/String;IZZ)V

    move-object v7, p0

    check-cast v7, Landroid/text/Spannable;

    const/16 v8, 0x21

    invoke-interface {v7, v6, v5, v4, v8}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_3
    :goto_1
    if-eqz p4, :cond_4

    invoke-interface {p4, v3}, Lu16;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_5
    check-cast p0, Landroid/text/Spannable;

    return-object p0

    :cond_6
    :goto_2
    const/4 p0, 0x0

    return-object p0
.end method

.method public static synthetic m(Ljava/lang/CharSequence;II)Landroid/text/Spannable;
    .locals 2

    and-int/lit8 p2, p2, 0x4

    const/4 v0, 0x0

    if-eqz p2, :cond_0

    const/4 p2, 0x1

    goto :goto_0

    :cond_0
    move p2, v0

    :goto_0
    const/4 v1, 0x0

    invoke-static {p0, p1, p2, v0, v1}, Llu7;->l(Ljava/lang/CharSequence;IZZLu16;)Landroid/text/Spannable;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public accept(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Ljava/lang/Throwable;

    new-instance p0, Lio/reactivex/rxjava3/exceptions/OnErrorNotImplementedException;

    invoke-direct {p0, p1}, Lio/reactivex/rxjava3/exceptions/OnErrorNotImplementedException;-><init>(Ljava/lang/Throwable;)V

    invoke-static {p0}, Lxs7;->F(Ljava/lang/Throwable;)V

    return-void
.end method

.method public b()Lutc;
    .locals 2

    new-instance p0, Lsi5;

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    invoke-direct {p0, v0, v1}, Lsi5;-><init>(J)V

    return-object p0
.end method

.method public c(J)V
    .locals 0

    return-void
.end method

.method public d(Lq74;)J
    .locals 0

    const-wide/16 p0, -0x1

    return-wide p0
.end method

.method public e(Ljava/lang/String;)V
    .locals 0

    const-string p0, "RLottie"

    invoke-static {p0, p1}, Ludd;->q(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public f()V
    .locals 2

    sget-object p0, Lzu2;->c:Lzu2;

    invoke-virtual {p0}, Lu2;->P1()Ld34;

    move-result-object p0

    const/4 v0, 0x0

    const-string v1, ":chats-search"

    invoke-virtual {p0, v1, v0}, Ld34;->b(Ljava/lang/String;Landroid/os/Bundle;)Z

    return-void
.end method

.method public h(Luwb;)Ljava/lang/Object;
    .locals 2

    new-instance p0, Lpjb;

    const-class v0, Lzte;

    const-class v1, Ljava/util/concurrent/Executor;

    invoke-direct {p0, v0, v1}, Lpjb;-><init>(Ljava/lang/Class;Ljava/lang/Class;)V

    invoke-virtual {p1, p0}, Luwb;->f(Lpjb;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/concurrent/Executor;

    invoke-static {p0}, Lkjd;->r(Ljava/util/concurrent/Executor;)Lju3;

    move-result-object p0

    return-object p0
.end method

.method public i(Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Ljl8;

    invoke-virtual {p1}, Ljl8;->U()I

    move-result p0

    return p0
.end method

.method public j(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 0

    const-string p0, "RLottie"

    invoke-static {p0, p1, p2}, Ludd;->s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public o(Ljava/lang/Throwable;)V
    .locals 1

    const-string p0, "RLottie"

    const-string v0, "fail!"

    invoke-static {p0, v0, p1}, Ludd;->s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public q(Lws8;)Llbe;
    .locals 13

    const-string p0, "payloadCatching catch error"

    const-string v0, "ServerPayload/PayloadCatching"

    const/4 v1, 0x1

    const/4 v2, 0x0

    :try_start_0
    invoke-static {p1}, Ljjd;->K(Lws8;)I

    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v3

    invoke-static {v0, p0, v3}, Ludd;->S(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v4, Luzc;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v4}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lny9;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3}, Lny9;->a(Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_0
    sget v4, Lm4b;->a:I

    invoke-static {v4}, Lhr1;->t(I)I

    move-result v4

    if-eqz v4, :cond_2

    if-eq v4, v1, :cond_1

    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_1
    throw v3

    :cond_2
    move v3, v2

    :goto_1
    const/4 v4, 0x0

    if-nez v3, :cond_3

    goto/16 :goto_b

    :cond_3
    sget-object v5, Lqw4;->a:Lqw4;

    move v6, v2

    move v7, v6

    move-object v8, v4

    move-object v9, v5

    :goto_2
    if-ge v6, v3, :cond_1a

    :try_start_1
    invoke-static {p1}, Ljjd;->M(Lws8;)Ljava/lang/String;

    move-result-object v10
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_4

    :catchall_1
    move-exception v10

    invoke-static {v0, p0, v10}, Ludd;->S(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v11, Luzc;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v11}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_3
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_4

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lny9;

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v10}, Lny9;->a(Ljava/lang/Throwable;)V

    goto :goto_3

    :cond_4
    sget v11, Lm4b;->a:I

    invoke-static {v11}, Lhr1;->t(I)I

    move-result v11

    if-eqz v11, :cond_6

    if-eq v11, v1, :cond_5

    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_5
    throw v10

    :cond_6
    move-object v10, v4

    :goto_4
    if-nez v10, :cond_7

    goto/16 :goto_a

    :cond_7
    invoke-virtual {v10}, Ljava/lang/String;->hashCode()I

    move-result v11

    const v12, -0x64c6b2cf

    if-eq v11, v12, :cond_12

    const v12, 0x1c1ec

    if-eq v11, v12, :cond_d

    const v12, 0x2e9358

    if-eq v11, v12, :cond_8

    goto/16 :goto_7

    :cond_8
    const-string v11, "chat"

    invoke-virtual {v10, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_9

    goto/16 :goto_7

    :cond_9
    :try_start_2
    invoke-static {p1}, Lj22;->a(Lws8;)Lj22;

    move-result-object v8
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    goto/16 :goto_a

    :catchall_2
    move-exception v8

    invoke-static {v0, p0, v8}, Ludd;->S(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v10, Luzc;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v10}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_5
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_a

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lny9;

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v8}, Lny9;->a(Ljava/lang/Throwable;)V

    goto :goto_5

    :cond_a
    sget v10, Lm4b;->a:I

    invoke-static {v10}, Lhr1;->t(I)I

    move-result v10

    if-eqz v10, :cond_c

    if-eq v10, v1, :cond_b

    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_b
    throw v8

    :cond_c
    move-object v8, v4

    goto/16 :goto_a

    :cond_d
    const-string v11, "ttl"

    invoke-virtual {v10, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_e

    goto :goto_7

    :cond_e
    :try_start_3
    invoke-static {p1}, Ljjd;->E(Lws8;)Z

    move-result v7
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    goto/16 :goto_a

    :catchall_3
    move-exception v7

    invoke-static {v0, p0, v7}, Ludd;->S(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v10, Luzc;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v10}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_6
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_f

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lny9;

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v7}, Lny9;->a(Ljava/lang/Throwable;)V

    goto :goto_6

    :cond_f
    sget v10, Lm4b;->a:I

    invoke-static {v10}, Lhr1;->t(I)I

    move-result v10

    if-eqz v10, :cond_11

    if-eq v10, v1, :cond_10

    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_10
    throw v7

    :cond_11
    move v7, v2

    goto/16 :goto_a

    :cond_12
    const-string v11, "messageIds"

    invoke-virtual {v10, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_15

    :goto_7
    :try_start_4
    invoke-virtual {p1}, Lws8;->z()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    goto :goto_a

    :catchall_4
    move-exception v10

    invoke-static {v0, p0, v10}, Ludd;->S(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v11, Luzc;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v11}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_8
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_13

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lny9;

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v10}, Lny9;->a(Ljava/lang/Throwable;)V

    goto :goto_8

    :cond_13
    sget v11, Lm4b;->a:I

    invoke-static {v11}, Lhr1;->t(I)I

    move-result v11

    if-eqz v11, :cond_19

    if-eq v11, v1, :cond_14

    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_14
    throw v10

    :cond_15
    :try_start_5
    new-instance v9, Lqr4;

    const/16 v10, 0xe

    invoke-direct {v9, v10}, Lqr4;-><init>(I)V

    invoke-static {p1, v9}, Ljjd;->U(Lws8;Lx89;)Ljava/util/Set;

    move-result-object v9
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_5

    goto :goto_a

    :catchall_5
    move-exception v9

    invoke-static {v0, p0, v9}, Ludd;->S(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v10, Luzc;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v10}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_9
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_16

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lny9;

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v9}, Lny9;->a(Ljava/lang/Throwable;)V

    goto :goto_9

    :cond_16
    sget v10, Lm4b;->a:I

    invoke-static {v10}, Lhr1;->t(I)I

    move-result v10

    if-eqz v10, :cond_18

    if-eq v10, v1, :cond_17

    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_17
    throw v9

    :cond_18
    move-object v9, v5

    :cond_19
    :goto_a
    add-int/lit8 v6, v6, 0x1

    goto/16 :goto_2

    :cond_1a
    if-nez v8, :cond_1b

    goto :goto_b

    :cond_1b
    new-instance v4, Llm9;

    invoke-direct {v4, v8, v9, v7}, Llm9;-><init>(Lj22;Ljava/util/Set;Z)V

    :goto_b
    return-object v4
.end method
