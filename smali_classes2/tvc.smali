.class public final Ltvc;
.super Lkpd;
.source "SourceFile"


# instance fields
.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Ltvc;->b:I

    invoke-direct {p0}, Lkpd;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Lu4;)Ljava/lang/Object;
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget v0, v0, Ltvc;->b:I

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lgwc;

    const/16 v2, 0x18

    invoke-direct {v0, v1, v2}, Lgwc;-><init>(Lu4;I)V

    invoke-static {v0}, La4f;->i(Lv56;)Ltm4;

    move-result-object v0

    new-instance v2, Lgwc;

    const/16 v3, 0x19

    invoke-direct {v2, v1, v3}, Lgwc;-><init>(Lu4;I)V

    invoke-static {v2}, La4f;->i(Lv56;)Ltm4;

    move-result-object v2

    new-instance v3, Lgwc;

    const/16 v4, 0x1a

    invoke-direct {v3, v1, v4}, Lgwc;-><init>(Lu4;I)V

    invoke-static {v3}, La4f;->i(Lv56;)Ltm4;

    move-result-object v3

    new-instance v4, Lgwc;

    const/16 v5, 0x17

    invoke-direct {v4, v1, v5}, Lgwc;-><init>(Lu4;I)V

    invoke-static {v4}, La4f;->i(Lv56;)Ltm4;

    move-result-object v1

    new-instance v4, Lt8d;

    invoke-direct {v4, v0, v2, v3, v1}, Lt8d;-><init>(Ltm4;Ltm4;Ltm4;Ltm4;)V

    return-object v4

    :pswitch_0
    new-instance v0, Ljq3;

    const-class v2, Lxk3;

    invoke-virtual {v1, v2}, Lu4;->d(Ljava/lang/Class;)Lwfe;

    move-result-object v2

    const-class v3, Lpie;

    invoke-virtual {v1, v3}, Lu4;->d(Ljava/lang/Class;)Lwfe;

    move-result-object v3

    const-class v4, Lik;

    invoke-virtual {v1, v4}, Lu4;->d(Ljava/lang/Class;)Lwfe;

    move-result-object v4

    const-class v5, Lvu0;

    invoke-virtual {v1, v5}, Lu4;->d(Ljava/lang/Class;)Lwfe;

    move-result-object v1

    invoke-direct {v0, v2, v3, v4, v1}, Ljq3;-><init>(Lje7;Lje7;Lje7;Lje7;)V

    return-object v0

    :pswitch_1
    new-instance v5, Lzp3;

    const-class v0, Lxk3;

    invoke-virtual {v1, v0}, Lu4;->d(Ljava/lang/Class;)Lwfe;

    move-result-object v6

    const-class v0, Lpie;

    invoke-virtual {v1, v0}, Lu4;->d(Ljava/lang/Class;)Lwfe;

    move-result-object v7

    const-class v0, Lh23;

    invoke-virtual {v1, v0}, Lu4;->d(Ljava/lang/Class;)Lwfe;

    move-result-object v8

    const-class v0, Lh5b;

    invoke-virtual {v1, v0}, Lu4;->d(Ljava/lang/Class;)Lwfe;

    move-result-object v9

    const-class v0, Lik;

    invoke-virtual {v1, v0}, Lu4;->d(Ljava/lang/Class;)Lwfe;

    move-result-object v10

    const-class v0, Lvu0;

    invoke-virtual {v1, v0}, Lu4;->d(Ljava/lang/Class;)Lwfe;

    move-result-object v11

    invoke-direct/range {v5 .. v11}, Lzp3;-><init>(Lje7;Lje7;Lje7;Lje7;Lje7;Lje7;)V

    return-object v5

    :pswitch_2
    new-instance v6, Lvj3;

    const-class v0, Lxk3;

    invoke-virtual {v1, v0}, Lu4;->d(Ljava/lang/Class;)Lwfe;

    move-result-object v7

    const-class v0, Ln82;

    invoke-virtual {v1, v0}, Lu4;->d(Ljava/lang/Class;)Lwfe;

    move-result-object v8

    const-class v0, Lpie;

    invoke-virtual {v1, v0}, Lu4;->d(Ljava/lang/Class;)Lwfe;

    move-result-object v9

    const-class v0, Lik;

    invoke-virtual {v1, v0}, Lu4;->d(Ljava/lang/Class;)Lwfe;

    move-result-object v10

    const-class v0, Lvu0;

    invoke-virtual {v1, v0}, Lu4;->d(Ljava/lang/Class;)Lwfe;

    move-result-object v11

    invoke-direct/range {v6 .. v11}, Lvj3;-><init>(Lje7;Lje7;Lje7;Lje7;Lje7;)V

    return-object v6

    :pswitch_3
    new-instance v0, Lqj3;

    const-class v2, Lxk3;

    invoke-virtual {v1, v2}, Lu4;->d(Ljava/lang/Class;)Lwfe;

    move-result-object v2

    const-class v3, Lbx2;

    invoke-virtual {v1, v3}, Lu4;->d(Ljava/lang/Class;)Lwfe;

    move-result-object v1

    invoke-direct {v0, v2, v1}, Lqj3;-><init>(Lje7;Lje7;)V

    return-object v0

    :pswitch_4
    new-instance v3, Lhq3;

    const-class v0, Lx4b;

    invoke-virtual {v1, v0}, Lu4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lx4b;

    const-class v0, Lf5b;

    invoke-virtual {v1, v0}, Lu4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lf5b;

    const-class v0, Lxk3;

    invoke-virtual {v1, v0}, Lu4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lxk3;

    const-class v0, Ln82;

    invoke-virtual {v1, v0}, Lu4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Ln82;

    const-class v0, Lti4;

    invoke-virtual {v1, v0}, Lu4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Lti4;

    const-class v0, Lm9d;

    invoke-virtual {v1, v0}, Lu4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    move-object v9, v0

    check-cast v9, Lm9d;

    const-class v0, Lmje;

    invoke-virtual {v1, v0}, Lu4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmje;

    check-cast v0, Loje;

    invoke-virtual {v0}, Loje;->a()Lgsc;

    move-result-object v10

    invoke-direct/range {v3 .. v10}, Lhq3;-><init>(Lx4b;Lf5b;Lxk3;Ln82;Lti4;Lm9d;Lgsc;)V

    return-object v3

    :pswitch_5
    new-instance v0, Lf3d;

    const-class v2, Lgda;

    invoke-virtual {v1, v2}, Lu4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lgda;

    invoke-virtual {v2}, Lljc;->m()Lkjc;

    move-result-object v2

    check-cast v2, Lru/ok/tamtam/android/db/room/OneMeRoomDatabase;

    invoke-virtual {v2}, Lru/ok/tamtam/android/db/room/OneMeRoomDatabase;->O()Ld3d;

    move-result-object v2

    const-class v3, Lm67;

    invoke-virtual {v1, v3}, Lu4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lm67;

    const-class v4, Lba4;

    invoke-virtual {v1, v4}, Lu4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lba4;

    invoke-direct {v0, v2, v3, v1}, Lf3d;-><init>(Ld3d;Lm67;Lba4;)V

    return-object v0

    :pswitch_6
    new-instance v0, Lyf5;

    const-class v2, Lhi5;

    invoke-virtual {v1, v2}, Lu4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lhi5;

    invoke-direct {v0, v1}, Lyf5;-><init>(Lhi5;)V

    return-object v0

    :pswitch_7
    new-instance v0, Lgb4;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-object v0

    :pswitch_8
    new-instance v0, Lwf5;

    const-class v2, Lde5;

    invoke-virtual {v1, v2}, Lu4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lde5;

    const-class v3, Lgb4;

    invoke-virtual {v1, v3}, Lu4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lgb4;

    const-class v4, Ln82;

    invoke-virtual {v1, v4}, Lu4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ln82;

    const-class v5, Lxs8;

    invoke-virtual {v1, v5}, Lu4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lxs8;

    const-class v6, Lz8f;

    invoke-virtual {v1, v6}, Lu4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lz8f;

    const-class v7, Lmx8;

    invoke-virtual {v1, v7}, Lu4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lmx8;

    const-class v8, Lwef;

    invoke-virtual {v1, v8}, Lu4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lwef;

    const-class v9, Lyf5;

    invoke-virtual {v1, v9}, Lu4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lyf5;

    const-class v10, Lxf5;

    invoke-virtual {v1, v10}, Lu4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lxf5;

    const-class v11, Lvf5;

    invoke-virtual {v1, v11}, Lu4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    move-object v11, v1

    check-cast v11, Lvf5;

    move-object v1, v0

    invoke-direct/range {v1 .. v11}, Lwf5;-><init>(Lde5;Lgb4;Ln82;Lxs8;Lz8f;Lmx8;Lwef;Lyf5;Lxf5;Lvf5;)V

    return-object v1

    :pswitch_9
    const-class v0, Lf69;

    invoke-virtual {v1, v0}, Lu4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lt59;

    return-object v0

    :pswitch_a
    new-instance v0, Lxje;

    const-class v2, Lhme;

    invoke-virtual {v1, v2}, Lu4;->d(Ljava/lang/Class;)Lwfe;

    move-result-object v2

    const-class v3, Lx4b;

    invoke-virtual {v1, v3}, Lu4;->d(Ljava/lang/Class;)Lwfe;

    move-result-object v3

    const-class v4, Lti4;

    invoke-virtual {v1, v4}, Lu4;->d(Ljava/lang/Class;)Lwfe;

    move-result-object v4

    const-class v5, Lvu0;

    invoke-virtual {v1, v5}, Lu4;->d(Ljava/lang/Class;)Lwfe;

    move-result-object v5

    const-class v6, Le45;

    invoke-virtual {v1, v6}, Lu4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Le45;

    const-class v7, La9a;

    invoke-virtual {v1, v7}, Lu4;->d(Ljava/lang/Class;)Lwfe;

    move-result-object v7

    const-class v8, Lw9g;

    invoke-virtual {v1, v8}, Lu4;->d(Ljava/lang/Class;)Lwfe;

    move-result-object v8

    const-class v9, Leme;

    invoke-virtual {v1, v9}, Lu4;->d(Ljava/lang/Class;)Lwfe;

    move-result-object v9

    const-class v10, Lzje;

    invoke-virtual {v1, v10}, Lu4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lzje;

    const-class v11, Lbke;

    invoke-virtual {v1, v11}, Lu4;->d(Ljava/lang/Class;)Lwfe;

    move-result-object v11

    const-class v12, Lm9d;

    invoke-virtual {v1, v12}, Lu4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lm9d;

    const-class v13, Lil;

    invoke-virtual {v1, v13}, Lu4;->d(Ljava/lang/Class;)Lwfe;

    move-result-object v13

    move-object v1, v0

    invoke-direct/range {v1 .. v13}, Lxje;-><init>(Lje7;Lje7;Lje7;Lje7;Le45;Lje7;Lje7;Lje7;Lzje;Lje7;Lm9d;Lje7;)V

    return-object v1

    :pswitch_b
    new-instance v2, Lf69;

    const-class v0, Landroid/content/Context;

    invoke-virtual {v1, v0}, Lu4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Landroid/content/Context;

    const-class v0, Lop;

    invoke-virtual {v1, v0}, Lu4;->d(Ljava/lang/Class;)Lwfe;

    move-result-object v4

    const-class v0, Lrk2;

    invoke-virtual {v1, v0}, Lu4;->d(Ljava/lang/Class;)Lwfe;

    move-result-object v5

    const-class v0, Llba;

    invoke-virtual {v1, v0}, Lu4;->d(Ljava/lang/Class;)Lwfe;

    move-result-object v6

    const-class v0, Lsba;

    invoke-virtual {v1, v0}, Lu4;->d(Ljava/lang/Class;)Lwfe;

    move-result-object v7

    const-class v0, Lur9;

    invoke-virtual {v1, v0}, Lu4;->d(Ljava/lang/Class;)Lwfe;

    move-result-object v8

    const-class v0, Lxr3;

    invoke-virtual {v1, v0}, Lu4;->d(Ljava/lang/Class;)Lwfe;

    move-result-object v9

    const-class v0, Lke8;

    invoke-virtual {v1, v0}, Lu4;->d(Ljava/lang/Class;)Lwfe;

    move-result-object v10

    const-class v0, Lvv9;

    invoke-virtual {v1, v0}, Lu4;->d(Ljava/lang/Class;)Lwfe;

    move-result-object v11

    const-class v0, Lbwc;

    invoke-virtual {v1, v0}, Lu4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    move-object v12, v0

    check-cast v12, Lbwc;

    const-class v0, Lrie;

    invoke-virtual {v1, v0}, Lu4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    move-object v13, v0

    check-cast v13, Lrie;

    const-class v0, Lkx3;

    invoke-virtual {v1, v0}, Lu4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    move-object v14, v0

    check-cast v14, Lkx3;

    invoke-direct/range {v2 .. v14}, Lf69;-><init>(Landroid/content/Context;Lje7;Lje7;Lje7;Lje7;Lje7;Lje7;Lje7;Lje7;Lbwc;Lrie;Lkx3;)V

    return-object v2

    :pswitch_c
    new-instance v0, Lvv9;

    const-class v2, Ldd5;

    invoke-virtual {v1, v2}, Lu4;->d(Ljava/lang/Class;)Lwfe;

    move-result-object v2

    const-class v3, Lwv9;

    invoke-virtual {v1, v3}, Lu4;->d(Ljava/lang/Class;)Lwfe;

    move-result-object v3

    const-class v4, Lcw9;

    invoke-virtual {v1, v4}, Lu4;->d(Ljava/lang/Class;)Lwfe;

    move-result-object v4

    const-class v5, Lrie;

    invoke-virtual {v1, v5}, Lu4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lrie;

    invoke-direct {v0, v2, v3, v4, v1}, Lvv9;-><init>(Lje7;Lje7;Lje7;Lrie;)V

    return-object v0

    :pswitch_d
    const-class v0, Lru/ok/tamtam/android/db/room/OneMeRoomDatabase;

    invoke-virtual {v1, v0}, Lu4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/ok/tamtam/android/db/room/OneMeRoomDatabase;

    invoke-virtual {v0}, Lru/ok/tamtam/android/db/room/OneMeRoomDatabase;->G()Lqu9;

    move-result-object v0

    return-object v0

    :pswitch_e
    new-instance v0, Ljnb;

    const-class v2, Lzg3;

    invoke-virtual {v1, v2}, Lu4;->d(Ljava/lang/Class;)Lwfe;

    move-result-object v2

    const-class v3, Lti4;

    invoke-virtual {v1, v3}, Lu4;->d(Ljava/lang/Class;)Lwfe;

    move-result-object v3

    const-class v4, Lx4b;

    invoke-virtual {v1, v4}, Lu4;->d(Ljava/lang/Class;)Lwfe;

    move-result-object v4

    const-class v5, Lc54;

    invoke-virtual {v1, v5}, Lu4;->d(Ljava/lang/Class;)Lwfe;

    move-result-object v5

    const-class v6, Leme;

    invoke-virtual {v1, v6}, Lu4;->d(Ljava/lang/Class;)Lwfe;

    move-result-object v6

    const-class v7, Luc;

    invoke-virtual {v1, v7}, Lu4;->d(Ljava/lang/Class;)Lwfe;

    move-result-object v7

    const-class v8, Lik;

    invoke-virtual {v1, v8}, Lu4;->d(Ljava/lang/Class;)Lwfe;

    move-result-object v8

    const-class v9, Lku9;

    invoke-virtual {v1, v9}, Lu4;->d(Ljava/lang/Class;)Lwfe;

    move-result-object v9

    const-class v10, Lvv9;

    invoke-virtual {v1, v10}, Lu4;->d(Ljava/lang/Class;)Lwfe;

    move-result-object v10

    const-class v11, Lxu9;

    invoke-virtual {v1, v11}, Lu4;->d(Ljava/lang/Class;)Lwfe;

    move-result-object v11

    const-class v12, Lw2a;

    invoke-virtual {v1, v12}, Lu4;->d(Ljava/lang/Class;)Lwfe;

    move-result-object v12

    const-class v13, Lknb;

    invoke-virtual {v1, v13}, Lu4;->d(Ljava/lang/Class;)Lwfe;

    move-result-object v13

    const-class v14, Lrie;

    invoke-virtual {v1, v14}, Lu4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lrie;

    const-class v15, Lkx3;

    invoke-virtual {v1, v15}, Lu4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    move-object v15, v1

    check-cast v15, Lkx3;

    move-object v1, v0

    invoke-direct/range {v1 .. v15}, Ljnb;-><init>(Lje7;Lje7;Lje7;Lje7;Lje7;Lje7;Lje7;Lje7;Lje7;Lje7;Lje7;Lje7;Lrie;Lkx3;)V

    return-object v1

    :pswitch_f
    new-instance v0, Lgwc;

    const/16 v2, 0x14

    invoke-direct {v0, v1, v2}, Lgwc;-><init>(Lu4;I)V

    invoke-static {v0}, La4f;->i(Lv56;)Ltm4;

    move-result-object v4

    new-instance v0, Lgwc;

    const/16 v2, 0x15

    invoke-direct {v0, v1, v2}, Lgwc;-><init>(Lu4;I)V

    invoke-static {v0}, La4f;->i(Lv56;)Ltm4;

    move-result-object v5

    new-instance v0, Lgwc;

    const/16 v2, 0x16

    invoke-direct {v0, v1, v2}, Lgwc;-><init>(Lu4;I)V

    invoke-static {v0}, La4f;->i(Lv56;)Ltm4;

    move-result-object v6

    new-instance v0, Lgwc;

    const/16 v2, 0x11

    invoke-direct {v0, v1, v2}, Lgwc;-><init>(Lu4;I)V

    invoke-static {v0}, La4f;->i(Lv56;)Ltm4;

    move-result-object v7

    new-instance v0, Lgwc;

    const/16 v2, 0x12

    invoke-direct {v0, v1, v2}, Lgwc;-><init>(Lu4;I)V

    invoke-static {v0}, La4f;->i(Lv56;)Ltm4;

    move-result-object v8

    new-instance v0, Lgwc;

    const/16 v2, 0x13

    invoke-direct {v0, v1, v2}, Lgwc;-><init>(Lu4;I)V

    invoke-static {v0}, La4f;->i(Lv56;)Ltm4;

    move-result-object v9

    new-instance v0, Lfs2;

    invoke-direct {v0, v1, v2}, Lfs2;-><init>(Lu4;I)V

    invoke-static {v0}, La4f;->i(Lv56;)Ltm4;

    move-result-object v10

    new-instance v3, Lin4;

    invoke-direct/range {v3 .. v10}, Lin4;-><init>(Ltm4;Ltm4;Ltm4;Ltm4;Ltm4;Ltm4;Ltm4;)V

    return-object v3

    :pswitch_10
    new-instance v0, Lsk4;

    const-class v2, Ln82;

    invoke-virtual {v1, v2}, Lu4;->d(Ljava/lang/Class;)Lwfe;

    move-result-object v1

    invoke-direct {v0, v1}, Lsk4;-><init>(Lje7;)V

    return-object v0

    :pswitch_11
    const-class v0, Lzsa;

    invoke-virtual {v1, v0}, Lu4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrsa;

    return-object v0

    :pswitch_12
    new-instance v0, Lzsa;

    const-class v2, Landroid/content/Context;

    invoke-virtual {v1, v2}, Lu4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/Context;

    const-class v3, Lr34;

    invoke-virtual {v1, v3}, Lu4;->d(Ljava/lang/Class;)Lwfe;

    move-result-object v3

    const-class v4, Lw3a;

    invoke-virtual {v1, v4}, Lu4;->d(Ljava/lang/Class;)Lwfe;

    move-result-object v4

    const-class v5, Lw2a;

    invoke-virtual {v1, v5}, Lu4;->d(Ljava/lang/Class;)Lwfe;

    move-result-object v5

    const-class v6, Lvu0;

    invoke-virtual {v1, v6}, Lu4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lvu0;

    const-class v7, Lrie;

    invoke-virtual {v1, v7}, Lu4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lrie;

    const-class v8, Le45;

    invoke-virtual {v1, v8}, Lu4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Le45;

    move-object v1, v0

    invoke-direct/range {v1 .. v8}, Lzsa;-><init>(Landroid/content/Context;Lje7;Lje7;Lje7;Lvu0;Lrie;Le45;)V

    return-object v1

    :pswitch_13
    new-instance v0, Lgyc;

    const-class v2, Laba;

    invoke-virtual {v1, v2}, Lu4;->d(Ljava/lang/Class;)Lwfe;

    move-result-object v1

    invoke-direct {v0, v1}, Lgyc;-><init>(Lje7;)V

    return-object v0

    :pswitch_14
    new-instance v0, Lsy;

    const-class v2, Lik;

    invoke-virtual {v1, v2}, Lu4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lik;

    const-class v3, Ln82;

    invoke-virtual {v1, v3}, Lu4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ln82;

    const-class v4, Lx4b;

    invoke-virtual {v1, v4}, Lu4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lx4b;

    const-class v5, Lcn7;

    invoke-virtual {v1, v5}, Lu4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcn7;

    invoke-direct {v0, v2, v3, v4, v1}, Lsy;-><init>(Lik;Ln82;Lx4b;Lcn7;)V

    return-object v0

    :pswitch_15
    new-instance v5, Lbke;

    new-instance v6, Lp8d;

    const-class v0, Lb23;

    invoke-virtual {v1, v0}, Lu4;->d(Ljava/lang/Class;)Lwfe;

    move-result-object v0

    const-class v2, Ljh3;

    invoke-virtual {v1, v2}, Lu4;->d(Ljava/lang/Class;)Lwfe;

    move-result-object v2

    const-class v3, Lzje;

    invoke-virtual {v1, v3}, Lu4;->d(Ljava/lang/Class;)Lwfe;

    move-result-object v3

    new-instance v4, Lfs2;

    const/16 v7, 0x12

    invoke-direct {v4, v1, v7}, Lfs2;-><init>(Lu4;I)V

    new-instance v7, Lwfe;

    invoke-direct {v7, v4}, Lwfe;-><init>(Lv56;)V

    const-class v4, Lble;

    invoke-virtual {v1, v4}, Lu4;->d(Ljava/lang/Class;)Lwfe;

    move-result-object v4

    const-class v8, Lv3a;

    invoke-virtual {v1, v8}, Lu4;->d(Ljava/lang/Class;)Lwfe;

    move-result-object v8

    const-class v9, Lf4a;

    invoke-virtual {v1, v9}, Lu4;->d(Ljava/lang/Class;)Lwfe;

    move-result-object v9

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    new-instance v10, Lo8d;

    invoke-direct {v10, v0}, Lo8d;-><init>(Lje7;)V

    iput-object v10, v6, Lp8d;->a:Ljava/lang/Object;

    iput-object v2, v6, Lp8d;->b:Ljava/lang/Object;

    iput-object v3, v6, Lp8d;->c:Ljava/lang/Object;

    iput-object v7, v6, Lp8d;->Y:Ljava/lang/Object;

    iput-object v8, v6, Lp8d;->o:Ljava/lang/Object;

    iput-object v9, v6, Lp8d;->X:Ljava/lang/Object;

    new-instance v0, Lk30;

    const/16 v2, 0x1d

    invoke-direct {v0, v4, v2}, Lk30;-><init>(Lje7;I)V

    new-instance v2, Lwfe;

    invoke-direct {v2, v0}, Lwfe;-><init>(Lv56;)V

    iput-object v2, v6, Lp8d;->Z:Ljava/lang/Object;

    const-class v0, Lx4b;

    invoke-virtual {v1, v0}, Lu4;->d(Ljava/lang/Class;)Lwfe;

    move-result-object v7

    const-class v0, Lw2a;

    invoke-virtual {v1, v0}, Lu4;->d(Ljava/lang/Class;)Lwfe;

    move-result-object v8

    const-class v0, Lti4;

    invoke-virtual {v1, v0}, Lu4;->d(Ljava/lang/Class;)Lwfe;

    move-result-object v9

    const-class v0, Lzg3;

    invoke-virtual {v1, v0}, Lu4;->d(Ljava/lang/Class;)Lwfe;

    move-result-object v10

    const-class v0, Lm9d;

    invoke-virtual {v1, v0}, Lu4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    move-object v11, v0

    check-cast v11, Lm9d;

    invoke-direct/range {v5 .. v11}, Lbke;-><init>(Lp8d;Lje7;Lje7;Lje7;Lje7;Lm9d;)V

    return-object v5

    :pswitch_16
    new-instance v0, Lobe;

    const-class v2, Lik;

    invoke-virtual {v1, v2}, Lu4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lik;

    const-class v2, Lvu0;

    invoke-virtual {v1, v2}, Lu4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lvu0;

    const-class v2, Ln82;

    invoke-virtual {v1, v2}, Lu4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ln82;

    const-class v2, Lyp0;

    invoke-virtual {v1, v2}, Lu4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lyp0;

    const-class v2, Lmje;

    invoke-virtual {v1, v2}, Lu4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lmje;

    check-cast v2, Loje;

    invoke-virtual {v2}, Loje;->a()Lgsc;

    const-class v2, Lgyc;

    invoke-virtual {v1, v2}, Lu4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lgyc;

    const-class v2, Laba;

    invoke-virtual {v1, v2}, Lu4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Laba;

    const-class v2, Lx4b;

    invoke-virtual {v1, v2}, Lu4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lx4b;

    const-class v2, Lf5b;

    invoke-virtual {v1, v2}, Lu4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lf5b;

    const-class v2, Lm9d;

    invoke-virtual {v1, v2}, Lu4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lm9d;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v0}, Lobe;-><init>()V

    return-object v0

    :pswitch_17
    new-instance v3, Lwef;

    const-class v0, Lke8;

    invoke-virtual {v1, v0}, Lu4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lke8;

    const-class v0, Lzef;

    invoke-virtual {v1, v0}, Lu4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lzef;

    const-class v0, Lhi5;

    invoke-virtual {v1, v0}, Lu4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lhi5;

    const-class v0, Luc;

    invoke-virtual {v1, v0}, Lu4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Luc;

    const-class v0, Lmsc;

    invoke-virtual {v1, v0}, Lu4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Lmsc;

    const-class v0, Lmje;

    invoke-virtual {v1, v0}, Lu4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmje;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v0, Loje;

    invoke-virtual {v0}, Loje;->a()Lgsc;

    move-result-object v9

    const-class v0, Llsc;

    invoke-virtual {v1, v0}, Lu4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    move-object v10, v0

    check-cast v10, Llsc;

    invoke-direct/range {v3 .. v10}, Lwef;-><init>(Lke8;Lzef;Lhi5;Luc;Lmsc;Lgsc;Llsc;)V

    return-object v3

    :pswitch_18
    const-class v0, Lmje;

    invoke-virtual {v1, v0}, Lu4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmje;

    check-cast v0, Loje;

    invoke-virtual {v0}, Loje;->a()Lgsc;

    move-result-object v0

    new-instance v2, Lgwc;

    const/16 v3, 0xe

    invoke-direct {v2, v1, v3}, Lgwc;-><init>(Lu4;I)V

    invoke-static {v2}, La4f;->i(Lv56;)Ltm4;

    move-result-object v2

    new-instance v3, Lgwc;

    const/16 v4, 0xf

    invoke-direct {v3, v1, v4}, Lgwc;-><init>(Lu4;I)V

    invoke-static {v3}, La4f;->i(Lv56;)Ltm4;

    move-result-object v3

    new-instance v4, Lgwc;

    const/16 v5, 0x10

    invoke-direct {v4, v1, v5}, Lgwc;-><init>(Lu4;I)V

    invoke-static {v4}, La4f;->i(Lv56;)Ltm4;

    move-result-object v1

    new-instance v4, Lmp4;

    invoke-direct {v4, v0, v2, v3, v1}, Lmp4;-><init>(Lgsc;Ltm4;Ltm4;Ltm4;)V

    return-object v4

    :pswitch_19
    new-instance v0, Lyp0;

    const-class v2, Lhi5;

    invoke-virtual {v1, v2}, Lu4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lhi5;

    invoke-direct {v0, v1}, Lyp0;-><init>(Lhi5;)V

    return-object v0

    :pswitch_1a
    new-instance v2, Lc54;

    const-class v0, Lt59;

    invoke-virtual {v1, v0}, Lu4;->d(Ljava/lang/Class;)Lwfe;

    move-result-object v3

    const-class v0, Le45;

    invoke-virtual {v1, v0}, Lu4;->d(Ljava/lang/Class;)Lwfe;

    move-result-object v4

    const-class v0, Lti4;

    invoke-virtual {v1, v0}, Lu4;->d(Ljava/lang/Class;)Lwfe;

    move-result-object v5

    const-class v0, Lxo;

    invoke-virtual {v1, v0}, Lu4;->d(Ljava/lang/Class;)Lwfe;

    move-result-object v6

    const-class v0, Lrie;

    invoke-virtual {v1, v0}, Lu4;->d(Ljava/lang/Class;)Lwfe;

    move-result-object v7

    invoke-direct/range {v2 .. v7}, Lc54;-><init>(Lje7;Lje7;Lje7;Lje7;Lje7;)V

    return-object v2

    :pswitch_1b
    new-instance v0, Lhd0;

    invoke-direct {v0}, Lhd0;-><init>()V

    return-object v0

    :pswitch_1c
    new-instance v0, Lyq9;

    const-class v2, Lbx2;

    invoke-virtual {v1, v2}, Lu4;->d(Ljava/lang/Class;)Lwfe;

    move-result-object v2

    const-class v3, Lsq9;

    invoke-virtual {v1, v3}, Lu4;->d(Ljava/lang/Class;)Lwfe;

    move-result-object v3

    const-class v4, Lar9;

    invoke-virtual {v1, v4}, Lu4;->d(Ljava/lang/Class;)Lwfe;

    move-result-object v4

    const-class v5, Lxk3;

    invoke-virtual {v1, v5}, Lu4;->d(Ljava/lang/Class;)Lwfe;

    move-result-object v5

    const-class v6, Ljnb;

    invoke-virtual {v1, v6}, Lu4;->d(Ljava/lang/Class;)Lwfe;

    move-result-object v6

    const-class v7, Lpb6;

    invoke-virtual {v1, v7}, Lu4;->d(Ljava/lang/Class;)Lwfe;

    move-result-object v7

    const-class v8, Lrie;

    invoke-virtual {v1, v8}, Lu4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lrie;

    const-class v9, Lkx3;

    invoke-virtual {v1, v9}, Lu4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    move-object v9, v1

    check-cast v9, Lkx3;

    move-object v1, v0

    invoke-direct/range {v1 .. v9}, Lyq9;-><init>(Lje7;Lje7;Lje7;Lje7;Lje7;Lje7;Lrie;Lkx3;)V

    return-object v1

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
