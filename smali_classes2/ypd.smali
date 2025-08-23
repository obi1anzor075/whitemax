.class public final Lypd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ls16;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ls16;


# direct methods
.method public synthetic constructor <init>(ILs16;)V
    .locals 0

    iput p1, p0, Lypd;->a:I

    iput-object p2, p0, Lypd;->b:Ls16;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lypd;->a:I

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lxpd;

    iget-object p0, p0, Lypd;->b:Ls16;

    check-cast p0, Lvif;

    const/16 v1, 0xb

    invoke-direct {v0, v1, p0}, Lxpd;-><init>(ILs16;)V

    return-object v0

    :pswitch_0
    new-instance v0, Lxpd;

    iget-object p0, p0, Lypd;->b:Ls16;

    check-cast p0, Lfe2;

    const/16 v1, 0xa

    invoke-direct {v0, v1, p0}, Lxpd;-><init>(ILs16;)V

    return-object v0

    :pswitch_1
    new-instance v0, Lxpd;

    iget-object p0, p0, Lypd;->b:Ls16;

    check-cast p0, Lelf;

    const/16 v1, 0x9

    invoke-direct {v0, v1, p0}, Lxpd;-><init>(ILs16;)V

    return-object v0

    :pswitch_2
    new-instance v0, Lxpd;

    iget-object p0, p0, Lypd;->b:Ls16;

    check-cast p0, Lopd;

    const/16 v1, 0x8

    invoke-direct {v0, v1, p0}, Lxpd;-><init>(ILs16;)V

    return-object v0

    :pswitch_3
    new-instance v0, Lxpd;

    iget-object p0, p0, Lypd;->b:Ls16;

    check-cast p0, Ljxd;

    const/4 v1, 0x7

    invoke-direct {v0, v1, p0}, Lxpd;-><init>(ILs16;)V

    return-object v0

    :pswitch_4
    new-instance v0, Lxpd;

    iget-object p0, p0, Lypd;->b:Ls16;

    check-cast p0, Lopd;

    const/4 v1, 0x6

    invoke-direct {v0, v1, p0}, Lxpd;-><init>(ILs16;)V

    return-object v0

    :pswitch_5
    new-instance v0, Lxpd;

    iget-object p0, p0, Lypd;->b:Ls16;

    check-cast p0, Lsvd;

    const/4 v1, 0x5

    invoke-direct {v0, v1, p0}, Lxpd;-><init>(ILs16;)V

    return-object v0

    :pswitch_6
    new-instance v0, Lxpd;

    iget-object p0, p0, Lypd;->b:Ls16;

    check-cast p0, Llvd;

    const/4 v1, 0x4

    invoke-direct {v0, v1, p0}, Lxpd;-><init>(ILs16;)V

    return-object v0

    :pswitch_7
    new-instance v0, Lxpd;

    iget-object p0, p0, Lypd;->b:Ls16;

    check-cast p0, Lmtd;

    const/4 v1, 0x3

    invoke-direct {v0, v1, p0}, Lxpd;-><init>(ILs16;)V

    return-object v0

    :pswitch_8
    new-instance v0, Lxpd;

    iget-object p0, p0, Lypd;->b:Ls16;

    check-cast p0, Lu5b;

    const/4 v1, 0x2

    invoke-direct {v0, v1, p0}, Lxpd;-><init>(ILs16;)V

    return-object v0

    :pswitch_9
    new-instance v0, Lxpd;

    iget-object p0, p0, Lypd;->b:Ls16;

    check-cast p0, Lopd;

    const/4 v1, 0x1

    invoke-direct {v0, v1, p0}, Lxpd;-><init>(ILs16;)V

    return-object v0

    :pswitch_a
    new-instance v0, Lxpd;

    iget-object p0, p0, Lypd;->b:Ls16;

    check-cast p0, Lopd;

    const/4 v1, 0x0

    invoke-direct {v0, v1, p0}, Lxpd;-><init>(ILs16;)V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_a
        :pswitch_9
        :pswitch_8
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
