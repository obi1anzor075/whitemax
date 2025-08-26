.class public final synthetic Lojb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lx56;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljkb;


# direct methods
.method public synthetic constructor <init>(Ljkb;I)V
    .locals 0

    iput p2, p0, Lojb;->a:I

    iput-object p1, p0, Lojb;->b:Ljkb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget v0, p0, Lojb;->a:I

    check-cast p1, Lofa;

    packed-switch v0, :pswitch_data_0

    sget-object v0, Lofa;->X:Lofa;

    if-ne p1, v0, :cond_0

    iget-object p0, p0, Lojb;->b:Ljkb;

    iget-object p1, p0, Ljof;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-virtual {p0}, Ljkb;->u()Lrie;

    move-result-object v0

    check-cast v0, Lo7a;

    invoke-virtual {v0}, Lo7a;->b()Ljx3;

    move-result-object v0

    new-instance v1, Likb;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Likb;-><init>(Ljkb;Lkotlin/coroutines/Continuation;)V

    const/4 p0, 0x2

    invoke-static {p1, v0, v2, v1, p0}, Lzo3;->E(Lox3;Lhx3;Lrx3;Ll66;I)Ldwd;

    :cond_0
    sget-object p0, Le5f;->a:Le5f;

    return-object p0

    :pswitch_0
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    iget-object p0, p0, Lojb;->b:Ljkb;

    if-eqz p1, :cond_4

    const/4 v0, 0x1

    if-eq p1, v0, :cond_4

    const/4 v0, 0x2

    if-eq p1, v0, :cond_3

    const/4 v0, 0x3

    if-eq p1, v0, :cond_2

    const/4 v0, 0x4

    if-ne p1, v0, :cond_1

    goto :goto_0

    :cond_1
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_2
    iget-object p1, p0, Ljkb;->x0:Lj35;

    new-instance v0, Lajb;

    sget v1, Lpca;->H2:I

    new-instance v2, Lhoe;

    invoke-direct {v2, v1}, Lhoe;-><init>(I)V

    new-instance v1, Lojb;

    const/4 v3, 0x1

    invoke-direct {v1, p0, v3}, Lojb;-><init>(Ljkb;I)V

    invoke-direct {v0, v2, v1}, Lajb;-><init>(Lmoe;Lx56;)V

    invoke-static {p1, v0}, Ljof;->o(Lj35;Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    :goto_0
    const/4 p1, 0x0

    iput-boolean p1, p0, Ljkb;->P0:Z

    goto :goto_1

    :cond_4
    iget-object p1, p0, Ljof;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-virtual {p0}, Ljkb;->u()Lrie;

    move-result-object v0

    check-cast v0, Lo7a;

    invoke-virtual {v0}, Lo7a;->b()Ljx3;

    move-result-object v0

    sget-object v1, Lgp9;->a:Lgp9;

    invoke-virtual {v0, v1}, Le0;->plus(Lhx3;)Lhx3;

    move-result-object v0

    new-instance v1, Lhkb;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lhkb;-><init>(Ljkb;Lkotlin/coroutines/Continuation;)V

    sget-object p0, Lrx3;->c:Lrx3;

    invoke-static {p1, v0, p0, v1}, Lzo3;->D(Lox3;Lhx3;Lrx3;Ll66;)Ldwd;

    :goto_1
    sget-object p0, Le5f;->a:Le5f;

    return-object p0

    :pswitch_1
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    iget-object p0, p0, Lojb;->b:Ljkb;

    if-eqz p1, :cond_8

    const/4 v0, 0x1

    if-eq p1, v0, :cond_8

    const/4 v0, 0x2

    if-eq p1, v0, :cond_7

    const/4 v0, 0x3

    if-eq p1, v0, :cond_6

    const/4 v0, 0x4

    if-ne p1, v0, :cond_5

    goto :goto_2

    :cond_5
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_6
    invoke-virtual {p0}, Ljkb;->A()V

    goto :goto_3

    :cond_7
    :goto_2
    const/4 p1, 0x0

    iput-boolean p1, p0, Ljkb;->P0:Z

    goto :goto_3

    :cond_8
    iget-object p1, p0, Ljof;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-virtual {p0}, Ljkb;->u()Lrie;

    move-result-object v0

    check-cast v0, Lo7a;

    invoke-virtual {v0}, Lo7a;->b()Ljx3;

    move-result-object v0

    sget-object v1, Lgp9;->a:Lgp9;

    invoke-virtual {v0, v1}, Le0;->plus(Lhx3;)Lhx3;

    move-result-object v0

    new-instance v1, Lhkb;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lhkb;-><init>(Ljkb;Lkotlin/coroutines/Continuation;)V

    sget-object v2, Lrx3;->c:Lrx3;

    invoke-static {p1, v0, v2, v1}, Lzo3;->D(Lox3;Lhx3;Lrx3;Ll66;)Ldwd;

    invoke-virtual {p0}, Ljkb;->s()V

    :goto_3
    sget-object p0, Le5f;->a:Le5f;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
