.class public final Lwvc;
.super Lkpd;
.source "SourceFile"


# instance fields
.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lwvc;->b:I

    invoke-direct {p0}, Lkpd;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Lu4;)Ljava/lang/Object;
    .locals 12

    iget p0, p0, Lwvc;->b:I

    packed-switch p0, :pswitch_data_0

    new-instance p0, Lj69;

    const-class v0, Lyjc;

    invoke-virtual {p1, v0}, Lu4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lyjc;

    new-instance v1, Lfs2;

    const/16 v2, 0x1b

    invoke-direct {v1, p1, v2}, Lfs2;-><init>(Lu4;I)V

    new-instance v2, Lwfe;

    invoke-direct {v2, v1}, Lwfe;-><init>(Lv56;)V

    const-class v1, Lawc;

    invoke-virtual {p1, v1}, Lu4;->d(Ljava/lang/Class;)Lwfe;

    move-result-object p1

    invoke-direct {p0, v0, v2, p1}, Lj69;-><init>(Lyjc;Lwfe;Lje7;)V

    return-object p0

    :pswitch_0
    new-instance v3, Lwt8;

    const-class p0, Lxk3;

    invoke-virtual {p1, p0}, Lu4;->d(Ljava/lang/Class;)Lwfe;

    move-result-object v4

    const-class p0, Lf4b;

    invoke-virtual {p1, p0}, Lu4;->d(Ljava/lang/Class;)Lwfe;

    move-result-object v5

    const-class p0, Lpv8;

    invoke-virtual {p1, p0}, Lu4;->d(Ljava/lang/Class;)Lwfe;

    move-result-object v6

    const-class p0, Lww8;

    invoke-virtual {p1, p0}, Lu4;->d(Ljava/lang/Class;)Lwfe;

    move-result-object v7

    const-class p0, Lbq2;

    invoke-virtual {p1, p0}, Lu4;->d(Ljava/lang/Class;)Lwfe;

    move-result-object v8

    invoke-direct/range {v3 .. v8}, Lwt8;-><init>(Lje7;Lje7;Lje7;Lje7;Lje7;)V

    return-object v3

    :pswitch_1
    new-instance p0, Liwc;

    const/16 v0, 0x1d

    invoke-direct {p0, p1, v0}, Liwc;-><init>(Lu4;I)V

    invoke-static {p0}, La4f;->i(Lv56;)Ltm4;

    move-result-object v2

    new-instance p0, Ljwc;

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Ljwc;-><init>(Lu4;I)V

    invoke-static {p0}, La4f;->i(Lv56;)Ltm4;

    move-result-object v3

    new-instance p0, Ljwc;

    const/4 v0, 0x1

    invoke-direct {p0, p1, v0}, Ljwc;-><init>(Lu4;I)V

    invoke-static {p0}, La4f;->i(Lv56;)Ltm4;

    move-result-object v4

    new-instance p0, Liwc;

    const/16 v0, 0x19

    invoke-direct {p0, p1, v0}, Liwc;-><init>(Lu4;I)V

    invoke-static {p0}, La4f;->i(Lv56;)Ltm4;

    move-result-object v5

    new-instance p0, Liwc;

    const/16 v0, 0x1a

    invoke-direct {p0, p1, v0}, Liwc;-><init>(Lu4;I)V

    invoke-static {p0}, La4f;->i(Lv56;)Ltm4;

    move-result-object v6

    new-instance p0, Liwc;

    const/16 v0, 0x1b

    invoke-direct {p0, p1, v0}, Liwc;-><init>(Lu4;I)V

    invoke-static {p0}, La4f;->i(Lv56;)Ltm4;

    move-result-object v7

    new-instance p0, Liwc;

    const/16 v0, 0x1c

    invoke-direct {p0, p1, v0}, Liwc;-><init>(Lu4;I)V

    invoke-static {p0}, La4f;->i(Lv56;)Ltm4;

    move-result-object v8

    new-instance v1, Laq2;

    invoke-direct/range {v1 .. v8}, Laq2;-><init>(Ltm4;Ltm4;Ltm4;Ltm4;Ltm4;Ltm4;Ltm4;)V

    return-object v1

    :pswitch_2
    new-instance p0, Liwc;

    const/16 v0, 0x18

    invoke-direct {p0, p1, v0}, Liwc;-><init>(Lu4;I)V

    invoke-static {p0}, La4f;->i(Lv56;)Ltm4;

    move-result-object p0

    new-instance p1, Lpv8;

    invoke-direct {p1, p0}, Lpv8;-><init>(Ltm4;)V

    return-object p1

    :pswitch_3
    new-instance p0, Liwc;

    const/16 v0, 0x17

    invoke-direct {p0, p1, v0}, Liwc;-><init>(Lu4;I)V

    invoke-static {p0}, La4f;->i(Lv56;)Ltm4;

    move-result-object p0

    new-instance p1, Lww8;

    invoke-direct {p1, p0}, Lww8;-><init>(Ltm4;)V

    return-object p1

    :pswitch_4
    new-instance p0, Lf4b;

    const-class v0, Lvu0;

    invoke-virtual {p1, v0}, Lu4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvu0;

    const-class v1, Lh4b;

    invoke-virtual {p1, v1}, Lu4;->d(Ljava/lang/Class;)Lwfe;

    move-result-object p1

    invoke-direct {p0, v0, p1}, Lf4b;-><init>(Lvu0;Lje7;)V

    return-object p0

    :pswitch_5
    new-instance v1, Lz8g;

    const-class p0, Landroid/content/Context;

    invoke-virtual {p1, p0}, Lu4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    move-object v2, p0

    check-cast v2, Landroid/content/Context;

    const-class p0, Lmje;

    invoke-virtual {p1, p0}, Lu4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmje;

    check-cast v0, Loje;

    iget-object v0, v0, Loje;->c:Lwfe;

    invoke-virtual {v0}, Lwfe;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lgsc;

    invoke-virtual {p1, p0}, Lu4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lmje;

    check-cast p0, Loje;

    invoke-virtual {p0}, Loje;->a()Lgsc;

    move-result-object v4

    new-instance p0, Lfs2;

    const/16 v0, 0x1a

    invoke-direct {p0, p1, v0}, Lfs2;-><init>(Lu4;I)V

    new-instance v5, Lwfe;

    invoke-direct {v5, p0}, Lwfe;-><init>(Lv56;)V

    const-class p0, Ld6d;

    invoke-virtual {p1, p0}, Lu4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    move-object v6, p0

    check-cast v6, Ld6d;

    invoke-direct/range {v1 .. v6}, Lz8g;-><init>(Landroid/content/Context;Lgsc;Lgsc;Lwfe;Ld6d;)V

    return-object v1

    :pswitch_6
    new-instance v2, Lh4b;

    const-class p0, Laba;

    invoke-virtual {p1, p0}, Lu4;->d(Ljava/lang/Class;)Lwfe;

    move-result-object v3

    const-class p0, Lxk3;

    invoke-virtual {p1, p0}, Lu4;->d(Ljava/lang/Class;)Lwfe;

    move-result-object v4

    const-class p0, Lx4b;

    invoke-virtual {p1, p0}, Lu4;->d(Ljava/lang/Class;)Lwfe;

    move-result-object v5

    const-class p0, Lti4;

    invoke-virtual {p1, p0}, Lu4;->d(Ljava/lang/Class;)Lwfe;

    move-result-object v6

    const-class p0, Le45;

    invoke-virtual {p1, p0}, Lu4;->d(Ljava/lang/Class;)Lwfe;

    move-result-object v7

    const-class p0, Lkj;

    invoke-virtual {p1, p0}, Lu4;->d(Ljava/lang/Class;)Lwfe;

    move-result-object v8

    invoke-direct/range {v2 .. v8}, Lh4b;-><init>(Lje7;Lje7;Lje7;Lje7;Lje7;Lje7;)V

    return-object v2

    :pswitch_7
    new-instance p0, Liwc;

    const/16 v0, 0x14

    invoke-direct {p0, p1, v0}, Liwc;-><init>(Lu4;I)V

    invoke-static {p0}, La4f;->i(Lv56;)Ltm4;

    move-result-object v2

    const-class p0, Lvu0;

    invoke-virtual {p1, p0}, Lu4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    move-object v3, p0

    check-cast v3, Lvu0;

    const-class p0, Lx4b;

    invoke-virtual {p1, p0}, Lu4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    move-object v4, p0

    check-cast v4, Lx4b;

    new-instance p0, Liwc;

    const/16 v0, 0x15

    invoke-direct {p0, p1, v0}, Liwc;-><init>(Lu4;I)V

    invoke-static {p0}, La4f;->i(Lv56;)Ltm4;

    new-instance p0, Liwc;

    const/16 v0, 0x16

    invoke-direct {p0, p1, v0}, Liwc;-><init>(Lu4;I)V

    invoke-static {p0}, La4f;->i(Lv56;)Ltm4;

    move-result-object v5

    new-instance p0, Liwc;

    const/16 v0, 0x10

    invoke-direct {p0, p1, v0}, Liwc;-><init>(Lu4;I)V

    invoke-static {p0}, La4f;->i(Lv56;)Ltm4;

    move-result-object v6

    new-instance p0, Liwc;

    const/16 v0, 0x11

    invoke-direct {p0, p1, v0}, Liwc;-><init>(Lu4;I)V

    invoke-static {p0}, La4f;->i(Lv56;)Ltm4;

    move-result-object v7

    new-instance p0, Liwc;

    const/16 v0, 0x12

    invoke-direct {p0, p1, v0}, Liwc;-><init>(Lu4;I)V

    invoke-static {p0}, La4f;->i(Lv56;)Ltm4;

    move-result-object v8

    const-class p0, Lmje;

    invoke-virtual {p1, p0}, Lu4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lmje;

    check-cast p0, Loje;

    invoke-virtual {p0}, Loje;->a()Lgsc;

    move-result-object v9

    const-class p0, Lkwe;

    invoke-virtual {p1, p0}, Lu4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    move-object v10, p0

    check-cast v10, Lkwe;

    new-instance p0, Liwc;

    const/16 v0, 0x13

    invoke-direct {p0, p1, v0}, Liwc;-><init>(Lu4;I)V

    invoke-static {p0}, La4f;->i(Lv56;)Ltm4;

    move-result-object v11

    new-instance v1, Lxk3;

    invoke-direct/range {v1 .. v11}, Lxk3;-><init>(Ltm4;Lvu0;Lx4b;Ltm4;Ltm4;Ltm4;Ltm4;Lgsc;Lkwe;Ltm4;)V

    return-object v1

    :pswitch_8
    new-instance p0, Lj5b;

    const-class v0, Lh5b;

    invoke-virtual {p1, v0}, Lu4;->d(Ljava/lang/Class;)Lwfe;

    move-result-object p1

    invoke-direct {p0, p1}, Lj5b;-><init>(Lje7;)V

    return-object p0

    :pswitch_9
    new-instance v0, Lh5b;

    const-class p0, Lf5b;

    invoke-virtual {p1, p0}, Lu4;->d(Ljava/lang/Class;)Lwfe;

    move-result-object v1

    const-class p0, Laba;

    invoke-virtual {p1, p0}, Lu4;->d(Ljava/lang/Class;)Lwfe;

    move-result-object v2

    const-class p0, Lh23;

    invoke-virtual {p1, p0}, Lu4;->d(Ljava/lang/Class;)Lwfe;

    move-result-object v3

    const-class p0, Lvu0;

    invoke-virtual {p1, p0}, Lu4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    move-object v4, p0

    check-cast v4, Lvu0;

    const-class p0, Lw2a;

    invoke-virtual {p1, p0}, Lu4;->d(Ljava/lang/Class;)Lwfe;

    move-result-object v5

    const-class p0, Lik;

    invoke-virtual {p1, p0}, Lu4;->d(Ljava/lang/Class;)Lwfe;

    move-result-object v6

    const-class p0, Lrie;

    invoke-virtual {p1, p0}, Lu4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    move-object v7, p0

    check-cast v7, Lrie;

    new-instance p0, Lfs2;

    const/16 v8, 0x19

    invoke-direct {p0, p1, v8}, Lfs2;-><init>(Lu4;I)V

    new-instance v8, Lwfe;

    invoke-direct {v8, p0}, Lwfe;-><init>(Lv56;)V

    invoke-direct/range {v0 .. v8}, Lh5b;-><init>(Lje7;Lje7;Lje7;Lvu0;Lje7;Lje7;Lrie;Lwfe;)V

    const-class p0, Lm9d;

    invoke-virtual {p1, p0}, Lu4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lm9d;

    check-cast p0, Lo9d;

    invoke-virtual {p0, v0}, Lo9d;->a(Ll9d;)V

    return-object v0

    :pswitch_a
    new-instance v1, Lf5b;

    const-class p0, Lr34;

    invoke-virtual {p1, p0}, Lu4;->d(Ljava/lang/Class;)Lwfe;

    move-result-object v2

    const-class p0, Lxk3;

    invoke-virtual {p1, p0}, Lu4;->d(Ljava/lang/Class;)Lwfe;

    move-result-object v3

    new-instance p0, Lfs2;

    const/16 v0, 0x18

    invoke-direct {p0, p1, v0}, Lfs2;-><init>(Lu4;I)V

    new-instance v4, Lwfe;

    invoke-direct {v4, p0}, Lwfe;-><init>(Lv56;)V

    const-class p0, Lrie;

    invoke-virtual {p1, p0}, Lu4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    move-object v5, p0

    check-cast v5, Lrie;

    const-class p0, Le45;

    invoke-virtual {p1, p0}, Lu4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    move-object v6, p0

    check-cast v6, Le45;

    invoke-direct/range {v1 .. v6}, Lf5b;-><init>(Lje7;Lje7;Lwfe;Lrie;Le45;)V

    return-object v1

    :pswitch_b
    new-instance p0, Lfd4;

    const-class v0, Lzjc;

    invoke-virtual {p1, v0}, Lu4;->d(Ljava/lang/Class;)Lwfe;

    move-result-object p1

    invoke-direct {p0, p1}, Lfd4;-><init>(Lje7;)V

    return-object p0

    :pswitch_c
    new-instance p0, Lxr3;

    const-class v0, Lxk3;

    invoke-virtual {p1, v0}, Lu4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxk3;

    new-instance v1, Lfs2;

    const/16 v2, 0x17

    invoke-direct {v1, p1, v2}, Lfs2;-><init>(Lu4;I)V

    new-instance v2, Lwfe;

    invoke-direct {v2, v1}, Lwfe;-><init>(Lv56;)V

    const-class v1, Laba;

    invoke-virtual {p1, v1}, Lu4;->d(Ljava/lang/Class;)Lwfe;

    move-result-object v1

    const-class v3, Lx4b;

    invoke-virtual {p1, v3}, Lu4;->d(Ljava/lang/Class;)Lwfe;

    move-result-object p1

    invoke-direct {p0, v0, v2, v1, p1}, Lxr3;-><init>(Lxk3;Lwfe;Lje7;Lje7;)V

    return-object p0

    :pswitch_d
    new-instance p0, Lmg;

    new-instance v0, Lig4;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lig4;-><init>(IZ)V

    new-instance v1, Ly7a;

    const/16 v2, 0x19

    invoke-direct {v1, v2, p1}, Ly7a;-><init>(ILjava/lang/Object;)V

    invoke-direct {p0, v0, v1}, Lmg;-><init>(Lig4;Ly7a;)V

    return-object p0

    :pswitch_e
    const-class p0, Lw2a;

    invoke-virtual {p1, p0}, Lu4;->d(Ljava/lang/Class;)Lwfe;

    move-result-object v1

    const-class p0, Ljya;

    invoke-virtual {p1, p0}, Lu4;->d(Ljava/lang/Class;)Lwfe;

    move-result-object v2

    const-class p0, Lh5b;

    invoke-virtual {p1, p0}, Lu4;->d(Ljava/lang/Class;)Lwfe;

    move-result-object v3

    const-class p0, Lrsa;

    invoke-virtual {p1, p0}, Lu4;->d(Ljava/lang/Class;)Lwfe;

    move-result-object v4

    const-class p0, Llla;

    invoke-virtual {p1, p0}, Lu4;->d(Ljava/lang/Class;)Lwfe;

    move-result-object v5

    const-class p0, Lqje;

    invoke-virtual {p1, p0}, Lu4;->d(Ljava/lang/Class;)Lwfe;

    move-result-object v6

    const-class p0, Lwf5;

    invoke-virtual {p1, p0}, Lu4;->d(Ljava/lang/Class;)Lwfe;

    move-result-object v7

    const-class p0, Lbke;

    invoke-virtual {p1, p0}, Lu4;->d(Ljava/lang/Class;)Lwfe;

    move-result-object v10

    const-class p0, Ldh3;

    invoke-virtual {p1, p0}, Lu4;->d(Ljava/lang/Class;)Lwfe;

    move-result-object v8

    const-class p0, Lhr1;

    invoke-virtual {p1, p0}, Lu4;->d(Ljava/lang/Class;)Lwfe;

    move-result-object v9

    new-instance v0, Ldrf;

    invoke-direct/range {v0 .. v10}, Ldrf;-><init>(Lje7;Lje7;Lje7;Lje7;Lje7;Lje7;Lje7;Lje7;Lje7;Lje7;)V

    return-object v0

    :pswitch_f
    new-instance v1, Ljya;

    const-class p0, Lik;

    invoke-virtual {p1, p0}, Lu4;->d(Ljava/lang/Class;)Lwfe;

    move-result-object v2

    const-class p0, Lti4;

    invoke-virtual {p1, p0}, Lu4;->d(Ljava/lang/Class;)Lwfe;

    move-result-object v3

    const-class p0, Lw2a;

    invoke-virtual {p1, p0}, Lu4;->d(Ljava/lang/Class;)Lwfe;

    move-result-object v4

    const-class p0, Lw9g;

    invoke-virtual {p1, p0}, Lu4;->d(Ljava/lang/Class;)Lwfe;

    move-result-object v5

    new-instance p0, Lfs2;

    const/16 v0, 0x16

    invoke-direct {p0, p1, v0}, Lfs2;-><init>(Lu4;I)V

    new-instance v6, Lwfe;

    invoke-direct {v6, p0}, Lwfe;-><init>(Lv56;)V

    invoke-direct/range {v1 .. v6}, Ljya;-><init>(Lje7;Lje7;Lje7;Lje7;Lwfe;)V

    return-object v1

    :pswitch_10
    new-instance v2, Lak6;

    const-class p0, Lw2a;

    invoke-virtual {p1, p0}, Lu4;->d(Ljava/lang/Class;)Lwfe;

    move-result-object v3

    const-class p0, Lti4;

    invoke-virtual {p1, p0}, Lu4;->d(Ljava/lang/Class;)Lwfe;

    move-result-object v4

    const-class p0, Lx4b;

    invoke-virtual {p1, p0}, Lu4;->d(Ljava/lang/Class;)Lwfe;

    move-result-object v5

    const-class p0, Leme;

    invoke-virtual {p1, p0}, Lu4;->d(Ljava/lang/Class;)Lwfe;

    move-result-object v6

    const-class p0, Lzg3;

    invoke-virtual {p1, p0}, Lu4;->d(Ljava/lang/Class;)Lwfe;

    move-result-object v7

    const-class p0, Lik;

    invoke-virtual {p1, p0}, Lu4;->d(Ljava/lang/Class;)Lwfe;

    move-result-object v8

    const-class p0, Lw9g;

    invoke-virtual {p1, p0}, Lu4;->d(Ljava/lang/Class;)Lwfe;

    move-result-object v9

    const-class p0, Lfs7;

    invoke-virtual {p1, p0}, Lu4;->d(Ljava/lang/Class;)Lwfe;

    move-result-object v10

    invoke-direct/range {v2 .. v10}, Lak6;-><init>(Lje7;Lje7;Lje7;Lje7;Lje7;Lje7;Lje7;Lje7;)V

    return-object v2

    :pswitch_11
    new-instance p0, Luc;

    const-class v0, Lfs7;

    invoke-virtual {p1, v0}, Lu4;->d(Ljava/lang/Class;)Lwfe;

    move-result-object v0

    const-class v1, Lwc;

    invoke-virtual {p1, v1}, Lu4;->d(Ljava/lang/Class;)Lwfe;

    move-result-object v1

    const-class v2, Lh23;

    invoke-virtual {p1, v2}, Lu4;->d(Ljava/lang/Class;)Lwfe;

    move-result-object p1

    invoke-direct {p0, v0, v1, p1}, Luc;-><init>(Lje7;Lje7;Lje7;)V

    return-object p0

    :pswitch_12
    const-class p0, Lh23;

    invoke-virtual {p1, p0}, Lu4;->d(Ljava/lang/Class;)Lwfe;

    move-result-object v4

    const-class p0, Le45;

    invoke-virtual {p1, p0}, Lu4;->d(Ljava/lang/Class;)Lwfe;

    move-result-object v7

    const-class p0, Lrie;

    invoke-virtual {p1, p0}, Lu4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    move-object v2, p0

    check-cast v2, Lrie;

    const-class p0, Ljkc;

    invoke-virtual {p1, p0}, Lu4;->d(Ljava/lang/Class;)Lwfe;

    move-result-object v3

    const-class p0, Lw9g;

    invoke-virtual {p1, p0}, Lu4;->d(Ljava/lang/Class;)Lwfe;

    move-result-object v6

    const-class p0, Ldh3;

    invoke-virtual {p1, p0}, Lu4;->d(Ljava/lang/Class;)Lwfe;

    move-result-object v8

    const-class p0, Lop;

    invoke-virtual {p1, p0}, Lu4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    move-object v1, p0

    check-cast v1, Lop;

    const-class p0, Ld6d;

    invoke-virtual {p1, p0}, Lu4;->d(Ljava/lang/Class;)Lwfe;

    move-result-object v5

    const-class p0, Lzd5;

    invoke-virtual {p1, p0}, Lu4;->d(Ljava/lang/Class;)Lwfe;

    move-result-object v9

    new-instance v0, Lfs7;

    invoke-direct/range {v0 .. v9}, Lfs7;-><init>(Lop;Lrie;Lje7;Lje7;Lje7;Lje7;Lje7;Lje7;Lje7;)V

    return-object v0

    :pswitch_13
    new-instance v1, Lgda;

    const-class p0, Landroid/content/Context;

    invoke-virtual {p1, p0}, Lu4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    move-object v2, p0

    check-cast v2, Landroid/content/Context;

    const-class p0, Lru/ok/tamtam/logout/a;

    invoke-virtual {p1, p0}, Lu4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    move-object v3, p0

    check-cast v3, Lru/ok/tamtam/logout/a;

    const-class p0, Ljp4;

    invoke-virtual {p1, p0}, Lu4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    move-object v4, p0

    check-cast v4, Ljp4;

    const-class p0, La9a;

    invoke-virtual {p1, p0}, Lu4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    move-object v5, p0

    check-cast v5, La9a;

    const-class p0, Lgw8;

    invoke-virtual {p1, p0}, Lu4;->d(Ljava/lang/Class;)Lwfe;

    move-result-object v6

    invoke-direct/range {v1 .. v6}, Lgda;-><init>(Landroid/content/Context;Lru/ok/tamtam/logout/a;Ljp4;La9a;Lje7;)V

    return-object v1

    :pswitch_14
    sget-object p0, Ldwc;->a:Ldwc;

    return-object p0

    :pswitch_15
    sget-object p0, Lcwc;->a:Lcwc;

    return-object p0

    :pswitch_16
    sget-object p0, Lawc;->a:Lawc;

    return-object p0

    :pswitch_17
    const-class p0, Lz24;

    invoke-virtual {p1, p0}, Lu4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lr34;

    return-object p0

    :pswitch_18
    new-instance v0, Lz24;

    const-class p0, Lgda;

    invoke-virtual {p1, p0}, Lu4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    move-object v1, p0

    check-cast v1, Lgda;

    const-class p0, Le45;

    invoke-virtual {p1, p0}, Lu4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    move-object v2, p0

    check-cast v2, Le45;

    const-class p0, Lawc;

    invoke-virtual {p1, p0}, Lu4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    move-object v3, p0

    check-cast v3, Lawc;

    const-class p0, Lh23;

    invoke-virtual {p1, p0}, Lu4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    move-object v4, p0

    check-cast v4, Lh23;

    const-class p0, Lgw8;

    invoke-virtual {p1, p0}, Lu4;->d(Ljava/lang/Class;)Lwfe;

    move-result-object v5

    const-class p0, Lik;

    invoke-virtual {p1, p0}, Lu4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    move-object v6, p0

    check-cast v6, Lik;

    const-class p0, Lrie;

    invoke-virtual {p1, p0}, Lu4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    move-object v7, p0

    check-cast v7, Lrie;

    const-class p0, Lkj;

    invoke-virtual {p1, p0}, Lu4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    move-object v8, p0

    check-cast v8, Lkj;

    const-class p0, Lbwc;

    invoke-virtual {p1, p0}, Lu4;->d(Ljava/lang/Class;)Lwfe;

    move-result-object v9

    invoke-direct/range {v0 .. v9}, Lz24;-><init>(Lgda;Le45;Lawc;Lh23;Lje7;Lik;Lrie;Lkj;Lje7;)V

    return-object v0

    :pswitch_19
    new-instance p0, Liib;

    const-class v0, Lgda;

    invoke-virtual {p1, v0}, Lu4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgda;

    invoke-virtual {v0}, Lljc;->m()Lkjc;

    move-result-object v0

    check-cast v0, Lru/ok/tamtam/android/db/room/OneMeRoomDatabase;

    invoke-virtual {v0}, Lru/ok/tamtam/android/db/room/OneMeRoomDatabase;->J()Ljab;

    move-result-object v0

    const-class v1, Lrie;

    invoke-virtual {p1, v1}, Lu4;->d(Ljava/lang/Class;)Lwfe;

    move-result-object v1

    const-class v2, Lxr3;

    invoke-virtual {p1, v2}, Lu4;->d(Ljava/lang/Class;)Lwfe;

    move-result-object v2

    const-class v3, Le45;

    invoke-virtual {p1, v3}, Lu4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Le45;

    invoke-direct {p0, v0, v1, v2, p1}, Liib;-><init>(Ljab;Lje7;Lje7;Le45;)V

    return-object p0

    :pswitch_1a
    new-instance p0, Lsz;

    const-class v0, Lrie;

    invoke-virtual {p1, v0}, Lu4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lrie;

    invoke-direct {p0, p1}, Lsz;-><init>(Lrie;)V

    return-object p0

    :pswitch_1b
    new-instance p0, Ljb6;

    const-class v0, Lxr3;

    invoke-virtual {p1, v0}, Lu4;->d(Ljava/lang/Class;)Lwfe;

    move-result-object v0

    const-class v1, Lna9;

    invoke-virtual {p1, v1}, Lu4;->d(Ljava/lang/Class;)Lwfe;

    move-result-object v1

    const-class v2, Lrie;

    invoke-virtual {p1, v2}, Lu4;->d(Ljava/lang/Class;)Lwfe;

    move-result-object p1

    invoke-direct {p0, v0, v1, p1}, Ljb6;-><init>(Lje7;Lje7;Lje7;)V

    return-object p0

    :pswitch_1c
    const-class p0, Lvu0;

    invoke-virtual {p1, p0}, Lu4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lvu0;

    const-class v0, Lrie;

    invoke-virtual {p1, v0}, Lu4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lrie;

    invoke-static {p0, p1}, Lru/ok/tamtam/chats/a;->a(Lvu0;Lrie;)Lxh0;

    move-result-object p0

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
