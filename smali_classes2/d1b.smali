.class public final Ld1b;
.super Lzhc;
.source "SourceFile"


# instance fields
.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Ld1b;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Lu4;)Ljava/lang/Object;
    .locals 38

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget v0, v0, Ld1b;->b:I

    packed-switch v0, :pswitch_data_0

    new-instance v0, Let8;

    const-class v2, Lj69;

    invoke-virtual {v1, v2}, Lu4;->d(Ljava/lang/Class;)Lwfe;

    move-result-object v2

    const-class v3, Lw9g;

    invoke-virtual {v1, v3}, Lu4;->d(Ljava/lang/Class;)Lwfe;

    move-result-object v1

    invoke-direct {v0, v2, v1}, Let8;-><init>(Lje7;Lje7;)V

    return-object v0

    :pswitch_0
    new-instance v0, Ljv8;

    const-class v2, Ln5c;

    invoke-virtual {v1, v2}, Lu4;->d(Ljava/lang/Class;)Lwfe;

    move-result-object v2

    const-class v3, Lj69;

    invoke-virtual {v1, v3}, Lu4;->d(Ljava/lang/Class;)Lwfe;

    move-result-object v3

    const-class v4, Lbx2;

    invoke-virtual {v1, v4}, Lu4;->d(Ljava/lang/Class;)Lwfe;

    move-result-object v1

    invoke-direct {v0, v2, v3, v1}, Ljv8;-><init>(Lje7;Lje7;Lje7;)V

    return-object v0

    :pswitch_1
    new-instance v0, Ler2;

    const-class v2, Luc;

    invoke-virtual {v1, v2}, Lu4;->d(Ljava/lang/Class;)Lwfe;

    move-result-object v2

    const-class v3, Lik;

    invoke-virtual {v1, v3}, Lu4;->d(Ljava/lang/Class;)Lwfe;

    move-result-object v3

    const-class v4, Lbx2;

    invoke-virtual {v1, v4}, Lu4;->d(Ljava/lang/Class;)Lwfe;

    move-result-object v1

    invoke-direct {v0, v2, v3, v1}, Ler2;-><init>(Lje7;Lje7;Lje7;)V

    return-object v0

    :pswitch_2
    new-instance v0, Lal2;

    const-class v2, Luc;

    invoke-virtual {v1, v2}, Lu4;->d(Ljava/lang/Class;)Lwfe;

    move-result-object v2

    const-class v3, Lik;

    invoke-virtual {v1, v3}, Lu4;->d(Ljava/lang/Class;)Lwfe;

    move-result-object v3

    const-class v4, Lj69;

    invoke-virtual {v1, v4}, Lu4;->d(Ljava/lang/Class;)Lwfe;

    move-result-object v4

    const-class v5, Lbx2;

    invoke-virtual {v1, v5}, Lu4;->d(Ljava/lang/Class;)Lwfe;

    move-result-object v1

    invoke-direct {v0, v2, v3, v4, v1}, Lal2;-><init>(Lje7;Lje7;Lje7;Lje7;)V

    return-object v0

    :pswitch_3
    new-instance v5, Lnr8;

    const-class v0, Lj69;

    invoke-virtual {v1, v0}, Lu4;->d(Ljava/lang/Class;)Lwfe;

    move-result-object v6

    const-class v0, Lwt8;

    invoke-virtual {v1, v0}, Lu4;->d(Ljava/lang/Class;)Lwfe;

    move-result-object v7

    const-class v0, Lpv8;

    invoke-virtual {v1, v0}, Lu4;->d(Ljava/lang/Class;)Lwfe;

    move-result-object v8

    const-class v0, Lbx2;

    invoke-virtual {v1, v0}, Lu4;->d(Ljava/lang/Class;)Lwfe;

    move-result-object v9

    const-class v0, Lh23;

    invoke-virtual {v1, v0}, Lu4;->d(Ljava/lang/Class;)Lwfe;

    move-result-object v10

    const-class v0, Ld6d;

    invoke-virtual {v1, v0}, Lu4;->d(Ljava/lang/Class;)Lwfe;

    move-result-object v11

    const-class v0, Lzd5;

    invoke-virtual {v1, v0}, Lu4;->d(Ljava/lang/Class;)Lwfe;

    move-result-object v12

    invoke-direct/range {v5 .. v12}, Lnr8;-><init>(Lje7;Lje7;Lje7;Lje7;Lje7;Lje7;Lje7;)V

    return-object v5

    :pswitch_4
    const-class v0, Lgda;

    invoke-virtual {v1, v0}, Lu4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgda;

    invoke-virtual {v0}, Lljc;->m()Lkjc;

    move-result-object v0

    check-cast v0, Lru/ok/tamtam/android/db/room/OneMeRoomDatabase;

    return-object v0

    :pswitch_5
    const-class v0, Lgda;

    invoke-virtual {v1, v0}, Lu4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lljc;

    return-object v0

    :pswitch_6
    new-instance v0, Lk13;

    const-class v2, Lw2a;

    invoke-virtual {v1, v2}, Lu4;->d(Ljava/lang/Class;)Lwfe;

    move-result-object v2

    const-class v3, Lh23;

    invoke-virtual {v1, v3}, Lu4;->d(Ljava/lang/Class;)Lwfe;

    move-result-object v3

    const-class v4, Lhu7;

    invoke-virtual {v1, v4}, Lu4;->d(Ljava/lang/Class;)Lwfe;

    move-result-object v4

    const-class v5, Lm6c;

    invoke-virtual {v1, v5}, Lu4;->d(Ljava/lang/Class;)Lwfe;

    move-result-object v1

    invoke-direct {v0, v2, v3, v4, v1}, Lk13;-><init>(Lje7;Lje7;Lje7;Lje7;)V

    return-object v0

    :pswitch_7
    new-instance v0, Lbwc;

    invoke-direct {v0, v1}, Lbwc;-><init>(Lu4;)V

    return-object v0

    :pswitch_8
    new-instance v0, Lzt7;

    const-class v2, Lik;

    invoke-virtual {v1, v2}, Lu4;->d(Ljava/lang/Class;)Lwfe;

    move-result-object v3

    const-class v4, Lw2a;

    invoke-virtual {v1, v4}, Lu4;->d(Ljava/lang/Class;)Lwfe;

    move-result-object v4

    const-class v5, Lx4b;

    invoke-virtual {v1, v5}, Lu4;->d(Ljava/lang/Class;)Lwfe;

    move-result-object v5

    const-class v6, Lti4;

    invoke-virtual {v1, v6}, Lu4;->d(Ljava/lang/Class;)Lwfe;

    move-result-object v6

    const-class v7, Lr34;

    invoke-virtual {v1, v7}, Lu4;->d(Ljava/lang/Class;)Lwfe;

    move-result-object v7

    const-class v8, Lvu0;

    invoke-virtual {v1, v8}, Lu4;->d(Ljava/lang/Class;)Lwfe;

    move-result-object v8

    const-class v9, Luc;

    invoke-virtual {v1, v9}, Lu4;->d(Ljava/lang/Class;)Lwfe;

    move-result-object v9

    const-class v10, Ln82;

    invoke-virtual {v1, v10}, Lu4;->d(Ljava/lang/Class;)Lwfe;

    move-result-object v10

    const-class v11, Lxs8;

    invoke-virtual {v1, v11}, Lu4;->d(Ljava/lang/Class;)Lwfe;

    move-result-object v11

    const-class v12, Lxk3;

    invoke-virtual {v1, v12}, Lu4;->d(Ljava/lang/Class;)Lwfe;

    move-result-object v12

    const-class v13, Lh5b;

    invoke-virtual {v1, v13}, Lu4;->d(Ljava/lang/Class;)Lwfe;

    move-result-object v13

    const-class v14, Lw9g;

    invoke-virtual {v1, v14}, Lu4;->d(Ljava/lang/Class;)Lwfe;

    move-result-object v14

    const-class v15, Ldq9;

    invoke-virtual {v1, v15}, Lu4;->d(Ljava/lang/Class;)Lwfe;

    move-result-object v15

    move-object/from16 p0, v0

    const-class v0, Ltba;

    invoke-virtual {v1, v0}, Lu4;->d(Ljava/lang/Class;)Lwfe;

    move-result-object v0

    move-object/from16 v16, v0

    const-class v0, Lke8;

    invoke-virtual {v1, v0}, Lu4;->d(Ljava/lang/Class;)Lwfe;

    move-result-object v0

    move-object/from16 v17, v0

    const-class v0, Lf4b;

    invoke-virtual {v1, v0}, Lu4;->d(Ljava/lang/Class;)Lwfe;

    move-result-object v0

    move-object/from16 v18, v0

    const-class v0, Lawc;

    invoke-virtual {v1, v0}, Lu4;->d(Ljava/lang/Class;)Lwfe;

    move-result-object v0

    move-object/from16 v19, v0

    const-class v0, Lrsa;

    invoke-virtual {v1, v0}, Lu4;->d(Ljava/lang/Class;)Lwfe;

    move-result-object v0

    move-object/from16 v20, v0

    const-class v0, Lbta;

    invoke-virtual {v1, v0}, Lu4;->d(Ljava/lang/Class;)Lwfe;

    move-result-object v0

    move-object/from16 v21, v0

    const-class v0, Le20;

    invoke-virtual {v1, v0}, Lu4;->d(Ljava/lang/Class;)Lwfe;

    move-result-object v0

    move-object/from16 v22, v0

    const-class v0, Lcb2;

    invoke-virtual {v1, v0}, Lu4;->d(Ljava/lang/Class;)Lwfe;

    move-result-object v0

    move-object/from16 v23, v0

    const-class v0, Lar9;

    invoke-virtual {v1, v0}, Lu4;->d(Ljava/lang/Class;)Lwfe;

    move-result-object v0

    move-object/from16 v24, v0

    const-class v0, Le45;

    invoke-virtual {v1, v0}, Lu4;->d(Ljava/lang/Class;)Lwfe;

    move-result-object v0

    move-object/from16 v25, v0

    const-class v0, Ldc5;

    invoke-virtual {v1, v0}, Lu4;->d(Ljava/lang/Class;)Lwfe;

    move-result-object v0

    move-object/from16 v26, v0

    const-class v0, Lw6b;

    invoke-virtual {v1, v0}, Lu4;->d(Ljava/lang/Class;)Lwfe;

    move-result-object v0

    move-object/from16 v27, v0

    const-class v0, Lna9;

    invoke-virtual {v1, v0}, Lu4;->d(Ljava/lang/Class;)Lwfe;

    move-result-object v0

    move-object/from16 v28, v0

    const-class v0, Lrie;

    move-object/from16 v29, v3

    move-object v3, v4

    move-object v4, v5

    move-object v5, v6

    move-object v6, v7

    move-object v7, v8

    move-object v8, v9

    move-object v9, v10

    move-object v10, v11

    move-object v11, v12

    move-object v12, v13

    move-object v13, v14

    move-object v14, v15

    move-object/from16 v15, v16

    move-object/from16 v16, v17

    move-object/from16 v17, v18

    move-object/from16 v18, v19

    move-object/from16 v19, v20

    move-object/from16 v20, v21

    move-object/from16 v21, v22

    move-object/from16 v22, v23

    move-object/from16 v23, v24

    move-object/from16 v24, v25

    move-object/from16 v25, v26

    move-object/from16 v26, v27

    move-object/from16 v27, v28

    invoke-virtual {v1, v0}, Lu4;->d(Ljava/lang/Class;)Lwfe;

    move-result-object v28

    move-object/from16 v30, v3

    const-class v3, Lzs1;

    invoke-virtual {v1, v3}, Lu4;->d(Ljava/lang/Class;)Lwfe;

    move-result-object v3

    move-object/from16 v31, v3

    const-class v3, Lk13;

    invoke-virtual {v1, v3}, Lu4;->d(Ljava/lang/Class;)Lwfe;

    move-result-object v3

    move-object/from16 v32, v3

    const-class v3, Lzi;

    invoke-virtual {v1, v3}, Lu4;->d(Ljava/lang/Class;)Lwfe;

    move-result-object v3

    move-object/from16 v33, v3

    const-class v3, Lfs7;

    invoke-virtual {v1, v3}, Lu4;->d(Ljava/lang/Class;)Lwfe;

    move-result-object v3

    move-object/from16 v34, v3

    const-class v3, Liib;

    invoke-virtual {v1, v3}, Lu4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Liib;

    move-object/from16 v35, v3

    new-instance v3, Lku5;

    invoke-virtual {v1, v0}, Lu4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrie;

    move-object/from16 v36, v0

    const-class v0, Lkx3;

    invoke-virtual {v1, v0}, Lu4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkx3;

    invoke-virtual {v1, v2}, Lu4;->d(Ljava/lang/Class;)Lwfe;

    move-result-object v2

    move-object/from16 v37, v4

    const-class v4, Lpx5;

    invoke-virtual {v1, v4}, Lu4;->d(Ljava/lang/Class;)Lwfe;

    move-result-object v1

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    const-class v4, Lku5;

    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v4

    iput-object v4, v3, Lku5;->a:Ljava/lang/Object;

    iput-object v2, v3, Lku5;->b:Ljava/lang/Object;

    iput-object v1, v3, Lku5;->c:Ljava/lang/Object;

    move-object/from16 v1, v36

    check-cast v1, Lo7a;

    invoke-virtual {v1}, Lo7a;->b()Ljx3;

    move-result-object v1

    invoke-virtual {v1, v0}, Le0;->plus(Lhx3;)Lhx3;

    move-result-object v0

    invoke-static {v0}, Lvk9;->a(Lhx3;)Lkotlinx/coroutines/internal/ContextScope;

    move-result-object v0

    iput-object v0, v3, Lku5;->o:Ljava/lang/Object;

    move-object/from16 v1, v34

    move-object/from16 v34, v3

    move-object/from16 v3, v30

    move-object/from16 v30, v32

    move-object/from16 v32, v1

    move-object/from16 v1, p0

    move-object/from16 v2, v29

    move-object/from16 v29, v31

    move-object/from16 v31, v33

    move-object/from16 v33, v35

    move-object/from16 v4, v37

    invoke-direct/range {v1 .. v34}, Lzt7;-><init>(Lje7;Lje7;Lje7;Lje7;Lje7;Lje7;Lje7;Lje7;Lje7;Lje7;Lje7;Lje7;Lje7;Lje7;Lje7;Lje7;Lje7;Lje7;Lje7;Lje7;Lje7;Lje7;Lje7;Lje7;Lje7;Lje7;Lje7;Lje7;Lje7;Lje7;Lje7;Liib;Lku5;)V

    return-object v1

    :pswitch_9
    new-instance v0, Lir9;

    const-class v2, Liib;

    invoke-virtual {v1, v2}, Lu4;->d(Ljava/lang/Class;)Lwfe;

    move-result-object v2

    const-class v3, Lo47;

    invoke-virtual {v1, v3}, Lu4;->d(Ljava/lang/Class;)Lwfe;

    move-result-object v1

    invoke-direct {v0, v2, v1}, Lir9;-><init>(Lje7;Lje7;)V

    return-object v0

    :pswitch_a
    new-instance v0, Lbe3;

    const-class v2, Lrie;

    invoke-virtual {v1, v2}, Lu4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lrie;

    invoke-direct {v0, v1}, Lbe3;-><init>(Lrie;)V

    return-object v0

    :pswitch_b
    new-instance v0, Lpo4;

    const-class v2, Laf5;

    invoke-virtual {v1, v2}, Lu4;->d(Ljava/lang/Class;)Lwfe;

    move-result-object v1

    invoke-direct {v0, v1}, Lpo4;-><init>(Lje7;)V

    return-object v0

    :pswitch_c
    new-instance v0, Lmde;

    const-class v2, Lw9g;

    invoke-virtual {v1, v2}, Lu4;->d(Ljava/lang/Class;)Lwfe;

    move-result-object v2

    const-class v3, Lbx2;

    invoke-virtual {v1, v3}, Lu4;->d(Ljava/lang/Class;)Lwfe;

    move-result-object v1

    invoke-direct {v0, v2, v1}, Lmde;-><init>(Lje7;Lje7;)V

    return-object v0

    :pswitch_d
    new-instance v0, Lnwd;

    const-class v2, Lw9g;

    invoke-virtual {v1, v2}, Lu4;->d(Ljava/lang/Class;)Lwfe;

    move-result-object v2

    const-class v3, Lbx2;

    invoke-virtual {v1, v3}, Lu4;->d(Ljava/lang/Class;)Lwfe;

    move-result-object v1

    invoke-direct {v0, v2, v1}, Lnwd;-><init>(Lje7;Lje7;)V

    return-object v0

    :pswitch_e
    const-class v0, Lvu0;

    invoke-virtual {v1, v0}, Lu4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvu0;

    const-class v2, Lrie;

    invoke-virtual {v1, v2}, Lu4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lrie;

    new-instance v2, Lmm3;

    invoke-direct {v2, v0, v1}, Lmm3;-><init>(Lvu0;Lrie;)V

    return-object v2

    :pswitch_f
    new-instance v3, Lye5;

    const-class v0, Lik;

    invoke-virtual {v1, v0}, Lu4;->d(Ljava/lang/Class;)Lwfe;

    move-result-object v4

    const-class v0, Lvj5;

    invoke-virtual {v1, v0}, Lu4;->d(Ljava/lang/Class;)Lwfe;

    move-result-object v5

    const-class v0, Landroid/content/Context;

    invoke-virtual {v1, v0}, Lu4;->d(Ljava/lang/Class;)Lwfe;

    move-result-object v6

    const-class v0, Ln6f;

    invoke-virtual {v1, v0}, Lu4;->d(Ljava/lang/Class;)Lwfe;

    move-result-object v7

    const-class v0, Let8;

    invoke-virtual {v1, v0}, Lu4;->d(Ljava/lang/Class;)Lwfe;

    move-result-object v8

    const-class v0, Lrie;

    invoke-virtual {v1, v0}, Lu4;->d(Ljava/lang/Class;)Lwfe;

    move-result-object v9

    const-class v0, Lzd5;

    invoke-virtual {v1, v0}, Lu4;->d(Ljava/lang/Class;)Lwfe;

    move-result-object v10

    const-class v0, Lxo;

    invoke-virtual {v1, v0}, Lu4;->d(Ljava/lang/Class;)Lwfe;

    move-result-object v11

    const-class v0, Lpo4;

    invoke-virtual {v1, v0}, Lu4;->d(Ljava/lang/Class;)Lwfe;

    move-result-object v12

    const-class v0, Lbx2;

    invoke-virtual {v1, v0}, Lu4;->d(Ljava/lang/Class;)Lwfe;

    move-result-object v13

    const-class v0, Lj69;

    invoke-virtual {v1, v0}, Lu4;->d(Ljava/lang/Class;)Lwfe;

    move-result-object v14

    invoke-direct/range {v3 .. v14}, Lye5;-><init>(Lje7;Lje7;Lje7;Lje7;Lje7;Lje7;Lje7;Lje7;Lje7;Lje7;Lje7;)V

    return-object v3

    :pswitch_10
    new-instance v0, Ln6f;

    const-class v2, Lj69;

    invoke-virtual {v1, v2}, Lu4;->d(Ljava/lang/Class;)Lwfe;

    move-result-object v2

    const-class v3, Lvu0;

    invoke-virtual {v1, v3}, Lu4;->d(Ljava/lang/Class;)Lwfe;

    move-result-object v3

    const-class v4, Lh23;

    invoke-virtual {v1, v4}, Lu4;->d(Ljava/lang/Class;)Lwfe;

    move-result-object v1

    invoke-direct {v0, v2, v3, v1}, Ln6f;-><init>(Lje7;Lje7;Lje7;)V

    return-object v0

    :pswitch_11
    new-instance v0, Lm69;

    const-class v2, Lj69;

    invoke-virtual {v1, v2}, Lu4;->d(Ljava/lang/Class;)Lwfe;

    move-result-object v2

    const-class v3, Lw9g;

    invoke-virtual {v1, v3}, Lu4;->d(Ljava/lang/Class;)Lwfe;

    move-result-object v3

    const-class v4, Lw3a;

    invoke-virtual {v1, v4}, Lu4;->d(Ljava/lang/Class;)Lwfe;

    move-result-object v1

    invoke-direct {v0, v2, v3, v1}, Lm69;-><init>(Lje7;Lje7;Lje7;)V

    return-object v0

    :pswitch_12
    new-instance v0, Lks8;

    const-class v2, Lj69;

    invoke-virtual {v1, v2}, Lu4;->d(Ljava/lang/Class;)Lwfe;

    move-result-object v2

    const-class v3, Lw9g;

    invoke-virtual {v1, v3}, Lu4;->d(Ljava/lang/Class;)Lwfe;

    move-result-object v1

    invoke-direct {v0, v2, v1}, Lks8;-><init>(Lje7;Lje7;)V

    return-object v0

    :pswitch_13
    new-instance v0, Ld4c;

    const-class v2, Landroid/content/Context;

    invoke-virtual {v1, v2}, Lu4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    invoke-direct {v0, v1}, Ld4c;-><init>(Landroid/content/Context;)V

    return-object v0

    :pswitch_14
    new-instance v2, Lgw8;

    const-class v0, Landroid/content/Context;

    invoke-virtual {v1, v0}, Lu4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Landroid/content/Context;

    const-class v0, Lox4;

    invoke-virtual {v1, v0}, Lu4;->d(Ljava/lang/Class;)Lwfe;

    move-result-object v4

    const-class v0, Lzi;

    invoke-virtual {v1, v0}, Lu4;->d(Ljava/lang/Class;)Lwfe;

    move-result-object v5

    const-class v0, Lti4;

    invoke-virtual {v1, v0}, Lu4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lti4;

    sget v7, Llrb;->onechat_react_text_size_small:I

    invoke-direct/range {v2 .. v7}, Lgw8;-><init>(Landroid/content/Context;Lje7;Lje7;Lti4;I)V

    return-object v2

    :pswitch_15
    new-instance v0, Lz9;

    const-class v2, Lik;

    invoke-virtual {v1, v2}, Lu4;->d(Ljava/lang/Class;)Lwfe;

    move-result-object v2

    const-class v3, Lbx2;

    invoke-virtual {v1, v3}, Lu4;->d(Ljava/lang/Class;)Lwfe;

    move-result-object v1

    invoke-direct {v0, v2, v1}, Lz9;-><init>(Lje7;Lje7;)V

    return-object v0

    :pswitch_16
    new-instance v0, Lncb;

    const-class v2, Lvu0;

    invoke-virtual {v1, v2}, Lu4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lvu0;

    const-class v3, Lrie;

    invoke-virtual {v1, v3}, Lu4;->d(Ljava/lang/Class;)Lwfe;

    move-result-object v1

    invoke-direct {v0, v2, v1}, Lncb;-><init>(Lvu0;Lje7;)V

    return-object v0

    :pswitch_17
    new-instance v0, Ln9b;

    invoke-direct {v0, v1}, Ln9b;-><init>(Lu4;)V

    return-object v0

    :pswitch_18
    new-instance v0, Ljb;

    const-class v2, Lrie;

    invoke-virtual {v1, v2}, Lu4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lrie;

    const-class v3, Lxr3;

    invoke-virtual {v1, v3}, Lu4;->d(Ljava/lang/Class;)Lwfe;

    move-result-object v3

    const-class v4, Lhq3;

    invoke-virtual {v1, v4}, Lu4;->d(Ljava/lang/Class;)Lwfe;

    move-result-object v4

    const-class v5, Lh23;

    invoke-virtual {v1, v5}, Lu4;->d(Ljava/lang/Class;)Lwfe;

    move-result-object v5

    const-class v6, Lh5b;

    invoke-virtual {v1, v6}, Lu4;->d(Ljava/lang/Class;)Lwfe;

    move-result-object v6

    const-class v7, Lgyc;

    invoke-virtual {v1, v7}, Lu4;->d(Ljava/lang/Class;)Lwfe;

    move-result-object v7

    move-object v1, v0

    invoke-direct/range {v1 .. v7}, Ljb;-><init>(Lrie;Lje7;Lje7;Lje7;Lje7;Lje7;)V

    return-object v1

    :pswitch_19
    new-instance v0, Lm9b;

    invoke-direct {v0, v1}, Lm9b;-><init>(Lu4;)V

    return-object v0

    :pswitch_1a
    new-instance v0, Lmeb;

    const-class v2, Lvu0;

    invoke-virtual {v1, v2}, Lu4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lvu0;

    const-class v3, Lrie;

    invoke-virtual {v1, v3}, Lu4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lrie;

    invoke-direct {v0, v2, v1}, Lmeb;-><init>(Lvu0;Lrie;)V

    return-object v0

    :pswitch_1b
    new-instance v0, Lt63;

    const-class v2, Lvu0;

    invoke-virtual {v1, v2}, Lu4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lvu0;

    const-class v3, Lrie;

    invoke-virtual {v1, v3}, Lu4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lrie;

    const-class v4, Lqp7;

    invoke-virtual {v1, v4}, Lu4;->d(Ljava/lang/Class;)Lwfe;

    move-result-object v1

    invoke-direct {v0, v2, v3, v1}, Lt63;-><init>(Lvu0;Lrie;Lje7;)V

    return-object v0

    :pswitch_1c
    new-instance v0, Lypc;

    const-class v2, Lj69;

    invoke-virtual {v1, v2}, Lu4;->d(Ljava/lang/Class;)Lwfe;

    move-result-object v2

    const-class v3, Lkef;

    invoke-virtual {v1, v3}, Lu4;->d(Ljava/lang/Class;)Lwfe;

    move-result-object v3

    const-class v4, Lrie;

    invoke-virtual {v1, v4}, Lu4;->d(Ljava/lang/Class;)Lwfe;

    move-result-object v1

    invoke-direct {v0, v2, v3, v1}, Lypc;-><init>(Lje7;Lje7;Lje7;)V

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
