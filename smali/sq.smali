.class public final synthetic Lsq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv56;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lje7;

.field public final synthetic c:Lje7;


# direct methods
.method public synthetic constructor <init>(Lje7;Lje7;I)V
    .locals 0

    iput p3, p0, Lsq;->a:I

    iput-object p1, p0, Lsq;->b:Lje7;

    iput-object p2, p0, Lsq;->c:Lje7;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    iget v0, p0, Lsq;->a:I

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lrba;

    iget-object v1, p0, Lsq;->b:Lje7;

    iget-object p0, p0, Lsq;->c:Lje7;

    invoke-direct {v0, v1, p0}, Lrba;-><init>(Lje7;Lje7;)V

    return-object v0

    :pswitch_0
    iget-object v0, p0, Lsq;->b:Lje7;

    invoke-interface {v0}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrie;

    check-cast v0, Lo7a;

    invoke-virtual {v0}, Lo7a;->b()Ljx3;

    move-result-object v0

    const/4 v1, 0x1

    const-string v2, "shortcuts"

    invoke-virtual {v0, v1, v2}, Ljx3;->limitedParallelism(ILjava/lang/String;)Ljx3;

    move-result-object v0

    iget-object p0, p0, Lsq;->c:Lje7;

    invoke-interface {p0}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lhx3;

    invoke-virtual {v0, p0}, Le0;->plus(Lhx3;)Lhx3;

    move-result-object p0

    invoke-static {p0}, Lvk9;->a(Lhx3;)Lkotlinx/coroutines/internal/ContextScope;

    move-result-object p0

    return-object p0

    :pswitch_1
    new-instance v0, Lie0;

    iget-object v1, p0, Lsq;->b:Lje7;

    iget-object p0, p0, Lsq;->c:Lje7;

    invoke-direct {v0, v1, p0}, Lie0;-><init>(Lje7;Lje7;)V

    return-object v0

    :pswitch_2
    invoke-static {}, Lk3c;->b()Lw77;

    move-result-object v0

    iget-object v1, p0, Lsq;->b:Lje7;

    invoke-interface {v1}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lrie;

    check-cast v1, Lo7a;

    invoke-virtual {v1}, Lo7a;->a()Ljx3;

    move-result-object v1

    const-string v2, "non-contacts"

    const/4 v3, 0x1

    invoke-virtual {v1, v3, v2}, Ljx3;->limitedParallelism(ILjava/lang/String;)Ljx3;

    move-result-object v1

    invoke-virtual {v0, v1}, Lx87;->plus(Lhx3;)Lhx3;

    move-result-object v0

    iget-object p0, p0, Lsq;->c:Lje7;

    invoke-interface {p0}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lhx3;

    invoke-interface {v0, p0}, Lhx3;->plus(Lhx3;)Lhx3;

    move-result-object p0

    invoke-static {p0}, Lvk9;->a(Lhx3;)Lkotlinx/coroutines/internal/ContextScope;

    move-result-object p0

    return-object p0

    :pswitch_3
    new-instance v0, Lie0;

    iget-object v1, p0, Lsq;->b:Lje7;

    iget-object p0, p0, Lsq;->c:Lje7;

    invoke-direct {v0, v1, p0}, Lie0;-><init>(Lje7;Lje7;)V

    return-object v0

    :pswitch_4
    new-instance v0, Lie0;

    iget-object v1, p0, Lsq;->b:Lje7;

    iget-object p0, p0, Lsq;->c:Lje7;

    invoke-direct {v0, v1, p0}, Lie0;-><init>(Lje7;Lje7;)V

    return-object v0

    :pswitch_5
    invoke-static {}, Lfq0;->a()Ltbe;

    move-result-object v0

    iget-object v1, p0, Lsq;->b:Lje7;

    invoke-interface {v1}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lrie;

    check-cast v1, Lo7a;

    invoke-virtual {v1}, Lo7a;->b()Ljx3;

    move-result-object v1

    invoke-interface {v0, v1}, Lhx3;->plus(Lhx3;)Lhx3;

    move-result-object v0

    iget-object p0, p0, Lsq;->c:Lje7;

    invoke-interface {p0}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lhx3;

    invoke-interface {v0, p0}, Lhx3;->plus(Lhx3;)Lhx3;

    move-result-object p0

    return-object p0

    :pswitch_6
    new-instance v0, Lao7;

    iget-object v1, p0, Lsq;->b:Lje7;

    iget-object p0, p0, Lsq;->c:Lje7;

    invoke-direct {v0, v1, p0}, Lao7;-><init>(Lje7;Lje7;)V

    return-object v0

    :pswitch_7
    new-instance v0, Lao7;

    iget-object v1, p0, Lsq;->b:Lje7;

    iget-object p0, p0, Lsq;->c:Lje7;

    invoke-direct {v0, v1, p0}, Lao7;-><init>(Lje7;Lje7;)V

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
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
