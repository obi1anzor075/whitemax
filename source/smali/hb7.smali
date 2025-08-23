.class public final synthetic Lhb7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ls16;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lga0;


# direct methods
.method public synthetic constructor <init>(Lga0;I)V
    .locals 0

    iput p2, p0, Lhb7;->a:I

    iput-object p1, p0, Lhb7;->b:Lga0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    iget v0, p0, Lhb7;->a:I

    packed-switch v0, :pswitch_data_0

    sget-object v0, Lha6;->a:Lha6;

    sget-object v1, Ly93;->i:Lr7e;

    invoke-virtual {v1}, Lr7e;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lpae;

    check-cast v1, Ln3a;

    invoke-virtual {v1}, Ln3a;->b()Lju3;

    move-result-object v1

    new-instance v2, Lkb7;

    iget-object p0, p0, Lhb7;->b:Lga0;

    const/4 v3, 0x0

    invoke-direct {v2, p0, v3}, Lkb7;-><init>(Lga0;Lkotlin/coroutines/Continuation;)V

    const/4 p0, 0x2

    invoke-static {v0, v1, v3, v2, p0}, Lxs7;->E(Lou3;Lhu3;Lru3;Li26;I)Lqod;

    sget-object p0, Ljue;->a:Ljue;

    return-object p0

    :pswitch_0
    sget-object v0, Lha6;->a:Lha6;

    sget-object v1, Ly93;->i:Lr7e;

    invoke-virtual {v1}, Lr7e;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lpae;

    check-cast v1, Ln3a;

    invoke-virtual {v1}, Ln3a;->b()Lju3;

    move-result-object v1

    new-instance v2, Ljb7;

    iget-object p0, p0, Lhb7;->b:Lga0;

    const/4 v3, 0x0

    invoke-direct {v2, p0, v3}, Ljb7;-><init>(Lga0;Lkotlin/coroutines/Continuation;)V

    const/4 p0, 0x2

    invoke-static {v0, v1, v3, v2, p0}, Lxs7;->E(Lou3;Lhu3;Lru3;Li26;I)Lqod;

    sget-object p0, Ljue;->a:Ljue;

    return-object p0

    :pswitch_1
    iget-object p0, p0, Lhb7;->b:Lga0;

    iget-object p0, p0, Lga0;->d:Ljava/lang/Object;

    check-cast p0, Lt97;

    invoke-interface {p0}, Lt97;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Liz2;

    invoke-virtual {p0}, Liz2;->a()V

    sget-object p0, Ljue;->a:Ljue;

    return-object p0

    :pswitch_2
    iget-object p0, p0, Lhb7;->b:Lga0;

    iget-object p0, p0, Lga0;->d:Ljava/lang/Object;

    check-cast p0, Lt97;

    invoke-interface {p0}, Lt97;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Liz2;

    invoke-virtual {p0}, Liz2;->a()V

    sget-object p0, Ljue;->a:Ljue;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
