.class public final Lsvc;
.super Lkpd;
.source "SourceFile"


# instance fields
.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lsvc;->b:I

    invoke-direct {p0}, Lkpd;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Lu4;)Ljava/lang/Object;
    .locals 20

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget v0, v0, Lsvc;->b:I

    packed-switch v0, :pswitch_data_0

    new-instance v0, Ler9;

    const-class v2, Liw8;

    invoke-virtual {v1, v2}, Lu4;->d(Ljava/lang/Class;)Lwfe;

    move-result-object v2

    const-class v3, Ld6d;

    invoke-virtual {v1, v3}, Lu4;->d(Ljava/lang/Class;)Lwfe;

    move-result-object v3

    const-class v4, Lgw8;

    invoke-virtual {v1, v4}, Lu4;->d(Ljava/lang/Class;)Lwfe;

    move-result-object v1

    invoke-direct {v0, v2, v3, v1}, Ler9;-><init>(Lje7;Lje7;Lje7;)V

    return-object v0

    :pswitch_0
    new-instance v0, Lgwc;

    const/16 v2, 0xb

    invoke-direct {v0, v1, v2}, Lgwc;-><init>(Lu4;I)V

    invoke-static {v0}, La4f;->i(Lv56;)Ltm4;

    move-result-object v0

    new-instance v2, Lgwc;

    const/16 v3, 0xc

    invoke-direct {v2, v1, v3}, Lgwc;-><init>(Lu4;I)V

    invoke-static {v2}, La4f;->i(Lv56;)Ltm4;

    move-result-object v2

    new-instance v3, Lgwc;

    const/16 v4, 0xd

    invoke-direct {v3, v1, v4}, Lgwc;-><init>(Lu4;I)V

    invoke-static {v3}, La4f;->i(Lv56;)Ltm4;

    move-result-object v1

    new-instance v3, Ljq9;

    invoke-direct {v3, v0, v2, v1}, Ljq9;-><init>(Ltm4;Ltm4;Ltm4;)V

    return-object v3

    :pswitch_1
    new-instance v0, Lgwc;

    const/16 v2, 0x8

    invoke-direct {v0, v1, v2}, Lgwc;-><init>(Lu4;I)V

    invoke-static {v0}, La4f;->i(Lv56;)Ltm4;

    new-instance v0, Lgwc;

    const/16 v2, 0x9

    invoke-direct {v0, v1, v2}, Lgwc;-><init>(Lu4;I)V

    invoke-static {v0}, La4f;->i(Lv56;)Ltm4;

    move-result-object v4

    new-instance v0, Lgwc;

    const/16 v2, 0xa

    invoke-direct {v0, v1, v2}, Lgwc;-><init>(Lu4;I)V

    invoke-static {v0}, La4f;->i(Lv56;)Ltm4;

    move-result-object v5

    new-instance v0, Lgwc;

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lgwc;-><init>(Lu4;I)V

    invoke-static {v0}, La4f;->i(Lv56;)Ltm4;

    move-result-object v6

    new-instance v0, Lgwc;

    const/4 v2, 0x6

    invoke-direct {v0, v1, v2}, Lgwc;-><init>(Lu4;I)V

    invoke-static {v0}, La4f;->i(Lv56;)Ltm4;

    move-result-object v7

    new-instance v0, Lgwc;

    const/4 v2, 0x7

    invoke-direct {v0, v1, v2}, Lgwc;-><init>(Lu4;I)V

    invoke-static {v0}, La4f;->i(Lv56;)Ltm4;

    move-result-object v8

    new-instance v3, Lup9;

    invoke-direct/range {v3 .. v8}, Lup9;-><init>(Ltm4;Ltm4;Ltm4;Ltm4;Ltm4;)V

    return-object v3

    :pswitch_2
    new-instance v0, Lzg3;

    const-class v2, Lx4b;

    invoke-virtual {v1, v2}, Lu4;->d(Ljava/lang/Class;)Lwfe;

    move-result-object v2

    const-class v3, Lti4;

    invoke-virtual {v1, v3}, Lu4;->d(Ljava/lang/Class;)Lwfe;

    move-result-object v3

    const-class v4, Ldh3;

    invoke-virtual {v1, v4}, Lu4;->d(Ljava/lang/Class;)Lwfe;

    move-result-object v4

    const-class v5, Lm9d;

    invoke-virtual {v1, v5}, Lu4;->d(Ljava/lang/Class;)Lwfe;

    move-result-object v1

    invoke-direct {v0, v2, v3, v4, v1}, Lzg3;-><init>(Lje7;Lje7;Lje7;Lje7;)V

    return-object v0

    :pswitch_3
    new-instance v0, Lgwc;

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, Lgwc;-><init>(Lu4;I)V

    invoke-static {v0}, La4f;->i(Lv56;)Ltm4;

    move-result-object v0

    new-instance v1, Lnq9;

    invoke-direct {v1, v0}, Lnq9;-><init>(Ltm4;)V

    return-object v1

    :pswitch_4
    const-class v0, Lvu0;

    invoke-virtual {v1, v0}, Lu4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvu0;

    new-instance v2, Lgwc;

    const/4 v3, 0x3

    invoke-direct {v2, v1, v3}, Lgwc;-><init>(Lu4;I)V

    invoke-static {v2}, La4f;->i(Lv56;)Ltm4;

    move-result-object v1

    new-instance v2, Lzp9;

    invoke-direct {v2, v0, v1}, Lzp9;-><init>(Lvu0;Ltm4;)V

    return-object v2

    :pswitch_5
    new-instance v0, Lgwc;

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lgwc;-><init>(Lu4;I)V

    invoke-static {v0}, La4f;->i(Lv56;)Ltm4;

    move-result-object v0

    new-instance v2, Lgwc;

    const/4 v3, 0x2

    invoke-direct {v2, v1, v3}, Lgwc;-><init>(Lu4;I)V

    invoke-static {v2}, La4f;->i(Lv56;)Ltm4;

    move-result-object v1

    new-instance v2, Lcr9;

    invoke-direct {v2, v0, v1}, Lcr9;-><init>(Ltm4;Ltm4;)V

    return-object v2

    :pswitch_6
    new-instance v0, Lfwc;

    const/16 v2, 0x1c

    invoke-direct {v0, v1, v2}, Lfwc;-><init>(Lu4;I)V

    invoke-static {v0}, La4f;->i(Lv56;)Ltm4;

    move-result-object v4

    new-instance v0, Lfwc;

    const/16 v2, 0x1d

    invoke-direct {v0, v1, v2}, Lfwc;-><init>(Lu4;I)V

    invoke-static {v0}, La4f;->i(Lv56;)Ltm4;

    move-result-object v5

    const-class v0, Lvu0;

    invoke-virtual {v1, v0}, Lu4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lvu0;

    new-instance v0, Lgwc;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lgwc;-><init>(Lu4;I)V

    invoke-static {v0}, La4f;->i(Lv56;)Ltm4;

    move-result-object v7

    new-instance v0, Lfwc;

    const/16 v2, 0x1a

    invoke-direct {v0, v1, v2}, Lfwc;-><init>(Lu4;I)V

    invoke-static {v0}, La4f;->i(Lv56;)Ltm4;

    move-result-object v8

    new-instance v0, Lfwc;

    const/16 v2, 0x1b

    invoke-direct {v0, v1, v2}, Lfwc;-><init>(Lu4;I)V

    invoke-static {v0}, La4f;->i(Lv56;)Ltm4;

    move-result-object v9

    new-instance v3, Lbq9;

    invoke-direct/range {v3 .. v9}, Lbq9;-><init>(Ltm4;Ltm4;Lvu0;Ltm4;Ltm4;Ltm4;)V

    return-object v3

    :pswitch_7
    new-instance v4, Ldq9;

    const-class v0, Lx4b;

    invoke-virtual {v1, v0}, Lu4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lx4b;

    const-class v0, Lvu0;

    invoke-virtual {v1, v0}, Lu4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lvu0;

    const-class v0, Ln82;

    invoke-virtual {v1, v0}, Lu4;->d(Ljava/lang/Class;)Lwfe;

    move-result-object v7

    const-class v0, Lpx5;

    invoke-virtual {v1, v0}, Lu4;->d(Ljava/lang/Class;)Lwfe;

    move-result-object v8

    const-class v0, Lbe3;

    invoke-virtual {v1, v0}, Lu4;->d(Ljava/lang/Class;)Lwfe;

    move-result-object v9

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct/range {v4 .. v9}, Ldq9;-><init>(Lx4b;Lvu0;Lje7;Lje7;Lje7;)V

    return-object v4

    :pswitch_8
    new-instance v0, Lfwc;

    const/16 v2, 0x17

    invoke-direct {v0, v1, v2}, Lfwc;-><init>(Lu4;I)V

    invoke-static {v0}, La4f;->i(Lv56;)Ltm4;

    move-result-object v4

    new-instance v0, Lfwc;

    const/16 v2, 0x18

    invoke-direct {v0, v1, v2}, Lfwc;-><init>(Lu4;I)V

    invoke-static {v0}, La4f;->i(Lv56;)Ltm4;

    move-result-object v5

    const-class v0, Lx4b;

    invoke-virtual {v1, v0}, Lu4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lx4b;

    const-class v0, Lvu0;

    invoke-virtual {v1, v0}, Lu4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Lvu0;

    new-instance v0, Lfwc;

    const/16 v2, 0x19

    invoke-direct {v0, v1, v2}, Lfwc;-><init>(Lu4;I)V

    invoke-static {v0}, La4f;->i(Lv56;)Ltm4;

    move-result-object v8

    new-instance v0, Lfwc;

    const/16 v2, 0xd

    invoke-direct {v0, v1, v2}, Lfwc;-><init>(Lu4;I)V

    invoke-static {v0}, La4f;->i(Lv56;)Ltm4;

    move-result-object v9

    new-instance v0, Lfwc;

    const/16 v2, 0xe

    invoke-direct {v0, v1, v2}, Lfwc;-><init>(Lu4;I)V

    invoke-static {v0}, La4f;->i(Lv56;)Ltm4;

    move-result-object v10

    new-instance v0, Lfwc;

    const/16 v2, 0xf

    invoke-direct {v0, v1, v2}, Lfwc;-><init>(Lu4;I)V

    invoke-static {v0}, La4f;->i(Lv56;)Ltm4;

    move-result-object v11

    new-instance v0, Lfwc;

    const/16 v2, 0x10

    invoke-direct {v0, v1, v2}, Lfwc;-><init>(Lu4;I)V

    invoke-static {v0}, La4f;->i(Lv56;)Ltm4;

    move-result-object v12

    new-instance v0, Lfwc;

    const/16 v2, 0x11

    invoke-direct {v0, v1, v2}, Lfwc;-><init>(Lu4;I)V

    invoke-static {v0}, La4f;->i(Lv56;)Ltm4;

    move-result-object v13

    new-instance v0, Lfwc;

    const/16 v2, 0x12

    invoke-direct {v0, v1, v2}, Lfwc;-><init>(Lu4;I)V

    invoke-static {v0}, La4f;->i(Lv56;)Ltm4;

    move-result-object v14

    new-instance v0, Lfwc;

    const/16 v2, 0x13

    invoke-direct {v0, v1, v2}, Lfwc;-><init>(Lu4;I)V

    invoke-static {v0}, La4f;->i(Lv56;)Ltm4;

    move-result-object v15

    new-instance v0, Lfwc;

    const/16 v2, 0x14

    invoke-direct {v0, v1, v2}, Lfwc;-><init>(Lu4;I)V

    invoke-static {v0}, La4f;->i(Lv56;)Ltm4;

    move-result-object v16

    new-instance v0, Lfwc;

    const/16 v2, 0x15

    invoke-direct {v0, v1, v2}, Lfwc;-><init>(Lu4;I)V

    invoke-static {v0}, La4f;->i(Lv56;)Ltm4;

    move-result-object v17

    new-instance v0, Lfwc;

    const/16 v2, 0x16

    invoke-direct {v0, v1, v2}, Lfwc;-><init>(Lu4;I)V

    invoke-static {v0}, La4f;->i(Lv56;)Ltm4;

    move-result-object v18

    new-instance v3, Lsq9;

    invoke-direct/range {v3 .. v18}, Lsq9;-><init>(Ltm4;Ltm4;Lx4b;Lvu0;Ltm4;Ltm4;Ltm4;Ltm4;Ltm4;Ltm4;Ltm4;Ltm4;Ltm4;Ltm4;Ltm4;)V

    return-object v3

    :pswitch_9
    new-instance v4, Lpq9;

    const-class v0, Lik;

    invoke-virtual {v1, v0}, Lu4;->d(Ljava/lang/Class;)Lwfe;

    move-result-object v5

    const-class v0, Lw9g;

    invoke-virtual {v1, v0}, Lu4;->d(Ljava/lang/Class;)Lwfe;

    move-result-object v6

    const-class v0, Lx4b;

    invoke-virtual {v1, v0}, Lu4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Lx4b;

    const-class v0, Lvu0;

    invoke-virtual {v1, v0}, Lu4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Lvu0;

    const-class v0, Ln82;

    invoke-virtual {v1, v0}, Lu4;->d(Ljava/lang/Class;)Lwfe;

    move-result-object v9

    const-class v0, Ltba;

    invoke-virtual {v1, v0}, Lu4;->d(Ljava/lang/Class;)Lwfe;

    move-result-object v10

    invoke-direct/range {v4 .. v10}, Lpq9;-><init>(Lje7;Lje7;Lx4b;Lvu0;Lje7;Lje7;)V

    return-object v4

    :pswitch_a
    const-class v0, Le45;

    invoke-virtual {v1, v0}, Lu4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Le45;

    new-instance v2, Lfwc;

    const/16 v3, 0xb

    invoke-direct {v2, v1, v3}, Lfwc;-><init>(Lu4;I)V

    invoke-static {v2}, La4f;->i(Lv56;)Ltm4;

    move-result-object v2

    new-instance v3, Lfwc;

    const/16 v4, 0xc

    invoke-direct {v3, v1, v4}, Lfwc;-><init>(Lu4;I)V

    invoke-static {v3}, La4f;->i(Lv56;)Ltm4;

    move-result-object v1

    new-instance v3, Lgq9;

    invoke-direct {v3, v0, v2, v1}, Lgq9;-><init>(Le45;Ltm4;Ltm4;)V

    return-object v3

    :pswitch_b
    new-instance v0, Llke;

    const-class v2, Lmq6;

    invoke-virtual {v1, v2}, Lu4;->d(Ljava/lang/Class;)Lwfe;

    move-result-object v1

    invoke-direct {v0, v1}, Llke;-><init>(Lje7;)V

    return-object v0

    :pswitch_c
    new-instance v2, Lez6;

    const-class v0, Landroid/content/Context;

    invoke-virtual {v1, v0}, Lu4;->d(Ljava/lang/Class;)Lwfe;

    move-result-object v3

    const-class v0, Lx4b;

    invoke-virtual {v1, v0}, Lu4;->d(Ljava/lang/Class;)Lwfe;

    move-result-object v4

    const-class v0, Lvu0;

    invoke-virtual {v1, v0}, Lu4;->d(Ljava/lang/Class;)Lwfe;

    move-result-object v5

    const-class v0, Le45;

    invoke-virtual {v1, v0}, Lu4;->d(Ljava/lang/Class;)Lwfe;

    move-result-object v6

    const-class v0, Laba;

    invoke-virtual {v1, v0}, Lu4;->d(Ljava/lang/Class;)Lwfe;

    move-result-object v7

    new-instance v0, Lfs2;

    const/16 v8, 0x11

    invoke-direct {v0, v1, v8}, Lfs2;-><init>(Lu4;I)V

    new-instance v8, Lwfe;

    invoke-direct {v8, v0}, Lwfe;-><init>(Lv56;)V

    const-class v0, Lna9;

    invoke-virtual {v1, v0}, Lu4;->d(Ljava/lang/Class;)Lwfe;

    move-result-object v9

    const-class v0, Ln82;

    invoke-virtual {v1, v0}, Lu4;->d(Ljava/lang/Class;)Lwfe;

    move-result-object v10

    const-class v0, Lxk3;

    invoke-virtual {v1, v0}, Lu4;->d(Ljava/lang/Class;)Lwfe;

    move-result-object v11

    const-class v0, Luc;

    invoke-virtual {v1, v0}, Lu4;->d(Ljava/lang/Class;)Lwfe;

    move-result-object v12

    invoke-direct/range {v2 .. v12}, Lez6;-><init>(Lje7;Lje7;Lje7;Lje7;Lje7;Lwfe;Lje7;Lje7;Lje7;Lje7;)V

    return-object v2

    :pswitch_d
    const-class v0, Lo9d;

    invoke-virtual {v1, v0}, Lu4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lm9d;

    return-object v0

    :pswitch_e
    new-instance v0, Ly5d;

    const-class v2, Lgq9;

    invoke-virtual {v1, v2}, Lu4;->d(Ljava/lang/Class;)Lwfe;

    move-result-object v2

    const-class v3, Lpq9;

    invoke-virtual {v1, v3}, Lu4;->d(Ljava/lang/Class;)Lwfe;

    move-result-object v3

    const-class v4, Lsq9;

    invoke-virtual {v1, v4}, Lu4;->d(Ljava/lang/Class;)Lwfe;

    move-result-object v4

    const-class v5, Ldq9;

    invoke-virtual {v1, v5}, Lu4;->d(Ljava/lang/Class;)Lwfe;

    move-result-object v5

    const-class v6, Lbq9;

    invoke-virtual {v1, v6}, Lu4;->d(Ljava/lang/Class;)Lwfe;

    move-result-object v6

    const-class v7, Le20;

    invoke-virtual {v1, v7}, Lu4;->d(Ljava/lang/Class;)Lwfe;

    move-result-object v7

    const-class v8, Lcr9;

    invoke-virtual {v1, v8}, Lu4;->d(Ljava/lang/Class;)Lwfe;

    move-result-object v8

    const-class v9, Lar9;

    invoke-virtual {v1, v9}, Lu4;->d(Ljava/lang/Class;)Lwfe;

    move-result-object v9

    const-class v10, Lzp9;

    invoke-virtual {v1, v10}, Lu4;->d(Ljava/lang/Class;)Lwfe;

    move-result-object v10

    const-class v11, Lnq9;

    invoke-virtual {v1, v11}, Lu4;->d(Ljava/lang/Class;)Lwfe;

    move-result-object v11

    const-class v12, Lup9;

    invoke-virtual {v1, v12}, Lu4;->d(Ljava/lang/Class;)Lwfe;

    move-result-object v12

    const-class v13, Ljq9;

    invoke-virtual {v1, v13}, Lu4;->d(Ljava/lang/Class;)Lwfe;

    move-result-object v13

    const-class v14, Ler9;

    invoke-virtual {v1, v14}, Lu4;->d(Ljava/lang/Class;)Lwfe;

    move-result-object v14

    const-class v15, Lyq9;

    invoke-virtual {v1, v15}, Lu4;->d(Ljava/lang/Class;)Lwfe;

    move-result-object v15

    move-object/from16 p0, v0

    const-class v0, Lir9;

    invoke-virtual {v1, v0}, Lu4;->d(Ljava/lang/Class;)Lwfe;

    move-result-object v16

    const-class v0, Lkx3;

    invoke-virtual {v1, v0}, Lu4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v17, v0

    check-cast v17, Lkx3;

    const-class v0, Lrie;

    invoke-virtual {v1, v0}, Lu4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v18, v0

    check-cast v18, Lrie;

    const-class v0, Lpx5;

    invoke-virtual {v1, v0}, Lu4;->d(Ljava/lang/Class;)Lwfe;

    move-result-object v19

    move-object/from16 v1, p0

    invoke-direct/range {v1 .. v19}, Ly5d;-><init>(Lje7;Lje7;Lje7;Lje7;Lje7;Lje7;Lje7;Lje7;Lje7;Lje7;Lje7;Lje7;Lje7;Lje7;Lje7;Lkx3;Lrie;Lje7;)V

    return-object v1

    :pswitch_f
    const-class v0, Landroid/content/Context;

    invoke-virtual {v1, v0}, Lu4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Landroid/content/Context;

    const-class v0, Llba;

    invoke-virtual {v1, v0}, Lu4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Llba;

    const-class v0, Lb94;

    invoke-virtual {v1, v0}, Lu4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lb94;

    const-class v0, Lc8a;

    invoke-virtual {v1, v0}, Lu4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lc8a;

    const-class v0, Lx4b;

    invoke-virtual {v1, v0}, Lu4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lx4b;

    new-instance v0, Lfwc;

    const/16 v7, 0xa

    invoke-direct {v0, v1, v7}, Lfwc;-><init>(Lu4;I)V

    invoke-static {v0}, La4f;->i(Lv56;)Ltm4;

    new-instance v1, Lur9;

    invoke-direct/range {v1 .. v6}, Lur9;-><init>(Landroid/content/Context;Llba;Lb94;Lc8a;Lx4b;)V

    return-object v1

    :pswitch_10
    const-class v0, Lvu0;

    invoke-virtual {v1, v0}, Lu4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvu0;

    new-instance v2, Lfwc;

    const/4 v3, 0x7

    invoke-direct {v2, v1, v3}, Lfwc;-><init>(Lu4;I)V

    invoke-static {v2}, La4f;->i(Lv56;)Ltm4;

    move-result-object v2

    new-instance v3, Lfwc;

    const/16 v4, 0x8

    invoke-direct {v3, v1, v4}, Lfwc;-><init>(Lu4;I)V

    invoke-static {v3}, La4f;->i(Lv56;)Ltm4;

    move-result-object v3

    new-instance v4, Lfwc;

    const/16 v5, 0x9

    invoke-direct {v4, v1, v5}, Lfwc;-><init>(Lu4;I)V

    invoke-static {v4}, La4f;->i(Lv56;)Ltm4;

    move-result-object v1

    new-instance v4, Lar9;

    invoke-direct {v4, v0, v2, v3, v1}, Lar9;-><init>(Lvu0;Ltm4;Ltm4;Ltm4;)V

    return-object v4

    :pswitch_11
    new-instance v5, Lxu9;

    const-class v0, Lqu9;

    invoke-virtual {v1, v0}, Lu4;->d(Ljava/lang/Class;)Lwfe;

    move-result-object v6

    const-class v0, Lbx2;

    invoke-virtual {v1, v0}, Lu4;->d(Ljava/lang/Class;)Lwfe;

    move-result-object v7

    const-class v0, Lh23;

    invoke-virtual {v1, v0}, Lu4;->d(Ljava/lang/Class;)Lwfe;

    move-result-object v8

    const-class v0, Ltba;

    invoke-virtual {v1, v0}, Lu4;->d(Ljava/lang/Class;)Lwfe;

    move-result-object v9

    const-class v0, Lvv9;

    invoke-virtual {v1, v0}, Lu4;->d(Ljava/lang/Class;)Lwfe;

    move-result-object v10

    const-class v0, Lrie;

    invoke-virtual {v1, v0}, Lu4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    move-object v11, v0

    check-cast v11, Lrie;

    const-class v0, Lkx3;

    invoke-virtual {v1, v0}, Lu4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    move-object v12, v0

    check-cast v12, Lkx3;

    invoke-direct/range {v5 .. v12}, Lxu9;-><init>(Lje7;Lje7;Lje7;Lje7;Lje7;Lrie;Lkx3;)V

    return-object v5

    :pswitch_12
    const-class v0, Lzje;

    invoke-virtual {v1, v0}, Lu4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llq9;

    return-object v0

    :pswitch_13
    new-instance v0, Lzje;

    const-class v2, Lx4b;

    invoke-virtual {v1, v2}, Lu4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lx4b;

    const-class v3, Luc;

    invoke-virtual {v1, v3}, Lu4;->d(Ljava/lang/Class;)Lwfe;

    move-result-object v3

    const-class v4, Lti4;

    invoke-virtual {v1, v4}, Lu4;->d(Ljava/lang/Class;)Lwfe;

    move-result-object v4

    const-class v5, Ldh3;

    invoke-virtual {v1, v5}, Lu4;->d(Ljava/lang/Class;)Lwfe;

    move-result-object v5

    const-class v6, Ly5d;

    invoke-virtual {v1, v6}, Lu4;->d(Ljava/lang/Class;)Lwfe;

    move-result-object v6

    const-class v7, Le4a;

    invoke-virtual {v1, v7}, Lu4;->d(Ljava/lang/Class;)Lwfe;

    move-result-object v7

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-class v8, Lxk3;

    invoke-virtual {v1, v8}, Lu4;->d(Ljava/lang/Class;)Lwfe;

    move-result-object v8

    const-class v9, Lez6;

    invoke-virtual {v1, v9}, Lu4;->d(Ljava/lang/Class;)Lwfe;

    move-result-object v9

    const-class v10, Lo47;

    invoke-virtual {v1, v10}, Lu4;->d(Ljava/lang/Class;)Lwfe;

    move-result-object v10

    const-class v11, Lfq3;

    invoke-virtual {v1, v11}, Lu4;->d(Ljava/lang/Class;)Lwfe;

    move-result-object v11

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-class v12, Le45;

    invoke-virtual {v1, v12}, Lu4;->d(Ljava/lang/Class;)Lwfe;

    move-result-object v12

    const-class v13, Lw2a;

    invoke-virtual {v1, v13}, Lu4;->d(Ljava/lang/Class;)Lwfe;

    move-result-object v13

    const-class v14, Lh5b;

    invoke-virtual {v1, v14}, Lu4;->d(Ljava/lang/Class;)Lwfe;

    move-result-object v14

    const-class v15, Lhr1;

    invoke-virtual {v1, v15}, Lu4;->d(Ljava/lang/Class;)Lwfe;

    move-result-object v15

    move-object v1, v0

    invoke-direct/range {v1 .. v15}, Lzje;-><init>(Lx4b;Lje7;Lje7;Lje7;Lje7;Lje7;Lje7;Lje7;Lje7;Lje7;Lje7;Lje7;Lje7;Lje7;)V

    return-object v1

    :pswitch_14
    new-instance v2, Lxc2;

    const-class v0, Lik;

    invoke-virtual {v1, v0}, Lu4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lik;

    const-class v0, Ln82;

    invoke-virtual {v1, v0}, Lu4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Ln82;

    const-class v0, Lxs8;

    invoke-virtual {v1, v0}, Lu4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lxs8;

    const-class v0, Lx4b;

    invoke-virtual {v1, v0}, Lu4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lx4b;

    const-class v0, Ldh3;

    invoke-virtual {v1, v0}, Lu4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Ldh3;

    const-class v0, Lwt8;

    invoke-virtual {v1, v0}, Lu4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Lwt8;

    invoke-direct/range {v2 .. v8}, Lxc2;-><init>(Lik;Ln82;Lxs8;Lx4b;Ldh3;Lwt8;)V

    return-object v2

    :pswitch_15
    new-instance v0, Lcke;

    const-class v2, Lh23;

    invoke-virtual {v1, v2}, Lu4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lh23;

    const-class v3, Ld6d;

    invoke-virtual {v1, v3}, Lu4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ld6d;

    invoke-direct {v0, v2, v1}, Lcke;-><init>(Lh23;Ld6d;)V

    return-object v0

    :pswitch_16
    new-instance v3, Loc5;

    const-class v0, Lik;

    invoke-virtual {v1, v0}, Lu4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lik;

    const-class v0, Like;

    invoke-virtual {v1, v0}, Lu4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Like;

    const-class v0, Lmje;

    invoke-virtual {v1, v0}, Lu4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lmje;

    check-cast v2, Loje;

    invoke-virtual {v2}, Loje;->a()Lgsc;

    move-result-object v6

    invoke-virtual {v1, v0}, Lu4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmje;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v0, Loje;

    invoke-virtual {v0}, Loje;->a()Lgsc;

    move-result-object v7

    const-class v0, Lvu0;

    invoke-virtual {v1, v0}, Lu4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Lvu0;

    const-class v0, Lh23;

    invoke-virtual {v1, v0}, Lu4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lh23;

    const-class v0, Lhme;

    invoke-virtual {v1, v0}, Lu4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    move-object v9, v0

    check-cast v9, Lhme;

    invoke-direct/range {v3 .. v9}, Loc5;-><init>(Lik;Like;Lgsc;Lgsc;Lvu0;Lhme;)V

    return-object v3

    :pswitch_17
    new-instance v4, Lrc5;

    const-class v0, Lik;

    invoke-virtual {v1, v0}, Lu4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lik;

    const-class v0, Like;

    invoke-virtual {v1, v0}, Lu4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Like;

    const-class v0, Lmje;

    invoke-virtual {v1, v0}, Lu4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lmje;

    check-cast v2, Loje;

    invoke-virtual {v2}, Loje;->a()Lgsc;

    move-result-object v7

    invoke-virtual {v1, v0}, Lu4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmje;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v0, Loje;

    invoke-virtual {v0}, Loje;->a()Lgsc;

    move-result-object v8

    const-class v0, Lvu0;

    invoke-virtual {v1, v0}, Lu4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    move-object v9, v0

    check-cast v9, Lvu0;

    const-class v0, Lh23;

    invoke-virtual {v1, v0}, Lu4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lh23;

    const-class v0, Lhme;

    invoke-virtual {v1, v0}, Lu4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    move-object v10, v0

    check-cast v10, Lhme;

    invoke-direct/range {v4 .. v10}, Lrc5;-><init>(Lik;Like;Lgsc;Lgsc;Lvu0;Lhme;)V

    return-object v4

    :pswitch_18
    const-class v0, Lo9d;

    invoke-virtual {v1, v0}, Lu4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljh3;

    return-object v0

    :pswitch_19
    new-instance v0, Like;

    const-class v2, Lm9d;

    invoke-virtual {v1, v2}, Lu4;->d(Ljava/lang/Class;)Lwfe;

    move-result-object v1

    invoke-direct {v0, v1}, Like;-><init>(Lje7;)V

    return-object v0

    :pswitch_1a
    new-instance v0, Lo47;

    const-class v2, Ln82;

    invoke-virtual {v1, v2}, Lu4;->d(Ljava/lang/Class;)Lwfe;

    move-result-object v2

    const-class v3, Lxk3;

    invoke-virtual {v1, v3}, Lu4;->d(Ljava/lang/Class;)Lwfe;

    move-result-object v3

    const-class v4, Lf4b;

    invoke-virtual {v1, v4}, Lu4;->d(Ljava/lang/Class;)Lwfe;

    move-result-object v4

    const-class v5, Ltba;

    invoke-virtual {v1, v5}, Lu4;->d(Ljava/lang/Class;)Lwfe;

    move-result-object v1

    invoke-direct {v0, v2, v3, v4, v1}, Lo47;-><init>(Lje7;Lje7;Lje7;Lje7;)V

    return-object v0

    :pswitch_1b
    new-instance v5, Lkj;

    const-class v0, Ld6d;

    invoke-virtual {v1, v0}, Lu4;->d(Ljava/lang/Class;)Lwfe;

    move-result-object v6

    const-class v0, Lxo;

    invoke-virtual {v1, v0}, Lu4;->d(Ljava/lang/Class;)Lwfe;

    move-result-object v7

    const-class v0, Lf4b;

    invoke-virtual {v1, v0}, Lu4;->d(Ljava/lang/Class;)Lwfe;

    move-result-object v8

    const-class v0, Lbx2;

    invoke-virtual {v1, v0}, Lu4;->d(Ljava/lang/Class;)Lwfe;

    move-result-object v9

    const-class v0, Lbq2;

    invoke-virtual {v1, v0}, Lu4;->d(Ljava/lang/Class;)Lwfe;

    move-result-object v10

    const-class v0, Lxh0;

    invoke-virtual {v1, v0}, Lu4;->d(Ljava/lang/Class;)Lwfe;

    move-result-object v11

    const-class v0, Lti4;

    invoke-virtual {v1, v0}, Lu4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    move-object v12, v0

    check-cast v12, Lti4;

    const-class v0, Lrie;

    invoke-virtual {v1, v0}, Lu4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    move-object v13, v0

    check-cast v13, Lrie;

    invoke-direct/range {v5 .. v13}, Lkj;-><init>(Lje7;Lje7;Lje7;Lje7;Lje7;Lje7;Lti4;Lrie;)V

    return-object v5

    :pswitch_1c
    const-class v0, Lr34;

    invoke-virtual {v1, v0}, Lu4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lr34;

    check-cast v0, Lz24;

    iget-object v0, v0, Lz24;->u:Lzi;

    return-object v0

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
