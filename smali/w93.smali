.class public final Lw93;
.super Ltod;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p2, p0, Lw93;->a:I

    iput-object p1, p0, Lw93;->b:Ljava/lang/Object;

    iput-object p3, p0, Lw93;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ltod;Le93;)V
    .locals 1

    const/4 v0, 0x3

    iput v0, p0, Lw93;->a:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lw93;->c:Ljava/lang/Object;

    .line 4
    iput-object p2, p0, Lw93;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final l(Lnpd;)V
    .locals 4

    iget v0, p0, Lw93;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lw93;->b:Ljava/lang/Object;

    check-cast v0, [Ltod;

    array-length v1, v0

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-ne v1, v2, :cond_0

    aget-object v0, v0, v3

    new-instance v1, Lohc;

    new-instance v2, Lwc1;

    const/16 v3, 0x13

    invoke-direct {v2, v3, p0}, Lwc1;-><init>(ILjava/lang/Object;)V

    const/4 p0, 0x4

    const/4 v3, 0x0

    invoke-direct {v1, p1, v2, v3, p0}, Lohc;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZI)V

    invoke-virtual {v0, v1}, Ltod;->k(Lnpd;)V

    goto :goto_1

    :cond_0
    new-instance v2, Lpqd;

    iget-object p0, p0, Lw93;->c:Ljava/lang/Object;

    check-cast p0, Lwc1;

    invoke-direct {v2, p1, v1, p0}, Lpqd;-><init>(Lnpd;ILwc1;)V

    invoke-interface {p1, v2}, Lnpd;->c(Lam4;)V

    :goto_0
    if-ge v3, v1, :cond_3

    invoke-virtual {v2}, Lpqd;->g()Z

    move-result p0

    if-eqz p0, :cond_1

    goto :goto_1

    :cond_1
    aget-object p0, v0, v3

    if-nez p0, :cond_2

    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "One of the sources is null"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p0, v3}, Lpqd;->a(Ljava/lang/Throwable;I)V

    goto :goto_1

    :cond_2
    iget-object p1, v2, Lpqd;->c:[Lqqd;

    aget-object p1, p1, v3

    invoke-virtual {p0, p1}, Ltod;->k(Lnpd;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_3
    :goto_1
    return-void

    :pswitch_0
    iget-object v0, p0, Lw93;->b:Ljava/lang/Object;

    check-cast v0, Lmpd;

    new-instance v1, Lj7b;

    const/4 v2, 0x5

    const/4 v3, 0x0

    invoke-direct {v1, p0, p1, v3, v2}, Lj7b;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZI)V

    invoke-virtual {v0, v1}, Ltod;->k(Lnpd;)V

    return-void

    :pswitch_1
    iget-object v0, p0, Lw93;->b:Ljava/lang/Object;

    check-cast v0, Lapd;

    new-instance v1, Lfq1;

    iget-object p0, p0, Lw93;->c:Ljava/lang/Object;

    check-cast p0, Ld5;

    invoke-direct {v1, p1, p0}, Lfq1;-><init>(Lnpd;Ld5;)V

    invoke-virtual {v0, v1}, Ltod;->k(Lnpd;)V

    return-void

    :pswitch_2
    iget-object v0, p0, Lw93;->b:Ljava/lang/Object;

    check-cast v0, Lmpd;

    new-instance v1, Lq93;

    iget-object p0, p0, Lw93;->c:Ljava/lang/Object;

    check-cast p0, Lnx7;

    const/4 v2, 0x7

    invoke-direct {v1, p1, v2, p0}, Lq93;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v0, v1}, Ltod;->k(Lnpd;)V

    return-void

    :pswitch_3
    iget-object v0, p0, Lw93;->b:Ljava/lang/Object;

    check-cast v0, Le93;

    new-instance v1, La38;

    iget-object p0, p0, Lw93;->c:Ljava/lang/Object;

    check-cast p0, Ltod;

    const/4 v2, 0x1

    invoke-direct {v1, p1, p0, v2}, La38;-><init>(Lnpd;Ltod;I)V

    invoke-virtual {v0, v1}, Le93;->i(Lo93;)V

    return-void

    :pswitch_4
    iget-object v0, p0, Lw93;->b:Ljava/lang/Object;

    check-cast v0, Lb28;

    new-instance v1, Lq93;

    iget-object p0, p0, Lw93;->c:Ljava/lang/Object;

    const/4 v2, 0x4

    invoke-direct {v1, p1, v2, p0}, Lq93;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v0, v1}, Lb28;->a(Lu28;)V

    return-void

    :pswitch_5
    iget-object v0, p0, Lw93;->b:Ljava/lang/Object;

    check-cast v0, Lb28;

    new-instance v1, La38;

    iget-object p0, p0, Lw93;->c:Ljava/lang/Object;

    check-cast p0, Ltod;

    const/4 v2, 0x0

    invoke-direct {v1, p1, p0, v2}, La38;-><init>(Lnpd;Ltod;I)V

    invoke-virtual {v0, v1}, Lb28;->a(Lu28;)V

    return-void

    :pswitch_6
    iget-object v0, p0, Lw93;->b:Ljava/lang/Object;

    check-cast v0, Le93;

    new-instance v1, Lvh4;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, v2}, Lvh4;-><init>(Ljava/lang/Object;Ljava/lang/Object;Z)V

    invoke-virtual {v0, v1}, Le93;->i(Lo93;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
