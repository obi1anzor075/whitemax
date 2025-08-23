.class public final synthetic Lyk3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lu16;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lkl3;

.field public final synthetic c:J


# direct methods
.method public synthetic constructor <init>(Lkl3;JI)V
    .locals 0

    iput p4, p0, Lyk3;->a:I

    iput-object p1, p0, Lyk3;->b:Lkl3;

    iput-wide p2, p0, Lyk3;->c:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iget v0, p0, Lyk3;->a:I

    check-cast p1, Ljba;

    packed-switch v0, :pswitch_data_0

    sget-object v0, Lzk3;->$EnumSwitchMapping$1:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    iget-object p1, p0, Lyk3;->b:Lkl3;

    iget-object v0, p1, Ltaf;->a:Lkotlinx/coroutines/internal/ContextScope;

    iget-object v1, p1, Lkl3;->c:Lpae;

    check-cast v1, Ln3a;

    invoke-virtual {v1}, Ln3a;->b()Lju3;

    move-result-object v1

    new-instance v2, Lal3;

    iget-wide v3, p0, Lyk3;->c:J

    const/4 p0, 0x0

    invoke-direct {v2, p1, v3, v4, p0}, Lal3;-><init>(Lkl3;JLkotlin/coroutines/Continuation;)V

    const/4 p1, 0x2

    invoke-static {v0, v1, p0, v2, p1}, Lxs7;->E(Lou3;Lhu3;Lru3;Li26;I)Lqod;

    :cond_0
    sget-object p0, Ljue;->a:Ljue;

    return-object p0

    :pswitch_0
    sget-object v0, Lzk3;->$EnumSwitchMapping$1:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_1

    iget-object p1, p0, Lyk3;->b:Lkl3;

    iget-object v0, p1, Ltaf;->a:Lkotlinx/coroutines/internal/ContextScope;

    iget-object v1, p1, Lkl3;->c:Lpae;

    check-cast v1, Ln3a;

    invoke-virtual {v1}, Ln3a;->b()Lju3;

    move-result-object v1

    new-instance v2, Lbl3;

    iget-wide v3, p0, Lyk3;->c:J

    const/4 p0, 0x0

    invoke-direct {v2, p1, v3, v4, p0}, Lbl3;-><init>(Lkl3;JLkotlin/coroutines/Continuation;)V

    const/4 p1, 0x2

    invoke-static {v0, v1, p0, v2, p1}, Lxs7;->E(Lou3;Lhu3;Lru3;Li26;I)Lqod;

    :cond_1
    sget-object p0, Ljue;->a:Ljue;

    return-object p0

    :pswitch_1
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    if-eqz p1, :cond_2

    const/4 v0, 0x1

    if-eq p1, v0, :cond_2

    const/4 v0, 0x2

    if-eq p1, v0, :cond_2

    goto :goto_0

    :cond_2
    iget-object p1, p0, Lyk3;->b:Lkl3;

    iget-object v0, p1, Ltaf;->a:Lkotlinx/coroutines/internal/ContextScope;

    iget-object v1, p1, Lkl3;->c:Lpae;

    check-cast v1, Ln3a;

    invoke-virtual {v1}, Ln3a;->b()Lju3;

    move-result-object v1

    sget-object v2, Lsk9;->a:Lsk9;

    invoke-virtual {v1, v2}, Le0;->plus(Lhu3;)Lhu3;

    move-result-object v1

    sget-object v2, Lru3;->c:Lru3;

    new-instance v3, Ljl3;

    const/4 v4, 0x0

    iget-wide v5, p0, Lyk3;->c:J

    invoke-direct {v3, p1, v5, v6, v4}, Ljl3;-><init>(Lkl3;JLkotlin/coroutines/Continuation;)V

    invoke-static {v0, v1, v2, v3}, Lxs7;->D(Lou3;Lhu3;Lru3;Li26;)Lqod;

    :goto_0
    sget-object p0, Ljue;->a:Ljue;

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
