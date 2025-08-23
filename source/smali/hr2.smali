.class public final synthetic Lhr2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrj5;
.implements Lu26;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    iput p1, p0, Lhr2;->a:I

    iput-object p2, p0, Lhr2;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lhr2;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lwve;

    iget-object p0, p0, Lhr2;->b:Ljava/lang/Object;

    check-cast p0, Ld5b;

    check-cast p0, La5b;

    iget-object p0, p0, La5b;->a:Li02;

    invoke-interface {p0, p1, p2}, Lkxc;->o(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lpu3;->a:Lpu3;

    if-ne p0, p1, :cond_0

    goto :goto_0

    :cond_0
    sget-object p0, Ljue;->a:Ljue;

    :goto_0
    return-object p0

    :pswitch_0
    check-cast p1, Lhq2;

    iget-object p0, p0, Lhr2;->b:Ljava/lang/Object;

    check-cast p0, Lrj5;

    invoke-interface {p0, p1, p2}, Lrj5;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lpu3;->a:Lpu3;

    if-ne p0, p1, :cond_1

    goto :goto_1

    :cond_1
    sget-object p0, Ljue;->a:Ljue;

    :goto_1
    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    iget v0, p0, Lhr2;->a:I

    packed-switch v0, :pswitch_data_0

    instance-of v0, p1, Lrj5;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    instance-of v0, p1, Lu26;

    if-eqz v0, :cond_0

    invoke-interface {p0}, Lu26;->getFunctionDelegate()Ln26;

    move-result-object p0

    check-cast p1, Lu26;

    invoke-interface {p1}, Lu26;->getFunctionDelegate()Ln26;

    move-result-object p1

    invoke-static {p0, p1}, Lhhd;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    :cond_0
    return v1

    :pswitch_0
    instance-of v0, p1, Lrj5;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    instance-of v0, p1, Lu26;

    if-eqz v0, :cond_1

    invoke-interface {p0}, Lu26;->getFunctionDelegate()Ln26;

    move-result-object p0

    check-cast p1, Lu26;

    invoke-interface {p1}, Lu26;->getFunctionDelegate()Ln26;

    move-result-object p1

    invoke-static {p0, p1}, Lhhd;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    :cond_1
    return v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final getFunctionDelegate()Ln26;
    .locals 15

    iget v0, p0, Lhr2;->a:I

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lx26;

    const/4 v2, 0x2

    iget-object p0, p0, Lhr2;->b:Ljava/lang/Object;

    move-object v5, p0

    check-cast v5, Ld5b;

    const-class v4, Ld5b;

    const-string v6, "send"

    const-string v7, "send(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;"

    const/4 v3, 0x0

    move-object v1, v0

    invoke-direct/range {v1 .. v7}, Lw26;-><init>(IILjava/lang/Class;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    :pswitch_0
    new-instance v0, Lx26;

    const/4 v9, 0x2

    iget-object p0, p0, Lhr2;->b:Ljava/lang/Object;

    move-object v12, p0

    check-cast v12, Lrj5;

    const-class v11, Lrj5;

    const-string v13, "emit"

    const-string v14, "emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;"

    const/4 v10, 0x0

    move-object v8, v0

    invoke-direct/range {v8 .. v14}, Lw26;-><init>(IILjava/lang/Class;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final hashCode()I
    .locals 1

    iget v0, p0, Lhr2;->a:I

    packed-switch v0, :pswitch_data_0

    invoke-interface {p0}, Lu26;->getFunctionDelegate()Ln26;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    return p0

    :pswitch_0
    invoke-interface {p0}, Lu26;->getFunctionDelegate()Ln26;

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
