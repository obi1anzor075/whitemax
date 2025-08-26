.class public final synthetic Lxj9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lc6;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lyj9;


# direct methods
.method public synthetic constructor <init>(Lyj9;I)V
    .locals 0

    iput p2, p0, Lxj9;->a:I

    iput-object p1, p0, Lxj9;->b:Lyj9;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget v0, p0, Lxj9;->a:I

    packed-switch v0, :pswitch_data_0

    new-instance v0, Laj0;

    const/16 v1, 0x12

    invoke-direct {v0, v1}, Laj0;-><init>(I)V

    iget-object p0, p0, Lxj9;->b:Lyj9;

    invoke-virtual {p0, v0}, Lv2;->o(Lmj3;)V

    return-void

    :pswitch_0
    new-instance v0, Loj9;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, Loj9;-><init>(I)V

    iget-object p0, p0, Lxj9;->b:Lyj9;

    invoke-virtual {p0, v0}, Lv2;->o(Lmj3;)V

    return-void

    :pswitch_1
    new-instance v0, Loj9;

    const/4 v1, 0x6

    invoke-direct {v0, v1}, Loj9;-><init>(I)V

    iget-object p0, p0, Lxj9;->b:Lyj9;

    invoke-virtual {p0, v0}, Lv2;->o(Lmj3;)V

    return-void

    :pswitch_2
    new-instance v0, Loj9;

    const/4 v1, 0x7

    invoke-direct {v0, v1}, Loj9;-><init>(I)V

    iget-object p0, p0, Lxj9;->b:Lyj9;

    invoke-virtual {p0, v0}, Lv2;->o(Lmj3;)V

    return-void

    :pswitch_3
    new-instance v0, Laj0;

    const/16 v1, 0x19

    invoke-direct {v0, v1}, Laj0;-><init>(I)V

    iget-object p0, p0, Lxj9;->b:Lyj9;

    invoke-virtual {p0, v0}, Lv2;->o(Lmj3;)V

    return-void

    :pswitch_4
    new-instance v0, Laj0;

    const/16 v1, 0x1b

    invoke-direct {v0, v1}, Laj0;-><init>(I)V

    iget-object p0, p0, Lxj9;->b:Lyj9;

    invoke-virtual {p0, v0}, Lv2;->o(Lmj3;)V

    return-void

    :pswitch_5
    new-instance v0, Laj0;

    const/16 v1, 0x12

    invoke-direct {v0, v1}, Laj0;-><init>(I)V

    iget-object p0, p0, Lxj9;->b:Lyj9;

    invoke-virtual {p0, v0}, Lv2;->o(Lmj3;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
