.class public final Lvvc;
.super Lkpd;
.source "SourceFile"


# instance fields
.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lvvc;->b:I

    invoke-direct {p0}, Lkpd;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Lu4;)Ljava/lang/Object;
    .locals 12

    iget p0, p0, Lvvc;->b:I

    packed-switch p0, :pswitch_data_0

    const-class p0, Lvu0;

    invoke-virtual {p1, p0}, Lu4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lvu0;

    const-class v0, Lrie;

    invoke-virtual {p1, v0}, Lu4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lrie;

    invoke-static {p0, p1}, Lru/ok/tamtam/logout/c;->a(Lvu0;Lrie;)Lru/ok/tamtam/logout/a;

    move-result-object p0

    return-object p0

    :pswitch_0
    const-class p0, Lvu0;

    invoke-virtual {p1, p0}, Lu4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lvu0;

    const-class v0, Lrie;

    invoke-virtual {p1, v0}, Lu4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lrie;

    invoke-static {p0, p1}, Lru/ok/tamtam/login/b;->a(Lvu0;Lrie;)Lst7;

    move-result-object p0

    return-object p0

    :pswitch_1
    new-instance p0, Lge7;

    const-class v0, Lrie;

    invoke-virtual {p1, v0}, Lu4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrie;

    const-class v1, Le45;

    invoke-virtual {p1, v1}, Lu4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Le45;

    invoke-direct {p0, v0, p1}, Lge7;-><init>(Lrie;Le45;)V

    return-object p0

    :pswitch_2
    const-class p0, Lvu0;

    invoke-virtual {p1, p0}, Lu4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lvu0;

    const-class v0, Lrie;

    invoke-virtual {p1, v0}, Lu4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lrie;

    new-instance v0, Lkb2;

    invoke-direct {v0, p0, p1}, Lkb2;-><init>(Lvu0;Lrie;)V

    return-object v0

    :pswitch_3
    new-instance p0, Lm14;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-object p0

    :pswitch_4
    const-class p0, Lvu0;

    invoke-virtual {p1, p0}, Lu4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lvu0;

    const-class v0, Lrie;

    invoke-virtual {p1, v0}, Lu4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lrie;

    new-instance v0, Lji7;

    invoke-direct {v0, p0, p1}, Lji7;-><init>(Lvu0;Lrie;)V

    return-object v0

    :pswitch_5
    const-class p0, Lvu0;

    invoke-virtual {p1, p0}, Lu4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lvu0;

    const-class v0, Lrie;

    invoke-virtual {p1, v0}, Lu4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lrie;

    new-instance v0, Lya2;

    invoke-direct {v0, p0, p1}, Lya2;-><init>(Lvu0;Lrie;)V

    return-object v0

    :pswitch_6
    const-class p0, Lx4b;

    invoke-virtual {p1, p0}, Lu4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lx4b;

    new-instance v0, Liwc;

    const/16 v1, 0xe

    invoke-direct {v0, p1, v1}, Liwc;-><init>(Lu4;I)V

    invoke-static {v0}, La4f;->i(Lv56;)Ltm4;

    move-result-object v0

    new-instance v1, Liwc;

    const/16 v2, 0xf

    invoke-direct {v1, p1, v2}, Liwc;-><init>(Lu4;I)V

    invoke-static {v1}, La4f;->i(Lv56;)Ltm4;

    move-result-object p1

    new-instance v1, Lw6b;

    invoke-direct {v1, p0, v0, p1}, Lw6b;-><init>(Lx4b;Ltm4;Ltm4;)V

    return-object v1

    :pswitch_7
    new-instance p0, Lqp7;

    const-class v0, Lxs8;

    invoke-virtual {p1, v0}, Lu4;->d(Ljava/lang/Class;)Lwfe;

    move-result-object v0

    const-class v1, Lwt8;

    invoke-virtual {p1, v1}, Lu4;->d(Ljava/lang/Class;)Lwfe;

    move-result-object p1

    invoke-direct {p0, v0, p1}, Lqp7;-><init>(Lje7;Lje7;)V

    return-object p0

    :pswitch_8
    new-instance p0, Lgw3;

    const-class v0, Lxo;

    invoke-virtual {p1, v0}, Lu4;->d(Ljava/lang/Class;)Lwfe;

    move-result-object v0

    const-class v1, Lwef;

    invoke-virtual {p1, v1}, Lu4;->d(Ljava/lang/Class;)Lwfe;

    move-result-object v1

    const-class v2, Lke8;

    invoke-virtual {p1, v2}, Lu4;->d(Ljava/lang/Class;)Lwfe;

    move-result-object p1

    invoke-direct {p0, v0, v1, p1}, Lgw3;-><init>(Lje7;Lje7;Lje7;)V

    return-object p0

    :pswitch_9
    new-instance p0, Lx0e;

    const-class v0, Lik;

    invoke-virtual {p1, v0}, Lu4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lik;

    const-class v1, Lv0e;

    invoke-virtual {p1, v1}, Lu4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lv0e;

    const-class v2, Lmje;

    invoke-virtual {p1, v2}, Lu4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lmje;

    check-cast v2, Loje;

    invoke-virtual {v2}, Loje;->a()Lgsc;

    move-result-object v2

    const-class v3, Like;

    invoke-virtual {p1, v3}, Lu4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Like;

    invoke-direct {p0, v0, v1, v2, p1}, Lx0e;-><init>(Lik;Lv0e;Lgsc;Like;)V

    return-object p0

    :pswitch_a
    new-instance p0, Llp3;

    const-class v0, Lxk3;

    invoke-virtual {p1, v0}, Lu4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxk3;

    const-class v0, Lvm3;

    invoke-virtual {p1, v0}, Lu4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvm3;

    const-class v0, Lik;

    invoke-virtual {p1, v0}, Lu4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lik;

    const-class v0, Lmje;

    invoke-virtual {p1, v0}, Lu4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmje;

    check-cast v0, Loje;

    invoke-virtual {v0}, Loje;->a()Lgsc;

    const-class v0, Like;

    invoke-virtual {p1, v0}, Lu4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Like;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Llp3;-><init>(I)V

    return-object p0

    :pswitch_b
    new-instance p0, Lem8;

    const-class v0, Ld6d;

    invoke-virtual {p1, v0}, Lu4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ld6d;

    invoke-direct {p0, p1}, Lem8;-><init>(Ld6d;)V

    return-object p0

    :pswitch_c
    new-instance v0, Loe2;

    const-class p0, Lmje;

    invoke-virtual {p1, p0}, Lu4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lmje;

    check-cast v1, Loje;

    invoke-virtual {v1}, Loje;->b()Lgsc;

    move-result-object v1

    invoke-virtual {p1, p0}, Lu4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lmje;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v2, Loje;

    invoke-virtual {v2}, Loje;->a()Lgsc;

    move-result-object v2

    invoke-virtual {p1, p0}, Lu4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lmje;

    check-cast p0, Loje;

    invoke-virtual {p0}, Loje;->a()Lgsc;

    move-result-object v3

    const-class p0, Lvu0;

    invoke-virtual {p1, p0}, Lu4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    move-object v4, p0

    check-cast v4, Lvu0;

    const-class p0, Ln82;

    invoke-virtual {p1, p0}, Lu4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    move-object v5, p0

    check-cast v5, Ln82;

    const-class p0, Lxs8;

    invoke-virtual {p1, p0}, Lu4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    move-object v6, p0

    check-cast v6, Lxs8;

    const-class p0, Lxc2;

    invoke-virtual {p1, p0}, Lu4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    move-object v7, p0

    check-cast v7, Lxc2;

    const-class p0, Lf4b;

    invoke-virtual {p1, p0}, Lu4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    move-object v8, p0

    check-cast v8, Lf4b;

    const-class p0, Lwt8;

    invoke-virtual {p1, p0}, Lu4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    move-object v9, p0

    check-cast v9, Lwt8;

    invoke-direct/range {v0 .. v9}, Loe2;-><init>(Lgsc;Lgsc;Lgsc;Lvu0;Ln82;Lxs8;Lxc2;Lf4b;Lwt8;)V

    return-object v0

    :pswitch_d
    new-instance p0, Lz22;

    const-class v0, Lx4b;

    invoke-virtual {p1, v0}, Lu4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lx4b;

    const-class v0, Lxk3;

    invoke-virtual {p1, v0}, Lu4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxk3;

    const-class v0, Lvu0;

    invoke-virtual {p1, v0}, Lu4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lvu0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-object p0

    :pswitch_e
    new-instance v0, Lw9g;

    const-class p0, Lhme;

    invoke-virtual {p1, p0}, Lu4;->d(Ljava/lang/Class;)Lwfe;

    move-result-object v1

    const-class p0, Le45;

    invoke-virtual {p1, p0}, Lu4;->d(Ljava/lang/Class;)Lwfe;

    move-result-object v2

    const-class p0, La9a;

    invoke-virtual {p1, p0}, Lu4;->d(Ljava/lang/Class;)Lwfe;

    move-result-object v3

    const-class p0, Lqje;

    invoke-virtual {p1, p0}, Lu4;->d(Ljava/lang/Class;)Lwfe;

    move-result-object v4

    const-class p0, Ldh3;

    invoke-virtual {p1, p0}, Lu4;->d(Ljava/lang/Class;)Lwfe;

    move-result-object v5

    const-class p0, Lj6d;

    invoke-virtual {p1, p0}, Lu4;->d(Ljava/lang/Class;)Lwfe;

    move-result-object v6

    const-class p0, Lil;

    invoke-virtual {p1, p0}, Lu4;->d(Ljava/lang/Class;)Lwfe;

    move-result-object v7

    invoke-direct/range {v0 .. v7}, Lw9g;-><init>(Lje7;Lje7;Lje7;Lje7;Lje7;Lje7;Lje7;)V

    return-object v0

    :pswitch_f
    new-instance v1, Lhs1;

    const-class p0, Lik;

    invoke-virtual {p1, p0}, Lu4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    move-object v2, p0

    check-cast v2, Lik;

    const-class p0, Lxs8;

    invoke-virtual {p1, p0}, Lu4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    move-object v3, p0

    check-cast v3, Lxs8;

    const-class p0, Ln82;

    invoke-virtual {p1, p0}, Lu4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    move-object v4, p0

    check-cast v4, Ln82;

    const-class p0, Lmje;

    invoke-virtual {p1, p0}, Lu4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lmje;

    check-cast p0, Loje;

    invoke-virtual {p0}, Loje;->b()Lgsc;

    move-result-object v5

    const-class p0, Lhi5;

    invoke-virtual {p1, p0}, Lu4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    move-object v6, p0

    check-cast v6, Lhi5;

    const-class p0, Lvu0;

    invoke-virtual {p1, p0}, Lu4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    move-object v7, p0

    check-cast v7, Lvu0;

    const-class p0, Lx4b;

    invoke-virtual {p1, p0}, Lu4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    move-object v8, p0

    check-cast v8, Lx4b;

    const-class p0, La9a;

    invoke-virtual {p1, p0}, Lu4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    move-object v9, p0

    check-cast v9, La9a;

    const-class p0, Lqp7;

    invoke-virtual {p1, p0}, Lu4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    move-object v10, p0

    check-cast v10, Lqp7;

    const-class p0, Lwt8;

    invoke-virtual {p1, p0}, Lu4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    move-object v11, p0

    check-cast v11, Lwt8;

    invoke-direct/range {v1 .. v11}, Lhs1;-><init>(Lik;Lxs8;Ln82;Lgsc;Lhi5;Lvu0;Lx4b;La9a;Lqp7;Lwt8;)V

    return-object v1

    :pswitch_10
    new-instance v2, Lkr3;

    const-class p0, Le45;

    invoke-virtual {p1, p0}, Lu4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    move-object v3, p0

    check-cast v3, Le45;

    const-class p0, Lvu0;

    invoke-virtual {p1, p0}, Lu4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    move-object v4, p0

    check-cast v4, Lvu0;

    const-class p0, Lmje;

    invoke-virtual {p1, p0}, Lu4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmje;

    check-cast v0, Loje;

    invoke-virtual {v0}, Loje;->b()Lgsc;

    move-result-object v5

    invoke-virtual {p1, p0}, Lu4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lmje;

    check-cast p0, Loje;

    invoke-virtual {p0}, Loje;->a()Lgsc;

    move-result-object v6

    const-class p0, Lxk3;

    invoke-virtual {p1, p0}, Lu4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    move-object v7, p0

    check-cast v7, Lxk3;

    const-class p0, Lhq3;

    invoke-virtual {p1, p0}, Lu4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    move-object v8, p0

    check-cast v8, Lhq3;

    const-class p0, Lgyc;

    invoke-virtual {p1, p0}, Lu4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    move-object v9, p0

    check-cast v9, Lgyc;

    invoke-direct/range {v2 .. v9}, Lkr3;-><init>(Le45;Lvu0;Lgsc;Lgsc;Lxk3;Lhq3;Lgyc;)V

    return-object v2

    :pswitch_11
    new-instance p0, Liwc;

    const/16 v0, 0xb

    invoke-direct {p0, p1, v0}, Liwc;-><init>(Lu4;I)V

    invoke-static {p0}, La4f;->i(Lv56;)Ltm4;

    move-result-object p0

    new-instance v0, Liwc;

    const/16 v1, 0xc

    invoke-direct {v0, p1, v1}, Liwc;-><init>(Lu4;I)V

    invoke-static {v0}, La4f;->i(Lv56;)Ltm4;

    move-result-object v0

    new-instance v1, Liwc;

    const/16 v2, 0xd

    invoke-direct {v1, p1, v2}, Liwc;-><init>(Lu4;I)V

    invoke-static {v1}, La4f;->i(Lv56;)Ltm4;

    move-result-object v1

    new-instance v2, Liwc;

    const/16 v3, 0xa

    invoke-direct {v2, p1, v3}, Liwc;-><init>(Lu4;I)V

    invoke-static {v2}, La4f;->i(Lv56;)Ltm4;

    move-result-object p1

    new-instance v2, Liy1;

    invoke-direct {v2, p0, v0, v1, p1}, Liy1;-><init>(Ltm4;Ltm4;Ltm4;Ltm4;)V

    return-object v2

    :pswitch_12
    new-instance v3, Lw3d;

    const-class p0, Lik;

    invoke-virtual {p1, p0}, Lu4;->d(Ljava/lang/Class;)Lwfe;

    move-result-object v4

    const-class p0, Ld6d;

    invoke-virtual {p1, p0}, Lu4;->d(Ljava/lang/Class;)Lwfe;

    move-result-object v5

    const-class p0, Liw8;

    invoke-virtual {p1, p0}, Lu4;->d(Ljava/lang/Class;)Lwfe;

    move-result-object v6

    const-class p0, Le45;

    invoke-virtual {p1, p0}, Lu4;->d(Ljava/lang/Class;)Lwfe;

    move-result-object v7

    const-class p0, Lgw8;

    invoke-virtual {p1, p0}, Lu4;->d(Ljava/lang/Class;)Lwfe;

    move-result-object v8

    invoke-direct/range {v3 .. v8}, Lw3d;-><init>(Lje7;Lje7;Lje7;Lje7;Lje7;)V

    return-object v3

    :pswitch_13
    new-instance p0, Lnc6;

    const-class v0, Lik;

    invoke-virtual {p1, v0}, Lu4;->d(Ljava/lang/Class;)Lwfe;

    move-result-object v0

    const-class v1, Ld6d;

    invoke-virtual {p1, v1}, Lu4;->d(Ljava/lang/Class;)Lwfe;

    move-result-object v1

    const-class v2, Lbwc;

    invoke-virtual {p1, v2}, Lu4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lbwc;

    invoke-direct {p0, v0, v1, p1}, Lnc6;-><init>(Lje7;Lje7;Lbwc;)V

    return-object p0

    :pswitch_14
    new-instance p0, Li7c;

    const-class v0, Ln82;

    invoke-virtual {p1, v0}, Lu4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ln82;

    const-class v1, Lxk3;

    invoke-virtual {p1, v1}, Lu4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lxk3;

    const-class v2, Lmje;

    invoke-virtual {p1, v2}, Lu4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lmje;

    check-cast p1, Loje;

    invoke-virtual {p1}, Loje;->a()Lgsc;

    move-result-object p1

    invoke-direct {p0, v0, v1, p1}, Li7c;-><init>(Ln82;Lxk3;Lgsc;)V

    return-object p0

    :pswitch_15
    new-instance v2, Lzid;

    const-class p0, Luc;

    invoke-virtual {p1, p0}, Lu4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    move-object v3, p0

    check-cast v3, Luc;

    const-class p0, Ld6d;

    invoke-virtual {p1, p0}, Lu4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ld6d;

    const-class p0, Lvu0;

    invoke-virtual {p1, p0}, Lu4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    move-object v4, p0

    check-cast v4, Lvu0;

    new-instance v5, Lgu9;

    const/16 p0, 0xf

    invoke-direct {v5, p0}, Lgu9;-><init>(I)V

    const-class p0, Le45;

    invoke-virtual {p1, p0}, Lu4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    move-object v6, p0

    check-cast v6, Le45;

    const-class p0, Lw9g;

    invoke-virtual {p1, p0}, Lu4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    move-object v7, p0

    check-cast v7, Lw9g;

    invoke-direct/range {v2 .. v7}, Lzid;-><init>(Luc;Lvu0;Lgu9;Le45;Lw9g;)V

    return-object v2

    :pswitch_16
    new-instance v3, Lwc6;

    const-class p0, Lik;

    invoke-virtual {p1, p0}, Lu4;->d(Ljava/lang/Class;)Lwfe;

    move-result-object v4

    const-class p0, Ld6d;

    invoke-virtual {p1, p0}, Lu4;->d(Ljava/lang/Class;)Lwfe;

    move-result-object v5

    const-class p0, Lxk3;

    invoke-virtual {p1, p0}, Lu4;->d(Ljava/lang/Class;)Lwfe;

    move-result-object v6

    const-class p0, Lh5b;

    invoke-virtual {p1, p0}, Lu4;->d(Ljava/lang/Class;)Lwfe;

    move-result-object v7

    const-class p0, Lo47;

    invoke-virtual {p1, p0}, Lu4;->d(Ljava/lang/Class;)Lwfe;

    move-result-object v8

    const-class p0, Lvu0;

    invoke-virtual {p1, p0}, Lu4;->d(Ljava/lang/Class;)Lwfe;

    move-result-object v9

    invoke-direct/range {v3 .. v9}, Lwc6;-><init>(Lje7;Lje7;Lje7;Lje7;Lje7;Lje7;)V

    return-object v3

    :pswitch_17
    new-instance p0, Liwc;

    const/4 v0, 0x7

    invoke-direct {p0, p1, v0}, Liwc;-><init>(Lu4;I)V

    invoke-static {p0}, La4f;->i(Lv56;)Ltm4;

    move-result-object v2

    new-instance p0, Liwc;

    const/16 v0, 0x8

    invoke-direct {p0, p1, v0}, Liwc;-><init>(Lu4;I)V

    invoke-static {p0}, La4f;->i(Lv56;)Ltm4;

    move-result-object v3

    new-instance p0, Liwc;

    const/16 v0, 0x9

    invoke-direct {p0, p1, v0}, Liwc;-><init>(Lu4;I)V

    invoke-static {p0}, La4f;->i(Lv56;)Ltm4;

    move-result-object v4

    new-instance p0, Liwc;

    const/4 v0, 0x2

    invoke-direct {p0, p1, v0}, Liwc;-><init>(Lu4;I)V

    invoke-static {p0}, La4f;->i(Lv56;)Ltm4;

    move-result-object v5

    new-instance p0, Liwc;

    const/4 v0, 0x3

    invoke-direct {p0, p1, v0}, Liwc;-><init>(Lu4;I)V

    invoke-static {p0}, La4f;->i(Lv56;)Ltm4;

    move-result-object v6

    new-instance p0, Liwc;

    const/4 v0, 0x4

    invoke-direct {p0, p1, v0}, Liwc;-><init>(Lu4;I)V

    invoke-static {p0}, La4f;->i(Lv56;)Ltm4;

    move-result-object v7

    new-instance p0, Liwc;

    const/4 v0, 0x5

    invoke-direct {p0, p1, v0}, Liwc;-><init>(Lu4;I)V

    invoke-static {p0}, La4f;->i(Lv56;)Ltm4;

    move-result-object v8

    new-instance p0, Liwc;

    const/4 v0, 0x6

    invoke-direct {p0, p1, v0}, Liwc;-><init>(Lu4;I)V

    invoke-static {p0}, La4f;->i(Lv56;)Ltm4;

    move-result-object v9

    new-instance v1, Ldz;

    invoke-direct/range {v1 .. v9}, Ldz;-><init>(Ltm4;Ltm4;Ltm4;Ltm4;Ltm4;Ltm4;Ltm4;Ltm4;)V

    return-object v1

    :pswitch_18
    const-class p0, Lf7f;

    invoke-virtual {p1, p0}, Lu4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lf7f;

    const-class v0, Lx0e;

    invoke-virtual {p1, v0}, Lu4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lx0e;

    const-class v1, Lmje;

    invoke-virtual {p1, v1}, Lu4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lmje;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v1, Loje;

    invoke-virtual {v1}, Loje;->a()Lgsc;

    move-result-object v1

    new-instance v2, Liwc;

    const/4 v3, 0x1

    invoke-direct {v2, p1, v3}, Liwc;-><init>(Lu4;I)V

    invoke-static {v2}, La4f;->i(Lv56;)Ltm4;

    move-result-object p1

    new-instance v2, Li8f;

    invoke-direct {v2, p0, v0, v1, p1}, Li8f;-><init>(Lf7f;Lx0e;Lgsc;Ltm4;)V

    return-object v2

    :pswitch_19
    new-instance v3, La2a;

    const-class p0, Lrke;

    invoke-virtual {p1, p0}, Lu4;->d(Ljava/lang/Class;)Lwfe;

    move-result-object v4

    const-class p0, Lx4b;

    invoke-virtual {p1, p0}, Lu4;->d(Ljava/lang/Class;)Lwfe;

    move-result-object v5

    const-class p0, Lw2a;

    invoke-virtual {p1, p0}, Lu4;->d(Ljava/lang/Class;)Lwfe;

    move-result-object v6

    const-class p0, Lw9g;

    invoke-virtual {p1, p0}, Lu4;->d(Ljava/lang/Class;)Lwfe;

    move-result-object v7

    new-instance p0, Lfs2;

    const/16 v0, 0x15

    invoke-direct {p0, p1, v0}, Lfs2;-><init>(Lu4;I)V

    new-instance v8, Lwfe;

    invoke-direct {v8, p0}, Lwfe;-><init>(Lv56;)V

    invoke-direct/range {v3 .. v8}, La2a;-><init>(Lje7;Lje7;Lje7;Lje7;Lwfe;)V

    return-object v3

    :pswitch_1a
    const-class p0, Lyx7;

    invoke-virtual {p1, p0}, Lu4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lvu0;

    return-object p0

    :pswitch_1b
    const-class p0, Landroid/content/Context;

    invoke-virtual {p1, p0}, Lu4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/content/Context;

    new-instance v0, Lhwc;

    const/16 v1, 0x1c

    invoke-direct {v0, p1, v1}, Lhwc;-><init>(Lu4;I)V

    invoke-static {v0}, La4f;->i(Lv56;)Ltm4;

    new-instance v0, Lhwc;

    const/16 v1, 0x1d

    invoke-direct {v0, p1, v1}, Lhwc;-><init>(Lu4;I)V

    invoke-static {v0}, La4f;->i(Lv56;)Ltm4;

    move-result-object v0

    new-instance v1, Liwc;

    const/4 v2, 0x0

    invoke-direct {v1, p1, v2}, Liwc;-><init>(Lu4;I)V

    invoke-static {v1}, La4f;->i(Lv56;)Ltm4;

    move-result-object v1

    new-instance v2, Lhwc;

    const/16 v3, 0x1b

    invoke-direct {v2, p1, v3}, Lhwc;-><init>(Lu4;I)V

    invoke-static {v2}, La4f;->i(Lv56;)Ltm4;

    move-result-object p1

    new-instance v2, Lug5;

    invoke-direct {v2, p0, v0, v1, p1}, Lug5;-><init>(Landroid/content/Context;Ltm4;Ltm4;Ltm4;)V

    return-object v2

    :pswitch_1c
    new-instance p0, Lhwc;

    const/16 v0, 0x19

    invoke-direct {p0, p1, v0}, Lhwc;-><init>(Lu4;I)V

    invoke-static {p0}, La4f;->i(Lv56;)Ltm4;

    new-instance p0, Lhwc;

    const/16 v0, 0x1a

    invoke-direct {p0, p1, v0}, Lhwc;-><init>(Lu4;I)V

    invoke-static {p0}, La4f;->i(Lv56;)Ltm4;

    new-instance p0, Lxdc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
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
