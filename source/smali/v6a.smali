.class public final Lv6a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lt97;

.field public final c:Lt97;

.field public final d:Lt97;

.field public final e:Lt97;

.field public final f:Lt97;

.field public final g:Lfi;

.field public final h:Ljava/util/concurrent/ConcurrentHashMap;


# direct methods
.method public constructor <init>(Lt97;Lt97;Lt97;Lt97;Lt97;Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p6, p0, Lv6a;->a:Landroid/content/Context;

    iput-object p1, p0, Lv6a;->b:Lt97;

    iput-object p2, p0, Lv6a;->c:Lt97;

    iput-object p3, p0, Lv6a;->d:Lt97;

    iput-object p4, p0, Lv6a;->e:Lt97;

    iput-object p5, p0, Lv6a;->f:Lt97;

    new-instance p1, Lfi;

    invoke-direct {p1}, Lfi;-><init>()V

    iput-object p1, p0, Lv6a;->g:Lfi;

    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object p1, p0, Lv6a;->h:Ljava/util/concurrent/ConcurrentHashMap;

    return-void
.end method

.method public static synthetic b(Lv6a;Ljava/lang/CharSequence;Ljava/util/List;)Ljava/lang/CharSequence;
    .locals 7

    const/4 v6, 0x1

    const/4 v3, 0x2

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-virtual/range {v0 .. v6}, Lv6a;->a(Ljava/lang/CharSequence;Ljava/util/List;IZIZ)Ljava/lang/CharSequence;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a(Ljava/lang/CharSequence;Ljava/util/List;IZIZ)Ljava/lang/CharSequence;
    .locals 17

    move-object/from16 v10, p0

    move-object/from16 v0, p1

    invoke-interface/range {p1 .. p1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-nez v1, :cond_0

    goto/16 :goto_8

    :cond_0
    if-eqz p2, :cond_b

    invoke-interface/range {p2 .. p2}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    goto/16 :goto_8

    :cond_1
    new-instance v11, Lbmd;

    invoke-direct {v11, v0}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    invoke-interface/range {p2 .. p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :goto_0
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfp8;

    iget-wide v13, v0, Lfp8;->a:J

    iget v1, v0, Lfp8;->e:I

    iget v15, v0, Lfp8;->d:I

    add-int v9, v15, v1

    iget-object v1, v0, Lfp8;->c:Lep8;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    iget-object v2, v10, Lv6a;->a:Landroid/content/Context;

    const-string v8, "MessageElementFormatter"

    packed-switch v1, :pswitch_data_0

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :pswitch_0
    if-eqz p6, :cond_4

    if-lez p5, :cond_2

    move/from16 v3, p5

    goto :goto_1

    :cond_2
    sget-object v0, Lnte;->i:Lnge;

    sget-object v1, Lyq4;->b:Lyq4;

    invoke-virtual {v0, v1}, Lnge;->g(Lyq4;)J

    move-result-wide v0

    invoke-static {v0, v1, v2}, Lah4;->c(JLandroid/content/Context;)F

    move-result v0

    invoke-static {v0}, La24;->X(F)I

    move-result v0

    move v3, v0

    :goto_1
    new-instance v0, Lei;

    invoke-direct {v0, v13, v14, v3}, Lei;-><init>(JI)V

    iget-object v7, v10, Lv6a;->h:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance v6, Lt6a;

    move-object v1, v6

    move-object/from16 v2, p0

    move-wide v4, v13

    move-object v10, v6

    move/from16 v6, p3

    move-object/from16 p1, v12

    move-object v12, v7

    move-object v7, v11

    move-object/from16 v16, v8

    move v8, v15

    move/from16 p2, v9

    invoke-direct/range {v1 .. v9}, Lt6a;-><init>(Lv6a;IJILbmd;II)V

    new-instance v1, Ldi;

    const/16 v2, 0xc

    invoke-direct {v1, v2, v10}, Ldi;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v12, v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->computeIfAbsent(Ljava/lang/Object;Ljava/util/function/Function;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzj;

    :try_start_0
    const-class v1, Lyu4;

    move/from16 v3, p2

    invoke-static {v11, v1, v15, v3}, Lmt0;->C(Landroid/text/Spannable;Ljava/lang/Class;II)V

    new-instance v1, Lak;

    invoke-direct {v1, v13, v14, v0}, Lak;-><init>(JLzj;)V

    const/16 v0, 0x21

    invoke-virtual {v11, v1, v15, v3, v0}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    sget-object v0, Ljue;->a:Ljue;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception v0

    new-instance v1, Lkcc;

    invoke-direct {v1, v0}, Lkcc;-><init>(Ljava/lang/Throwable;)V

    move-object v0, v1

    :goto_2
    invoke-static {v0}, Lmcc;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_3

    const-string v1, "Can\'t process animoji by message element"

    move-object/from16 v4, v16

    invoke-static {v4, v1, v0}, Ludd;->s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_3
    :goto_3
    move/from16 v5, p4

    goto/16 :goto_5

    :cond_4
    move-object/from16 v10, p0

    goto/16 :goto_0

    :pswitch_1
    move v3, v9

    move-object/from16 p1, v12

    new-instance v0, Laf6;

    invoke-direct {v0}, Laf6;-><init>()V

    invoke-static {v11, v0, v15, v3}, Lpa2;->L(Landroid/text/Spannable;Lqt3;II)V

    goto :goto_3

    :pswitch_2
    move v3, v9

    move-object/from16 p1, v12

    new-instance v0, Lwzd;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lwzd;-><init>(I)V

    invoke-static {v11, v0, v15, v3}, Lpa2;->L(Landroid/text/Spannable;Lqt3;II)V

    goto :goto_3

    :pswitch_3
    move v3, v9

    move-object/from16 p1, v12

    new-instance v0, Lj13;

    invoke-direct {v0}, Lj13;-><init>()V

    invoke-static {v11, v0, v15, v3}, Lpa2;->L(Landroid/text/Spannable;Lqt3;II)V

    goto :goto_3

    :pswitch_4
    move v3, v9

    move-object/from16 p1, v12

    new-instance v0, Lwzd;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lwzd;-><init>(I)V

    invoke-static {v11, v0, v15, v3}, Lpa2;->L(Landroid/text/Spannable;Lqt3;II)V

    goto :goto_3

    :pswitch_5
    move-object v4, v8

    move v3, v9

    move-object/from16 p1, v12

    const/4 v1, 0x0

    iget-object v0, v0, Lfp8;->f:Ljava/util/Map;

    if-eqz v0, :cond_9

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_5

    goto :goto_6

    :cond_5
    const-string v5, "url"

    invoke-interface {v0, v5}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_6

    const-string v0, "Link message element is missing"

    invoke-static {v4, v0, v1}, Ludd;->s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_7

    :cond_6
    invoke-interface {v0, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    instance-of v4, v0, Ljava/lang/String;

    if-eqz v4, :cond_7

    check-cast v0, Ljava/lang/String;

    goto :goto_4

    :cond_7
    move-object v0, v1

    :goto_4
    if-nez v0, :cond_8

    :goto_5
    move-object/from16 v10, p0

    move-object/from16 v12, p1

    goto/16 :goto_0

    :cond_8
    sget-object v4, Lkm4;->y0:Ls59;

    invoke-virtual {v4, v2}, Ls59;->n(Landroid/content/Context;)Lkm4;

    move-result-object v2

    invoke-virtual {v2}, Lkm4;->g()Lpda;

    move-result-object v2

    invoke-interface {v2}, Lpda;->a()Ljo2;

    move-result-object v2

    move/from16 v5, p4

    invoke-interface {v2, v5}, Ljo2;->a(Z)Ldr0;

    move-result-object v2

    iget-object v2, v2, Ldr0;->b:Lgr0;

    iget v2, v2, Lgr0;->b:I

    new-instance v4, Llf7;

    invoke-direct {v4, v0, v2}, Llf7;-><init>(Ljava/lang/String;I)V

    iput-object v1, v4, Llf7;->c:Lkf7;

    invoke-static {v11, v4, v15, v3}, Lpa2;->L(Landroid/text/Spannable;Lqt3;II)V

    goto :goto_5

    :cond_9
    :goto_6
    const-string v0, "missing attributes"

    invoke-static {v4, v0, v1}, Ludd;->s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_7

    :pswitch_6
    move/from16 v5, p4

    move v3, v9

    move-object/from16 p1, v12

    new-instance v0, Lso0;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lso0;-><init>(I)V

    invoke-static {v11, v0, v15, v3}, Lpa2;->L(Landroid/text/Spannable;Lqt3;II)V

    goto :goto_5

    :pswitch_7
    move/from16 v5, p4

    move v3, v9

    move-object/from16 p1, v12

    new-instance v0, Lso0;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lso0;-><init>(I)V

    invoke-static {v11, v0, v15, v3}, Lpa2;->L(Landroid/text/Spannable;Lqt3;II)V

    goto :goto_5

    :pswitch_8
    move/from16 v5, p4

    move v3, v9

    move-object/from16 p1, v12

    new-instance v0, La69;

    invoke-direct {v0}, La69;-><init>()V

    invoke-static {v11, v0, v15, v3}, Lpa2;->L(Landroid/text/Spannable;Lqt3;II)V

    goto :goto_5

    :pswitch_9
    move/from16 v5, p4

    move-object/from16 p1, v12

    goto :goto_5

    :cond_a
    :goto_7
    return-object v11

    :cond_b
    :goto_8
    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_9
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

.method public final c(Ljava/lang/CharSequence;Z)Ljava/util/List;
    .locals 19

    move-object/from16 v0, p1

    const/4 v1, 0x1

    invoke-interface/range {p1 .. p1}, Ljava/lang/CharSequence;->length()I

    move-result v2

    sget-object v3, Lhw4;->a:Lhw4;

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    instance-of v2, v0, Landroid/text/Spannable;

    if-nez v2, :cond_1

    :goto_0
    return-object v3

    :cond_1
    check-cast v0, Landroid/text/Spannable;

    invoke-static {v0}, Lge;->a(Landroid/text/Spannable;)Landroid/text/Spannable;

    move-result-object v0

    invoke-static {}, Lhwf;->c()Llg7;

    move-result-object v2

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v4

    const/4 v5, 0x0

    const/4 v6, 0x0

    if-nez v4, :cond_2

    move-object v4, v3

    goto :goto_3

    :cond_2
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v4

    :try_start_0
    const-class v7, Lip8;

    invoke-interface {v0, v6, v4, v7}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-object v4, v5

    :goto_1
    if-nez v4, :cond_3

    new-array v4, v6, [Lip8;

    :cond_3
    check-cast v4, [Lip8;

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    array-length v8, v4

    move v9, v6

    :goto_2
    if-ge v9, v8, :cond_5

    aget-object v10, v4, v9

    invoke-interface {v0, v10}, Landroid/text/Spanned;->getSpanStart(Ljava/lang/Object;)I

    move-result v11

    invoke-interface {v0, v10}, Landroid/text/Spanned;->getSpanEnd(Ljava/lang/Object;)I

    move-result v12

    sub-int/2addr v12, v11

    iget-object v10, v10, Lip8;->a:Lfp8;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v13, 0x27

    invoke-static {v10, v11, v12, v13}, Lfp8;->a(Lfp8;III)Lfp8;

    move-result-object v10

    invoke-virtual {v10}, Lfp8;->b()Lfp8;

    move-result-object v10

    if-eqz v10, :cond_4

    invoke-virtual {v7, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_4
    add-int/2addr v9, v1

    goto :goto_2

    :cond_5
    new-instance v4, Ljava/util/LinkedHashSet;

    invoke-direct {v4, v7}, Ljava/util/LinkedHashSet;-><init>(Ljava/util/Collection;)V

    sget-object v7, Lehe;->a:Ljava/util/regex/Pattern;

    sget-object v8, Lgla;->b:Ljava/util/regex/Pattern;

    new-instance v9, Lqa5;

    move-object/from16 v10, p0

    move/from16 v11, p2

    invoke-direct {v9, v10, v11, v4}, Lqa5;-><init>(Lv6a;ZLjava/util/LinkedHashSet;)V

    invoke-static {v0, v7, v8, v1, v9}, Lfhe;->c(Ljava/lang/CharSequence;Ljava/util/regex/Pattern;Ljava/util/regex/Pattern;ZLof3;)V

    invoke-static {v4}, Lo23;->s0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v4

    :goto_3
    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    move-result v7

    xor-int/2addr v7, v1

    if-eqz v7, :cond_6

    goto :goto_4

    :cond_6
    move-object v4, v5

    :goto_4
    if-eqz v4, :cond_7

    invoke-virtual {v2, v4}, Llg7;->addAll(Ljava/util/Collection;)Z

    :cond_7
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v4

    if-nez v4, :cond_8

    :goto_5
    move-object v7, v3

    goto/16 :goto_c

    :cond_8
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v4

    :try_start_1
    const-class v7, Luu7;

    invoke-interface {v0, v6, v4, v7}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_6

    :catchall_1
    move-object v4, v5

    :goto_6
    if-nez v4, :cond_9

    new-array v4, v6, [Luu7;

    :cond_9
    check-cast v4, [Luu7;

    array-length v7, v4

    if-nez v7, :cond_a

    goto :goto_5

    :cond_a
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    array-length v8, v4

    move v9, v6

    :goto_7
    if-ge v9, v8, :cond_e

    aget-object v10, v4, v9

    invoke-interface {v0, v10}, Landroid/text/Spanned;->getSpanStart(Ljava/lang/Object;)I

    move-result v16

    invoke-interface {v0, v10}, Landroid/text/Spanned;->getSpanEnd(Ljava/lang/Object;)I

    move-result v11

    sub-int v17, v11, v16

    invoke-interface {v10}, Luu7;->getType()I

    move-result v11

    invoke-static {v11}, Lhr1;->t(I)I

    move-result v11

    packed-switch v11, :pswitch_data_0

    sget-object v11, Ludd;->e:Lfn6;

    if-nez v11, :cond_b

    goto :goto_9

    :cond_b
    invoke-interface {v11}, Lfn6;->c()Z

    move-result v12

    if-eqz v12, :cond_c

    sget-object v12, Ltn7;->w0:Ltn7;

    invoke-interface {v10}, Luu7;->getType()I

    move-result v10

    packed-switch v10, :pswitch_data_1

    const-string v10, "null"

    goto :goto_8

    :pswitch_0
    const-string v10, "CODE"

    goto :goto_8

    :pswitch_1
    const-string v10, "HEADING"

    goto :goto_8

    :pswitch_2
    const-string v10, "STRIKETHROUGH"

    goto :goto_8

    :pswitch_3
    const-string v10, "LINK"

    goto :goto_8

    :pswitch_4
    const-string v10, "MONOSPACE"

    goto :goto_8

    :pswitch_5
    const-string v10, "UNDERLINE"

    goto :goto_8

    :pswitch_6
    const-string v10, "ITALIC"

    goto :goto_8

    :pswitch_7
    const-string v10, "BOLD"

    goto :goto_8

    :pswitch_8
    const-string v10, "REGULAR"

    :goto_8
    const-string v13, "Unknown markdown span type = "

    invoke-virtual {v13, v10}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    const-string v13, "w6a"

    invoke-interface {v11, v12, v13, v10, v5}, Lfn6;->d(Ltn7;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_c
    :goto_9
    move-object v15, v5

    move-object/from16 v18, v15

    goto :goto_b

    :pswitch_9
    sget-object v10, Lep8;->w0:Lep8;

    :goto_a
    move-object/from16 v18, v5

    move-object v15, v10

    goto :goto_b

    :pswitch_a
    sget-object v10, Lep8;->y0:Lep8;

    goto :goto_a

    :pswitch_b
    sget-object v10, Lep8;->Z:Lep8;

    goto :goto_a

    :pswitch_c
    sget-object v11, Lep8;->Y:Lep8;

    check-cast v10, Llf7;

    iget-object v10, v10, Llf7;->b:Ljava/lang/String;

    const-string v12, "url"

    invoke-static {v12, v10}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v10

    move-object/from16 v18, v10

    move-object v15, v11

    goto :goto_b

    :pswitch_d
    sget-object v10, Lep8;->c:Lep8;

    goto :goto_a

    :pswitch_e
    sget-object v10, Lep8;->x0:Lep8;

    goto :goto_a

    :pswitch_f
    sget-object v10, Lep8;->X:Lep8;

    goto :goto_a

    :pswitch_10
    sget-object v10, Lep8;->o:Lep8;

    goto :goto_a

    :goto_b
    if-eqz v15, :cond_d

    new-instance v10, Lfp8;

    const-wide/16 v12, 0x0

    const/4 v14, 0x0

    move-object v11, v10

    invoke-direct/range {v11 .. v18}, Lfp8;-><init>(JLjava/lang/String;Lep8;IILjava/util/Map;)V

    invoke-virtual {v7, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_d
    add-int/2addr v9, v1

    goto/16 :goto_7

    :cond_e
    :goto_c
    invoke-interface {v7}, Ljava/util/Collection;->isEmpty()Z

    move-result v4

    xor-int/2addr v4, v1

    if-eqz v4, :cond_f

    goto :goto_d

    :cond_f
    move-object v7, v5

    :goto_d
    if-eqz v7, :cond_10

    invoke-virtual {v2, v7}, Llg7;->addAll(Ljava/util/Collection;)Z

    :cond_10
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v4

    if-nez v4, :cond_11

    goto :goto_10

    :cond_11
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v4

    :try_start_2
    const-class v7, Lak;

    invoke-interface {v0, v6, v4, v7}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    goto :goto_e

    :catchall_2
    move-object v4, v5

    :goto_e
    if-nez v4, :cond_12

    new-array v4, v6, [Lak;

    :cond_12
    check-cast v4, [Lak;

    array-length v7, v4

    if-nez v7, :cond_13

    goto :goto_10

    :cond_13
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    array-length v7, v4

    :goto_f
    if-ge v6, v7, :cond_14

    aget-object v8, v4, v6

    invoke-interface {v0, v8}, Landroid/text/Spanned;->getSpanStart(Ljava/lang/Object;)I

    move-result v14

    invoke-interface {v0, v8}, Landroid/text/Spanned;->getSpanEnd(Ljava/lang/Object;)I

    move-result v9

    sub-int v15, v9, v14

    new-instance v13, Lfp8;

    iget-wide v10, v8, Lak;->Z:J

    sget-object v8, Lep8;->z0:Lep8;

    const/16 v16, 0x0

    const/4 v12, 0x0

    move-object v9, v13

    move-object v5, v13

    move-object v13, v8

    invoke-direct/range {v9 .. v16}, Lfp8;-><init>(JLjava/lang/String;Lep8;IILjava/util/Map;)V

    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/2addr v6, v1

    const/4 v5, 0x0

    goto :goto_f

    :cond_14
    :goto_10
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    xor-int/2addr v0, v1

    if-eqz v0, :cond_15

    move-object v5, v3

    goto :goto_11

    :cond_15
    const/4 v5, 0x0

    :goto_11
    if-eqz v5, :cond_16

    invoke-virtual {v2, v5}, Llg7;->addAll(Ljava/util/Collection;)Z

    :cond_16
    invoke-static {v2}, Lhwf;->a(Ljava/util/List;)Llg7;

    move-result-object v0

    return-object v0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1
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
