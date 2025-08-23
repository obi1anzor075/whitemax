.class public final synthetic Ldk1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ls16;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lik1;


# direct methods
.method public synthetic constructor <init>(Lik1;I)V
    .locals 0

    iput p2, p0, Ldk1;->a:I

    iput-object p1, p0, Ldk1;->b:Lik1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 8

    iget v0, p0, Ldk1;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Ldk1;->b:Lik1;

    iget-object p0, p0, Lik1;->V0:Lf5f;

    return-object p0

    :pswitch_0
    sget-object v1, Lraf;->a:Lraf;

    new-instance v2, Lhk1;

    iget-object p0, p0, Ldk1;->b:Lik1;

    invoke-direct {v2, p0}, Lhk1;-><init>(Lik1;)V

    new-instance v7, Led1;

    new-instance v3, Ldk1;

    const/4 v0, 0x1

    invoke-direct {v3, p0, v0}, Ldk1;-><init>(Lik1;I)V

    new-instance v4, Ldk1;

    const/4 v0, 0x2

    invoke-direct {v4, p0, v0}, Ldk1;-><init>(Lik1;I)V

    const/16 v6, 0x22

    const/4 v5, 0x0

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Led1;-><init>(Lraf;Ldd1;Ls16;Ldk1;Ls51;I)V

    return-object v7

    :pswitch_1
    iget-object p0, p0, Ldk1;->b:Lik1;

    iget-object p0, p0, Lik1;->V0:Lf5f;

    return-object p0

    :pswitch_2
    iget-object p0, p0, Ldk1;->b:Lik1;

    iget-object p0, p0, Lik1;->Y0:Lbk1;

    return-object p0

    :pswitch_3
    iget-object p0, p0, Ldk1;->b:Lik1;

    iget-object p0, p0, Lik1;->V0:Lf5f;

    return-object p0

    :pswitch_4
    iget-object p0, p0, Ldk1;->b:Lik1;

    invoke-static {p0}, Lik1;->B(Lik1;)V

    sget-object p0, Ljue;->a:Ljue;

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
