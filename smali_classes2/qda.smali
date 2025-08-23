.class public final Lqda;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpda;


# static fields
.field public static final a:Lqda;

.field public static final b:Ly3;

.field public static final c:Lnd0;

.field public static final d:Lib6;

.field public static final e:Lyn6;

.field public static final f:Lord;

.field public static final g:Lr0e;

.field public static final h:Lcfe;

.field public static final i:Ln1f;


# direct methods
.method static constructor <clinit>()V
    .locals 31

    new-instance v0, Lqda;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lqda;->a:Lqda;

    new-instance v0, Ly3;

    const v1, -0xbbb1

    const v2, 0x70ffffff

    invoke-direct {v0, v1, v2}, Ly3;-><init>(II)V

    sput-object v0, Lqda;->b:Ly3;

    new-instance v0, Lmd0;

    const v12, -0xe8e7e4

    const v13, -0xff8501

    const v14, -0xd439bc

    const/16 v4, -0x60f6

    const/16 v5, -0x29f6

    const v6, -0xf2f2f3

    const v7, -0xe1e1e2

    const v8, -0x31bda9

    const/4 v9, -0x1

    const v10, 0x17ffffff

    const v11, 0x17ffffff

    move-object v3, v0

    invoke-direct/range {v3 .. v14}, Lmd0;-><init>(IIIIIIIIIII)V

    new-instance v5, Ltd0;

    const v1, -0xe1e0dc

    const v2, -0xe8e7e4

    invoke-direct {v5, v1, v2, v1}, Ltd0;-><init>(III)V

    new-instance v1, Lnd0;

    const v13, -0xe1e0dc

    const v14, -0xdad9d3

    const v6, -0xacaba8

    const v7, -0x5cf2f2f3

    const v8, 0x520d0d0d

    const v9, -0xdad9d3

    const v10, -0xe8e8e8

    const v11, -0xe8e7e4

    move-object v3, v1

    move-object v4, v0

    invoke-direct/range {v3 .. v14}, Lnd0;-><init>(Lmd0;Ltd0;IIIIIIIII)V

    sput-object v1, Lqda;->c:Lnd0;

    new-instance v0, Lgb6;

    const v1, -0x717a01

    const v2, -0xb1fb14

    filled-new-array {v1, v2}, [I

    move-result-object v16

    const v1, 0x33ffffff

    const v2, 0xffffff

    filled-new-array {v1, v2}, [I

    move-result-object v17

    const v1, -0xff6610

    const v2, -0xf7cb2d

    filled-new-array {v1, v2}, [I

    move-result-object v18

    const v1, -0x70000001

    const v2, 0xaffffff

    const v3, 0xffffff

    filled-new-array {v1, v2, v3}, [I

    move-result-object v19

    const v1, -0xff4a0e

    const v2, -0xff9559

    filled-new-array {v1, v2}, [I

    move-result-object v20

    move-object v15, v0

    invoke-direct/range {v15 .. v20}, Lgb6;-><init>([I[I[I[I[I)V

    new-instance v1, Lhb6;

    const v2, -0xff8501

    const v3, -0x72d738

    const v4, -0x83bd06

    const v5, -0x9f6315

    filled-new-array {v3, v4, v2, v5}, [I

    move-result-object v2

    const v3, 0x668d28c8

    const v4, 0x667c42fa

    const v5, 0x66007aff

    const v6, 0x66609ceb

    filled-new-array {v3, v4, v5, v6}, [I

    move-result-object v3

    const v4, -0x67d12a

    const v5, -0x75a905

    const v6, -0xeb7a01

    const v7, -0x8d5812

    filled-new-array {v4, v5, v6, v7}, [I

    move-result-object v4

    invoke-direct {v1, v2, v3, v4}, Lhb6;-><init>([I[I[I)V

    new-instance v2, Ljb6;

    const v3, 0xd0d0d

    const v4, -0xf2f2f3

    const v5, -0x47f2f2f3

    filled-new-array {v4, v5, v3}, [I

    move-result-object v3

    invoke-direct {v2, v3}, Ljb6;-><init>([I)V

    new-instance v3, Lkb6;

    const v4, 0x33ffffff

    const v5, 0xffffff

    filled-new-array {v4, v5}, [I

    move-result-object v4

    const v5, 0x4dffffff    # 5.3687088E8f

    const v6, 0xaffffff

    const v7, 0xffffff

    filled-new-array {v5, v6, v7}, [I

    move-result-object v5

    invoke-direct {v3, v4, v5}, Lkb6;-><init>([I[I)V

    new-instance v21, Llb6;

    const/4 v13, -0x1

    const/4 v14, -0x1

    const v7, -0xf2f2f3

    const v8, -0xf2f2f3

    const v9, -0xbbb1

    const v10, -0xbbb1

    const v11, -0xff8501

    const v12, -0xff8501

    move-object/from16 v6, v21

    invoke-direct/range {v6 .. v14}, Llb6;-><init>(IIIIIIII)V

    new-instance v4, Lmb6;

    const v5, -0xe8e7e4

    const v6, 0x17181c

    filled-new-array {v6, v5}, [I

    move-result-object v5

    const v6, -0xe8e7e4

    const v7, 0x17181c

    filled-new-array {v7, v6}, [I

    move-result-object v6

    invoke-direct {v4, v5, v6}, Lmb6;-><init>([I[I)V

    const v5, 0x6617181c

    const v6, -0x33e8e7e4    # -3.960843E7f

    filled-new-array {v7, v5, v6}, [I

    move-result-object v5

    const v6, 0x6617181c

    const v7, -0x33e8e7e4    # -3.960843E7f

    const v8, 0x17181c

    filled-new-array {v8, v6, v7}, [I

    move-result-object v6

    new-instance v7, Lnb6;

    const v8, 0x1fffffff

    invoke-direct {v7, v8, v8, v5, v6}, Lnb6;-><init>(II[I[I)V

    new-instance v5, Lib6;

    move-object v15, v5

    move-object/from16 v16, v0

    move-object/from16 v17, v4

    move-object/from16 v18, v1

    move-object/from16 v19, v2

    move-object/from16 v20, v3

    move-object/from16 v22, v7

    invoke-direct/range {v15 .. v22}, Lib6;-><init>(Lgb6;Lmb6;Lhb6;Ljb6;Lkb6;Llb6;Lnb6;)V

    sput-object v5, Lqda;->d:Lib6;

    new-instance v0, Leo6;

    const v1, -0x828281

    invoke-direct {v0, v1}, Leo6;-><init>(I)V

    new-instance v3, Ldo6;

    const v1, 0x66ffffff

    const v2, -0x5c000001

    invoke-direct {v3, v0, v1, v2}, Ldo6;-><init>(Leo6;II)V

    new-instance v0, Lyn6;

    const v9, 0x47ffffff

    const v10, 0x70ffffff

    const v11, 0x47ffffff

    const v4, -0xf3f2f2

    const v5, -0x31bda9

    const v6, -0xff8501

    const v7, -0xd439bc

    const v8, -0x33000001    # -1.3421772E8f

    move-object v2, v0

    invoke-direct/range {v2 .. v11}, Lyn6;-><init>(Ldo6;IIIIIIII)V

    sput-object v0, Lqda;->e:Lyn6;

    new-instance v0, Lord;

    new-instance v15, Lnrd;

    move-object v1, v15

    const v16, 0x330d0d0d

    const v17, 0x1fffffff

    const v18, 0x70ffffff

    const v19, 0x1fffffff

    const v2, -0xa79e

    const v3, -0x3a3a3b

    const v4, -0xd3d3d4

    const v5, -0xff9d34

    const v6, 0x7a0d0d0d

    const v7, 0x14ffffff

    const v8, 0x661e1e1e

    const v9, 0x660d0d0d

    const v10, 0x1fffffff

    const v11, 0x1fffffff

    const v12, 0x1fffffff

    const v13, 0x1fffffff

    const v14, 0x1fffffff

    const v20, 0x1fffffff

    move-object/from16 v23, v15

    move/from16 v15, v20

    invoke-direct/range {v1 .. v19}, Lnrd;-><init>(IIIIIIIIIIIIIIIIII)V

    new-instance v1, Lprd;

    const v29, -0x5ca74d92

    const v30, -0x5c484747

    const v25, -0x5cf3f2f2

    const v26, 0x7ae7e7e7

    const v27, -0x7a38a49e

    const v28, -0x66ff8501

    move-object/from16 v24, v1

    invoke-direct/range {v24 .. v30}, Lprd;-><init>(IIIIII)V

    new-instance v13, Lqrd;

    const v9, 0x47ffffff

    const v10, 0x47ffffff

    const v11, 0x47ffffff

    const v12, 0x47ffffff

    const v3, -0x44cac3

    const v4, -0xff9d34

    const v5, -0x444445

    const v6, 0x47ffffff

    const v7, 0x47ffffff

    const v8, 0x47ffffff

    move-object v2, v13

    invoke-direct/range {v2 .. v12}, Lqrd;-><init>(IIIIIIIIII)V

    move-object/from16 v2, v23

    invoke-direct {v0, v2, v1, v13}, Lord;-><init>(Lnrd;Lprd;Lqrd;)V

    sput-object v0, Lqda;->f:Lord;

    new-instance v0, Lr0e;

    const v22, 0xffffff

    const v23, 0x1a0c0d0e

    const v24, 0x1fffffff

    const v25, 0xfffffff

    const v15, -0x33000001    # -1.3421772E8f

    const v16, -0xbbb1

    const v17, -0xd439bc

    const v19, 0xffffff

    const v20, -0xe1e0dc

    const v21, 0xffffff

    move-object v14, v0

    invoke-direct/range {v14 .. v25}, Lr0e;-><init>(IIIIIIIIIII)V

    sput-object v0, Lqda;->g:Lr0e;

    new-instance v0, Lcfe;

    const v7, 0x70ffffff

    const v8, -0x42000001    # -0.12499999f

    const v2, -0xf3f2f2

    const v3, -0x31bda9

    const v4, -0xff8501

    const v5, -0xd439bc

    const v6, -0x33000001    # -1.3421772E8f

    move-object v1, v0

    invoke-direct/range {v1 .. v9}, Lcfe;-><init>(IIIIIIII)V

    sput-object v0, Lqda;->h:Lcfe;

    new-instance v0, Ln1f;

    new-instance v1, Lo1f;

    const v2, -0x55b301

    const v3, -0xc7c701

    const v4, -0xc57605

    const v5, -0x9cf101

    invoke-direct {v1, v2, v3, v4, v5}, Lo1f;-><init>(IIII)V

    new-instance v2, Lm1f;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    invoke-direct {v0, v1, v2}, Ln1f;-><init>(Lo1f;Lm1f;)V

    sput-object v0, Lqda;->i:Ln1f;

    return-void
.end method


# virtual methods
.method public final a()Ljo2;
    .locals 0

    sget-object p0, Ljk9;->b:Ljk9;

    return-object p0
.end method

.method public final b()Lnd0;
    .locals 0

    sget-object p0, Lqda;->c:Lnd0;

    return-object p0
.end method

.method public final c()Lord;
    .locals 0

    sget-object p0, Lqda;->f:Lord;

    return-object p0
.end method

.method public final d()Lib6;
    .locals 0

    sget-object p0, Lqda;->d:Lib6;

    return-object p0
.end method

.method public final e()Ly3;
    .locals 0

    sget-object p0, Lqda;->b:Ly3;

    return-object p0
.end method

.method public final f()Ln1f;
    .locals 0

    sget-object p0, Lqda;->i:Ln1f;

    return-object p0
.end method

.method public final g()Lc33;
    .locals 0

    sget-object p0, Lc33;->b:Lc33;

    return-object p0
.end method

.method public final getIcon()Lyn6;
    .locals 0

    sget-object p0, Lqda;->e:Lyn6;

    return-object p0
.end method

.method public final getName()Ljava/lang/String;
    .locals 0

    const-string p0, "one.me.sdk.design.OneMeThemeDark"

    return-object p0
.end method

.method public final getText()Lcfe;
    .locals 0

    sget-object p0, Lqda;->h:Lcfe;

    return-object p0
.end method

.method public final h()Lr0e;
    .locals 0

    sget-object p0, Lqda;->g:Lr0e;

    return-object p0
.end method

.method public final i(I)I
    .locals 14

    sget p0, Lolb;->global_accent_themed:I

    const v0, -0xff8501

    if-ne p1, p0, :cond_0

    goto/16 :goto_b

    :cond_0
    sget p0, Lolb;->global_accent_red:I

    const v1, -0xbbb1

    if-ne p1, p0, :cond_1

    :goto_0
    move v0, v1

    goto/16 :goto_b

    :cond_1
    sget p0, Lolb;->global_accent_secondary:I

    const v2, 0x70ffffff

    if-ne p1, p0, :cond_2

    :goto_1
    move v0, v2

    goto/16 :goto_b

    :cond_2
    sget p0, Lolb;->global_background_contrastFloating:I

    const/4 v3, -0x1

    if-ne p1, p0, :cond_3

    :goto_2
    move v0, v3

    goto/16 :goto_b

    :cond_3
    sget p0, Lolb;->global_background_contrastFloatingSecondary:I

    if-ne p1, p0, :cond_4

    const v0, -0x12110e

    goto/16 :goto_b

    :cond_4
    sget p0, Lolb;->global_background_neutralFloating:I

    if-ne p1, p0, :cond_5

    const v0, -0xacaba8

    goto/16 :goto_b

    :cond_5
    sget p0, Lolb;->global_background_overlay:I

    if-ne p1, p0, :cond_6

    const v0, -0x5cf2f2f3

    goto/16 :goto_b

    :cond_6
    sget p0, Lolb;->global_background_overlaySecondary:I

    if-ne p1, p0, :cond_7

    const/high16 v0, -0x67000000

    goto/16 :goto_b

    :cond_7
    sget p0, Lolb;->global_background_overlayStatic:I

    if-ne p1, p0, :cond_8

    const v0, 0x520d0d0d

    goto/16 :goto_b

    :cond_8
    sget p0, Lolb;->global_background_surfaceCard:I

    const v4, -0xdad9d3

    if-ne p1, p0, :cond_9

    :goto_3
    move v0, v4

    goto/16 :goto_b

    :cond_9
    sget p0, Lolb;->global_background_surfaceFloating:I

    if-ne p1, p0, :cond_a

    const v0, -0xe8e8e8

    goto/16 :goto_b

    :cond_a
    sget p0, Lolb;->global_background_surfaceGround:I

    const v5, -0xe8e7e4

    if-ne p1, p0, :cond_b

    :goto_4
    move v0, v5

    goto/16 :goto_b

    :cond_b
    sget p0, Lolb;->global_background_surfacePrimary:I

    if-ne p1, p0, :cond_c

    goto :goto_4

    :cond_c
    sget p0, Lolb;->global_background_surfaceSecondary:I

    const v5, -0xe1e0dc

    if-ne p1, p0, :cond_d

    goto :goto_4

    :cond_d
    sget p0, Lolb;->global_background_surfaceTertiary:I

    if-ne p1, p0, :cond_e

    goto :goto_3

    :cond_e
    sget p0, Lolb;->global_background_transparent:I

    if-ne p1, p0, :cond_f

    const/4 v0, 0x0

    goto/16 :goto_b

    :cond_f
    sget p0, Lolb;->global_background_accent_attentionPrimary:I

    sget-object v4, Lqda;->c:Lnd0;

    iget-object v6, v4, Lnd0;->a:Lmd0;

    if-ne p1, p0, :cond_10

    iget v0, v6, Lmd0;->a:I

    goto/16 :goto_b

    :cond_10
    sget p0, Lolb;->global_background_accent_attentionSecondary:I

    if-ne p1, p0, :cond_11

    iget v0, v6, Lmd0;->b:I

    goto/16 :goto_b

    :cond_11
    sget p0, Lolb;->global_background_accent_contrastStatic:I

    if-ne p1, p0, :cond_12

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto/16 :goto_2

    :cond_12
    sget p0, Lolb;->global_background_accent_contrast:I

    if-ne p1, p0, :cond_13

    iget v0, v6, Lmd0;->c:I

    goto/16 :goto_b

    :cond_13
    sget p0, Lolb;->global_background_accent_contrastSecondary:I

    if-ne p1, p0, :cond_14

    iget v0, v6, Lmd0;->d:I

    goto/16 :goto_b

    :cond_14
    sget p0, Lolb;->global_background_accent_negative:I

    if-ne p1, p0, :cond_15

    iget v0, v6, Lmd0;->e:I

    goto/16 :goto_b

    :cond_15
    sget p0, Lolb;->global_background_accent_neutral:I

    if-ne p1, p0, :cond_16

    iget v0, v6, Lmd0;->f:I

    goto/16 :goto_b

    :cond_16
    sget p0, Lolb;->global_background_accent_neutralFade:I

    if-ne p1, p0, :cond_17

    iget v0, v6, Lmd0;->g:I

    goto/16 :goto_b

    :cond_17
    sget p0, Lolb;->global_background_accent_neutralFadeSecondary:I

    if-ne p1, p0, :cond_18

    iget v0, v6, Lmd0;->h:I

    goto/16 :goto_b

    :cond_18
    sget p0, Lolb;->global_background_accent_neutralStatic:I

    if-ne p1, p0, :cond_19

    iget v0, v6, Lmd0;->i:I

    goto/16 :goto_b

    :cond_19
    sget p0, Lolb;->global_background_accent_neutralThemed:I

    if-ne p1, p0, :cond_1a

    iget v0, v6, Lmd0;->j:I

    goto/16 :goto_b

    :cond_1a
    sget p0, Lolb;->global_background_accent_positive:I

    if-ne p1, p0, :cond_1b

    iget v0, v6, Lmd0;->k:I

    goto/16 :goto_b

    :cond_1b
    sget p0, Lolb;->global_background_accent_themed:I

    if-ne p1, p0, :cond_1c

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto/16 :goto_b

    :cond_1c
    sget p0, Lolb;->global_background_local_tabBarPrimary:I

    iget-object v4, v4, Lnd0;->b:Ltd0;

    if-ne p1, p0, :cond_1d

    iget v0, v4, Ltd0;->a:I

    goto/16 :goto_b

    :cond_1d
    sget p0, Lolb;->global_background_local_chipsActive:I

    if-ne p1, p0, :cond_1e

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto/16 :goto_b

    :cond_1e
    sget p0, Lolb;->global_background_local_chipsDefault:I

    if-ne p1, p0, :cond_1f

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v0, -0x9090a

    goto/16 :goto_b

    :cond_1f
    sget p0, Lolb;->global_background_local_topBarPrimary:I

    if-ne p1, p0, :cond_20

    iget v0, v4, Ltd0;->b:I

    goto/16 :goto_b

    :cond_20
    sget p0, Lolb;->global_background_local_topBarSecondary:I

    if-ne p1, p0, :cond_21

    iget v0, v4, Ltd0;->c:I

    goto/16 :goto_b

    :cond_21
    sget p0, Lolb;->global_icon_contrast:I

    const v4, -0xf3f2f2

    if-ne p1, p0, :cond_22

    goto/16 :goto_3

    :cond_22
    sget p0, Lolb;->global_icon_contrastStatic:I

    if-ne p1, p0, :cond_23

    goto/16 :goto_2

    :cond_23
    sget p0, Lolb;->global_icon_negative:I

    const v6, -0x31bda9

    if-ne p1, p0, :cond_24

    :goto_5
    move v0, v6

    goto/16 :goto_b

    :cond_24
    sget p0, Lolb;->global_icon_neutralThemed:I

    if-ne p1, p0, :cond_25

    goto/16 :goto_b

    :cond_25
    sget p0, Lolb;->global_icon_positive:I

    const v7, -0xd439bc

    if-ne p1, p0, :cond_26

    :goto_6
    move v0, v7

    goto/16 :goto_b

    :cond_26
    sget p0, Lolb;->global_icon_primary:I

    const v8, -0x33000001    # -1.3421772E8f

    if-ne p1, p0, :cond_27

    :goto_7
    move v0, v8

    goto/16 :goto_b

    :cond_27
    sget p0, Lolb;->global_icon_primaryStatic:I

    if-ne p1, p0, :cond_28

    goto/16 :goto_3

    :cond_28
    sget p0, Lolb;->global_icon_quaternary:I

    const v9, 0x47ffffff

    if-ne p1, p0, :cond_29

    :goto_8
    move v0, v9

    goto/16 :goto_b

    :cond_29
    sget p0, Lolb;->global_icon_secondary:I

    if-ne p1, p0, :cond_2a

    goto/16 :goto_1

    :cond_2a
    sget p0, Lolb;->global_icon_tertiary:I

    if-ne p1, p0, :cond_2b

    goto :goto_8

    :cond_2b
    sget p0, Lolb;->global_icon_themed:I

    if-ne p1, p0, :cond_2c

    goto/16 :goto_b

    :cond_2c
    sget p0, Lolb;->global_icon_local_verificationSecondary:I

    sget-object v10, Lqda;->e:Lyn6;

    iget-object v10, v10, Lyn6;->a:Ldo6;

    if-ne p1, p0, :cond_2d

    iget v0, v10, Ldo6;->b:I

    goto/16 :goto_b

    :cond_2d
    sget p0, Lolb;->global_icon_local_verificationSubhead:I

    if-ne p1, p0, :cond_2e

    iget v0, v10, Ldo6;->c:I

    goto/16 :goto_b

    :cond_2e
    sget p0, Lolb;->global_icon_local_tabbar_active:I

    if-ne p1, p0, :cond_2f

    iget-object p0, v10, Ldo6;->a:Leo6;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto/16 :goto_b

    :cond_2f
    sget p0, Lolb;->global_icon_local_tabbar_inactive:I

    if-ne p1, p0, :cond_30

    iget-object p0, v10, Ldo6;->a:Leo6;

    iget v0, p0, Leo6;->a:I

    goto/16 :goto_b

    :cond_30
    sget p0, Lolb;->global_states_background_activeContrastStatic:I

    sget-object v10, Lqda;->f:Lord;

    iget-object v11, v10, Lord;->a:Lnrd;

    if-ne p1, p0, :cond_31

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v0, -0x1d1d1e

    goto/16 :goto_b

    :cond_31
    sget p0, Lolb;->global_states_background_activeNegative:I

    if-ne p1, p0, :cond_32

    iget v0, v11, Lnrd;->a:I

    goto/16 :goto_b

    :cond_32
    sget p0, Lolb;->global_states_background_activeNeutral:I

    if-ne p1, p0, :cond_33

    iget v0, v11, Lnrd;->b:I

    goto/16 :goto_b

    :cond_33
    sget p0, Lolb;->global_states_background_activeNeutralFade:I

    if-ne p1, p0, :cond_34

    iget v0, v11, Lnrd;->c:I

    goto/16 :goto_b

    :cond_34
    sget p0, Lolb;->global_states_background_activeNeutralThemed:I

    if-ne p1, p0, :cond_35

    iget v0, v11, Lnrd;->d:I

    goto/16 :goto_b

    :cond_35
    sget p0, Lolb;->global_states_background_activeOverlayStatic:I

    if-ne p1, p0, :cond_36

    iget v0, v11, Lnrd;->e:I

    goto/16 :goto_b

    :cond_36
    sget p0, Lolb;->global_states_background_activeThemed:I

    const v12, -0xff9d34

    if-ne p1, p0, :cond_37

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :goto_9
    move v0, v12

    goto/16 :goto_b

    :cond_37
    sget p0, Lolb;->global_states_background_activeTransparent:I

    if-ne p1, p0, :cond_38

    iget v0, v11, Lnrd;->f:I

    goto/16 :goto_b

    :cond_38
    sget p0, Lolb;->global_states_background_activeTransparentSecondaryStatic:I

    const v13, 0x4dffffff    # 5.3687088E8f

    if-ne p1, p0, :cond_39

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :goto_a
    move v0, v13

    goto/16 :goto_b

    :cond_39
    sget p0, Lolb;->global_states_background_disabledCard:I

    if-ne p1, p0, :cond_3a

    iget v0, v11, Lnrd;->g:I

    goto/16 :goto_b

    :cond_3a
    sget p0, Lolb;->global_states_background_disabledContrast:I

    if-ne p1, p0, :cond_3b

    iget v0, v11, Lnrd;->h:I

    goto/16 :goto_b

    :cond_3b
    sget p0, Lolb;->global_states_background_disabledContrastStatic:I

    if-ne p1, p0, :cond_3c

    iget v0, v11, Lnrd;->i:I

    goto/16 :goto_b

    :cond_3c
    sget p0, Lolb;->global_states_background_disabledNegative:I

    if-ne p1, p0, :cond_3d

    iget v0, v11, Lnrd;->j:I

    goto/16 :goto_b

    :cond_3d
    sget p0, Lolb;->global_states_background_disabledNeutral:I

    if-ne p1, p0, :cond_3e

    iget v0, v11, Lnrd;->k:I

    goto/16 :goto_b

    :cond_3e
    sget p0, Lolb;->global_states_background_disabledNeutralFade:I

    if-ne p1, p0, :cond_3f

    iget v0, v11, Lnrd;->l:I

    goto/16 :goto_b

    :cond_3f
    sget p0, Lolb;->global_states_background_disabledNeutralStatic:I

    if-ne p1, p0, :cond_40

    iget v0, v11, Lnrd;->m:I

    goto/16 :goto_b

    :cond_40
    sget p0, Lolb;->global_states_background_disabledNeutralThemed:I

    if-ne p1, p0, :cond_41

    iget v0, v11, Lnrd;->n:I

    goto/16 :goto_b

    :cond_41
    sget p0, Lolb;->global_states_background_disabledOverlayStatic:I

    if-ne p1, p0, :cond_42

    iget v0, v11, Lnrd;->o:I

    goto/16 :goto_b

    :cond_42
    sget p0, Lolb;->global_states_background_disabledPositive:I

    if-ne p1, p0, :cond_43

    iget v0, v11, Lnrd;->p:I

    goto/16 :goto_b

    :cond_43
    sget p0, Lolb;->global_states_background_disabledSecondary:I

    if-ne p1, p0, :cond_44

    iget v0, v11, Lnrd;->q:I

    goto/16 :goto_b

    :cond_44
    sget p0, Lolb;->global_states_background_disabledThemed:I

    if-ne p1, p0, :cond_45

    iget v0, v11, Lnrd;->r:I

    goto/16 :goto_b

    :cond_45
    sget p0, Lolb;->global_states_icon_disabledContrast:I

    iget-object v11, v10, Lord;->b:Lprd;

    if-ne p1, p0, :cond_46

    iget v0, v11, Lprd;->a:I

    goto/16 :goto_b

    :cond_46
    sget p0, Lolb;->global_states_icon_disabledContrastStatic:I

    if-ne p1, p0, :cond_47

    iget v0, v11, Lprd;->b:I

    goto/16 :goto_b

    :cond_47
    sget p0, Lolb;->global_states_icon_disabledNegative:I

    if-ne p1, p0, :cond_48

    iget v0, v11, Lprd;->c:I

    goto/16 :goto_b

    :cond_48
    sget p0, Lolb;->global_states_icon_disabledNeutralThemed:I

    if-ne p1, p0, :cond_49

    iget v0, v11, Lprd;->d:I

    goto/16 :goto_b

    :cond_49
    sget p0, Lolb;->global_states_icon_disabledPositive:I

    if-ne p1, p0, :cond_4a

    iget v0, v11, Lprd;->e:I

    goto/16 :goto_b

    :cond_4a
    sget p0, Lolb;->global_states_icon_disabledPrimary:I

    if-ne p1, p0, :cond_4b

    iget v0, v11, Lprd;->f:I

    goto/16 :goto_b

    :cond_4b
    sget p0, Lolb;->global_states_icon_disabledPrimaryStatic:I

    if-ne p1, p0, :cond_4c

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v0, -0x5c908d8a

    goto/16 :goto_b

    :cond_4c
    sget p0, Lolb;->global_states_icon_disabledThemed:I

    if-ne p1, p0, :cond_4d

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v0, -0x66ff8501

    goto/16 :goto_b

    :cond_4d
    sget p0, Lolb;->global_states_text_activeContrastStatic:I

    iget-object v10, v10, Lord;->c:Lqrd;

    if-ne p1, p0, :cond_4e

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v0, -0x444445

    goto/16 :goto_b

    :cond_4e
    sget p0, Lolb;->global_states_text_activeNegative:I

    if-ne p1, p0, :cond_4f

    iget v0, v10, Lqrd;->a:I

    goto/16 :goto_b

    :cond_4f
    sget p0, Lolb;->global_states_text_activeNeutralThemed:I

    if-ne p1, p0, :cond_50

    iget v0, v10, Lqrd;->b:I

    goto/16 :goto_b

    :cond_50
    sget p0, Lolb;->global_states_text_activePrimary:I

    if-ne p1, p0, :cond_51

    iget v0, v10, Lqrd;->c:I

    goto/16 :goto_b

    :cond_51
    sget p0, Lolb;->global_states_text_activeThemed:I

    if-ne p1, p0, :cond_52

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto/16 :goto_9

    :cond_52
    sget p0, Lolb;->global_states_text_disabledContrast:I

    if-ne p1, p0, :cond_53

    iget v0, v10, Lqrd;->d:I

    goto/16 :goto_b

    :cond_53
    sget p0, Lolb;->global_states_text_disabledContrastStatic:I

    if-ne p1, p0, :cond_54

    iget v0, v10, Lqrd;->e:I

    goto/16 :goto_b

    :cond_54
    sget p0, Lolb;->global_states_text_disabledNegative:I

    if-ne p1, p0, :cond_55

    iget v0, v10, Lqrd;->f:I

    goto/16 :goto_b

    :cond_55
    sget p0, Lolb;->global_states_text_disabledNeutralThemed:I

    if-ne p1, p0, :cond_56

    iget v0, v10, Lqrd;->g:I

    goto/16 :goto_b

    :cond_56
    sget p0, Lolb;->global_states_text_disabledPrimary:I

    if-ne p1, p0, :cond_57

    iget v0, v10, Lqrd;->h:I

    goto/16 :goto_b

    :cond_57
    sget p0, Lolb;->global_states_text_disabledPrimaryStatic:I

    if-ne p1, p0, :cond_58

    iget v0, v10, Lqrd;->i:I

    goto/16 :goto_b

    :cond_58
    sget p0, Lolb;->global_states_text_disabledThemed:I

    if-ne p1, p0, :cond_59

    iget v0, v10, Lqrd;->j:I

    goto/16 :goto_b

    :cond_59
    sget p0, Lolb;->global_stroke_contrastSecondaryStatic:I

    if-ne p1, p0, :cond_5a

    goto/16 :goto_a

    :cond_5a
    sget p0, Lolb;->global_stroke_contrastStatic:I

    if-ne p1, p0, :cond_5b

    goto/16 :goto_7

    :cond_5b
    sget p0, Lolb;->global_stroke_negative:I

    if-ne p1, p0, :cond_5c

    goto/16 :goto_0

    :cond_5c
    sget p0, Lolb;->global_stroke_positive:I

    if-ne p1, p0, :cond_5d

    goto/16 :goto_6

    :cond_5d
    sget p0, Lolb;->global_stroke_secondary:I

    if-ne p1, p0, :cond_5e

    goto/16 :goto_1

    :cond_5e
    sget p0, Lolb;->global_stroke_themed:I

    if-ne p1, p0, :cond_5f

    goto/16 :goto_b

    :cond_5f
    sget p0, Lolb;->global_stroke_transparent:I

    const v1, 0xffffff

    if-ne p1, p0, :cond_60

    goto/16 :goto_0

    :cond_60
    sget p0, Lolb;->global_stroke_localCarverTabBar:I

    if-ne p1, p0, :cond_61

    goto/16 :goto_4

    :cond_61
    sget p0, Lolb;->global_stroke_localTabBarPrimary:I

    if-ne p1, p0, :cond_62

    goto/16 :goto_0

    :cond_62
    sget p0, Lolb;->global_stroke_localTopBarPrimary:I

    if-ne p1, p0, :cond_63

    goto/16 :goto_0

    :cond_63
    sget p0, Lolb;->global_stroke_separatorContrast:I

    if-ne p1, p0, :cond_64

    const v0, 0x1a0c0d0e

    goto/16 :goto_b

    :cond_64
    sget p0, Lolb;->global_stroke_separatorPrimary:I

    if-ne p1, p0, :cond_65

    const v0, 0x1fffffff

    goto/16 :goto_b

    :cond_65
    sget p0, Lolb;->global_stroke_separatorSecondary:I

    if-ne p1, p0, :cond_66

    const v0, 0xfffffff

    goto/16 :goto_b

    :cond_66
    sget p0, Lolb;->global_text_contrast:I

    if-ne p1, p0, :cond_67

    goto/16 :goto_3

    :cond_67
    sget p0, Lolb;->global_text_contrastStatic:I

    if-ne p1, p0, :cond_68

    goto/16 :goto_2

    :cond_68
    sget p0, Lolb;->global_text_negative:I

    if-ne p1, p0, :cond_69

    goto/16 :goto_5

    :cond_69
    sget p0, Lolb;->global_text_neutralThemed:I

    if-ne p1, p0, :cond_6a

    goto/16 :goto_b

    :cond_6a
    sget p0, Lolb;->global_text_positive:I

    if-ne p1, p0, :cond_6b

    goto/16 :goto_6

    :cond_6b
    sget p0, Lolb;->global_text_primary:I

    if-ne p1, p0, :cond_6c

    goto/16 :goto_7

    :cond_6c
    sget p0, Lolb;->global_text_primaryStatic:I

    if-ne p1, p0, :cond_6d

    goto/16 :goto_3

    :cond_6d
    sget p0, Lolb;->global_text_secondary:I

    if-ne p1, p0, :cond_6e

    goto/16 :goto_1

    :cond_6e
    sget p0, Lolb;->global_text_subhead:I

    if-ne p1, p0, :cond_6f

    const v0, -0x42000001    # -0.12499999f

    goto/16 :goto_b

    :cond_6f
    sget p0, Lolb;->global_text_tertiary:I

    if-ne p1, p0, :cond_70

    goto/16 :goto_8

    :cond_70
    sget p0, Lolb;->global_text_themed:I

    if-ne p1, p0, :cond_71

    goto/16 :goto_b

    :cond_71
    sget p0, Lolb;->global_vfx_emptyBlock_haloBubble1:I

    sget-object v0, Lqda;->i:Ln1f;

    iget-object v1, v0, Ln1f;->a:Lo1f;

    if-ne p1, p0, :cond_72

    iget v0, v1, Lo1f;->a:I

    goto/16 :goto_b

    :cond_72
    sget p0, Lolb;->global_vfx_emptyBlock_haloBubble2:I

    if-ne p1, p0, :cond_73

    iget v0, v1, Lo1f;->b:I

    goto/16 :goto_b

    :cond_73
    sget p0, Lolb;->global_vfx_emptyBlock_haloBubble3:I

    if-ne p1, p0, :cond_74

    iget v0, v1, Lo1f;->c:I

    goto/16 :goto_b

    :cond_74
    sget p0, Lolb;->global_vfx_emptyBlock_haloBubble4:I

    if-ne p1, p0, :cond_75

    iget v0, v1, Lo1f;->d:I

    goto/16 :goto_b

    :cond_75
    sget p0, Lolb;->global_vfx_buttonIconOverlayPlain_elevation1Color:I

    iget-object v0, v0, Ln1f;->b:Lm1f;

    if-ne p1, p0, :cond_76

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/high16 v0, 0x1f000000

    goto/16 :goto_b

    :cond_76
    sget p0, Lolb;->global_vfx_buttonIconOverlayPlain_elevation2Color:I

    if-ne p1, p0, :cond_77

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/high16 v0, 0x29000000

    goto/16 :goto_b

    :cond_77
    sget p0, Lolb;->global_chatTheme_common_background_fileType_archiveBadge:I

    sget-object v0, Ljk9;->X:Lj53;

    iget-object v1, v0, Lj53;->a:Lb43;

    if-ne p1, p0, :cond_78

    iget-object p0, v1, Lb43;->b:Lc43;

    iget v0, p0, Lc43;->a:I

    goto/16 :goto_b

    :cond_78
    sget p0, Lolb;->global_chatTheme_common_background_fileType_archiveBkg:I

    if-ne p1, p0, :cond_79

    iget-object p0, v1, Lb43;->b:Lc43;

    iget v0, p0, Lc43;->b:I

    goto/16 :goto_b

    :cond_79
    sget p0, Lolb;->global_chatTheme_common_background_fileType_archiveElement:I

    if-ne p1, p0, :cond_7a

    iget-object p0, v1, Lb43;->b:Lc43;

    iget v0, p0, Lc43;->c:I

    goto/16 :goto_b

    :cond_7a
    sget p0, Lolb;->global_chatTheme_common_background_fileType_background:I

    if-ne p1, p0, :cond_7b

    iget-object p0, v1, Lb43;->b:Lc43;

    iget v0, p0, Lc43;->d:I

    goto/16 :goto_b

    :cond_7b
    sget p0, Lolb;->global_chatTheme_common_background_fileType_dataBadge:I

    if-ne p1, p0, :cond_7c

    iget-object p0, v1, Lb43;->b:Lc43;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v0, -0xef86c1

    goto/16 :goto_b

    :cond_7c
    sget p0, Lolb;->global_chatTheme_common_background_fileType_dataBkg:I

    if-ne p1, p0, :cond_7d

    iget-object p0, v1, Lb43;->b:Lc43;

    iget v0, p0, Lc43;->e:I

    goto/16 :goto_b

    :cond_7d
    sget p0, Lolb;->global_chatTheme_common_background_fileType_dataElement:I

    if-ne p1, p0, :cond_7e

    iget-object p0, v1, Lb43;->b:Lc43;

    iget v0, p0, Lc43;->f:I

    goto/16 :goto_b

    :cond_7e
    sget p0, Lolb;->global_chatTheme_common_background_fileType_imageBadge:I

    if-ne p1, p0, :cond_7f

    iget-object p0, v1, Lb43;->b:Lc43;

    iget v0, p0, Lc43;->g:I

    goto/16 :goto_b

    :cond_7f
    sget p0, Lolb;->global_chatTheme_common_background_fileType_imageBkg:I

    if-ne p1, p0, :cond_80

    iget-object p0, v1, Lb43;->b:Lc43;

    iget v0, p0, Lc43;->h:I

    goto/16 :goto_b

    :cond_80
    sget p0, Lolb;->global_chatTheme_common_background_fileType_imageElement:I

    if-ne p1, p0, :cond_81

    iget-object p0, v1, Lb43;->b:Lc43;

    iget v0, p0, Lc43;->i:I

    goto/16 :goto_b

    :cond_81
    sget p0, Lolb;->global_chatTheme_common_background_fileType_musicBadge:I

    if-ne p1, p0, :cond_82

    iget-object p0, v1, Lb43;->b:Lc43;

    iget v0, p0, Lc43;->j:I

    goto/16 :goto_b

    :cond_82
    sget p0, Lolb;->global_chatTheme_common_background_fileType_musicBkg:I

    if-ne p1, p0, :cond_83

    iget-object p0, v1, Lb43;->b:Lc43;

    iget v0, p0, Lc43;->k:I

    goto/16 :goto_b

    :cond_83
    sget p0, Lolb;->global_chatTheme_common_background_fileType_musicElement:I

    if-ne p1, p0, :cond_84

    iget-object p0, v1, Lb43;->b:Lc43;

    iget v0, p0, Lc43;->l:I

    goto/16 :goto_b

    :cond_84
    sget p0, Lolb;->global_chatTheme_common_background_fileType_presentationBadge:I

    if-ne p1, p0, :cond_85

    iget-object p0, v1, Lb43;->b:Lc43;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v0, -0x63d850

    goto/16 :goto_b

    :cond_85
    sget p0, Lolb;->global_chatTheme_common_background_fileType_presentationBkg:I

    if-ne p1, p0, :cond_86

    iget-object p0, v1, Lb43;->b:Lc43;

    iget v0, p0, Lc43;->m:I

    goto/16 :goto_b

    :cond_86
    sget p0, Lolb;->global_chatTheme_common_background_fileType_presentationElement:I

    if-ne p1, p0, :cond_87

    iget-object p0, v1, Lb43;->b:Lc43;

    iget v0, p0, Lc43;->n:I

    goto/16 :goto_b

    :cond_87
    sget p0, Lolb;->global_chatTheme_common_background_fileType_programBadge:I

    if-ne p1, p0, :cond_88

    iget-object p0, v1, Lb43;->b:Lc43;

    iget v0, p0, Lc43;->o:I

    goto/16 :goto_b

    :cond_88
    sget p0, Lolb;->global_chatTheme_common_background_fileType_programBkg:I

    if-ne p1, p0, :cond_89

    iget-object p0, v1, Lb43;->b:Lc43;

    iget v0, p0, Lc43;->p:I

    goto/16 :goto_b

    :cond_89
    sget p0, Lolb;->global_chatTheme_common_background_fileType_programElement:I

    if-ne p1, p0, :cond_8a

    iget-object p0, v1, Lb43;->b:Lc43;

    iget v0, p0, Lc43;->q:I

    goto/16 :goto_b

    :cond_8a
    sget p0, Lolb;->global_chatTheme_common_background_fileType_textBadge:I

    if-ne p1, p0, :cond_8b

    iget-object p0, v1, Lb43;->b:Lc43;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v0, -0xe4a142

    goto :goto_b

    :cond_8b
    sget p0, Lolb;->global_chatTheme_common_background_fileType_textBkg:I

    if-ne p1, p0, :cond_8c

    iget-object p0, v1, Lb43;->b:Lc43;

    iget v0, p0, Lc43;->r:I

    goto :goto_b

    :cond_8c
    sget p0, Lolb;->global_chatTheme_common_background_fileType_textElement:I

    if-ne p1, p0, :cond_8d

    iget-object p0, v1, Lb43;->b:Lc43;

    iget v0, p0, Lc43;->s:I

    goto :goto_b

    :cond_8d
    sget p0, Lolb;->global_chatTheme_common_background_fileType_unknownBadge:I

    if-ne p1, p0, :cond_8e

    iget-object p0, v1, Lb43;->b:Lc43;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v0, -0xf0713e

    goto :goto_b

    :cond_8e
    sget p0, Lolb;->global_chatTheme_common_background_fileType_unknownBkg:I

    if-ne p1, p0, :cond_8f

    iget-object p0, v1, Lb43;->b:Lc43;

    iget v0, p0, Lc43;->t:I

    goto :goto_b

    :cond_8f
    sget p0, Lolb;->global_chatTheme_common_background_fileType_unknownElement:I

    if-ne p1, p0, :cond_90

    iget-object p0, v1, Lb43;->b:Lc43;

    iget v0, p0, Lc43;->u:I

    goto :goto_b

    :cond_90
    sget p0, Lolb;->global_chatTheme_common_background_fileType_videoBadge:I

    if-ne p1, p0, :cond_91

    iget-object p0, v1, Lb43;->b:Lc43;

    iget v0, p0, Lc43;->v:I

    goto :goto_b

    :cond_91
    sget p0, Lolb;->global_chatTheme_common_background_fileType_videoBkg:I

    if-ne p1, p0, :cond_92

    iget-object p0, v1, Lb43;->b:Lc43;

    iget v0, p0, Lc43;->w:I

    goto :goto_b

    :cond_92
    sget p0, Lolb;->global_chatTheme_common_background_fileType_videoElement:I

    if-ne p1, p0, :cond_93

    iget-object p0, v1, Lb43;->b:Lc43;

    iget v0, p0, Lc43;->x:I

    goto :goto_b

    :cond_93
    sget p0, Lolb;->global_chatTheme_common_text_fileType:I

    if-ne p1, p0, :cond_94

    iget-object p0, v0, Lj53;->b:Lw53;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v0, -0x1f000001

    :goto_b
    return v0

    :cond_94
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Unknown attr res passed "

    invoke-static {p1, v0}, Lwn6;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
