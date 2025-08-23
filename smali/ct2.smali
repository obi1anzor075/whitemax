.class public final synthetic Lct2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lu16;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lfu2;

.field public final synthetic c:J


# direct methods
.method public synthetic constructor <init>(Lfu2;JI)V
    .locals 0

    iput p4, p0, Lct2;->a:I

    iput-object p1, p0, Lct2;->b:Lfu2;

    iput-wide p2, p0, Lct2;->c:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    const/4 v0, 0x0

    sget-object v1, Lru3;->c:Lru3;

    const/4 v2, 0x3

    const/4 v3, 0x0

    const/4 v4, 0x1

    sget-object v5, Ljue;->a:Ljue;

    iget-wide v6, p0, Lct2;->c:J

    iget-object v8, p0, Lct2;->b:Lfu2;

    iget p0, p0, Lct2;->a:I

    check-cast p1, Ljba;

    packed-switch p0, :pswitch_data_0

    sget-object p0, Ljba;->X:Ljba;

    if-eq p1, p0, :cond_0

    sget-object p0, Lfu2;->Z0:[Lk77;

    iget-object p0, v8, Lfu2;->I0:Lt97;

    invoke-interface {p0}, Lt97;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lluf;

    new-instance p1, Lf0d;

    invoke-direct {p1, v6, v7, v3}, Lf0d;-><init>(JZ)V

    invoke-virtual {p0, p1}, Lluf;->a(Lc0d;)V

    :cond_0
    return-object v5

    :pswitch_0
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    if-eqz p0, :cond_3

    if-eq p0, v4, :cond_3

    const/4 p1, 0x2

    if-eq p0, p1, :cond_4

    if-eq p0, v2, :cond_2

    const/4 p1, 0x4

    if-ne p0, p1, :cond_1

    goto :goto_0

    :cond_1
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_2
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, Laed;

    sget p1, Lh2a;->s:I

    new-instance v0, Lhge;

    invoke-direct {v0, p1}, Lhge;-><init>(I)V

    new-instance p1, Lct2;

    invoke-direct {p1, v8, v6, v7, v4}, Lct2;-><init>(Lfu2;JI)V

    invoke-direct {p0, v0, p1}, Laed;-><init>(Lhge;Lu16;)V

    iget-object p1, v8, Lfu2;->R0:Ll05;

    invoke-static {p1, p0}, Ltaf;->o(Ll05;Ljava/lang/Object;)V

    goto :goto_0

    :cond_3
    iget-object p0, v8, Lfu2;->Y:Lpae;

    check-cast p0, Ln3a;

    invoke-virtual {p0}, Ln3a;->b()Lju3;

    move-result-object p0

    sget-object p1, Lsk9;->a:Lsk9;

    invoke-virtual {p0, p1}, Le0;->plus(Lhu3;)Lhu3;

    move-result-object p0

    new-instance p1, Ldu2;

    invoke-direct {p1, v8, v6, v7, v0}, Ldu2;-><init>(Lfu2;JLkotlin/coroutines/Continuation;)V

    iget-object v0, v8, Ltaf;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {v0, p0, v1, p1}, Lxs7;->D(Lou3;Lhu3;Lru3;Li26;)Lqod;

    iget-object p0, v8, Lfu2;->Z:Lt97;

    invoke-interface {p0}, Lt97;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ly8c;

    invoke-static {p0, v6, v7}, Ly8c;->a(Ly8c;J)V

    :cond_4
    :goto_0
    return-object v5

    :pswitch_1
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    if-eqz p0, :cond_6

    if-eq p0, v4, :cond_6

    if-eq p0, v2, :cond_5

    goto :goto_1

    :cond_5
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, Laed;

    sget p1, Lh2a;->t:I

    new-instance v0, Lhge;

    invoke-direct {v0, p1}, Lhge;-><init>(I)V

    new-instance p1, Lct2;

    invoke-direct {p1, v8, v6, v7, v3}, Lct2;-><init>(Lfu2;JI)V

    invoke-direct {p0, v0, p1}, Laed;-><init>(Lhge;Lu16;)V

    iget-object p1, v8, Lfu2;->R0:Ll05;

    invoke-static {p1, p0}, Ltaf;->o(Ll05;Ljava/lang/Object;)V

    goto :goto_1

    :cond_6
    iget-object p0, v8, Lfu2;->Y:Lpae;

    check-cast p0, Ln3a;

    invoke-virtual {p0}, Ln3a;->b()Lju3;

    move-result-object p0

    sget-object p1, Lsk9;->a:Lsk9;

    invoke-virtual {p0, p1}, Le0;->plus(Lhu3;)Lhu3;

    move-result-object p0

    new-instance p1, Ldu2;

    invoke-direct {p1, v8, v6, v7, v0}, Ldu2;-><init>(Lfu2;JLkotlin/coroutines/Continuation;)V

    iget-object v0, v8, Ltaf;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {v0, p0, v1, p1}, Lxs7;->D(Lou3;Lhu3;Lru3;Li26;)Lqod;

    :goto_1
    return-object v5

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
