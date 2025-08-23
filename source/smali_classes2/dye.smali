.class public final Ldye;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzxe;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x0

    iput v0, p0, Ldye;->a:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lq16;

    const/16 v1, 0x3e8

    invoke-direct {v0, v1}, Lq16;-><init>(I)V

    invoke-static {v0}, Ljava/util/Collections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Ldye;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lbec;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Ldye;->a:I

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Ldye;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Lwve;)Lv63;
    .locals 2

    iget v0, p0, Ldye;->a:I

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0}, Ldye;->g()Lphd;

    move-result-object p0

    new-instance v0, Lbwe;

    const/4 v1, 0x4

    invoke-direct {v0, p1, v1}, Lbwe;-><init>(Lwve;I)V

    new-instance p1, Lw63;

    const/4 v1, 0x2

    invoke-direct {p1, p0, v1, v0}, Lw63;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    return-object p1

    :pswitch_0
    new-instance v0, Ljoc;

    const/16 v1, 0x12

    invoke-direct {v0, p0, v1, p1}, Ljoc;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance p0, Ly63;

    const/4 p1, 0x0

    invoke-direct {p0, p1, v0}, Ly63;-><init>(ILjava/lang/Object;)V

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final b(J)Lv63;
    .locals 2

    iget v0, p0, Ldye;->a:I

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0}, Ldye;->g()Lphd;

    move-result-object p0

    new-instance v0, Lf00;

    const/16 v1, 0x1d

    invoke-direct {v0, p1, p2, v1}, Lf00;-><init>(JI)V

    new-instance p1, Lw63;

    const/4 p2, 0x2

    invoke-direct {p1, p0, p2, v0}, Lw63;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    return-object p1

    :pswitch_0
    new-instance v0, Lf00;

    const/16 v1, 0x1c

    invoke-direct {v0, p1, p2, v1}, Lf00;-><init>(JI)V

    new-instance p1, Ljoc;

    const/16 p2, 0x13

    invoke-direct {p1, p0, p2, v0}, Ljoc;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance p0, Ly63;

    const/4 p2, 0x0

    invoke-direct {p0, p2, p1}, Ly63;-><init>(ILjava/lang/Object;)V

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final c(Lfwe;)Lv63;
    .locals 2

    iget v0, p0, Ldye;->a:I

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0}, Ldye;->g()Lphd;

    move-result-object p0

    new-instance v0, Ldwe;

    const/4 v1, 0x3

    invoke-direct {v0, p1, v1}, Ldwe;-><init>(Lfwe;I)V

    new-instance p1, Lw63;

    const/4 v1, 0x2

    invoke-direct {p1, p0, v1, v0}, Lw63;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    return-object p1

    :pswitch_0
    new-instance v0, Lcye;

    invoke-direct {v0, p0, p1}, Lcye;-><init>(Ldye;Lfwe;)V

    new-instance p0, Ly63;

    const/4 p1, 0x0

    invoke-direct {p0, p1, v0}, Ly63;-><init>(ILjava/lang/Object;)V

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final clear()Lv63;
    .locals 3

    iget v0, p0, Ldye;->a:I

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0}, Ldye;->g()Lphd;

    move-result-object p0

    new-instance v0, Lare;

    const/16 v1, 0xf

    invoke-direct {v0, v1}, Lare;-><init>(I)V

    new-instance v1, Lw63;

    const/4 v2, 0x2

    invoke-direct {v1, p0, v2, v0}, Lw63;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    return-object v1

    :pswitch_0
    new-instance v0, Lxle;

    const/16 v1, 0x8

    invoke-direct {v0, v1, p0}, Lxle;-><init>(ILjava/lang/Object;)V

    new-instance p0, Ly63;

    const/4 v1, 0x0

    invoke-direct {p0, v1, v0}, Ly63;-><init>(ILjava/lang/Object;)V

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final d(Lfwe;)Lax7;
    .locals 2

    iget v0, p0, Ldye;->a:I

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0}, Ldye;->g()Lphd;

    move-result-object p0

    new-instance v0, Ldwe;

    const/4 v1, 0x2

    invoke-direct {v0, p1, v1}, Ldwe;-><init>(Lfwe;I)V

    new-instance p1, Ljx7;

    const/4 v1, 0x2

    invoke-direct {p1, p0, v1, v0}, Ljx7;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance p0, Lare;

    const/16 v0, 0x10

    invoke-direct {p0, v0}, Lare;-><init>(I)V

    new-instance v0, Lnx7;

    const/4 v1, 0x1

    invoke-direct {v0, p1, p0, v1}, Lnx7;-><init>(Lay7;Lj26;I)V

    return-object v0

    :pswitch_0
    new-instance v0, Lcye;

    invoke-direct {v0, p0, p1}, Lcye;-><init>(Ldye;Lfwe;)V

    new-instance p0, Lfx7;

    invoke-direct {p0, v0}, Lfx7;-><init>(Lyx7;)V

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final e(Ljava/lang/String;)Lv63;
    .locals 2

    iget v0, p0, Ldye;->a:I

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0}, Ldye;->g()Lphd;

    move-result-object p0

    new-instance v0, Lq52;

    const/16 v1, 0xa

    invoke-direct {v0, p1, v1}, Lq52;-><init>(Ljava/lang/String;I)V

    new-instance p1, Lw63;

    const/4 v1, 0x2

    invoke-direct {p1, p0, v1, v0}, Lw63;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    return-object p1

    :pswitch_0
    new-instance v0, Lq52;

    const/16 v1, 0x9

    invoke-direct {v0, p1, v1}, Lq52;-><init>(Ljava/lang/String;I)V

    new-instance p1, Ljoc;

    const/16 v1, 0x13

    invoke-direct {p1, p0, v1, v0}, Ljoc;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance p0, Ly63;

    const/4 v0, 0x0

    invoke-direct {p0, v0, p1}, Ly63;-><init>(ILjava/lang/Object;)V

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final f()Lax7;
    .locals 5

    const/4 v0, 0x3

    const/4 v1, 0x2

    iget v2, p0, Ldye;->a:I

    packed-switch v2, :pswitch_data_0

    sget-object v2, Lrxe;->b:Lrxe;

    invoke-virtual {p0}, Ldye;->g()Lphd;

    move-result-object p0

    new-instance v2, Lxle;

    invoke-direct {v2}, Lxle;-><init>()V

    new-instance v3, Ljx7;

    invoke-direct {v3, p0, v1, v2}, Ljx7;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance p0, Ldd9;

    invoke-direct {p0, v0}, Ldd9;-><init>(I)V

    new-instance v2, Llx7;

    const/4 v4, 0x0

    invoke-direct {v2, v3, p0, v4}, Llx7;-><init>(Ljava/lang/Object;Lj26;I)V

    new-instance p0, Lare;

    const/16 v3, 0x10

    invoke-direct {p0, v3}, Lare;-><init>(I)V

    new-instance v3, Lau9;

    invoke-direct {v3, v2, p0, v0}, Lau9;-><init>(Lnv9;Lj26;I)V

    invoke-virtual {v3}, Lms9;->v()Lrs9;

    move-result-object p0

    new-instance v0, Lare;

    const/16 v2, 0x11

    invoke-direct {v0, v2}, Lare;-><init>(I)V

    new-instance v2, Ljx7;

    invoke-direct {v2, p0, v1, v0}, Ljx7;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    return-object v2

    :pswitch_0
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public g()Lphd;
    .locals 2

    iget-object p0, p0, Ldye;->b:Ljava/lang/Object;

    check-cast p0, Lbec;

    invoke-virtual {p0}, Lbec;->n()Lmv9;

    move-result-object p0

    new-instance v0, Lare;

    const/16 v1, 0x12

    invoke-direct {v0, v1}, Lare;-><init>(I)V

    invoke-virtual {p0, v0}, Ldhd;->h(Lj26;)Lphd;

    move-result-object p0

    return-object p0
.end method
