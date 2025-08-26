.class public final synthetic Let2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbn5;
.implements Lx66;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    iput p1, p0, Let2;->a:I

    iput-object p2, p0, Let2;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Let2;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Ly6f;

    iget-object p0, p0, Let2;->b:Ljava/lang/Object;

    check-cast p0, Lr7b;

    check-cast p0, Lo7b;

    iget-object p0, p0, Lo7b;->a:Lst0;

    invoke-interface {p0, p1, p2}, Lp3d;->h(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lpx3;->a:Lpx3;

    if-ne p0, p1, :cond_0

    goto :goto_0

    :cond_0
    sget-object p0, Le5f;->a:Le5f;

    :goto_0
    return-object p0

    :pswitch_0
    check-cast p1, Lcs2;

    iget-object p0, p0, Let2;->b:Ljava/lang/Object;

    check-cast p0, Lbn5;

    invoke-interface {p0, p1, p2}, Lbn5;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lpx3;->a:Lpx3;

    if-ne p0, p1, :cond_1

    goto :goto_1

    :cond_1
    sget-object p0, Le5f;->a:Le5f;

    :goto_1
    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    iget v0, p0, Let2;->a:I

    packed-switch v0, :pswitch_data_0

    instance-of v0, p1, Lbn5;

    if-eqz v0, :cond_0

    instance-of v0, p1, Lx66;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Let2;->getFunctionDelegate()Lq66;

    move-result-object p0

    check-cast p1, Lx66;

    invoke-interface {p1}, Lx66;->getFunctionDelegate()Lq66;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0

    :pswitch_0
    instance-of v0, p1, Lbn5;

    if-eqz v0, :cond_1

    instance-of v0, p1, Lx66;

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Let2;->getFunctionDelegate()Lq66;

    move-result-object p0

    check-cast p1, Lx66;

    invoke-interface {p1}, Lx66;->getFunctionDelegate()Lq66;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    goto :goto_1

    :cond_1
    const/4 p0, 0x0

    :goto_1
    return p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final getFunctionDelegate()Lq66;
    .locals 9

    iget v0, p0, Let2;->a:I

    packed-switch v0, :pswitch_data_0

    new-instance v1, La76;

    iget-object p0, p0, Let2;->b:Ljava/lang/Object;

    move-object v5, p0

    check-cast v5, Lr7b;

    const-string v7, "send(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;"

    const/4 v3, 0x0

    const/4 v2, 0x2

    const-class v4, Lr7b;

    const-string v6, "send"

    invoke-direct/range {v1 .. v7}, Lz66;-><init>(IILjava/lang/Class;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    return-object v1

    :pswitch_0
    new-instance v2, La76;

    iget-object p0, p0, Let2;->b:Ljava/lang/Object;

    move-object v6, p0

    check-cast v6, Lbn5;

    const-string v8, "emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;"

    const/4 v4, 0x0

    const/4 v3, 0x2

    const-class v5, Lbn5;

    const-string v7, "emit"

    invoke-direct/range {v2 .. v8}, Lz66;-><init>(IILjava/lang/Class;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    return-object v2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final hashCode()I
    .locals 1

    iget v0, p0, Let2;->a:I

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0}, Let2;->getFunctionDelegate()Lq66;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    return p0

    :pswitch_0
    invoke-virtual {p0}, Let2;->getFunctionDelegate()Lq66;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    return p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
