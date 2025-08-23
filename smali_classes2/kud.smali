.class public final synthetic Lkud;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lj26;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lnud;


# direct methods
.method public synthetic constructor <init>(Lnud;I)V
    .locals 0

    iput p2, p0, Lkud;->a:I

    iput-object p1, p0, Lkud;->b:Lnud;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget v0, p0, Lkud;->a:I

    check-cast p1, Ljava/util/List;

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Lkud;->b:Lnud;

    iget-object p0, p0, Lnud;->a:Lbec;

    invoke-virtual {p0}, Lbec;->n()Lmv9;

    move-result-object p0

    new-instance v0, Lxsd;

    const/16 v1, 0x18

    invoke-direct {v0, v1}, Lxsd;-><init>(I)V

    invoke-virtual {p0, v0}, Ldhd;->h(Lj26;)Lphd;

    move-result-object p0

    new-instance v0, Ld52;

    const/16 v1, 0x1b

    invoke-direct {v0, v1, p1}, Ld52;-><init>(ILjava/util/List;)V

    new-instance p1, Lw63;

    const/4 v1, 0x2

    invoke-direct {p1, p0, v1, v0}, Lw63;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    return-object p1

    :pswitch_0
    iget-object p0, p0, Lkud;->b:Lnud;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Lms9;->j(Ljava/lang/Iterable;)Ln73;

    move-result-object p1

    new-instance v0, Lxsd;

    const/16 v1, 0x19

    invoke-direct {v0, v1}, Lxsd;-><init>(I)V

    new-instance v1, Lau9;

    const/4 v2, 0x3

    invoke-direct {v1, p1, v0, v2}, Lau9;-><init>(Lnv9;Lj26;I)V

    invoke-virtual {v1}, Lms9;->v()Lrs9;

    move-result-object p1

    new-instance v0, Lkud;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Lkud;-><init>(Lnud;I)V

    new-instance p0, Lw63;

    const/4 v1, 0x2

    invoke-direct {p0, p1, v1, v0}, Lw63;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
