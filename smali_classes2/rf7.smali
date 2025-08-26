.class public final Lrf7;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lez6;

.field public final b:Lje7;

.field public final c:Lazd;

.field public final d:Lu5c;

.field public final e:Lkotlinx/coroutines/internal/ContextScope;

.field public final f:Loh9;


# direct methods
.method public constructor <init>(Lvu0;Lez6;Lje7;Lrie;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lrf7;->a:Lez6;

    iput-object p3, p0, Lrf7;->b:Lje7;

    new-instance p2, Lg4f;

    new-instance p3, Ltv7;

    const/16 v0, 0xa

    invoke-direct {p3, v0}, Ltv7;-><init>(I)V

    invoke-direct {p2, p3}, Lg4f;-><init>(Ltv7;)V

    invoke-static {p2}, Lbzd;->a(Ljava/lang/Object;)Lazd;

    move-result-object p2

    iput-object p2, p0, Lrf7;->c:Lazd;

    new-instance p3, Lu5c;

    invoke-direct {p3, p2}, Lu5c;-><init>(Lgh9;)V

    iput-object p3, p0, Lrf7;->d:Lu5c;

    check-cast p4, Lo7a;

    invoke-virtual {p4}, Lo7a;->a()Ljx3;

    move-result-object p2

    invoke-static {p2}, Lvk9;->a(Lhx3;)Lkotlinx/coroutines/internal/ContextScope;

    move-result-object p2

    iput-object p2, p0, Lrf7;->e:Lkotlinx/coroutines/internal/ContextScope;

    sget-object p2, Lph9;->a:Lkotlinx/coroutines/internal/Symbol;

    new-instance p2, Loh9;

    invoke-direct {p2}, Loh9;-><init>()V

    iput-object p2, p0, Lrf7;->f:Loh9;

    invoke-virtual {p1, p0}, Lvu0;->d(Ljava/lang/Object;)V

    return-void
.end method

.method public static final a(Lrf7;J)V
    .locals 10

    iget-object v0, p0, Lrf7;->c:Lazd;

    new-instance v1, Lcr2;

    iget-object v2, p0, Lrf7;->a:Lez6;

    invoke-virtual {v2, p1, p2}, Lez6;->b(J)Ljava/util/List;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-nez v2, :cond_0

    move v7, v5

    goto :goto_3

    :cond_0
    move v6, v5

    move v7, v6

    :cond_1
    :goto_0
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v8

    if-ge v6, v8, :cond_6

    invoke-interface {v2, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/Map$Entry;

    invoke-interface {v8}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ltp9;

    add-int/lit8 v6, v6, 0x1

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v9

    if-ge v6, v9, :cond_2

    invoke-interface {v2, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/Map$Entry;

    invoke-interface {v9}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ltp9;

    goto :goto_1

    :cond_2
    move-object v9, v3

    :goto_1
    if-nez v9, :cond_3

    goto :goto_0

    :cond_3
    iget-object v9, v9, Ltp9;->b:Lq00;

    iget-object v8, v8, Ltp9;->b:Lq00;

    if-nez v8, :cond_5

    if-nez v9, :cond_4

    goto :goto_0

    :cond_4
    :goto_2
    move v7, v4

    goto :goto_0

    :cond_5
    invoke-virtual {v8, v9}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_1

    goto :goto_2

    :cond_6
    :goto_3
    if-eqz v7, :cond_7

    sget-object v2, Lq00;->b:Lq00;

    goto :goto_5

    :cond_7
    if-eqz v2, :cond_9

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v6

    if-eqz v6, :cond_8

    goto :goto_4

    :cond_8
    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ltp9;

    iget-object v2, v2, Ltp9;->b:Lq00;

    goto :goto_5

    :cond_9
    :goto_4
    move-object v2, v3

    :goto_5
    if-nez v2, :cond_a

    const/4 v2, -0x1

    goto :goto_6

    :cond_a
    sget-object v6, Lpf7;->$EnumSwitchMapping$0:[I

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v2, v6, v2

    :goto_6
    packed-switch v2, :pswitch_data_0

    goto :goto_7

    :pswitch_0
    const/4 v4, 0x6

    goto :goto_7

    :pswitch_1
    const/4 v4, 0x7

    goto :goto_7

    :pswitch_2
    const/4 v4, 0x4

    goto :goto_7

    :pswitch_3
    const/4 v4, 0x2

    goto :goto_7

    :pswitch_4
    const/4 v4, 0x3

    goto :goto_7

    :pswitch_5
    const/4 v4, 0x5

    :goto_7
    iget-object p0, p0, Lrf7;->b:Lje7;

    invoke-interface {p0}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lbq2;

    check-cast p0, Lcc2;

    invoke-virtual {p0, p1, p2}, Lcc2;->g(J)Ljava/lang/CharSequence;

    move-result-object p0

    if-nez p0, :cond_b

    const-string p0, ""

    :cond_b
    invoke-direct {v1, p1, p2, v4, p0}, Lcr2;-><init>(JILjava/lang/CharSequence;)V

    invoke-virtual {v0}, Lazd;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lg4f;

    new-instance v2, Ltv7;

    iget-object v4, p0, Lg4f;->a:Ltv7;

    invoke-virtual {v4}, Ltv7;->g()I

    move-result v4

    invoke-direct {v2, v4}, Ltv7;-><init>(I)V

    iget-object p0, p0, Lg4f;->a:Ltv7;

    invoke-virtual {p0}, Ltv7;->g()I

    move-result v4

    :goto_8
    if-ge v5, v4, :cond_c

    invoke-virtual {p0, v5}, Ltv7;->d(I)J

    move-result-wide v6

    invoke-virtual {p0, v5}, Ltv7;->h(I)Ljava/lang/Object;

    move-result-object v8

    invoke-virtual {v2, v6, v7, v8}, Ltv7;->e(JLjava/lang/Object;)V

    add-int/lit8 v5, v5, 0x1

    goto :goto_8

    :cond_c
    invoke-virtual {v2, p1, p2, v1}, Ltv7;->e(JLjava/lang/Object;)V

    new-instance p0, Lg4f;

    invoke-direct {p0, v2}, Lg4f;-><init>(Ltv7;)V

    invoke-virtual {v0, v3, p0}, Lazd;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static final b(Lrf7;J)V
    .locals 7

    iget-object p0, p0, Lrf7;->c:Lazd;

    invoke-virtual {p0}, Lazd;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lg4f;

    new-instance v1, Ltv7;

    iget-object v2, v0, Lg4f;->a:Ltv7;

    invoke-virtual {v2}, Ltv7;->g()I

    move-result v2

    invoke-direct {v1, v2}, Ltv7;-><init>(I)V

    iget-object v0, v0, Lg4f;->a:Ltv7;

    invoke-virtual {v0}, Ltv7;->g()I

    move-result v2

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_0

    invoke-virtual {v0, v3}, Ltv7;->d(I)J

    move-result-wide v4

    invoke-virtual {v0, v3}, Ltv7;->h(I)Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v1, v4, v5, v6}, Ltv7;->e(JLjava/lang/Object;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {v1, p1, p2}, Ltv7;->f(J)V

    new-instance p1, Lg4f;

    invoke-direct {p1, v1}, Lg4f;-><init>(Ltv7;)V

    const/4 p2, 0x0

    invoke-virtual {p0, p2, p1}, Lazd;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    return-void
.end method


# virtual methods
.method public final onEvent(Lf4f;)V
    .locals 2
    .annotation runtime Li9e;
    .end annotation

    new-instance v0, Lqf7;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lqf7;-><init>(Lrf7;Lf4f;Lkotlin/coroutines/Continuation;)V

    const/4 p1, 0x3

    iget-object p0, p0, Lrf7;->e:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {p0, v1, v1, v0, p1}, Lzo3;->E(Lox3;Lhx3;Lrx3;Ll66;I)Ldwd;

    return-void
.end method
