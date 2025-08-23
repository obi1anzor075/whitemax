.class public final Lgk9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lj26;
.implements Lswe;
.implements Lxk;
.implements Ljavax/inject/Provider;
.implements Ltab;
.implements Lsqe;


# static fields
.field public static final X:Lgk9;

.field public static final Y:Lgk9;

.field public static b:Lgk9;

.field public static final c:Lgk9;

.field public static final o:Lgk9;


# instance fields
.field public final synthetic a:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    new-instance v0, Lgk9;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lgk9;-><init>(I)V

    sput-object v0, Lgk9;->c:Lgk9;

    new-instance v0, Lgk9;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lgk9;-><init>(I)V

    sput-object v0, Lgk9;->o:Lgk9;

    new-instance v0, Lgk9;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Lgk9;-><init>(I)V

    sput-object v0, Lgk9;->X:Lgk9;

    new-instance v0, Lgk9;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, Lgk9;-><init>(I)V

    sput-object v0, Lgk9;->Y:Lgk9;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/16 v0, 0x11

    iput v0, p0, Lgk9;->a:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance p0, Lopd;

    const/16 v0, 0x8

    invoke-direct {p0, v0}, Lopd;-><init>(I)V

    .line 4
    new-instance v0, Lr7e;

    invoke-direct {v0, p0}, Lr7e;-><init>(Ls16;)V

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lgk9;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/16 v0, 0x13

    iput v0, p0, Lgk9;->a:I

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    const-string p1, "wifi"

    invoke-virtual {p0, p1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/net/wifi/WifiManager;

    return-void
.end method

.method public static final a(Lgk9;Ljava/lang/String;)Lky2;
    .locals 1

    new-instance p0, Lky2;

    invoke-direct {p0, p1}, Lky2;-><init>(Ljava/lang/String;)V

    sget-object v0, Lky2;->c:Ljava/util/LinkedHashMap;

    invoke-interface {v0, p1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public static final c(Lxbc;)Lxbc;
    .locals 2

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    iget-object v1, p0, Lxbc;->Z:Lf1c;

    goto :goto_0

    :cond_0
    move-object v1, v0

    :goto_0
    if-eqz v1, :cond_1

    invoke-virtual {p0}, Lxbc;->n()Lwbc;

    move-result-object p0

    iput-object v0, p0, Lwbc;->g:Lf1c;

    invoke-virtual {p0}, Lwbc;->a()Lxbc;

    move-result-object p0

    :cond_1
    return-object p0
.end method

.method public static e(Landroid/view/View;)I
    .locals 1

    invoke-virtual {p0}, Landroid/view/View;->getRootWindowInsets()Landroid/view/WindowInsets;

    move-result-object v0

    invoke-static {p0, v0}, Lnsf;->f(Landroid/view/View;Landroid/view/WindowInsets;)Lnsf;

    move-result-object p0

    iget-object p0, p0, Lnsf;->a:Llsf;

    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Llsf;->f(I)Lqy6;

    move-result-object p0

    iget p0, p0, Lqy6;->d:I

    if-lez p0, :cond_0

    const/16 p0, 0x34

    :goto_0
    int-to-float p0, p0

    invoke-static {}, Ldh4;->c()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p0, v0

    invoke-static {p0}, La24;->X(F)I

    move-result p0

    goto :goto_1

    :cond_0
    const/16 p0, 0x3c

    goto :goto_0

    :goto_1
    return p0
.end method

.method public static g(Ljava/lang/String;)Z
    .locals 1

    const-string v0, "Connection"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "Keep-Alive"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "Proxy-Authenticate"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "Proxy-Authorization"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "TE"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "Trailers"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "Transfer-Encoding"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "Upgrade"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static h(Lws8;)Ldp8;
    .locals 22

    const-string v1, "payloadCatching catch error"

    const-string v2, "ServerPayload/PayloadCatching"

    const/4 v4, 0x1

    :try_start_0
    invoke-static/range {p0 .. p0}, Ljjd;->K(Lws8;)I

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move v5, v0

    goto :goto_1

    :catchall_0
    move-exception v0

    move-object v5, v0

    invoke-static {v2, v1, v5}, Ludd;->S(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v0, Luzc;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lny9;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v5}, Lny9;->a(Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_0
    sget v0, Lm4b;->a:I

    invoke-static {v0}, Lhr1;->t(I)I

    move-result v0

    if-eqz v0, :cond_2

    if-eq v0, v4, :cond_1

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_1
    throw v5

    :cond_2
    const/4 v5, 0x0

    :goto_1
    const/4 v6, 0x0

    if-nez v5, :cond_3

    return-object v6

    :cond_3
    sget-object v7, Lhp8;->a:Lhp8;

    move-object v14, v6

    move-object/from16 v18, v14

    move-object v15, v7

    const/4 v10, 0x0

    const-wide/16 v12, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    :goto_2
    if-ge v10, v5, :cond_2c

    :try_start_1
    invoke-static/range {p0 .. p0}, Ljjd;->M(Lws8;)Ljava/lang/String;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_4

    :catchall_1
    move-exception v0

    move-object v11, v0

    invoke-static {v2, v1, v11}, Ludd;->S(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v0, Luzc;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v19

    if-eqz v19, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v19

    check-cast v19, Lny9;

    invoke-virtual/range {v19 .. v19}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v11}, Lny9;->a(Ljava/lang/Throwable;)V

    goto :goto_3

    :cond_4
    sget v0, Lm4b;->a:I

    invoke-static {v0}, Lhr1;->t(I)I

    move-result v0

    if-eqz v0, :cond_6

    if-eq v0, v4, :cond_5

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_5
    throw v11

    :cond_6
    move-object v0, v6

    :goto_4
    if-nez v0, :cond_7

    move-object/from16 v6, p0

    move-wide/from16 v20, v12

    const/4 v3, 0x0

    const-wide/16 v8, 0x0

    move v12, v4

    goto/16 :goto_19

    :cond_7
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v11

    sparse-switch v11, :sswitch_data_0

    :goto_5
    const/4 v3, 0x0

    goto/16 :goto_15

    :sswitch_0
    const-string v11, "attributes"

    invoke-virtual {v0, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    goto :goto_5

    :cond_8
    :try_start_2
    invoke-virtual/range {p0 .. p0}, Lws8;->n()Lsp8;

    move-result-object v0

    invoke-virtual {v0}, Lsp8;->a()I

    move-result v0

    const/16 v11, 0x8

    if-ne v0, v11, :cond_b

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-virtual/range {p0 .. p0}, Lws8;->x0()I

    move-result v11

    const/4 v6, 0x0

    :goto_6
    if-ge v6, v11, :cond_c

    invoke-virtual/range {p0 .. p0}, Lws8;->z0()Ljava/lang/String;

    move-result-object v8

    invoke-virtual/range {p0 .. p0}, Lws8;->A0()Ln1;

    move-result-object v9

    invoke-interface {v9}, Luze;->e()I

    move-result v3

    const/4 v4, 0x5

    if-ne v3, v4, :cond_9

    const/4 v3, 0x1

    goto :goto_7

    :cond_9
    const/4 v3, 0x0

    :goto_7
    if-eqz v3, :cond_a

    invoke-interface {v9}, Lot6;->p()Lmt6;

    move-result-object v3

    check-cast v3, Lm1;

    invoke-virtual {v3}, Lm1;->y()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v8, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v6, v6, 0x1

    const/4 v4, 0x1

    goto :goto_6

    :cond_a
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-interface {v9}, Luze;->e()I

    move-result v3

    invoke-static {v3}, Lsxe;->r(I)Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v6, "type = "

    invoke-direct {v4, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " not supported"

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_b
    invoke-virtual/range {p0 .. p0}, Lws8;->z()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    const/4 v0, 0x0

    :cond_c
    move-object/from16 v18, v0

    goto :goto_9

    :catchall_2
    move-exception v0

    invoke-static {v2, v1, v0}, Ludd;->S(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v3, Luzc;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v3}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_8
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_d

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lny9;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Lny9;->a(Ljava/lang/Throwable;)V

    goto :goto_8

    :cond_d
    sget v3, Lm4b;->a:I

    invoke-static {v3}, Lhr1;->t(I)I

    move-result v3

    if-eqz v3, :cond_f

    const/4 v4, 0x1

    if-eq v3, v4, :cond_e

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_e
    throw v0

    :cond_f
    const/16 v18, 0x0

    :goto_9
    const/4 v3, 0x0

    :cond_10
    :goto_a
    const-wide/16 v8, 0x0

    move-object/from16 v6, p0

    move-wide/from16 v20, v12

    const/4 v12, 0x1

    goto/16 :goto_19

    :sswitch_1
    const-string v3, "type"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_11

    goto/16 :goto_5

    :cond_11
    :try_start_3
    invoke-static/range {p0 .. p0}, Ljjd;->M(Lws8;)Ljava/lang/String;

    move-result-object v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    goto :goto_c

    :catchall_3
    move-exception v0

    move-object v3, v0

    :try_start_4
    invoke-static {v2, v1, v3}, Ludd;->S(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v0, Luzc;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_b
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_12

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lny9;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3}, Lny9;->a(Ljava/lang/Throwable;)V

    goto :goto_b

    :catchall_4
    move-exception v0

    goto :goto_d

    :cond_12
    sget v0, Lm4b;->a:I

    invoke-static {v0}, Lhr1;->t(I)I

    move-result v0

    if-eqz v0, :cond_14

    const/4 v4, 0x1

    if-eq v0, v4, :cond_13

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_13
    throw v3

    :cond_14
    const/4 v0, 0x0

    :goto_c
    if-eqz v0, :cond_15

    invoke-static {v0}, Lhp8;->valueOf(Ljava/lang/String;)Lhp8;

    move-result-object v0

    goto :goto_e

    :cond_15
    const-string v0, "Required value was null."

    new-instance v3, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    :goto_d
    :try_start_5
    new-instance v3, Lkcc;

    invoke-direct {v3, v0}, Lkcc;-><init>(Ljava/lang/Throwable;)V

    move-object v0, v3

    :goto_e
    instance-of v3, v0, Lkcc;

    if-eqz v3, :cond_16

    move-object v0, v7

    :cond_16
    check-cast v0, Lhp8;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_5

    move-object v15, v0

    goto :goto_9

    :catchall_5
    move-exception v0

    invoke-static {v2, v1, v0}, Ludd;->S(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v3, Luzc;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v3}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_f
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_17

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lny9;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Lny9;->a(Ljava/lang/Throwable;)V

    goto :goto_f

    :cond_17
    sget v3, Lm4b;->a:I

    invoke-static {v3}, Lhr1;->t(I)I

    move-result v3

    if-eqz v3, :cond_19

    const/4 v4, 0x1

    if-eq v3, v4, :cond_18

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_18
    throw v0

    :cond_19
    move-object v15, v7

    goto/16 :goto_9

    :sswitch_2
    const-string v3, "from"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1a

    goto/16 :goto_5

    :cond_1a
    const/4 v3, 0x0

    invoke-static {v3}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v4

    :try_start_6
    invoke-static/range {p0 .. p0}, Ljjd;->L(Lws8;)S

    move-result v0

    invoke-static {v0}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v4
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_6

    goto :goto_11

    :catchall_6
    move-exception v0

    invoke-static {v2, v1, v0}, Ludd;->S(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v3, Luzc;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v3}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_10
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_1b

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lny9;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Lny9;->a(Ljava/lang/Throwable;)V

    goto :goto_10

    :cond_1b
    sget v3, Lm4b;->a:I

    invoke-static {v3}, Lhr1;->t(I)I

    move-result v3

    if-eqz v3, :cond_1d

    const/4 v6, 0x1

    if-eq v3, v6, :cond_1c

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_1c
    throw v0

    :cond_1d
    :goto_11
    invoke-virtual {v4}, Ljava/lang/Number;->shortValue()S

    move-result v16

    goto/16 :goto_9

    :sswitch_3
    const-string v3, "length"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1e

    goto/16 :goto_5

    :cond_1e
    const/4 v3, 0x0

    invoke-static {v3}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v4

    :try_start_7
    invoke-static/range {p0 .. p0}, Ljjd;->L(Lws8;)S

    move-result v0

    invoke-static {v0}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v4
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_7

    goto :goto_13

    :catchall_7
    move-exception v0

    invoke-static {v2, v1, v0}, Ludd;->S(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v6, Luzc;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v6}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_12
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_1f

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lny9;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Lny9;->a(Ljava/lang/Throwable;)V

    goto :goto_12

    :cond_1f
    sget v6, Lm4b;->a:I

    invoke-static {v6}, Lhr1;->t(I)I

    move-result v6

    if-eqz v6, :cond_21

    const/4 v8, 0x1

    if-eq v6, v8, :cond_20

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_20
    throw v0

    :cond_21
    :goto_13
    invoke-virtual {v4}, Ljava/lang/Number;->shortValue()S

    move-result v17

    goto/16 :goto_a

    :sswitch_4
    const/4 v3, 0x0

    const-string v4, "entityName"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_22

    goto :goto_15

    :cond_22
    :try_start_8
    invoke-static/range {p0 .. p0}, Ljjd;->M(Lws8;)Ljava/lang/String;

    move-result-object v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_8

    move-object v14, v0

    goto/16 :goto_a

    :catchall_8
    move-exception v0

    move-object v4, v0

    invoke-static {v2, v1, v4}, Ludd;->S(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v0, Luzc;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_14
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_23

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lny9;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v4}, Lny9;->a(Ljava/lang/Throwable;)V

    goto :goto_14

    :cond_23
    sget v0, Lm4b;->a:I

    invoke-static {v0}, Lhr1;->t(I)I

    move-result v0

    if-eqz v0, :cond_25

    const/4 v6, 0x1

    if-eq v0, v6, :cond_24

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_24
    throw v4

    :cond_25
    const/4 v14, 0x0

    goto/16 :goto_a

    :sswitch_5
    const/4 v3, 0x0

    const-string v4, "entityId"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_28

    :goto_15
    :try_start_9
    invoke-virtual/range {p0 .. p0}, Lws8;->z()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_9

    goto/16 :goto_a

    :catchall_9
    move-exception v0

    move-object v4, v0

    invoke-static {v2, v1, v4}, Ludd;->S(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v0, Luzc;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_16
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_26

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lny9;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v4}, Lny9;->a(Ljava/lang/Throwable;)V

    goto :goto_16

    :cond_26
    sget v0, Lm4b;->a:I

    invoke-static {v0}, Lhr1;->t(I)I

    move-result v0

    if-eqz v0, :cond_10

    const/4 v6, 0x1

    if-eq v0, v6, :cond_27

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_27
    throw v4

    :cond_28
    const-wide/16 v8, 0x0

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    move-object/from16 v6, p0

    :try_start_a
    invoke-static {v6, v8, v9}, Ljjd;->J(Lws8;J)J

    move-result-wide v11

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_a

    :cond_29
    const/4 v12, 0x1

    goto :goto_18

    :catchall_a
    move-exception v0

    invoke-static {v2, v1, v0}, Ludd;->S(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v11, Luzc;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v11}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_17
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_2a

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lny9;

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Lny9;->a(Ljava/lang/Throwable;)V

    goto :goto_17

    :cond_2a
    sget v11, Lm4b;->a:I

    invoke-static {v11}, Lhr1;->t(I)I

    move-result v11

    if-eqz v11, :cond_29

    const/4 v12, 0x1

    if-eq v11, v12, :cond_2b

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_2b
    throw v0

    :goto_18
    invoke-virtual {v4}, Ljava/lang/Number;->longValue()J

    move-result-wide v20

    :goto_19
    add-int/lit8 v10, v10, 0x1

    move v4, v12

    move-wide/from16 v12, v20

    const/4 v6, 0x0

    goto/16 :goto_2

    :cond_2c
    new-instance v0, Ldp8;

    move-object v11, v0

    invoke-direct/range {v11 .. v18}, Ldp8;-><init>(JLjava/lang/String;Lhp8;SSLjava/util/Map;)V

    return-object v0

    :sswitch_data_0
    .sparse-switch
        -0x7d4b7fa2 -> :sswitch_5
        -0x5867d6f2 -> :sswitch_4
        -0x41f1c51a -> :sswitch_3
        0x3017aa -> :sswitch_2
        0x368f3a -> :sswitch_1
        0x182da957 -> :sswitch_0
    .end sparse-switch
.end method

.method public static i()Log0;
    .locals 5

    new-instance v0, Landroid/net/Uri$Builder;

    invoke-direct {v0}, Landroid/net/Uri$Builder;-><init>()V

    const-string v1, "https"

    invoke-virtual {v0, v1}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    const-string v1, "dns.google.com"

    invoke-virtual {v0, v1}, Landroid/net/Uri$Builder;->authority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    const-string v1, "resolve"

    invoke-virtual {v0, v1}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    const-string v1, "name"

    const-string v2, "api._endpoint.ok.ru."

    invoke-virtual {v0, v1, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    const/16 v2, 0x10

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    const-string v3, "type"

    invoke-virtual {v0, v3, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    invoke-virtual {v0}, Landroid/net/Uri$Builder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/net/URL;

    invoke-direct {v2, v0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v0

    const/16 v2, 0xbb8

    invoke-virtual {v0, v2}, Ljava/net/URLConnection;->setConnectTimeout(I)V

    invoke-virtual {v0, v2}, Ljava/net/URLConnection;->setReadTimeout(I)V

    invoke-virtual {v0}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v0

    sget-object v2, Le22;->a:Ljava/nio/charset/Charset;

    new-instance v4, Ljava/io/InputStreamReader;

    invoke-direct {v4, v0, v2}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/nio/charset/Charset;)V

    new-instance v0, Ljava/io/BufferedReader;

    const/16 v2, 0x2000

    invoke-direct {v0, v4, v2}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;I)V

    :try_start_0
    invoke-static {v0}, Ln1g;->S(Ljava/io/Reader;)Ljava/lang/String;

    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v4, 0x0

    invoke-static {v0, v4}, Lurd;->l(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    :try_start_1
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v2, "Answer"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    const-string v1, "TTL"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v1

    const-string v2, "data"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v2, Log0;

    const/16 v3, 0x8

    invoke-direct {v2, v1, v0, v3}, Log0;-><init>(ILjava/io/Serializable;I)V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    return-object v2

    :catch_0
    move-exception v0

    new-instance v1, Ljava/io/IOException;

    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    throw v1

    :catchall_0
    move-exception v1

    :try_start_2
    throw v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    move-exception v2

    invoke-static {v0, v1}, Lurd;->l(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v2
.end method


# virtual methods
.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget p0, p0, Lgk9;->a:I

    packed-switch p0, :pswitch_data_0

    check-cast p1, Lnm4;

    new-instance p0, Lg74;

    const/4 v0, 0x1

    invoke-direct {p0, v0, p1}, Lg74;-><init>(ILjava/lang/Object;)V

    new-instance p1, Ly63;

    const/4 v0, 0x2

    invoke-direct {p1, v0, p0}, Ly63;-><init>(ILjava/lang/Object;)V

    return-object p1

    :pswitch_0
    check-cast p1, Lkb1;

    const-string p0, "SELECT * FROM call_links"

    const/4 v0, 0x0

    invoke-static {v0, p0}, Lpec;->a(ILjava/lang/String;)Lpec;

    move-result-object p0

    new-instance v0, Luh;

    const/4 v1, 0x4

    invoke-direct {v0, p1, v1, p0}, Luh;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance p0, Lox7;

    invoke-direct {p0, v0}, Lox7;-><init>(Ljava/util/concurrent/Callable;)V

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public b(Landroid/content/Context;Lz23;Lpv0;Lz4f;Llk9;Ljava/util/List;J)Ltqe;
    .locals 10

    new-instance v9, Lpqe;

    move-object v0, v9

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object/from16 v6, p6

    move-wide/from16 v7, p7

    invoke-direct/range {v0 .. v8}, Lpqe;-><init>(Landroid/content/Context;Lz23;Lpv0;Lz4f;Llk9;Ljava/util/List;J)V

    return-object v9
.end method

.method public d(ILjava/io/Serializable;)V
    .locals 0

    const/4 p0, 0x6

    if-eq p1, p0, :cond_0

    const/4 p0, 0x7

    if-eq p1, p0, :cond_0

    const/16 p0, 0x8

    if-eq p1, p0, :cond_0

    goto :goto_0

    :cond_0
    check-cast p2, Ljava/lang/Throwable;

    :goto_0
    return-void
.end method

.method public declared-synchronized f(Ljava/lang/String;)Lky2;
    .locals 6

    monitor-enter p0

    :try_start_0
    sget-object v0, Lky2;->c:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lky2;

    if-nez v1, :cond_3

    const-string v1, "TLS_"

    const/4 v2, 0x0

    invoke-static {p1, v1, v2}, Lp0e;->Q(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v3

    const-string v4, "SSL_"

    const/4 v5, 0x4

    if-eqz v3, :cond_0

    invoke-virtual {p1, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    invoke-static {p1, v4, v2}, Lp0e;->Q(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {p1, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_1
    move-object v1, p1

    :goto_0
    invoke-virtual {v0, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lky2;

    if-nez v1, :cond_2

    new-instance v1, Lky2;

    invoke-direct {v1, p1}, Lky2;-><init>(Ljava/lang/String;)V

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_2
    :goto_1
    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_3
    monitor-exit p0

    return-object v1

    :goto_2
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 0

    const-string p0, "com.google.android.datatransport.events"

    return-object p0
.end method
