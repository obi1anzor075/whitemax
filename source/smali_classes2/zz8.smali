.class public final Lzz8;
.super Ltaf;
.source "SourceFile"


# static fields
.field public static final synthetic I1:[Lk77;


# instance fields
.field public final A0:Likc;

.field public final A1:Lepc;

.field public final B0:Ll83;

.field public final B1:Ll05;

.field public final C0:Lnxc;

.field public final C1:Ljava/util/concurrent/ConcurrentHashMap;

.field public final D0:Lf03;

.field public final D1:Ljava/util/HashSet;

.field public final E0:Llz;

.field public final E1:Lr7e;

.field public final F0:Ljava/lang/String;

.field public final F1:Lpj5;

.field public final G0:Lju3;

.field public final G1:Lgrd;

.field public final H0:Lt97;

.field public final H1:Lt0c;

.field public final I0:Lt97;

.field public final J0:Lt97;

.field public final K0:Lt97;

.field public final L0:Lt97;

.field public final M0:Lt97;

.field public final N0:Lt97;

.field public final O0:Lt97;

.field public final P0:Lt97;

.field public final Q0:Lt97;

.field public final R0:Lt97;

.field public final S0:Lt97;

.field public final T0:Lt97;

.field public final U0:Lt97;

.field public final V0:Lt97;

.field public final W0:Lt97;

.field public final X:Lmu7;

.field public final X0:Lt97;

.field public final Y:Lpae;

.field public final Y0:Lt97;

.field public final Z:Lsya;

.field public final Z0:Lt97;

.field public final a1:Lt97;

.field public final b:Lf19;

.field public final b1:Lt97;

.field public final c:Lwe1;

.field public final c1:Lt97;

.field public final d1:Lt97;

.field public final e1:Lt97;

.field public final f1:Lt97;

.field public final g1:Lt97;

.field public final h1:Lt97;

.field public final i1:Lt97;

.field public final j1:Lydc;

.field public final k1:Le3;

.field public final l1:Le3;

.field public final m1:Le3;

.field public final n1:Le3;

.field public final o:Lax8;

.field public final o1:Le3;

.field public final p1:Le3;

.field public final q1:Le3;

.field public final r1:Lt0c;

.field public final s1:Lgrd;

.field public final t1:Lt0c;

.field public final u1:Lt0c;

.field public final v1:Lgrd;

.field public final w0:Lbv2;

.field public final w1:Lt0c;

.field public final x0:Lacc;

.field public final x1:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final y0:Ls86;

.field public final y1:Ll05;

.field public final z0:Lnu7;

.field public final z1:Ll05;


# direct methods
.method static constructor <clinit>()V
    .locals 10

    new-instance v0, Lhc9;

    const-string v1, "markAsUnreadJob"

    const-string v2, "getMarkAsUnreadJob()Lkotlinx/coroutines/Job;"

    const-class v3, Lzz8;

    invoke-direct {v0, v3, v1, v2}, Lhc9;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lm7c;->a:Ln7c;

    const-string v2, "markMessageAsReadJob"

    const-string v4, "getMarkMessageAsReadJob()Lkotlinx/coroutines/Job;"

    invoke-static {v1, v3, v2, v4}, Lc3d;->g(Ln7c;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)Lhc9;

    move-result-object v1

    new-instance v2, Lhc9;

    const-string v4, "scrollClickJob"

    const-string v5, "getScrollClickJob()Lkotlinx/coroutines/Job;"

    invoke-direct {v2, v3, v4, v5}, Lhc9;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v4, Lhc9;

    const-string v5, "attachClickJob"

    const-string v6, "getAttachClickJob()Lkotlinx/coroutines/Job;"

    invoke-direct {v4, v3, v5, v6}, Lhc9;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v5, Lhc9;

    const-string v6, "linkInterceptJob"

    const-string v7, "getLinkInterceptJob()Lkotlinx/coroutines/Job;"

    invoke-direct {v5, v3, v6, v7}, Lhc9;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v6, Lhc9;

    const-string v7, "keyboardActionJob"

    const-string v8, "getKeyboardActionJob()Lkotlinx/coroutines/Job;"

    invoke-direct {v6, v3, v7, v8}, Lhc9;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v7, Lhc9;

    const-string v8, "saveVideoProgressJob"

    const-string v9, "getSaveVideoProgressJob()Lkotlinx/coroutines/Job;"

    invoke-direct {v7, v3, v8, v9}, Lhc9;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v3, 0x7

    new-array v3, v3, [Lk77;

    const/4 v8, 0x0

    aput-object v0, v3, v8

    const/4 v0, 0x1

    aput-object v1, v3, v0

    const/4 v0, 0x2

    aput-object v2, v3, v0

    const/4 v0, 0x3

    aput-object v4, v3, v0

    const/4 v0, 0x4

    aput-object v5, v3, v0

    const/4 v0, 0x5

    aput-object v6, v3, v0

    const/4 v0, 0x6

    aput-object v7, v3, v0

    sput-object v3, Lzz8;->I1:[Lk77;

    return-void
.end method

.method public constructor <init>(Lf19;Lwe1;Lfw;Lmu7;)V
    .locals 47

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p3

    sget-object v3, Lxv8;->a:Lxv8;

    invoke-virtual {v3}, Lxv8;->getDispatchers()Lpae;

    move-result-object v4

    invoke-virtual {v3}, Lscout/Component;->getAccessor()Lw4;

    move-result-object v5

    const-class v6, Lsya;

    invoke-virtual {v5, v6}, Lw4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lsya;

    invoke-virtual {v3}, Lscout/Component;->getAccessor()Lw4;

    move-result-object v6

    const-class v7, Lbv2;

    invoke-virtual {v6, v7}, Lw4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lbv2;

    new-instance v8, Lacc;

    invoke-virtual {v3}, Lscout/Component;->getAccessor()Lw4;

    move-result-object v9

    const-class v10, Lxzc;

    invoke-virtual {v9, v10}, Lw4;->d(Ljava/lang/Class;)Lr7e;

    move-result-object v9

    invoke-virtual {v3}, Lscout/Component;->getAccessor()Lw4;

    move-result-object v11

    const-class v12, Ljb5;

    invoke-virtual {v11, v12}, Lw4;->d(Ljava/lang/Class;)Lr7e;

    move-result-object v11

    invoke-virtual {v3}, Lscout/Component;->getAccessor()Lw4;

    move-result-object v12

    const-class v13, Lkvd;

    invoke-virtual {v12, v13}, Lw4;->d(Ljava/lang/Class;)Lr7e;

    move-result-object v12

    const/4 v13, 0x1

    invoke-direct {v8, v9, v11, v12, v13}, Lacc;-><init>(Lt97;Lt97;Lt97;I)V

    new-instance v9, Ls86;

    invoke-virtual {v3}, Lscout/Component;->getAccessor()Lw4;

    move-result-object v11

    const-class v12, Lpae;

    invoke-virtual {v11, v12}, Lw4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lpae;

    invoke-virtual {v3}, Lscout/Component;->getAccessor()Lw4;

    move-result-object v13

    const-class v14, Lsce;

    invoke-virtual {v13, v14}, Lw4;->d(Ljava/lang/Class;)Lr7e;

    move-result-object v13

    invoke-virtual {v3}, Lscout/Component;->getAccessor()Lw4;

    move-result-object v14

    invoke-virtual {v14, v7}, Lw4;->d(Ljava/lang/Class;)Lr7e;

    move-result-object v7

    invoke-virtual {v3}, Lscout/Component;->getAccessor()Lw4;

    move-result-object v14

    const-class v15, Lb29;

    invoke-virtual {v14, v15}, Lw4;->d(Ljava/lang/Class;)Lr7e;

    move-result-object v14

    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    iput-object v11, v9, Ls86;->a:Ljava/lang/Object;

    const-class v11, Ls86;

    invoke-virtual {v11}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v11

    iput-object v11, v9, Ls86;->b:Ljava/lang/Object;

    iput-object v13, v9, Ls86;->c:Ljava/lang/Object;

    iput-object v7, v9, Ls86;->o:Ljava/lang/Object;

    iput-object v14, v9, Ls86;->X:Ljava/lang/Object;

    new-instance v7, Lnu7;

    invoke-virtual {v3}, Lscout/Component;->getAccessor()Lw4;

    move-result-object v11

    const-class v13, Lm0c;

    invoke-virtual {v11, v13}, Lw4;->d(Ljava/lang/Class;)Lr7e;

    move-result-object v11

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    const-class v13, Lnu7;

    invoke-virtual {v13}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v13

    iput-object v13, v7, Lnu7;->a:Ljava/lang/Object;

    iput-object v11, v7, Lnu7;->b:Ljava/lang/Object;

    invoke-virtual {v3}, Lxv8;->b()Likc;

    move-result-object v11

    invoke-virtual {v3}, Lscout/Component;->getAccessor()Lw4;

    move-result-object v13

    const-class v14, Landroid/content/Context;

    invoke-virtual {v13, v14}, Lw4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Landroid/content/Context;

    invoke-virtual {v3}, Lscout/Component;->getAccessor()Lw4;

    move-result-object v14

    invoke-virtual {v14, v12}, Lw4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lpae;

    check-cast v12, Ln3a;

    invoke-virtual {v12}, Ln3a;->b()Lju3;

    move-result-object v12

    invoke-virtual {v3}, Lscout/Component;->getAccessor()Lw4;

    move-result-object v14

    move-object/from16 v16, v11

    const-class v11, Led3;

    invoke-virtual {v14, v11}, Lw4;->d(Ljava/lang/Class;)Lr7e;

    move-result-object v14

    move-object/from16 v17, v7

    invoke-virtual {v3}, Lscout/Component;->getAccessor()Lw4;

    move-result-object v7

    invoke-virtual {v7, v15}, Lw4;->d(Ljava/lang/Class;)Lr7e;

    move-result-object v7

    move-object/from16 v18, v9

    invoke-virtual {v3}, Lxv8;->b()Likc;

    move-result-object v9

    move-object/from16 v19, v8

    new-instance v8, Ll83;

    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    iput-object v13, v8, Ll83;->a:Ljava/lang/Object;

    iput-object v12, v8, Ll83;->b:Ljava/lang/Object;

    iput-object v9, v8, Ll83;->c:Ljava/lang/Object;

    iput-object v7, v8, Ll83;->d:Ljava/lang/Object;

    iput-object v14, v8, Ll83;->e:Ljava/lang/Object;

    new-instance v7, Lxd3;

    const/16 v9, 0x9

    invoke-direct {v7, v9}, Lxd3;-><init>(I)V

    const/4 v9, 0x3

    invoke-static {v9, v7}, Lez3;->O(ILs16;)Lt97;

    move-result-object v7

    iput-object v7, v8, Ll83;->f:Ljava/lang/Object;

    new-instance v7, Lxd3;

    const/16 v12, 0xa

    invoke-direct {v7, v12}, Lxd3;-><init>(I)V

    invoke-static {v9, v7}, Lez3;->O(ILs16;)Lt97;

    move-result-object v7

    iput-object v7, v8, Ll83;->g:Ljava/lang/Object;

    new-instance v7, Lnxc;

    invoke-virtual {v3}, Lscout/Component;->getAccessor()Lw4;

    move-result-object v9

    const-class v12, Lpk;

    invoke-virtual {v9, v12}, Lw4;->d(Ljava/lang/Class;)Lr7e;

    move-result-object v9

    invoke-virtual {v3}, Lscout/Component;->getAccessor()Lw4;

    move-result-object v13

    const-class v14, Ltt0;

    invoke-virtual {v13, v14}, Lw4;->d(Ljava/lang/Class;)Lr7e;

    move-result-object v13

    move-object/from16 v20, v8

    invoke-virtual {v3}, Lscout/Component;->getAccessor()Lw4;

    move-result-object v8

    invoke-virtual {v8, v15}, Lw4;->d(Ljava/lang/Class;)Lr7e;

    move-result-object v8

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    const-class v21, Lnxc;

    move-object/from16 v22, v6

    invoke-virtual/range {v21 .. v21}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v6

    iput-object v6, v7, Lnxc;->a:Ljava/lang/Object;

    iput-object v9, v7, Lnxc;->b:Ljava/lang/Object;

    iput-object v13, v7, Lnxc;->c:Ljava/lang/Object;

    iput-object v8, v7, Lnxc;->o:Ljava/lang/Object;

    invoke-virtual {v3}, Lscout/Component;->getAccessor()Lw4;

    move-result-object v6

    const-class v8, Lf03;

    invoke-virtual {v6, v8}, Lw4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lf03;

    invoke-virtual {v3}, Lscout/Component;->getAccessor()Lw4;

    move-result-object v8

    const-class v9, Llz;

    invoke-virtual {v8, v9}, Lw4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Llz;

    invoke-virtual {v3}, Lscout/Component;->getAccessor()Lw4;

    move-result-object v9

    invoke-virtual {v9, v12}, Lw4;->d(Ljava/lang/Class;)Lr7e;

    move-result-object v9

    invoke-virtual {v3}, Lscout/Component;->getAccessor()Lw4;

    move-result-object v12

    const-class v13, Lhba;

    invoke-virtual {v12, v13}, Lw4;->d(Ljava/lang/Class;)Lr7e;

    move-result-object v12

    invoke-virtual {v3}, Lscout/Component;->getAccessor()Lw4;

    move-result-object v13

    move-object/from16 v21, v12

    const-class v12, Landroid/app/Application;

    invoke-virtual {v13, v12}, Lw4;->d(Ljava/lang/Class;)Lr7e;

    move-result-object v12

    invoke-virtual {v3}, Lscout/Component;->getAccessor()Lw4;

    move-result-object v13

    invoke-virtual {v13, v10}, Lw4;->d(Ljava/lang/Class;)Lr7e;

    move-result-object v10

    invoke-virtual {v3}, Lscout/Component;->getAccessor()Lw4;

    move-result-object v13

    move-object/from16 v23, v12

    const-class v12, Lap3;

    invoke-virtual {v13, v12}, Lw4;->d(Ljava/lang/Class;)Lr7e;

    move-result-object v12

    invoke-virtual {v3}, Lscout/Component;->getAccessor()Lw4;

    move-result-object v13

    invoke-virtual {v13, v15}, Lw4;->d(Ljava/lang/Class;)Lr7e;

    move-result-object v13

    invoke-virtual {v3}, Lscout/Component;->getAccessor()Lw4;

    move-result-object v15

    move-object/from16 v24, v12

    const-class v12, Lgn8;

    invoke-virtual {v15, v12}, Lw4;->d(Ljava/lang/Class;)Lr7e;

    move-result-object v12

    invoke-virtual {v3}, Lscout/Component;->getAccessor()Lw4;

    move-result-object v15

    move-object/from16 v25, v13

    const-class v13, Lap8;

    invoke-virtual {v15, v13}, Lw4;->d(Ljava/lang/Class;)Lr7e;

    move-result-object v13

    invoke-virtual {v3}, Lscout/Component;->getAccessor()Lw4;

    move-result-object v15

    move-object/from16 v26, v13

    const-class v13, Lpj2;

    invoke-virtual {v15, v13}, Lw4;->d(Ljava/lang/Class;)Lr7e;

    move-result-object v13

    invoke-virtual {v3}, Lscout/Component;->getAccessor()Lw4;

    move-result-object v15

    move-object/from16 v27, v13

    const-class v13, Le29;

    invoke-virtual {v15, v13}, Lw4;->d(Ljava/lang/Class;)Lr7e;

    move-result-object v13

    invoke-virtual {v3}, Lscout/Component;->getAccessor()Lw4;

    move-result-object v15

    move-object/from16 v28, v13

    const-class v13, Ldo8;

    invoke-virtual {v15, v13}, Lw4;->d(Ljava/lang/Class;)Lr7e;

    move-result-object v13

    invoke-virtual {v3}, Lscout/Component;->getAccessor()Lw4;

    move-result-object v15

    move-object/from16 v29, v13

    const-class v13, Lsk7;

    invoke-virtual {v15, v13}, Lw4;->d(Ljava/lang/Class;)Lr7e;

    move-result-object v13

    invoke-virtual {v3}, Lscout/Component;->getAccessor()Lw4;

    move-result-object v15

    move-object/from16 v30, v13

    const-class v13, Lkp2;

    invoke-virtual {v15, v13}, Lw4;->d(Ljava/lang/Class;)Lr7e;

    move-result-object v13

    invoke-virtual {v3}, Lscout/Component;->getAccessor()Lw4;

    move-result-object v15

    move-object/from16 v31, v13

    const-class v13, Lh29;

    invoke-virtual {v15, v13}, Lw4;->d(Ljava/lang/Class;)Lr7e;

    move-result-object v13

    invoke-virtual {v3}, Lscout/Component;->getAccessor()Lw4;

    move-result-object v15

    move-object/from16 v32, v13

    const-class v13, Lcr8;

    invoke-virtual {v15, v13}, Lw4;->d(Ljava/lang/Class;)Lr7e;

    move-result-object v13

    invoke-virtual {v3}, Lscout/Component;->getAccessor()Lw4;

    move-result-object v15

    move-object/from16 v33, v13

    const-class v13, Lbs8;

    invoke-virtual {v15, v13}, Lw4;->d(Ljava/lang/Class;)Lr7e;

    move-result-object v13

    invoke-virtual {v3}, Lscout/Component;->getAccessor()Lw4;

    move-result-object v15

    move-object/from16 v34, v13

    const-class v13, Lnve;

    invoke-virtual {v15, v13}, Lw4;->d(Ljava/lang/Class;)Lr7e;

    move-result-object v13

    invoke-virtual {v3}, Lscout/Component;->getAccessor()Lw4;

    move-result-object v15

    move-object/from16 v35, v13

    const-class v13, Lhc5;

    invoke-virtual {v15, v13}, Lw4;->d(Ljava/lang/Class;)Lr7e;

    move-result-object v13

    invoke-virtual {v3}, Lscout/Component;->getAccessor()Lw4;

    move-result-object v15

    invoke-virtual {v15, v14}, Lw4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ltt0;

    move-object/from16 v36, v13

    invoke-virtual {v3}, Lxv8;->getDispatchers()Lpae;

    move-result-object v13

    move-object/from16 v37, v12

    new-instance v12, Lew8;

    move-object/from16 v38, v9

    move-object/from16 v39, v10

    iget-wide v9, v1, Lf19;->a:J

    invoke-direct {v12, v9, v10, v15, v13}, Lew8;-><init>(JLtt0;Lpae;)V

    invoke-virtual {v3}, Lscout/Component;->getAccessor()Lw4;

    move-result-object v13

    invoke-virtual {v13, v14}, Lw4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ltt0;

    invoke-virtual {v3}, Lxv8;->getDispatchers()Lpae;

    move-result-object v14

    new-instance v15, Lk19;

    invoke-direct {v15, v13, v14}, Lk19;-><init>(Ltt0;Lpae;)V

    invoke-virtual {v3}, Lscout/Component;->getAccessor()Lw4;

    move-result-object v13

    const-class v14, Lluf;

    invoke-virtual {v13, v14}, Lw4;->d(Ljava/lang/Class;)Lr7e;

    move-result-object v13

    invoke-virtual {v3}, Lscout/Component;->getAccessor()Lw4;

    move-result-object v14

    move-object/from16 v40, v15

    const-class v15, Lal;

    invoke-virtual {v14, v15}, Lw4;->d(Ljava/lang/Class;)Lr7e;

    move-result-object v14

    invoke-virtual {v3}, Lscout/Component;->getAccessor()Lw4;

    move-result-object v15

    move-object/from16 v41, v12

    const-class v12, Lef7;

    invoke-virtual {v15, v12}, Lw4;->d(Ljava/lang/Class;)Lr7e;

    move-result-object v12

    invoke-virtual {v3}, Lscout/Component;->getAccessor()Lw4;

    move-result-object v15

    invoke-virtual {v15, v11}, Lw4;->d(Ljava/lang/Class;)Lr7e;

    move-result-object v11

    invoke-virtual {v3}, Lscout/Component;->getAccessor()Lw4;

    move-result-object v15

    move-wide/from16 v42, v9

    const-class v9, Lgj;

    invoke-virtual {v15, v9}, Lw4;->d(Ljava/lang/Class;)Lr7e;

    move-result-object v9

    invoke-virtual {v3}, Lscout/Component;->getAccessor()Lw4;

    move-result-object v10

    const-class v15, Ln76;

    invoke-virtual {v10, v15}, Lw4;->d(Ljava/lang/Class;)Lr7e;

    move-result-object v10

    invoke-virtual {v3}, Lscout/Component;->getAccessor()Lw4;

    move-result-object v15

    move-object/from16 v44, v10

    const-class v10, Lhb2;

    invoke-virtual {v15, v10}, Lw4;->d(Ljava/lang/Class;)Lr7e;

    move-result-object v10

    invoke-virtual {v3}, Lscout/Component;->getAccessor()Lw4;

    move-result-object v15

    move-object/from16 v45, v10

    const-class v10, Lokc;

    invoke-virtual {v15, v10}, Lw4;->d(Ljava/lang/Class;)Lr7e;

    move-result-object v10

    invoke-virtual {v3}, Lscout/Component;->getAccessor()Lw4;

    move-result-object v15

    move-object/from16 v46, v10

    const-class v10, Liq1;

    invoke-virtual {v15, v10}, Lw4;->d(Ljava/lang/Class;)Lr7e;

    move-result-object v10

    invoke-virtual {v3}, Lscout/Component;->getAccessor()Lw4;

    move-result-object v3

    const-class v15, Lu5f;

    invoke-virtual {v3, v15}, Lw4;->d(Ljava/lang/Class;)Lr7e;

    move-result-object v3

    invoke-direct/range {p0 .. p0}, Ltaf;-><init>()V

    iput-object v1, v0, Lzz8;->b:Lf19;

    move-object/from16 v15, p2

    iput-object v15, v0, Lzz8;->c:Lwe1;

    iput-object v2, v0, Lzz8;->o:Lax8;

    move-object/from16 v15, p4

    iput-object v15, v0, Lzz8;->X:Lmu7;

    iput-object v4, v0, Lzz8;->Y:Lpae;

    iput-object v5, v0, Lzz8;->Z:Lsya;

    move-object/from16 v15, v22

    iput-object v15, v0, Lzz8;->w0:Lbv2;

    move-object/from16 v22, v5

    move-object/from16 v5, v19

    iput-object v5, v0, Lzz8;->x0:Lacc;

    move-object/from16 v5, v18

    iput-object v5, v0, Lzz8;->y0:Ls86;

    move-object/from16 v5, v17

    iput-object v5, v0, Lzz8;->z0:Lnu7;

    move-object/from16 v5, v16

    iput-object v5, v0, Lzz8;->A0:Likc;

    move-object/from16 v5, v20

    iput-object v5, v0, Lzz8;->B0:Ll83;

    iput-object v7, v0, Lzz8;->C0:Lnxc;

    iput-object v6, v0, Lzz8;->D0:Lf03;

    iput-object v8, v0, Lzz8;->E0:Llz;

    const-class v5, Lzz8;

    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v5

    iput-object v5, v0, Lzz8;->F0:Ljava/lang/String;

    check-cast v4, Ln3a;

    invoke-virtual {v4}, Ln3a;->b()Lju3;

    move-result-object v5

    const-string v6, "messages-list-vm-io"

    const/4 v7, 0x1

    invoke-virtual {v5, v7, v6}, Lju3;->limitedParallelism(ILjava/lang/String;)Lju3;

    move-result-object v5

    iput-object v5, v0, Lzz8;->G0:Lju3;

    move-object/from16 v5, v38

    iput-object v5, v0, Lzz8;->H0:Lt97;

    move-object/from16 v5, v39

    iput-object v5, v0, Lzz8;->I0:Lt97;

    move-object/from16 v5, v23

    iput-object v5, v0, Lzz8;->J0:Lt97;

    move-object/from16 v5, v37

    iput-object v5, v0, Lzz8;->K0:Lt97;

    move-object/from16 v6, v25

    iput-object v6, v0, Lzz8;->L0:Lt97;

    move-object/from16 v6, v28

    iput-object v6, v0, Lzz8;->M0:Lt97;

    move-object/from16 v6, v21

    iput-object v6, v0, Lzz8;->N0:Lt97;

    move-object/from16 v6, v24

    iput-object v6, v0, Lzz8;->O0:Lt97;

    move-object/from16 v6, v33

    iput-object v6, v0, Lzz8;->P0:Lt97;

    move-object/from16 v6, v26

    iput-object v6, v0, Lzz8;->Q0:Lt97;

    move-object/from16 v6, v29

    iput-object v6, v0, Lzz8;->R0:Lt97;

    move-object/from16 v6, v27

    iput-object v6, v0, Lzz8;->S0:Lt97;

    move-object/from16 v6, v31

    iput-object v6, v0, Lzz8;->T0:Lt97;

    move-object/from16 v6, v30

    iput-object v6, v0, Lzz8;->U0:Lt97;

    move-object/from16 v6, v34

    iput-object v6, v0, Lzz8;->V0:Lt97;

    move-object/from16 v6, v35

    iput-object v6, v0, Lzz8;->W0:Lt97;

    move-object/from16 v6, v36

    iput-object v6, v0, Lzz8;->X0:Lt97;

    iput-object v13, v0, Lzz8;->Y0:Lt97;

    iput-object v14, v0, Lzz8;->Z0:Lt97;

    iput-object v12, v0, Lzz8;->a1:Lt97;

    iput-object v11, v0, Lzz8;->b1:Lt97;

    iput-object v9, v0, Lzz8;->c1:Lt97;

    move-object/from16 v6, v44

    iput-object v6, v0, Lzz8;->d1:Lt97;

    move-object/from16 v6, v45

    iput-object v6, v0, Lzz8;->e1:Lt97;

    move-object/from16 v6, v46

    iput-object v6, v0, Lzz8;->f1:Lt97;

    iput-object v10, v0, Lzz8;->g1:Lt97;

    move-object/from16 v6, v32

    iput-object v6, v0, Lzz8;->h1:Lt97;

    iput-object v3, v0, Lzz8;->i1:Lt97;

    new-instance v3, Lydc;

    new-instance v6, Lm02;

    const/4 v7, 0x1

    invoke-direct {v6, v7}, Lm02;-><init>(I)V

    new-instance v7, Lm02;

    const/4 v8, 0x0

    invoke-direct {v7, v8}, Lm02;-><init>(I)V

    filled-new-array {v6, v7}, [Lm02;

    move-result-object v6

    invoke-static {v6}, Lp23;->B([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v6

    invoke-direct {v3, v6}, Lydc;-><init>(Ljava/util/List;)V

    iput-object v3, v0, Lzz8;->j1:Lydc;

    invoke-static {}, Lhwf;->t()Le3;

    move-result-object v3

    iput-object v3, v0, Lzz8;->k1:Le3;

    invoke-static {}, Lhwf;->t()Le3;

    move-result-object v3

    iput-object v3, v0, Lzz8;->l1:Le3;

    invoke-static {}, Lhwf;->t()Le3;

    move-result-object v3

    iput-object v3, v0, Lzz8;->m1:Le3;

    invoke-static {}, Lhwf;->t()Le3;

    move-result-object v3

    iput-object v3, v0, Lzz8;->n1:Le3;

    invoke-static {}, Lhwf;->t()Le3;

    move-result-object v3

    iput-object v3, v0, Lzz8;->o1:Le3;

    invoke-static {}, Lhwf;->t()Le3;

    move-result-object v3

    iput-object v3, v0, Lzz8;->p1:Le3;

    invoke-static {}, Lhwf;->t()Le3;

    move-result-object v3

    iput-object v3, v0, Lzz8;->q1:Le3;

    move-object v6, v15

    check-cast v6, Law2;

    move-wide/from16 v7, v42

    invoke-virtual {v6, v7, v8}, Law2;->m(J)Lt0c;

    move-result-object v3

    iput-object v3, v0, Lzz8;->r1:Lt0c;

    sget-object v6, Ltw8;->o:Ltw8;

    invoke-static {v6}, Lhrd;->a(Ljava/lang/Object;)Lgrd;

    move-result-object v6

    iput-object v6, v0, Lzz8;->s1:Lgrd;

    new-instance v7, Lt0c;

    invoke-direct {v7, v6}, Lt0c;-><init>(Lzqd;)V

    iput-object v7, v0, Lzz8;->t1:Lt0c;

    new-instance v8, Lc3;

    const/4 v9, 0x0

    const/16 v10, 0x13

    invoke-direct {v8, v0, v9, v10}, Lc3;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    new-instance v10, Lv11;

    const/4 v11, 0x4

    invoke-direct {v10, v3, v7, v8, v11}, Lv11;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    sget-object v7, Lhw4;->a:Lhw4;

    sget-object v8, Lucd;->a:Lqr4;

    iget-object v11, v0, Ltaf;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {v10, v11, v8, v7}, Lez3;->d0(Lpj5;Lou3;Lvcd;Ljava/lang/Object;)Lt0c;

    move-result-object v7

    iput-object v7, v0, Lzz8;->u1:Lt0c;

    sget-object v7, Ljpc;->e:Ljpc;

    invoke-static {v7}, Lhrd;->a(Ljava/lang/Object;)Lgrd;

    move-result-object v7

    iput-object v7, v0, Lzz8;->v1:Lgrd;

    new-instance v10, Lt0c;

    invoke-direct {v10, v7}, Lt0c;-><init>(Lzqd;)V

    iput-object v10, v0, Lzz8;->w1:Lt0c;

    new-instance v7, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v10, 0x0

    invoke-direct {v7, v10}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v7, v0, Lzz8;->x1:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v7, Ll05;

    const/4 v11, 0x0

    invoke-direct {v7, v11}, Ll05;-><init>(I)V

    iput-object v7, v0, Lzz8;->y1:Ll05;

    new-instance v7, Ll05;

    const/4 v11, 0x1

    invoke-direct {v7, v11}, Ll05;-><init>(I)V

    iput-object v7, v0, Lzz8;->z1:Ll05;

    new-instance v7, Lepc;

    invoke-direct {v7}, Lepc;-><init>()V

    iput-object v7, v0, Lzz8;->A1:Lepc;

    new-instance v7, Ll05;

    const/4 v11, 0x0

    invoke-direct {v7, v11}, Ll05;-><init>(I)V

    iput-object v7, v0, Lzz8;->B1:Ll05;

    new-instance v7, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v7, v10}, Ljava/util/concurrent/ConcurrentHashMap;-><init>(I)V

    iput-object v7, v0, Lzz8;->C1:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance v7, Ljava/util/HashSet;

    invoke-direct {v7}, Ljava/util/HashSet;-><init>()V

    iput-object v7, v0, Lzz8;->D1:Ljava/util/HashSet;

    new-instance v7, Lzu4;

    const/16 v10, 0x10

    invoke-direct {v7, v5, v10, v0}, Lzu4;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance v5, Lr7e;

    invoke-direct {v5, v7}, Lr7e;-><init>(Ls16;)V

    iput-object v5, v0, Lzz8;->E1:Lr7e;

    new-instance v5, Lik5;

    const/16 v7, 0x1c

    invoke-direct {v5, v6, v7}, Lik5;-><init>(Lpj5;I)V

    invoke-virtual {v4}, Ln3a;->a()Lju3;

    move-result-object v7

    invoke-static {v5, v7}, Lez3;->J(Lpj5;Lhu3;)Lpj5;

    move-result-object v5

    iput-object v5, v0, Lzz8;->F1:Lpj5;

    invoke-static {v9}, Lhrd;->a(Ljava/lang/Object;)Lgrd;

    move-result-object v5

    iput-object v5, v0, Lzz8;->G1:Lgrd;

    new-instance v7, Lik5;

    const/16 v10, 0x1d

    invoke-direct {v7, v6, v10}, Lik5;-><init>(Lpj5;I)V

    new-instance v6, Lik5;

    const/4 v10, 0x2

    invoke-direct {v6, v3, v10}, Lik5;-><init>(Lpj5;I)V

    new-instance v10, Lb81;

    const/4 v11, 0x2

    invoke-direct {v10, v0, v9, v11}, Lb81;-><init>(Ltaf;Lkotlin/coroutines/Continuation;I)V

    invoke-static {v7, v6, v5, v10}, Lez3;->s(Lpj5;Lpj5;Lpj5;Lm26;)Lbc;

    move-result-object v5

    iget-object v6, v0, Ltaf;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {v5, v6, v8, v9}, Lez3;->d0(Lpj5;Lou3;Lvcd;Ljava/lang/Object;)Lt0c;

    move-result-object v5

    iput-object v5, v0, Lzz8;->H1:Lt0c;

    new-instance v5, Li7c;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    iget-boolean v1, v1, Lf19;->f:Z

    iput-boolean v1, v5, Li7c;->a:Z

    new-instance v1, Lik5;

    const/4 v6, 0x2

    invoke-direct {v1, v3, v6}, Lik5;-><init>(Lpj5;I)V

    new-instance v3, Lz9;

    const/4 v6, 0x3

    const/16 v7, 0x16

    invoke-direct {v3, v6, v9, v7}, Lz9;-><init>(ILkotlin/coroutines/Continuation;I)V

    new-instance v7, Lv11;

    iget-object v2, v2, Lfw;->B:Lt0c;

    const/4 v8, 0x4

    invoke-direct {v7, v1, v2, v3, v8}, Lv11;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    new-instance v1, Luz8;

    invoke-direct {v1, v7, v9, v0}, Luz8;-><init>(Lv11;Lkotlin/coroutines/Continuation;Lzz8;)V

    new-instance v2, Ldjc;

    invoke-direct {v2, v1}, Ldjc;-><init>(Li26;)V

    new-instance v1, Lox8;

    invoke-direct {v1, v0, v5, v9}, Lox8;-><init>(Lzz8;Li7c;Lkotlin/coroutines/Continuation;)V

    new-instance v3, Lck5;

    const/4 v5, 0x5

    invoke-direct {v3, v2, v1, v5}, Lck5;-><init>(Lpj5;Li26;I)V

    invoke-virtual {v4}, Ln3a;->a()Lju3;

    move-result-object v1

    invoke-static {v3, v1}, Lez3;->J(Lpj5;Lhu3;)Lpj5;

    move-result-object v1

    iget-object v2, v0, Ltaf;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {v1, v2}, Lez3;->N(Lpj5;Lou3;)Lqod;

    invoke-virtual {v4}, Ln3a;->b()Lju3;

    move-result-object v1

    new-instance v2, Lpx8;

    invoke-direct {v2, v0, v9}, Lpx8;-><init>(Lzz8;Lkotlin/coroutines/Continuation;)V

    const/4 v3, 0x2

    invoke-static {v0, v1, v9, v2, v3}, Ltaf;->n(Ltaf;Lhu3;Lru3;Li26;I)Lqod;

    new-instance v1, Lqx8;

    invoke-direct {v1, v0, v9}, Lqx8;-><init>(Lzz8;Lkotlin/coroutines/Continuation;)V

    new-instance v2, Lck5;

    move-object/from16 v3, v41

    iget-object v3, v3, Lew8;->e:Ls0c;

    const/4 v4, 0x5

    invoke-direct {v2, v3, v1, v4}, Lck5;-><init>(Lpj5;Li26;I)V

    iget-object v1, v0, Ltaf;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {v2, v1}, Lez3;->N(Lpj5;Lou3;)Lqod;

    move-object/from16 v1, v40

    iget-object v1, v1, Lk19;->a:Lhcd;

    new-instance v2, Ls0c;

    invoke-direct {v2, v1}, Ls0c;-><init>(Ldcd;)V

    new-instance v1, Lrx8;

    invoke-direct {v1, v0, v9}, Lrx8;-><init>(Lzz8;Lkotlin/coroutines/Continuation;)V

    new-instance v3, Lck5;

    const/4 v4, 0x5

    invoke-direct {v3, v2, v1, v4}, Lck5;-><init>(Lpj5;Li26;I)V

    iget-object v1, v0, Ltaf;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {v3, v1}, Lez3;->N(Lpj5;Lou3;)Lqod;

    move-object/from16 v5, v22

    iget-object v1, v5, Lsya;->g:Lu5g;

    iget-object v2, v5, Lsya;->a:Lva9;

    check-cast v2, Lnb9;

    invoke-virtual {v2, v1}, Lnb9;->e(Lta9;)V

    invoke-virtual {v5}, Lsya;->b()V

    iget-object v1, v0, Ltaf;->a:Lkotlinx/coroutines/internal/ContextScope;

    new-instance v2, Lsx8;

    invoke-direct {v2, v0, v9}, Lsx8;-><init>(Lzz8;Lkotlin/coroutines/Continuation;)V

    invoke-static {v1, v9, v9, v2, v6}, Lxs7;->E(Lou3;Lhu3;Lru3;Li26;I)Lqod;

    return-void
.end method

.method public static final q(Lzz8;Li22;Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 23

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p3

    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v3, v2, Lwx8;

    if-eqz v3, :cond_0

    move-object v3, v2

    check-cast v3, Lwx8;

    iget v4, v3, Lwx8;->z0:I

    const/high16 v5, -0x80000000

    and-int v6, v4, v5

    if-eqz v6, :cond_0

    sub-int/2addr v4, v5

    iput v4, v3, Lwx8;->z0:I

    goto :goto_0

    :cond_0
    new-instance v3, Lwx8;

    invoke-direct {v3, v0, v2}, Lwx8;-><init>(Lzz8;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object v2, v3, Lwx8;->x0:Ljava/lang/Object;

    sget-object v4, Lpu3;->a:Lpu3;

    iget v5, v3, Lwx8;->z0:I

    const/4 v6, 0x0

    const/4 v11, 0x0

    const/4 v7, 0x1

    if-eqz v5, :cond_2

    if-ne v5, v7, :cond_1

    iget-object v0, v3, Lwx8;->w0:Li7c;

    iget-object v1, v3, Lwx8;->Z:Li7c;

    iget-object v4, v3, Lwx8;->Y:Ljava/util/List;

    iget-object v5, v3, Lwx8;->X:Li22;

    iget-object v3, v3, Lwx8;->o:Lzz8;

    invoke-static {v2}, Lwx3;->H(Ljava/lang/Object;)V

    move-object v14, v4

    move-object/from16 v22, v5

    move-object v5, v0

    move-object v0, v3

    move-object v3, v2

    move-object v2, v1

    move-object/from16 v1, v22

    goto :goto_1

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    invoke-static {v2}, Lwx3;->H(Ljava/lang/Object;)V

    new-instance v2, Li7c;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-boolean v7, v2, Li7c;->a:Z

    new-instance v5, Li7c;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    iget-object v8, v0, Lzz8;->b:Lf19;

    iget-wide v9, v8, Lf19;->c:J

    const-wide/16 v12, 0x0

    cmp-long v9, v9, v12

    if-eqz v9, :cond_8

    invoke-virtual/range {p0 .. p0}, Lzz8;->y()Lb29;

    move-result-object v8

    iget-object v9, v0, Lzz8;->b:Lf19;

    iget-wide v9, v9, Lf19;->c:J

    iput-object v0, v3, Lwx8;->o:Lzz8;

    iput-object v1, v3, Lwx8;->X:Li22;

    move-object/from16 v14, p2

    iput-object v14, v3, Lwx8;->Y:Ljava/util/List;

    iput-object v2, v3, Lwx8;->Z:Li7c;

    iput-object v5, v3, Lwx8;->w0:Li7c;

    iput v7, v3, Lwx8;->z0:I

    invoke-virtual {v8, v9, v10, v3}, Lb29;->a(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v4, :cond_3

    goto/16 :goto_7

    :cond_3
    :goto_1
    check-cast v3, Lvo8;

    if-nez v3, :cond_5

    invoke-static {v1}, Loyb;->C(Li22;)J

    move-result-wide v3

    iput-boolean v11, v2, Li7c;->a:Z

    iget-object v1, v0, Lzz8;->F0:Ljava/lang/String;

    sget-object v7, Ludd;->e:Lfn6;

    if-nez v7, :cond_4

    goto/16 :goto_5

    :cond_4
    invoke-interface {v7}, Lfn6;->c()Z

    move-result v8

    if-eqz v8, :cond_e

    sget-object v8, Ltn7;->X:Ltn7;

    new-instance v9, Ljava/lang/Long;

    invoke-direct {v9, v3, v4}, Ljava/lang/Long;-><init>(J)V

    invoke-static {v9}, Lez3;->T(Ljava/lang/Long;)Ljava/lang/String;

    move-result-object v9

    iget-object v10, v0, Lzz8;->b:Lf19;

    iget-wide v12, v10, Lf19;->c:J

    new-instance v10, Ljava/lang/StringBuilder;

    const-string v15, "getMessageAnchor: Fallback on chatReadMark="

    invoke-direct {v10, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v9, " cause of loadMessageId="

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v12, v13}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v9, " doesn\'t exists"

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-interface {v7, v8, v1, v9, v6}, Lfn6;->d(Ltn7;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_5

    :cond_5
    iget-object v1, v0, Lzz8;->F0:Ljava/lang/String;

    sget-object v4, Ludd;->e:Lfn6;

    if-nez v4, :cond_6

    goto :goto_2

    :cond_6
    invoke-interface {v4}, Lfn6;->c()Z

    move-result v7

    if-eqz v7, :cond_7

    sget-object v7, Ltn7;->X:Ltn7;

    invoke-virtual {v3}, Lvo8;->k()J

    move-result-wide v8

    new-instance v10, Ljava/lang/Long;

    invoke-direct {v10, v8, v9}, Ljava/lang/Long;-><init>(J)V

    invoke-static {v10}, Lez3;->T(Ljava/lang/Long;)Ljava/lang/String;

    move-result-object v8

    const-string v9, "getMessageAnchor: loadMessageIdMark="

    invoke-static {v9, v8}, Lrf0;->h(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-interface {v4, v7, v1, v8, v6}, Lfn6;->d(Ltn7;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_7
    :goto_2
    invoke-virtual {v3}, Lvo8;->k()J

    move-result-wide v3

    goto :goto_5

    :cond_8
    move-object/from16 v14, p2

    iget-wide v3, v8, Lf19;->b:J

    cmp-long v3, v3, v12

    if-eqz v3, :cond_b

    iget-object v1, v0, Lzz8;->F0:Ljava/lang/String;

    sget-object v3, Ludd;->e:Lfn6;

    if-nez v3, :cond_9

    goto :goto_3

    :cond_9
    invoke-interface {v3}, Lfn6;->c()Z

    move-result v4

    if-eqz v4, :cond_a

    sget-object v4, Ltn7;->X:Ltn7;

    iget-object v7, v0, Lzz8;->b:Lf19;

    iget-wide v7, v7, Lf19;->b:J

    new-instance v9, Ljava/lang/Long;

    invoke-direct {v9, v7, v8}, Ljava/lang/Long;-><init>(J)V

    invoke-static {v9}, Lez3;->T(Ljava/lang/Long;)Ljava/lang/String;

    move-result-object v7

    const-string v8, "getMessageAnchor: loadMark="

    invoke-static {v8, v7}, Lrf0;->h(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-interface {v3, v4, v1, v7, v6}, Lfn6;->d(Ltn7;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_a
    :goto_3
    iget-object v1, v0, Lzz8;->b:Lf19;

    iget-wide v3, v1, Lf19;->b:J

    goto :goto_5

    :cond_b
    invoke-static/range {p1 .. p1}, Loyb;->C(Li22;)J

    move-result-wide v3

    iput-boolean v11, v2, Li7c;->a:Z

    iget-object v1, v1, Li22;->b:Lo62;

    iget v1, v1, Lo62;->m:I

    if-nez v1, :cond_c

    goto :goto_4

    :cond_c
    move v7, v11

    :goto_4
    iput-boolean v7, v5, Li7c;->a:Z

    iget-object v1, v0, Lzz8;->F0:Ljava/lang/String;

    sget-object v7, Ludd;->e:Lfn6;

    if-nez v7, :cond_d

    goto :goto_5

    :cond_d
    invoke-interface {v7}, Lfn6;->c()Z

    move-result v8

    if-eqz v8, :cond_e

    sget-object v8, Ltn7;->X:Ltn7;

    new-instance v9, Ljava/lang/Long;

    invoke-direct {v9, v3, v4}, Ljava/lang/Long;-><init>(J)V

    invoke-static {v9}, Lez3;->T(Ljava/lang/Long;)Ljava/lang/String;

    move-result-object v9

    const-string v10, "getMessageAnchor: chatReadMark="

    invoke-static {v10, v9}, Lrf0;->h(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-interface {v7, v8, v1, v9, v6}, Lfn6;->d(Ltn7;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_e
    :goto_5
    iget-boolean v1, v2, Li7c;->a:Z

    if-eqz v1, :cond_f

    iget-object v2, v0, Lzz8;->A1:Lepc;

    iget-boolean v5, v5, Li7c;->a:Z

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v6, Lbpc;

    const/16 v18, 0x0

    const/16 v20, 0x0

    move-object v15, v6

    move-wide/from16 v16, v3

    move/from16 v19, v1

    move/from16 v21, v5

    invoke-direct/range {v15 .. v21}, Lbpc;-><init>(JZZZZ)V

    iget-object v1, v2, Lepc;->a:Lmc9;

    invoke-interface {v1, v6}, Lmc9;->setValue(Ljava/lang/Object;)V

    goto :goto_6

    :cond_f
    invoke-interface {v14}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_10
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_11

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v7, v2

    check-cast v7, Lone/me/messages/list/loader/MessageModel;

    iget-wide v7, v7, Lone/me/messages/list/loader/MessageModel;->c:J

    cmp-long v7, v7, v3

    if-ltz v7, :cond_10

    move-object v6, v2

    :cond_11
    check-cast v6, Lone/me/messages/list/loader/MessageModel;

    if-eqz v6, :cond_12

    iget-wide v8, v6, Lone/me/messages/list/loader/MessageModel;->c:J

    iget-object v1, v0, Lzz8;->A1:Lepc;

    iget-boolean v13, v5, Li7c;->a:Z

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lbpc;

    const/4 v10, 0x0

    const/4 v12, 0x0

    move-object v7, v2

    invoke-direct/range {v7 .. v13}, Lbpc;-><init>(JZZZZ)V

    iget-object v1, v1, Lepc;->a:Lmc9;

    invoke-interface {v1, v2}, Lmc9;->setValue(Ljava/lang/Object;)V

    :cond_12
    :goto_6
    iget-object v0, v0, Lzz8;->o:Lax8;

    check-cast v0, Lfw;

    invoke-virtual {v0, v3, v4}, Lfw;->r(J)V

    sget-object v4, Ljue;->a:Ljue;

    :goto_7
    return-object v4
.end method

.method public static final r(Lzz8;JLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 12

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v0, p3, Lhy8;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lhy8;

    iget v1, v0, Lhy8;->w0:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lhy8;->w0:I

    goto :goto_0

    :cond_0
    new-instance v0, Lhy8;

    invoke-direct {v0, p0, p3}, Lhy8;-><init>(Lzz8;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p3, v0, Lhy8;->Y:Ljava/lang/Object;

    sget-object v1, Lpu3;->a:Lpu3;

    iget v2, v0, Lhy8;->w0:I

    sget-object v3, Ljue;->a:Ljue;

    const/4 v4, 0x0

    const/4 v9, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v9, :cond_1

    iget-wide p1, v0, Lhy8;->X:J

    iget-object p0, v0, Lhy8;->o:Lzz8;

    invoke-static {p3}, Lwx3;->H(Ljava/lang/Object;)V

    goto :goto_3

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p3}, Lwx3;->H(Ljava/lang/Object;)V

    iget-object p3, p0, Lzz8;->s1:Lgrd;

    invoke-virtual {p3}, Lgrd;->getValue()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ltw8;

    invoke-interface {p3, p1, p2}, Lyw8;->e(J)Lone/me/messages/list/loader/MessageModel;

    move-result-object p3

    iget-object v2, p0, Lzz8;->F0:Ljava/lang/String;

    sget-object v5, Ludd;->e:Lfn6;

    if-nez v5, :cond_3

    goto :goto_2

    :cond_3
    invoke-interface {v5}, Lfn6;->c()Z

    move-result v6

    if-eqz v6, :cond_5

    sget-object v6, Ltn7;->X:Ltn7;

    if-eqz p3, :cond_4

    invoke-virtual {p3}, Lone/me/messages/list/loader/MessageModel;->m()Ljava/lang/String;

    move-result-object v7

    goto :goto_1

    :cond_4
    move-object v7, v4

    :goto_1
    const-string v8, "loadIfNeedAndScrollToMessage="

    invoke-static {v8, v7}, Lrf0;->h(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-interface {v5, v6, v2, v7, v4}, Lfn6;->d(Ltn7;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_5
    :goto_2
    if-eqz p3, :cond_6

    iget-object p0, p0, Lzz8;->A1:Lepc;

    iget-wide v5, p3, Lone/me/messages/list/loader/MessageModel;->c:J

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, Lbpc;

    const/4 v8, 0x1

    const/4 v10, 0x0

    const/4 v7, 0x1

    const/4 v9, 0x1

    move-object v4, p1

    invoke-direct/range {v4 .. v10}, Lbpc;-><init>(JZZZZ)V

    iget-object p0, p0, Lepc;->a:Lmc9;

    invoke-interface {p0, p1}, Lmc9;->setValue(Ljava/lang/Object;)V

    goto :goto_4

    :cond_6
    invoke-virtual {p0}, Lzz8;->y()Lb29;

    move-result-object p3

    iput-object p0, v0, Lhy8;->o:Lzz8;

    iput-wide p1, v0, Lhy8;->X:J

    iput v9, v0, Lhy8;->w0:I

    invoke-virtual {p3, p1, p2, v0}, Lb29;->a(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_7

    goto :goto_5

    :cond_7
    :goto_3
    check-cast p3, Lvo8;

    if-nez p3, :cond_a

    iget-object p0, p0, Lzz8;->F0:Ljava/lang/String;

    sget-object p3, Ludd;->e:Lfn6;

    if-nez p3, :cond_8

    goto :goto_4

    :cond_8
    invoke-interface {p3}, Lfn6;->c()Z

    move-result v0

    if-eqz v0, :cond_9

    sget-object v0, Ltn7;->w0:Ltn7;

    const-string v1, "Trying to scroll for non-existing messageId="

    invoke-static {p1, p2, v1}, Lus8;->i(JLjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-interface {p3, v0, p0, p1, v4}, Lfn6;->d(Ltn7;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_9
    :goto_4
    move-object v1, v3

    goto :goto_5

    :cond_a
    iget-object p1, p0, Lzz8;->o:Lax8;

    invoke-virtual {p3}, Lvo8;->k()J

    move-result-wide v0

    check-cast p1, Lfw;

    invoke-virtual {p1, v0, v1}, Lfw;->r(J)V

    iget-object p0, p0, Lzz8;->A1:Lepc;

    invoke-virtual {p3}, Lvo8;->k()J

    move-result-wide v6

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, Lbpc;

    const/4 v8, 0x0

    const/4 v10, 0x1

    const/4 v11, 0x0

    move-object v5, p1

    invoke-direct/range {v5 .. v11}, Lbpc;-><init>(JZZZZ)V

    iget-object p0, p0, Lepc;->a:Lmc9;

    invoke-interface {p0, p1}, Lmc9;->setValue(Ljava/lang/Object;)V

    goto :goto_4

    :goto_5
    return-object v1
.end method

.method public static final s(Lzz8;Lvo8;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 12

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v0, p2, Ljz8;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Ljz8;

    iget v1, v0, Ljz8;->x0:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Ljz8;->x0:I

    goto :goto_0

    :cond_0
    new-instance v0, Ljz8;

    invoke-direct {v0, p0, p2}, Ljz8;-><init>(Lzz8;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Ljz8;->Z:Ljava/lang/Object;

    sget-object v1, Lpu3;->a:Lpu3;

    iget v2, v0, Ljz8;->x0:I

    sget-object v3, Ljue;->a:Ljue;

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x3

    const/4 v7, 0x2

    const/4 v8, 0x1

    if-eqz v2, :cond_4

    if-eq v2, v8, :cond_1

    if-eq v2, v7, :cond_1

    if-eq v2, v6, :cond_3

    if-ne v2, v5, :cond_2

    :cond_1
    invoke-static {p2}, Lwx3;->H(Ljava/lang/Object;)V

    goto/16 :goto_5

    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_3
    iget-object p0, v0, Ljz8;->Y:Lo10;

    iget-object p1, v0, Ljz8;->X:Lvo8;

    iget-object v2, v0, Ljz8;->o:Lzz8;

    invoke-static {p2}, Lwx3;->H(Ljava/lang/Object;)V

    move-object v10, p0

    move-object v8, p1

    move-object v7, v2

    goto/16 :goto_4

    :cond_4
    invoke-static {p2}, Lwx3;->H(Ljava/lang/Object;)V

    sget-object p2, Lj10;->c:Lj10;

    invoke-virtual {p1, p2}, Lvo8;->a(Lj10;)Lo10;

    move-result-object p2

    iget-object v2, p0, Lzz8;->Y:Lpae;

    if-eqz p2, :cond_f

    iget-object v9, p0, Lzz8;->b1:Lt97;

    invoke-interface {v9}, Lt97;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Led3;

    invoke-interface {v9}, Led3;->f()Z

    move-result v9

    if-nez v9, :cond_5

    goto/16 :goto_7

    :cond_5
    invoke-virtual {p2}, Lo10;->d()Z

    move-result v8

    iget-object v9, p2, Lo10;->b:La10;

    if-eqz v8, :cond_8

    if-eqz v9, :cond_7

    iget-object v8, v9, La10;->a:Ljava/lang/String;

    invoke-static {v8}, Lr1g;->p(Ljava/lang/CharSequence;)Z

    move-result v9

    if-nez v9, :cond_7

    invoke-static {v8}, Lr1g;->p(Ljava/lang/CharSequence;)Z

    move-result v9

    if-eqz v9, :cond_6

    goto :goto_1

    :cond_6
    const-string v9, "&fn=legacy_44"

    invoke-static {v8, v9}, Lhr1;->g(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    goto :goto_2

    :cond_7
    :goto_1
    move-object v8, v4

    goto :goto_2

    :cond_8
    if-eqz v9, :cond_7

    invoke-virtual {v9}, La10;->a()Ljava/lang/String;

    move-result-object v8

    :goto_2
    iget-object v9, p2, Lo10;->r:Ljava/lang/String;

    if-eqz v9, :cond_a

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v10

    if-nez v10, :cond_9

    goto :goto_3

    :cond_9
    move-object v8, v9

    :cond_a
    :goto_3
    if-eqz v8, :cond_e

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v9

    if-nez v9, :cond_b

    goto :goto_6

    :cond_b
    check-cast v2, Ln3a;

    invoke-virtual {v2}, Ln3a;->b()Lju3;

    move-result-object v2

    new-instance v7, Lnz8;

    invoke-direct {v7, p0, v8, p2, v4}, Lnz8;-><init>(Lzz8;Ljava/lang/String;Lo10;Lkotlin/coroutines/Continuation;)V

    iput-object p0, v0, Ljz8;->o:Lzz8;

    iput-object p1, v0, Ljz8;->X:Lvo8;

    iput-object p2, v0, Ljz8;->Y:Lo10;

    iput v6, v0, Ljz8;->x0:I

    invoke-static {v2, v7, v0}, Lxs7;->U(Lhu3;Li26;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_c

    goto :goto_8

    :cond_c
    move-object v7, p0

    move-object v8, p1

    move-object v10, p2

    move-object p2, v2

    :goto_4
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v9

    iget-object p0, v7, Lzz8;->Y:Lpae;

    check-cast p0, Ln3a;

    invoke-virtual {p0}, Ln3a;->c()Lzr7;

    move-result-object p0

    new-instance p1, Lmz8;

    const/4 v11, 0x0

    move-object v6, p1

    invoke-direct/range {v6 .. v11}, Lmz8;-><init>(Lzz8;Lvo8;ZLo10;Lkotlin/coroutines/Continuation;)V

    iput-object v4, v0, Ljz8;->o:Lzz8;

    iput-object v4, v0, Ljz8;->X:Lvo8;

    iput-object v4, v0, Ljz8;->Y:Lo10;

    iput v5, v0, Ljz8;->x0:I

    invoke-static {p0, p1, v0}, Lxs7;->U(Lhu3;Li26;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_d

    goto :goto_8

    :cond_d
    :goto_5
    move-object v1, v3

    goto :goto_8

    :cond_e
    :goto_6
    check-cast v2, Ln3a;

    invoke-virtual {v2}, Ln3a;->c()Lzr7;

    move-result-object p2

    new-instance v2, Llz8;

    invoke-direct {v2, p0, p1, v4}, Llz8;-><init>(Lzz8;Lvo8;Lkotlin/coroutines/Continuation;)V

    iput v7, v0, Ljz8;->x0:I

    invoke-static {p2, v2, v0}, Lxs7;->U(Lhu3;Li26;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_d

    goto :goto_8

    :cond_f
    :goto_7
    check-cast v2, Ln3a;

    invoke-virtual {v2}, Ln3a;->c()Lzr7;

    move-result-object p2

    new-instance v2, Lkz8;

    invoke-direct {v2, p0, p1, v4}, Lkz8;-><init>(Lzz8;Lvo8;Lkotlin/coroutines/Continuation;)V

    iput v8, v0, Ljz8;->x0:I

    invoke-static {p2, v2, v0}, Lxs7;->U(Lhu3;Li26;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_d

    :goto_8
    return-object v1
.end method

.method public static final t(Lzz8;Lvo8;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 28

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v3, v2, Lpz8;

    if-eqz v3, :cond_0

    move-object v3, v2

    check-cast v3, Lpz8;

    iget v4, v3, Lpz8;->y0:I

    const/high16 v5, -0x80000000

    and-int v6, v4, v5

    if-eqz v6, :cond_0

    sub-int/2addr v4, v5

    iput v4, v3, Lpz8;->y0:I

    :goto_0
    move-object v11, v3

    goto :goto_1

    :cond_0
    new-instance v3, Lpz8;

    invoke-direct {v3, v0, v2}, Lpz8;-><init>(Lzz8;Lkotlin/coroutines/Continuation;)V

    goto :goto_0

    :goto_1
    iget-object v2, v11, Lpz8;->w0:Ljava/lang/Object;

    sget-object v3, Lpu3;->a:Lpu3;

    iget v4, v11, Lpz8;->y0:I

    sget-object v12, Ljue;->a:Ljue;

    const/4 v5, 0x2

    const/4 v6, 0x1

    if-eqz v4, :cond_3

    if-eq v4, v6, :cond_2

    if-ne v4, v5, :cond_1

    iget-object v0, v11, Lpz8;->Z:Li22;

    iget-object v1, v11, Lpz8;->Y:Lo10;

    iget-object v3, v11, Lpz8;->X:Lvo8;

    iget-object v4, v11, Lpz8;->o:Lzz8;

    invoke-static {v2}, Lwx3;->H(Ljava/lang/Object;)V

    move-object v13, v0

    move-object v2, v1

    move-object v1, v3

    move-object v0, v4

    goto :goto_2

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    invoke-static {v2}, Lwx3;->H(Ljava/lang/Object;)V

    move-object v2, v12

    goto/16 :goto_3

    :cond_3
    invoke-static {v2}, Lwx3;->H(Ljava/lang/Object;)V

    sget-object v2, Lj10;->o:Lj10;

    invoke-virtual {v1, v2}, Lvo8;->a(Lj10;)Lo10;

    move-result-object v2

    iget-object v4, v0, Lzz8;->r1:Lt0c;

    iget-object v4, v4, Lt0c;->a:Lzqd;

    invoke-interface {v4}, Lzqd;->getValue()Ljava/lang/Object;

    move-result-object v4

    move-object v13, v4

    check-cast v13, Li22;

    if-eqz v2, :cond_4

    if-eqz v13, :cond_4

    iget-object v4, v0, Lzz8;->b1:Lt97;

    invoke-interface {v4}, Lt97;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Led3;

    invoke-interface {v4}, Led3;->f()Z

    move-result v4

    if-nez v4, :cond_5

    :cond_4
    move-object v2, v12

    goto :goto_4

    :cond_5
    invoke-virtual/range {p0 .. p0}, Lzz8;->z()Lnve;

    move-result-object v4

    sget-object v10, Lg10;->X:Lg10;

    iput-object v0, v11, Lpz8;->o:Lzz8;

    iput-object v1, v11, Lpz8;->X:Lvo8;

    iput-object v2, v11, Lpz8;->Y:Lo10;

    iput-object v13, v11, Lpz8;->Z:Li22;

    iput v5, v11, Lpz8;->y0:I

    iget-wide v7, v1, Lhh0;->b:J

    iget-object v9, v2, Lo10;->q:Ljava/lang/String;

    iget-wide v5, v13, Li22;->a:J

    invoke-virtual/range {v4 .. v11}, Lnve;->a(JJLjava/lang/String;Lg10;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v3, :cond_6

    goto :goto_5

    :cond_6
    :goto_2
    iget-object v3, v0, Lzz8;->H0:Lt97;

    invoke-interface {v3}, Lt97;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lpk;

    iget-object v4, v2, Lo10;->d:Ln10;

    iget-wide v5, v4, Ln10;->a:J

    iget-object v7, v13, Li22;->b:Lo62;

    iget-wide v7, v7, Lo62;->a:J

    iget-wide v9, v1, Lvo8;->c:J

    move-object v14, v3

    check-cast v14, Lgy9;

    iget-object v3, v2, Lo10;->q:Ljava/lang/String;

    iget-object v4, v4, Ln10;->m:Ljava/lang/String;

    const/4 v15, 0x1

    move-object/from16 p2, v12

    iget-wide v11, v1, Lhh0;->b:J

    const/16 v25, 0x1

    const/16 v26, 0x1

    move-wide/from16 v16, v5

    move-wide/from16 v18, v7

    move-wide/from16 v20, v9

    move-wide/from16 v22, v11

    move-object/from16 v24, v3

    move-object/from16 v27, v4

    invoke-virtual/range {v14 .. v27}, Lgy9;->M(ZJJJJLjava/lang/String;ZZLjava/lang/String;)J

    iget-object v0, v0, Lzz8;->C1:Ljava/util/concurrent/ConcurrentHashMap;

    iget-object v1, v2, Lo10;->q:Ljava/lang/String;

    move-object/from16 v2, p2

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_7
    :goto_3
    move-object v3, v2

    goto :goto_5

    :goto_4
    iget-object v4, v0, Lzz8;->Y:Lpae;

    check-cast v4, Ln3a;

    invoke-virtual {v4}, Ln3a;->c()Lzr7;

    move-result-object v4

    new-instance v5, Lqz8;

    const/4 v7, 0x0

    invoke-direct {v5, v0, v1, v7}, Lqz8;-><init>(Lzz8;Lvo8;Lkotlin/coroutines/Continuation;)V

    iput v6, v11, Lpz8;->y0:I

    invoke-static {v4, v5, v11}, Lxs7;->U(Lhu3;Li26;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_7

    :goto_5
    return-object v3
.end method


# virtual methods
.method public final A()Lx99;
    .locals 0

    iget-object p0, p0, Lzz8;->E1:Lr7e;

    invoke-virtual {p0}, Lr7e;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lx99;

    return-object p0
.end method

.method public final B()Lhba;
    .locals 0

    iget-object p0, p0, Lzz8;->N0:Lt97;

    invoke-interface {p0}, Lt97;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lhba;

    return-object p0
.end method

.method public final C(Ljava/lang/String;)V
    .locals 4

    iget-object v0, p0, Lzz8;->Y:Lpae;

    check-cast v0, Ln3a;

    invoke-virtual {v0}, Ln3a;->b()Lju3;

    move-result-object v0

    sget-object v1, Lru3;->b:Lru3;

    new-instance v2, Ley8;

    const/4 v3, 0x0

    invoke-direct {v2, p1, p0, v3}, Ley8;-><init>(Ljava/lang/String;Lzz8;Lkotlin/coroutines/Continuation;)V

    iget-object p1, p0, Ltaf;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {p1, v0, v1, v2}, Lxs7;->D(Lou3;Lhu3;Lru3;Li26;)Lqod;

    move-result-object p1

    sget-object v0, Lzz8;->I1:[Lk77;

    const/4 v1, 0x4

    aget-object v0, v0, v1

    iget-object v1, p0, Lzz8;->o1:Le3;

    invoke-virtual {v1, p0, v0, p1}, Le3;->o1(Ljava/lang/Object;Lk77;Ljava/lang/Object;)V

    return-void
.end method

.method public final D(Ljava/lang/String;)V
    .locals 1

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lzz8;->Z0:Lt97;

    invoke-interface {v0}, Lt97;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lal;

    check-cast v0, Lgg7;

    invoke-virtual {v0, p1}, Lgg7;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_1

    return-void

    :cond_1
    invoke-virtual {p0, p1}, Lzz8;->C(Ljava/lang/String;)V

    return-void
.end method

.method public final E(J)V
    .locals 2

    new-instance v0, Lgy8;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, p2, v1}, Lgy8;-><init>(Lzz8;JLkotlin/coroutines/Continuation;)V

    const/4 p1, 0x3

    iget-object p0, p0, Ltaf;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {p0, v1, v1, v0, p1}, Lxs7;->E(Lou3;Lhu3;Lru3;Li26;I)Lqod;

    return-void
.end method

.method public final F(JZ)V
    .locals 8

    iget-object v0, p0, Lzz8;->s1:Lgrd;

    invoke-virtual {v0}, Lgrd;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltw8;

    invoke-interface {v0, p1, p2}, Lyw8;->f(J)I

    move-result v0

    const/4 v5, 0x1

    if-ltz v0, :cond_0

    move v0, v5

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lzz8;->F0:Ljava/lang/String;

    sget-object v2, Ludd;->e:Lfn6;

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    invoke-interface {v2}, Lfn6;->c()Z

    move-result v3

    if-eqz v3, :cond_2

    sget-object v3, Ltn7;->X:Ltn7;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v6, "loadIfNeedAndScrollToMessageByTime: is message with time="

    invoke-direct {v4, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v6, " loaded="

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const/4 v6, 0x0

    invoke-interface {v2, v3, v1, v4, v6}, Lfn6;->d(Ltn7;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_2
    :goto_1
    if-eqz v0, :cond_3

    iget-object p0, p0, Lzz8;->A1:Lepc;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v7, Lbpc;

    const/4 v5, 0x1

    const/4 v3, 0x1

    const/4 v4, 0x1

    move-object v0, v7

    move-wide v1, p1

    move v6, p3

    invoke-direct/range {v0 .. v6}, Lbpc;-><init>(JZZZZ)V

    iget-object p0, p0, Lepc;->a:Lmc9;

    invoke-interface {p0, v7}, Lmc9;->setValue(Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    iget-object v0, p0, Lzz8;->o:Lax8;

    check-cast v0, Lfw;

    invoke-virtual {v0, p1, p2}, Lfw;->r(J)V

    iget-object p0, p0, Lzz8;->A1:Lepc;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lbpc;

    const/4 v4, 0x0

    const/4 v6, 0x1

    move-object v1, v0

    move-wide v2, p1

    move v7, p3

    invoke-direct/range {v1 .. v7}, Lbpc;-><init>(JZZZZ)V

    iget-object p0, p0, Lepc;->a:Lmc9;

    invoke-interface {p0, v0}, Lmc9;->setValue(Ljava/lang/Object;)V

    :goto_2
    return-void
.end method

.method public final G(Lrz;JLjava/lang/String;)Z
    .locals 10

    invoke-virtual {p0}, Lzz8;->A()Lx99;

    move-result-object v0

    invoke-virtual {v0}, Lx99;->d()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lzz8;->A()Lx99;

    move-result-object p0

    invoke-virtual {p0, p2, p3}, Lx99;->e(J)V

    return v1

    :cond_0
    instance-of v0, p1, Lag3;

    if-nez v0, :cond_3

    instance-of v0, p1, Lw13;

    if-eqz v0, :cond_1

    if-eqz p4, :cond_3

    :cond_1
    instance-of v0, p1, Lm40;

    if-eqz v0, :cond_2

    goto :goto_0

    :cond_2
    sget-object v0, Lru3;->b:Lru3;

    new-instance v9, Ljy8;

    const/4 v8, 0x0

    move-object v2, v9

    move-object v3, p1

    move-object v4, p0

    move-wide v5, p2

    move-object v7, p4

    invoke-direct/range {v2 .. v8}, Ljy8;-><init>(Lrz;Lzz8;JLjava/lang/String;Lkotlin/coroutines/Continuation;)V

    iget-object p1, p0, Lzz8;->G0:Lju3;

    iget-object p2, p0, Ltaf;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {p2, p1, v0, v9}, Lxs7;->D(Lou3;Lhu3;Lru3;Li26;)Lqod;

    move-result-object p1

    sget-object p2, Lzz8;->I1:[Lk77;

    const/4 p3, 0x3

    aget-object p2, p2, p3

    iget-object p3, p0, Lzz8;->n1:Le3;

    invoke-virtual {p3, p0, p2, p1}, Le3;->o1(Ljava/lang/Object;Lk77;Ljava/lang/Object;)V

    return v1

    :cond_3
    :goto_0
    const/4 p0, 0x0

    return p0
.end method

.method public final H(Lone/me/messages/list/loader/MessageModel;)Z
    .locals 4

    sget-object v0, Lru3;->b:Lru3;

    new-instance v1, Lly8;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, v2}, Lly8;-><init>(Lzz8;Lone/me/messages/list/loader/MessageModel;Lkotlin/coroutines/Continuation;)V

    iget-object v2, p0, Lzz8;->G0:Lju3;

    iget-object v3, p0, Ltaf;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {v3, v2, v0, v1}, Lxs7;->D(Lou3;Lhu3;Lru3;Li26;)Lqod;

    move-result-object v0

    sget-object v1, Lzz8;->I1:[Lk77;

    const/4 v2, 0x1

    aget-object v1, v1, v2

    iget-object v3, p0, Lzz8;->l1:Le3;

    invoke-virtual {v3, p0, v1, v0}, Le3;->o1(Ljava/lang/Object;Lk77;Ljava/lang/Object;)V

    const-wide/16 v0, 0x0

    iget-wide p0, p1, Lone/me/messages/list/loader/MessageModel;->b:J

    cmp-long p0, p0, v0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    return v2
.end method

.method public final I(ILjava/util/List;)V
    .locals 20

    move-object/from16 v0, p0

    move/from16 v1, p1

    move-object/from16 v2, p2

    sget v3, La7a;->y:I

    iget-object v4, v0, Lzz8;->y1:Ll05;

    if-ne v1, v3, :cond_1

    invoke-static/range {p2 .. p2}, Lo23;->X(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    new-instance v2, Lied;

    invoke-direct {v2, v0, v1}, Lied;-><init>(J)V

    invoke-static {v4, v2}, Ltaf;->o(Ll05;Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_0
    return-void

    :cond_1
    sget v3, La7a;->v:I

    const/4 v5, 0x0

    iget-object v6, v0, Lzz8;->t1:Lt0c;

    const/4 v7, 0x1

    iget-object v8, v0, Lzz8;->B1:Ll05;

    if-ne v1, v3, :cond_5

    invoke-interface/range {p2 .. p2}, Ljava/util/List;->size()I

    move-result v0

    if-ne v0, v7, :cond_4

    invoke-static/range {p2 .. p2}, Lo23;->X(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    iget-object v3, v6, Lt0c;->a:Lzqd;

    invoke-interface {v3}, Lzqd;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ltw8;

    invoke-interface {v3, v0, v1}, Lyw8;->e(J)Lone/me/messages/list/loader/MessageModel;

    move-result-object v0

    if-nez v0, :cond_2

    return-void

    :cond_2
    sget-object v1, Lbx8;->c:Lbx8;

    iget-object v0, v0, Lone/me/messages/list/loader/MessageModel;->y0:Lwy;

    iget-object v0, v0, Lwy;->d:Lrz;

    instance-of v0, v0, Lpc5;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2, v0}, Lbx8;->Z1(Ljava/util/List;Z)La34;

    move-result-object v0

    invoke-static {v8, v0}, Ltaf;->o(Ll05;Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_3
    return-void

    :cond_4
    sget-object v0, Lbx8;->c:Lbx8;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2, v5}, Lbx8;->Z1(Ljava/util/List;Z)La34;

    move-result-object v0

    invoke-static {v8, v0}, Ltaf;->o(Ll05;Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_5
    sget v3, La7a;->q:I

    const/4 v9, 0x2

    const/4 v10, 0x0

    iget-object v11, v0, Lzz8;->Y:Lpae;

    if-ne v1, v3, :cond_6

    check-cast v11, Ln3a;

    invoke-virtual {v11}, Ln3a;->b()Lju3;

    move-result-object v1

    new-instance v3, Lty8;

    invoke-direct {v3, v0, v2, v10}, Lty8;-><init>(Lzz8;Ljava/util/List;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0, v1, v10, v3, v9}, Ltaf;->n(Ltaf;Lhu3;Lru3;Li26;I)Lqod;

    goto/16 :goto_2

    :cond_6
    sget v3, La7a;->z:I

    if-ne v1, v3, :cond_7

    check-cast v11, Ln3a;

    invoke-virtual {v11}, Ln3a;->b()Lju3;

    move-result-object v1

    new-instance v3, Lvy8;

    invoke-direct {v3, v0, v2, v10}, Lvy8;-><init>(Lzz8;Ljava/util/List;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0, v1, v10, v3, v9}, Ltaf;->n(Ltaf;Lhu3;Lru3;Li26;I)Lqod;

    goto/16 :goto_2

    :cond_7
    sget v3, La7a;->w:I

    iget-object v12, v0, Ltaf;->a:Lkotlinx/coroutines/internal/ContextScope;

    if-ne v1, v3, :cond_8

    check-cast v11, Ln3a;

    invoke-virtual {v11}, Ln3a;->b()Lju3;

    move-result-object v1

    sget-object v3, Lru3;->b:Lru3;

    new-instance v4, Lxy8;

    invoke-direct {v4, v0, v2, v10}, Lxy8;-><init>(Lzz8;Ljava/util/List;Lkotlin/coroutines/Continuation;)V

    invoke-static {v12, v1, v3, v4}, Lxs7;->D(Lou3;Lhu3;Lru3;Li26;)Lqod;

    move-result-object v1

    sget-object v2, Lzz8;->I1:[Lk77;

    aget-object v2, v2, v5

    iget-object v3, v0, Lzz8;->k1:Le3;

    invoke-virtual {v3, v0, v2, v1}, Le3;->o1(Ljava/lang/Object;Lk77;Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_8
    sget v3, La7a;->s:I

    if-ne v1, v3, :cond_9

    check-cast v11, Ln3a;

    invoke-virtual {v11}, Ln3a;->b()Lju3;

    move-result-object v1

    new-instance v3, Lyy8;

    invoke-direct {v3, v0, v2, v10}, Lyy8;-><init>(Lzz8;Ljava/util/List;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0, v1, v10, v3, v9}, Ltaf;->n(Ltaf;Lhu3;Lru3;Li26;I)Lqod;

    goto/16 :goto_2

    :cond_9
    sget v3, La7a;->m:I

    if-ne v1, v3, :cond_a

    check-cast v11, Ln3a;

    invoke-virtual {v11}, Ln3a;->b()Lju3;

    move-result-object v1

    new-instance v3, Lzy8;

    invoke-direct {v3, v0, v2, v10}, Lzy8;-><init>(Lzz8;Ljava/util/List;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0, v1, v10, v3, v9}, Ltaf;->n(Ltaf;Lhu3;Lru3;Li26;I)Lqod;

    goto/16 :goto_2

    :cond_a
    sget v3, La7a;->n:I

    if-ne v1, v3, :cond_b

    check-cast v11, Ln3a;

    invoke-virtual {v11}, Ln3a;->b()Lju3;

    move-result-object v1

    new-instance v3, Laz8;

    invoke-direct {v3, v0, v2, v10}, Laz8;-><init>(Lzz8;Ljava/util/List;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0, v1, v10, v3, v9}, Ltaf;->n(Ltaf;Lhu3;Lru3;Li26;I)Lqod;

    goto/16 :goto_2

    :cond_b
    sget v3, La7a;->k:I

    if-ne v1, v3, :cond_d

    invoke-static/range {p2 .. p2}, Lo23;->X(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    if-eqz v1, :cond_c

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    sget-object v3, Lj63;->b:Lj63;

    invoke-virtual {v0, v1, v2, v3}, Lzz8;->u(JLj63;)V

    goto/16 :goto_2

    :cond_c
    return-void

    :cond_d
    sget v3, La7a;->j:I

    if-ne v1, v3, :cond_f

    invoke-static/range {p2 .. p2}, Lo23;->X(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    if-eqz v1, :cond_e

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    sget-object v3, Lj63;->c:Lj63;

    invoke-virtual {v0, v1, v2, v3}, Lzz8;->u(JLj63;)V

    goto/16 :goto_2

    :cond_e
    return-void

    :cond_f
    sget v3, La7a;->g:I

    if-ne v1, v3, :cond_11

    invoke-static/range {p2 .. p2}, Lo23;->X(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    if-eqz v1, :cond_10

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    sget-object v3, Lj63;->o:Lj63;

    invoke-virtual {v0, v1, v2, v3}, Lzz8;->u(JLj63;)V

    goto/16 :goto_2

    :cond_10
    return-void

    :cond_11
    sget v3, La7a;->h:I

    if-ne v1, v3, :cond_13

    invoke-static/range {p2 .. p2}, Lo23;->X(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    if-eqz v1, :cond_12

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    sget-object v3, Lj63;->X:Lj63;

    invoke-virtual {v0, v1, v2, v3}, Lzz8;->u(JLj63;)V

    goto/16 :goto_2

    :cond_12
    return-void

    :cond_13
    sget v3, La7a;->l:I

    if-ne v1, v3, :cond_15

    invoke-static/range {p2 .. p2}, Lo23;->X(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    if-eqz v1, :cond_14

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    sget-object v3, Lj63;->Y:Lj63;

    invoke-virtual {v0, v1, v2, v3}, Lzz8;->u(JLj63;)V

    goto/16 :goto_2

    :cond_14
    return-void

    :cond_15
    sget v3, La7a;->i:I

    if-ne v1, v3, :cond_17

    invoke-static/range {p2 .. p2}, Lo23;->X(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    if-eqz v1, :cond_16

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    sget-object v3, Lj63;->Z:Lj63;

    invoke-virtual {v0, v1, v2, v3}, Lzz8;->u(JLj63;)V

    goto/16 :goto_2

    :cond_16
    return-void

    :cond_17
    sget v3, La7a;->x:I

    const/4 v13, 0x3

    if-ne v1, v3, :cond_1b

    iget-object v0, v0, Lzz8;->r1:Lt0c;

    iget-object v0, v0, Lt0c;->a:Lzqd;

    invoke-interface {v0}, Lzqd;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Li22;

    if-nez v0, :cond_18

    return-void

    :cond_18
    invoke-static/range {p2 .. p2}, Lo23;->X(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    if-eqz v1, :cond_1a

    iget-object v0, v0, Li22;->X:Lxm8;

    if-eqz v0, :cond_19

    sget-object v0, Lan8;->a:Lkc3;

    new-instance v0, Lded;

    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    sget v2, Lc7a;->J:I

    new-instance v3, Lhge;

    invoke-direct {v3, v2}, Lhge;-><init>(I)V

    new-instance v2, Lkc3;

    sget v6, La7a;->o:I

    sget v7, Lc7a;->H:I

    new-instance v8, Lhge;

    invoke-direct {v8, v7}, Lhge;-><init>(I)V

    invoke-direct {v2, v6, v8, v13, v5}, Lkc3;-><init>(ILmge;IZ)V

    new-instance v6, Lkc3;

    sget v7, La7a;->p:I

    sget v8, Lc7a;->I:I

    new-instance v9, Lhge;

    invoke-direct {v9, v8}, Lhge;-><init>(I)V

    invoke-direct {v6, v7, v9, v13, v5}, Lkc3;-><init>(ILmge;IZ)V

    sget-object v5, Lan8;->a:Lkc3;

    filled-new-array {v2, v6, v5}, [Lkc3;

    move-result-object v2

    invoke-static {v2}, Lp23;->B([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-direct {v0, v1, v3, v10, v2}, Lded;-><init>(Ljava/util/List;Lmge;Lhge;Ljava/util/List;)V

    invoke-static {v4, v0}, Ltaf;->o(Ll05;Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_19
    sget-object v0, Lan8;->a:Lkc3;

    new-instance v0, Lded;

    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    sget v2, Lc7a;->G:I

    new-instance v3, Lhge;

    invoke-direct {v3, v2}, Lhge;-><init>(I)V

    new-instance v2, Lkc3;

    sget v6, La7a;->o:I

    sget v7, Lc7a;->H:I

    new-instance v8, Lhge;

    invoke-direct {v8, v7}, Lhge;-><init>(I)V

    invoke-direct {v2, v6, v8, v13, v5}, Lkc3;-><init>(ILmge;IZ)V

    new-instance v6, Lkc3;

    sget v7, La7a;->p:I

    sget v8, Lc7a;->I:I

    new-instance v9, Lhge;

    invoke-direct {v9, v8}, Lhge;-><init>(I)V

    invoke-direct {v6, v7, v9, v13, v5}, Lkc3;-><init>(ILmge;IZ)V

    sget-object v5, Lan8;->a:Lkc3;

    filled-new-array {v2, v6, v5}, [Lkc3;

    move-result-object v2

    invoke-static {v2}, Lp23;->B([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-direct {v0, v1, v3, v10, v2}, Lded;-><init>(Ljava/util/List;Lmge;Lhge;Ljava/util/List;)V

    invoke-static {v4, v0}, Ltaf;->o(Ll05;Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_1a
    return-void

    :cond_1b
    sget v3, La7a;->o:I

    if-ne v1, v3, :cond_1c

    check-cast v11, Ln3a;

    invoke-virtual {v11}, Ln3a;->b()Lju3;

    move-result-object v1

    new-instance v3, Lbz8;

    invoke-direct {v3, v0, v2, v10}, Lbz8;-><init>(Lzz8;Ljava/util/List;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0, v1, v10, v3, v9}, Ltaf;->n(Ltaf;Lhu3;Lru3;Li26;I)Lqod;

    goto/16 :goto_2

    :cond_1c
    sget v3, La7a;->p:I

    if-ne v1, v3, :cond_1d

    check-cast v11, Ln3a;

    invoke-virtual {v11}, Ln3a;->b()Lju3;

    move-result-object v1

    new-instance v3, Lcz8;

    invoke-direct {v3, v0, v2, v10}, Lcz8;-><init>(Lzz8;Ljava/util/List;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0, v1, v10, v3, v9}, Ltaf;->n(Ltaf;Lhu3;Lru3;Li26;I)Lqod;

    goto/16 :goto_2

    :cond_1d
    sget v3, La7a;->C:I

    if-ne v1, v3, :cond_1e

    check-cast v11, Ln3a;

    invoke-virtual {v11}, Ln3a;->b()Lju3;

    move-result-object v1

    new-instance v3, Ldz8;

    invoke-direct {v3, v0, v2, v10}, Ldz8;-><init>(Lzz8;Ljava/util/List;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0, v1, v10, v3, v9}, Ltaf;->n(Ltaf;Lhu3;Lru3;Li26;I)Lqod;

    goto/16 :goto_2

    :cond_1e
    sget v3, La7a;->B:I

    if-ne v1, v3, :cond_20

    invoke-static/range {p2 .. p2}, Lo23;->X(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    if-eqz v1, :cond_1f

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-virtual/range {p0 .. p0}, Lzz8;->A()Lx99;

    move-result-object v0

    invoke-virtual {v0, v1, v2}, Lx99;->e(J)V

    goto/16 :goto_2

    :cond_1f
    return-void

    :cond_20
    sget v3, La7a;->u:I

    if-ne v1, v3, :cond_22

    invoke-static/range {p2 .. p2}, Lo23;->X(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    if-eqz v0, :cond_21

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    new-instance v2, Lfed;

    invoke-direct {v2, v0, v1}, Lfed;-><init>(J)V

    invoke-static {v4, v2}, Ltaf;->o(Ll05;Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_21
    return-void

    :cond_22
    sget v3, La7a;->c:I

    if-ne v1, v3, :cond_23

    check-cast v11, Ln3a;

    invoke-virtual {v11}, Ln3a;->b()Lju3;

    move-result-object v1

    new-instance v3, Lpy8;

    invoke-direct {v3, v0, v2, v10}, Lpy8;-><init>(Lzz8;Ljava/util/List;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0, v1, v10, v3, v9}, Ltaf;->n(Ltaf;Lhu3;Lru3;Li26;I)Lqod;

    goto/16 :goto_2

    :cond_23
    sget v3, La7a;->b:I

    if-ne v1, v3, :cond_24

    check-cast v11, Ln3a;

    invoke-virtual {v11}, Ln3a;->b()Lju3;

    move-result-object v1

    new-instance v2, Lry8;

    invoke-direct {v2, v0, v10}, Lry8;-><init>(Lzz8;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0, v1, v10, v2, v9}, Ltaf;->n(Ltaf;Lhu3;Lru3;Li26;I)Lqod;

    goto/16 :goto_2

    :cond_24
    sget v3, La7a;->a:I

    if-ne v1, v3, :cond_25

    check-cast v11, Ln3a;

    invoke-virtual {v11}, Ln3a;->b()Lju3;

    move-result-object v1

    new-instance v3, Lsy8;

    invoke-direct {v3, v0, v2, v10}, Lsy8;-><init>(Lzz8;Ljava/util/List;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0, v1, v10, v3, v9}, Ltaf;->n(Ltaf;Lhu3;Lru3;Li26;I)Lqod;

    goto/16 :goto_2

    :cond_25
    sget v3, La7a;->A:I

    iget-object v4, v0, Lzz8;->D1:Ljava/util/HashSet;

    if-ne v1, v3, :cond_28

    invoke-static/range {p2 .. p2}, Lo23;->X(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    if-eqz v1, :cond_27

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {v4, v1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_26

    return-void

    :cond_26
    invoke-virtual {v4, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    check-cast v11, Ln3a;

    invoke-virtual {v11}, Ln3a;->b()Lju3;

    move-result-object v1

    new-instance v4, Lxx8;

    invoke-direct {v4, v0, v2, v3, v10}, Lxx8;-><init>(Lzz8;JLkotlin/coroutines/Continuation;)V

    invoke-static {v0, v1, v10, v4, v9}, Ltaf;->n(Ltaf;Lhu3;Lru3;Li26;I)Lqod;

    goto/16 :goto_2

    :cond_27
    return-void

    :cond_28
    sget v3, La7a;->r:I

    if-ne v1, v3, :cond_2b

    invoke-static/range {p2 .. p2}, Lo23;->X(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    if-eqz v1, :cond_2a

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {v4, v1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_29

    return-void

    :cond_29
    invoke-virtual {v4, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    iget-object v1, v0, Lzz8;->B0:Ll83;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v4, Lvt3;

    invoke-direct {v4, v1, v2, v3, v10}, Lvt3;-><init>(Ll83;JLkotlin/coroutines/Continuation;)V

    new-instance v5, Ldjc;

    invoke-direct {v5, v4}, Ldjc;-><init>(Li26;)V

    iget-object v1, v1, Ll83;->b:Ljava/lang/Object;

    check-cast v1, Lju3;

    invoke-static {v5, v1}, Lez3;->J(Lpj5;Lhu3;)Lpj5;

    move-result-object v1

    new-instance v4, Lvx8;

    invoke-direct {v4, v0, v2, v3, v10}, Lvx8;-><init>(Lzz8;JLkotlin/coroutines/Continuation;)V

    new-instance v0, Lck5;

    const/4 v2, 0x5

    invoke-direct {v0, v1, v4, v2}, Lck5;-><init>(Lpj5;Li26;I)V

    invoke-static {v0, v12}, Lez3;->N(Lpj5;Lou3;)Lqod;

    goto/16 :goto_2

    :cond_2a
    return-void

    :cond_2b
    sget v0, Lopb;->messages_list_context_action_share_externally:I

    if-ne v1, v0, :cond_33

    invoke-static/range {p2 .. p2}, Lo23;->X(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    if-eqz v0, :cond_33

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v14

    iget-object v0, v6, Lt0c;->a:Lzqd;

    invoke-interface {v0}, Lzqd;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltw8;

    invoke-interface {v0, v14, v15}, Lyw8;->e(J)Lone/me/messages/list/loader/MessageModel;

    move-result-object v0

    if-nez v0, :cond_2c

    return-void

    :cond_2c
    iget-object v0, v0, Lone/me/messages/list/loader/MessageModel;->y0:Lwy;

    iget-object v0, v0, Lwy;->d:Lrz;

    if-nez v0, :cond_2d

    return-void

    :cond_2d
    instance-of v1, v0, Lpc5;

    if-eqz v1, :cond_32

    check-cast v0, Lpc5;

    sget-object v1, Lbx8;->c:Lbx8;

    iget v2, v0, Lpc5;->j:I

    invoke-static {v2}, Lhr1;->t(I)I

    move-result v2

    if-eqz v2, :cond_31

    if-eq v2, v7, :cond_30

    if-eq v2, v9, :cond_2f

    if-ne v2, v13, :cond_2e

    sget-object v2, Lak4;->w0:Lak4;

    :goto_0
    move-object/from16 v19, v2

    goto :goto_1

    :cond_2e
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_2f
    sget-object v2, Lak4;->Y:Lak4;

    goto :goto_0

    :cond_30
    sget-object v2, Lak4;->b:Lak4;

    goto :goto_0

    :cond_31
    sget-object v2, Lak4;->o:Lak4;

    goto :goto_0

    :goto_1
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-wide v1, v0, Lpc5;->a:J

    iget-object v0, v0, Lpc5;->c:Ljava/lang/String;

    move-wide/from16 v16, v1

    move-object/from16 v18, v0

    invoke-static/range {v14 .. v19}, Lbx8;->b2(JJLjava/lang/String;Lak4;)La34;

    move-result-object v0

    invoke-static {v8, v0}, Ltaf;->o(Ll05;Ljava/lang/Object;)V

    goto :goto_2

    :cond_32
    instance-of v1, v0, Lwid;

    if-eqz v1, :cond_33

    check-cast v0, Lwid;

    sget-object v1, Lbx8;->c:Lbx8;

    iget-object v2, v0, Lwid;->c:Lq1f;

    iget-wide v2, v2, Lq1f;->a:J

    sget-object v19, Lak4;->b:Lak4;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v0, Lwid;->b:Ljava/lang/String;

    move-wide/from16 v16, v2

    move-object/from16 v18, v0

    invoke-static/range {v14 .. v19}, Lbx8;->b2(JJLjava/lang/String;Lak4;)La34;

    move-result-object v0

    invoke-static {v8, v0}, Ltaf;->o(Ll05;Ljava/lang/Object;)V

    nop

    :cond_33
    :goto_2
    return-void
.end method

.method public final J(JZZZ)V
    .locals 1

    iget-object v0, p0, Lzz8;->D1:Ljava/util/HashSet;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    if-eqz p3, :cond_2

    if-eqz p4, :cond_0

    sget p1, Lc7a;->o0:I

    goto :goto_0

    :cond_0
    if-eqz p5, :cond_1

    sget p1, Lc7a;->m0:I

    goto :goto_0

    :cond_1
    sget p1, Lc7a;->n0:I

    :goto_0
    invoke-virtual {p0}, Lzz8;->B()Lhba;

    move-result-object p0

    new-instance p2, Lvba;

    sget p3, Lphc;->m:I

    invoke-direct {p2, p3}, Lvba;-><init>(I)V

    invoke-virtual {p0, p2}, Lhba;->f(Lzba;)V

    new-instance p2, Lhge;

    invoke-direct {p2, p1}, Lhge;-><init>(I)V

    invoke-virtual {p0, p2}, Lhba;->h(Lmge;)V

    invoke-virtual {p0}, Lhba;->j()Lgba;

    goto :goto_1

    :cond_2
    invoke-virtual {p0}, Lzz8;->B()Lhba;

    move-result-object p0

    new-instance p1, Lvba;

    sget p2, Lphc;->J:I

    invoke-direct {p1, p2}, Lvba;-><init>(I)V

    invoke-virtual {p0, p1}, Lhba;->f(Lzba;)V

    sget p1, Lc7a;->p0:I

    new-instance p2, Lhge;

    invoke-direct {p2, p1}, Lhge;-><init>(I)V

    invoke-virtual {p0, p2}, Lhba;->h(Lmge;)V

    invoke-virtual {p0}, Lhba;->j()Lgba;

    :goto_1
    return-void
.end method

.method public final K(Lqod;)V
    .locals 2

    sget-object v0, Lzz8;->I1:[Lk77;

    const/4 v1, 0x2

    aget-object v0, v0, v1

    iget-object v1, p0, Lzz8;->m1:Le3;

    invoke-virtual {v1, p0, v0, p1}, Le3;->o1(Ljava/lang/Object;Lk77;Ljava/lang/Object;)V

    return-void
.end method

.method public final p()V
    .locals 5

    iget-object v0, p0, Lzz8;->o:Lax8;

    check-cast v0, Lfw;

    invoke-virtual {v0}, Lfw;->h()V

    iget-object v0, p0, Lzz8;->Z:Lsya;

    iget-object v1, v0, Lsya;->d:Le3;

    sget-object v2, Lsya;->i:[Lk77;

    const/4 v3, 0x0

    aget-object v4, v2, v3

    invoke-virtual {v1, v0, v4}, Le3;->T0(Ljava/lang/Object;Lk77;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lg37;

    const/4 v4, 0x0

    if-eqz v1, :cond_0

    invoke-interface {v1, v4}, Lg37;->cancel(Ljava/util/concurrent/CancellationException;)V

    :cond_0
    aget-object v1, v2, v3

    iget-object v2, v0, Lsya;->d:Le3;

    invoke-virtual {v2, v0, v1, v4}, Le3;->o1(Ljava/lang/Object;Lk77;Ljava/lang/Object;)V

    iget-object v1, v0, Lsya;->e:Lgrd;

    invoke-virtual {v1, v4}, Lgrd;->setValue(Ljava/lang/Object;)V

    iget-object v1, v0, Lsya;->a:Lva9;

    check-cast v1, Lnb9;

    iget-object v0, v0, Lsya;->g:Lu5g;

    invoke-virtual {v1, v0}, Lnb9;->s(Lta9;)V

    iget-object v0, p0, Lzz8;->C1:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    iget-object v0, p0, Lzz8;->D1:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->clear()V

    iget-object p0, p0, Lzz8;->E0:Llz;

    iget-object v0, p0, Llz;->d:Le3;

    sget-object v1, Llz;->f:[Lk77;

    aget-object v2, v1, v3

    invoke-virtual {v0, p0, v2}, Le3;->T0(Ljava/lang/Object;Lk77;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lg37;

    if-eqz v0, :cond_1

    invoke-interface {v0, v4}, Lg37;->cancel(Ljava/util/concurrent/CancellationException;)V

    :cond_1
    aget-object v0, v1, v3

    iget-object v1, p0, Llz;->d:Le3;

    invoke-virtual {v1, p0, v0, v4}, Le3;->o1(Ljava/lang/Object;Lk77;Ljava/lang/Object;)V

    iget-object p0, p0, Llz;->e:Lgrd;

    invoke-virtual {p0, v4}, Lgrd;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final u(JLj63;)V
    .locals 8

    iget-object v0, p0, Lzz8;->Y:Lpae;

    check-cast v0, Ln3a;

    invoke-virtual {v0}, Ln3a;->b()Lju3;

    move-result-object v0

    new-instance v7, Lux8;

    const/4 v6, 0x0

    move-object v1, v7

    move-object v2, p0

    move-object v3, p3

    move-wide v4, p1

    invoke-direct/range {v1 .. v6}, Lux8;-><init>(Lzz8;Lj63;JLkotlin/coroutines/Continuation;)V

    const/4 p1, 0x2

    const/4 p2, 0x0

    invoke-static {p0, v0, p2, v7, p1}, Ltaf;->n(Ltaf;Lhu3;Lru3;Li26;I)Lqod;

    return-void
.end method

.method public final v()Ljs8;
    .locals 3

    iget-object p0, p0, Lzz8;->r1:Lt0c;

    iget-object p0, p0, Lt0c;->a:Lzqd;

    invoke-interface {p0}, Lzqd;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Li22;

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    :cond_0
    invoke-virtual {p0}, Li22;->G()Z

    move-result v1

    iget-object v2, p0, Li22;->b:Lo62;

    if-eqz v1, :cond_1

    new-instance p0, Lfs8;

    iget-wide v0, v2, Lo62;->a:J

    invoke-direct {p0, v0, v1}, Lfs8;-><init>(J)V

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Li22;->F()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-virtual {p0}, Li22;->k()Ltf3;

    move-result-object p0

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Ltf3;->n()J

    move-result-wide v0

    new-instance p0, Lhs8;

    invoke-direct {p0, v0, v1}, Lhs8;-><init>(J)V

    goto :goto_0

    :cond_2
    return-object v0

    :cond_3
    invoke-virtual {p0}, Li22;->J()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-virtual {p0}, Li22;->k()Ltf3;

    move-result-object p0

    if-eqz p0, :cond_4

    invoke-virtual {p0}, Ltf3;->n()J

    move-result-wide v0

    new-instance p0, Lis8;

    invoke-direct {p0, v0, v1}, Lis8;-><init>(J)V

    goto :goto_0

    :cond_4
    return-object v0

    :cond_5
    new-instance p0, Lgs8;

    iget-wide v0, v2, Lo62;->a:J

    invoke-direct {p0, v0, v1}, Lgs8;-><init>(J)V

    :goto_0
    return-object p0
.end method

.method public final w(JLjava/lang/String;JZLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5

    instance-of v0, p7, Lyx8;

    if-eqz v0, :cond_0

    move-object v0, p7

    check-cast v0, Lyx8;

    iget v1, v0, Lyx8;->Z:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lyx8;->Z:I

    goto :goto_0

    :cond_0
    new-instance v0, Lyx8;

    invoke-direct {v0, p0, p7}, Lyx8;-><init>(Lzz8;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p7, v0, Lyx8;->X:Ljava/lang/Object;

    sget-object v1, Lpu3;->a:Lpu3;

    iget v2, v0, Lyx8;->Z:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p3, v0, Lyx8;->o:Ljava/lang/String;

    invoke-static {p7}, Lwx3;->H(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p7}, Lwx3;->H(Ljava/lang/Object;)V

    iget-object p7, p0, Lzz8;->I0:Lt97;

    invoke-interface {p7}, Lt97;->getValue()Ljava/lang/Object;

    move-result-object p7

    check-cast p7, Lxzc;

    check-cast p7, Lvqc;

    invoke-virtual {p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, Lru/ok/tamtam/android/prefs/PmsKey;->new-media-viewer-enabled:Lru/ok/tamtam/android/prefs/PmsKey;

    const/4 v4, 0x0

    invoke-virtual {p7, v2, v4}, Lvqc;->m(Ljava/lang/Enum;Z)Z

    move-result p7

    if-eqz p7, :cond_3

    sget-object p0, Lbx8;->c:Lbx8;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, Ljava/lang/StringBuilder;

    const-string p7, ":attach/viewer?chat_id="

    invoke-direct {p0, p7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p1, "&attach_id="

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "&msg_id="

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p4, p5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p1, "&single="

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-instance p1, La34;

    invoke-direct {p1, p0}, La34;-><init>(Ljava/lang/String;)V

    goto :goto_2

    :cond_3
    iget-object p0, p0, Lzz8;->U0:Lt97;

    invoke-interface {p0}, Lt97;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lsk7;

    invoke-static {p0, p4, p5}, Lsk7;->a(Lsk7;J)Lmv9;

    move-result-object p0

    iput-object p3, v0, Lyx8;->o:Ljava/lang/String;

    iput v3, v0, Lyx8;->Z:I

    invoke-static {p0, v0}, Le07;->d(Ldhd;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p7

    if-ne p7, v1, :cond_4

    return-object v1

    :cond_4
    :goto_1
    check-cast p7, Lxm8;

    sget-object p0, Lxv8;->a:Lxv8;

    invoke-virtual {p0}, Lscout/Component;->getAccessor()Lw4;

    move-result-object p0

    const-class p1, Lna7;

    invoke-virtual {p0, p1}, Lw4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lna7;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, Lnr8;

    invoke-direct {p0, p7}, Lnr8;-><init>(Lxm8;)V

    new-instance p1, Lofa;

    invoke-direct {p1, p0, p3}, Lofa;-><init>(Lnr8;Ljava/lang/String;)V

    :goto_2
    return-object p1
.end method

.method public final x(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 8

    instance-of v0, p3, Lzx8;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lzx8;

    iget v1, v0, Lzx8;->Y:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lzx8;->Y:I

    goto :goto_0

    :cond_0
    new-instance v0, Lzx8;

    invoke-direct {v0, p0, p3}, Lzx8;-><init>(Lzz8;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p3, v0, Lzx8;->o:Ljava/lang/Object;

    sget-object v1, Lpu3;->a:Lpu3;

    iget v2, v0, Lzx8;->Y:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p3}, Lwx3;->H(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p3}, Lwx3;->H(Ljava/lang/Object;)V

    iget-object p0, p0, Lzz8;->K0:Lt97;

    invoke-interface {p0}, Lt97;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lgn8;

    iput v3, v0, Lzx8;->Y:I

    invoke-virtual {p0, p1, p2, v0}, Lgn8;->c(JLkotlin/coroutines/Continuation;)Ljava/io/Serializable;

    move-result-object p3

    if-ne p3, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    check-cast p3, Ljava/lang/Iterable;

    new-instance p0, Les;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Les;-><init>(ILjava/lang/Object;)V

    new-instance p1, Lxz6;

    const/16 p2, 0x16

    invoke-direct {p1, p2}, Lxz6;-><init>(I)V

    invoke-static {p0, p1}, Lmyc;->M(Ldyc;Lu16;)Lsg5;

    move-result-object p0

    new-instance p1, Lh87;

    sget-object v2, Lbn8;->a:Lbn8;

    const-class v3, Lbn8;

    const-string v4, "convert"

    const/4 v1, 0x1

    const-string v5, "convert$message_list_release(Lru/ok/tamtam/messages/MessageAction;)Lone/me/sdk/contextmenu/ContextMenuAction;"

    const/4 v6, 0x0

    const/4 v7, 0x6

    move-object v0, p1

    invoke-direct/range {v0 .. v7}, Lh87;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    new-instance p2, Lvqe;

    invoke-direct {p2, p0, p1}, Lvqe;-><init>(Ldyc;Lu16;)V

    invoke-static {p2}, Lmyc;->U(Ldyc;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public final y()Lb29;
    .locals 0

    iget-object p0, p0, Lzz8;->L0:Lt97;

    invoke-interface {p0}, Lt97;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lb29;

    return-object p0
.end method

.method public final z()Lnve;
    .locals 0

    iget-object p0, p0, Lzz8;->W0:Lt97;

    invoke-interface {p0}, Lt97;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lnve;

    return-object p0
.end method
