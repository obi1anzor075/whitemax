.class public final synthetic Lkfb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lu16;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lfgb;


# direct methods
.method public synthetic constructor <init>(Lfgb;I)V
    .locals 0

    iput p2, p0, Lkfb;->a:I

    iput-object p1, p0, Lkfb;->b:Lfgb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget v0, p0, Lkfb;->a:I

    check-cast p1, Ljba;

    packed-switch v0, :pswitch_data_0

    sget-object v0, Ljba;->X:Ljba;

    if-ne p1, v0, :cond_0

    iget-object p0, p0, Lkfb;->b:Lfgb;

    invoke-virtual {p0}, Lfgb;->u()Lpae;

    move-result-object p1

    check-cast p1, Ln3a;

    invoke-virtual {p1}, Ln3a;->b()Lju3;

    move-result-object p1

    new-instance v0, Legb;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Legb;-><init>(Lfgb;Lkotlin/coroutines/Continuation;)V

    const/4 v2, 0x2

    iget-object p0, p0, Ltaf;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {p0, p1, v1, v0, v2}, Lxs7;->E(Lou3;Lhu3;Lru3;Li26;I)Lqod;

    :cond_0
    sget-object p0, Ljue;->a:Ljue;

    return-object p0

    :pswitch_0
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    iget-object p0, p0, Lkfb;->b:Lfgb;

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
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, Lweb;

    sget v0, Ll8a;->F2:I

    new-instance v1, Lhge;

    invoke-direct {v1, v0}, Lhge;-><init>(I)V

    new-instance v0, Lkfb;

    const/4 v2, 0x1

    invoke-direct {v0, p0, v2}, Lkfb;-><init>(Lfgb;I)V

    invoke-direct {p1, v1, v0}, Lweb;-><init>(Lmge;Lu16;)V

    iget-object p0, p0, Lfgb;->E0:Ll05;

    invoke-static {p0, p1}, Ltaf;->o(Ll05;Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    :goto_0
    const/4 p1, 0x0

    iput-boolean p1, p0, Lfgb;->W0:Z

    goto :goto_1

    :cond_4
    invoke-virtual {p0}, Lfgb;->u()Lpae;

    move-result-object p1

    check-cast p1, Ln3a;

    invoke-virtual {p1}, Ln3a;->b()Lju3;

    move-result-object p1

    sget-object v0, Lsk9;->a:Lsk9;

    invoke-virtual {p1, v0}, Le0;->plus(Lhu3;)Lhu3;

    move-result-object p1

    sget-object v0, Lru3;->c:Lru3;

    new-instance v1, Ldgb;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Ldgb;-><init>(Lfgb;Lkotlin/coroutines/Continuation;)V

    iget-object p0, p0, Ltaf;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {p0, p1, v0, v1}, Lxs7;->D(Lou3;Lhu3;Lru3;Li26;)Lqod;

    :goto_1
    sget-object p0, Ljue;->a:Ljue;

    return-object p0

    :pswitch_1
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    iget-object p0, p0, Lkfb;->b:Lfgb;

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
    invoke-virtual {p0}, Lfgb;->A()V

    goto :goto_3

    :cond_7
    :goto_2
    const/4 p1, 0x0

    iput-boolean p1, p0, Lfgb;->W0:Z

    goto :goto_3

    :cond_8
    invoke-virtual {p0}, Lfgb;->u()Lpae;

    move-result-object p1

    check-cast p1, Ln3a;

    invoke-virtual {p1}, Ln3a;->b()Lju3;

    move-result-object p1

    sget-object v0, Lsk9;->a:Lsk9;

    invoke-virtual {p1, v0}, Le0;->plus(Lhu3;)Lhu3;

    move-result-object p1

    sget-object v0, Lru3;->c:Lru3;

    new-instance v1, Ldgb;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Ldgb;-><init>(Lfgb;Lkotlin/coroutines/Continuation;)V

    iget-object v2, p0, Ltaf;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {v2, p1, v0, v1}, Lxs7;->D(Lou3;Lhu3;Lru3;Li26;)Lqod;

    invoke-virtual {p0}, Lfgb;->s()V

    :goto_3
    sget-object p0, Ljue;->a:Ljue;

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
