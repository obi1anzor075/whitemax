.class public final synthetic Liud;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lj26;
.implements Lof3;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Llud;


# direct methods
.method public synthetic constructor <init>(Llud;I)V
    .locals 0

    iput p2, p0, Liud;->a:I

    iput-object p1, p0, Liud;->b:Llud;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public accept(Ljava/lang/Object;)V
    .locals 4

    check-cast p1, Ljava/util/List;

    iget-object p0, p0, Liud;->b:Llud;

    iget-object p0, p0, Llud;->a:Lnud;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Lms9;->j(Ljava/lang/Iterable;)Ln73;

    move-result-object v0

    new-instance v1, Lxsd;

    const/16 v2, 0x19

    invoke-direct {v1, v2}, Lxsd;-><init>(I)V

    new-instance v2, Lau9;

    const/4 v3, 0x3

    invoke-direct {v2, v0, v1, v3}, Lau9;-><init>(Lnv9;Lj26;I)V

    invoke-virtual {v2}, Lms9;->v()Lrs9;

    move-result-object v0

    new-instance v1, Lkud;

    const/4 v2, 0x1

    invoke-direct {v1, p0, v2}, Lkud;-><init>(Lnud;I)V

    new-instance p0, Lw63;

    const/4 v2, 0x2

    invoke-direct {p0, v0, v2, v1}, Lw63;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {p0}, Lv63;->l()Lms9;

    move-result-object p0

    sget-object v0, Lz3d;->j:Lgf6;

    new-instance v1, Ld52;

    const/16 v2, 0x1a

    invoke-direct {v1, v2, p1}, Ld52;-><init>(ILjava/util/List;)V

    new-instance v2, Lb95;

    const/4 v3, 0x6

    invoke-direct {v2, v3, p1}, Lb95;-><init>(ILjava/util/List;)V

    invoke-static {p0, v0, v1, v2}, Liu7;->a0(Lms9;Lof3;Lof3;Lj6;)V

    return-void
.end method

.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget v0, p0, Liud;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lbud;

    iget-object p0, p0, Liud;->b:Llud;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p1, Lbud;->h:Ljava/util/List;

    iget-object v1, p0, Llud;->b:Lpud;

    check-cast v1, Lzsd;

    invoke-virtual {v1, v0}, Lzsd;->b(Ljava/util/List;)Lphd;

    move-result-object v0

    new-instance v1, Ljoc;

    const/4 v2, 0x3

    invoke-direct {v1, p0, v2, p1}, Ljoc;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v0, v1}, Ldhd;->h(Lj26;)Lphd;

    move-result-object p0

    return-object p0

    :pswitch_0
    check-cast p1, Lytd;

    iget-object p0, p0, Liud;->b:Llud;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Llud;->e(Lytd;)Lbud;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
