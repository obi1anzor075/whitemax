.class public Lj32;
.super Li32;
.source "SourceFile"


# instance fields
.field public final X:Ljava/lang/Object;

.field public final synthetic o:I


# direct methods
.method public constructor <init>(Ljava/lang/Iterable;Lhx3;II)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lj32;->o:I

    .line 1
    invoke-direct {p0, p2, p3, p4}, Li32;-><init>(Lhx3;II)V

    .line 2
    iput-object p1, p0, Lj32;->X:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ll66;Lhx3;II)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lj32;->o:I

    .line 3
    invoke-direct {p0, p2, p3, p4}, Li32;-><init>(Lhx3;II)V

    .line 4
    check-cast p1, Lqde;

    iput-object p1, p0, Lj32;->X:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public i(Lr7b;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3

    iget v0, p0, Lj32;->o:I

    packed-switch v0, :pswitch_data_0

    new-instance p2, Lf4d;

    invoke-direct {p2, p1}, Lf4d;-><init>(Lr7b;)V

    iget-object p0, p0, Lj32;->X:Ljava/lang/Object;

    check-cast p0, Ljava/lang/Iterable;

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzm5;

    new-instance v1, Lv32;

    const/4 v2, 0x0

    invoke-direct {v1, v0, p2, v2}, Lv32;-><init>(Lzm5;Lf4d;Lkotlin/coroutines/Continuation;)V

    const/4 v0, 0x3

    invoke-static {p1, v2, v2, v1, v0}, Lzo3;->E(Lox3;Lhx3;Lrx3;Ll66;I)Ldwd;

    goto :goto_0

    :cond_0
    sget-object p0, Le5f;->a:Le5f;

    return-object p0

    :pswitch_0
    iget-object p0, p0, Lj32;->X:Ljava/lang/Object;

    check-cast p0, Lqde;

    invoke-interface {p0, p1, p2}, Ll66;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lpx3;->a:Lpx3;

    if-ne p0, p1, :cond_1

    goto :goto_1

    :cond_1
    sget-object p0, Le5f;->a:Le5f;

    :goto_1
    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public k(Lhx3;II)Li32;
    .locals 1

    iget v0, p0, Lj32;->o:I

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lj32;

    iget-object p0, p0, Lj32;->X:Ljava/lang/Object;

    check-cast p0, Ljava/lang/Iterable;

    invoke-direct {v0, p0, p1, p2, p3}, Lj32;-><init>(Ljava/lang/Iterable;Lhx3;II)V

    return-object v0

    :pswitch_0
    new-instance v0, Lj32;

    iget-object p0, p0, Lj32;->X:Ljava/lang/Object;

    check-cast p0, Lqde;

    invoke-direct {v0, p0, p1, p2, p3}, Lj32;-><init>(Ll66;Lhx3;II)V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public m(Lox3;)Lo6c;
    .locals 4

    iget v0, p0, Lj32;->o:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0, p1}, Li32;->m(Lox3;)Lo6c;

    move-result-object p0

    return-object p0

    :pswitch_0
    new-instance v0, Lh32;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lh32;-><init>(Li32;Lkotlin/coroutines/Continuation;)V

    const/4 v1, 0x4

    iget v2, p0, Li32;->b:I

    const/4 v3, 0x1

    invoke-static {v2, v3, v1}, Lzo3;->a(III)Lst0;

    move-result-object v1

    iget-object p0, p0, Li32;->a:Lhx3;

    invoke-static {p1, p0}, Lzx7;->S(Lox3;Lhx3;)Lhx3;

    move-result-object p0

    new-instance p1, Lo7b;

    invoke-direct {p1, p0, v1}, Lo7b;-><init>(Lhx3;Lst0;)V

    sget-object p0, Lrx3;->a:Lrx3;

    invoke-virtual {p1, p0, p1, v0}, Ld0;->start(Lrx3;Ljava/lang/Object;Ll66;)V

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    iget v0, p0, Lj32;->o:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0}, Li32;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "block["

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lj32;->X:Ljava/lang/Object;

    check-cast v1, Lqde;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "] -> "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-super {p0}, Li32;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
