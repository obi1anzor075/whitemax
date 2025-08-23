.class public final Lw6a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic s:I


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lxz9;

.field public final c:Li03;

.field public final d:Lt97;

.field public final e:Ldhe;

.field public f:I

.field public g:Ljava/lang/String;

.field public h:Ljava/util/regex/Pattern;

.field public final i:Lg2b;

.field public final j:Lnu4;

.field public final k:Lxz9;

.field public final l:Llhd;

.field public final m:Lg15;

.field public final n:Lv6a;

.field public final o:Lt97;

.field public p:I

.field public q:I

.field public r:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Lg2b;Lnu4;Llhd;Lxz9;Lg15;Lt97;Ldhe;Lv6a;Lt97;)V
    .locals 0

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lw6a;->a:Landroid/content/Context;

    move-object p1, p2

    check-cast p1, Lj2b;

    iget-object p1, p1, Lj2b;->a:Li03;

    iput-object p1, p0, Lw6a;->c:Li03;

    iput-object p5, p0, Lw6a;->b:Lxz9;

    iput-object p7, p0, Lw6a;->d:Lt97;

    iput-object p8, p0, Lw6a;->e:Ldhe;

    const/4 p1, -0x1

    iput p1, p0, Lw6a;->f:I

    iput p1, p0, Lw6a;->p:I

    iput p1, p0, Lw6a;->q:I

    iput p1, p0, Lw6a;->r:I

    iput-object p2, p0, Lw6a;->i:Lg2b;

    iput-object p3, p0, Lw6a;->j:Lnu4;

    iput-object p4, p0, Lw6a;->l:Llhd;

    iput-object p5, p0, Lw6a;->k:Lxz9;

    iput-object p6, p0, Lw6a;->m:Lg15;

    iput-object p9, p0, Lw6a;->n:Lv6a;

    iput-object p10, p0, Lw6a;->o:Lt97;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/CharSequence;ZZZLjava/util/List;Z)Ljava/lang/CharSequence;
    .locals 16

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    move/from16 v2, p2

    move/from16 v3, p6

    const-string v5, "OneMeLinksProcessor"

    const-string v6, "ONEME-6282"

    invoke-static/range {p1 .. p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-eqz v7, :cond_0

    const-string v0, ""

    return-object v0

    :cond_0
    iget-object v7, v1, Lw6a;->g:Ljava/lang/String;

    if-nez v7, :cond_1

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v8, v1, Lw6a;->a:Landroid/content/Context;

    sget v9, Lysb;->app_scheme:I

    invoke-virtual {v8, v9}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, "://"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    iput-object v7, v1, Lw6a;->g:Ljava/lang/String;

    :cond_1
    iget-object v7, v1, Lw6a;->h:Ljava/util/regex/Pattern;

    if-nez v7, :cond_2

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v8, v1, Lw6a;->g:Ljava/lang/String;

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, "[^\\s]+"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v7

    iput-object v7, v1, Lw6a;->h:Ljava/util/regex/Pattern;

    :cond_2
    sget-object v7, Lfhe;->a:Ljava/util/regex/Pattern;

    instance-of v7, v0, Landroid/text/Spannable;

    if-eqz v7, :cond_3

    check-cast v0, Landroid/text/Spannable;

    :goto_0
    move-object v7, v0

    goto :goto_1

    :cond_3
    invoke-static/range {p1 .. p1}, Landroid/text/SpannableString;->valueOf(Ljava/lang/CharSequence;)Landroid/text/SpannableString;

    move-result-object v0

    goto :goto_0

    :goto_1
    iget-object v0, v1, Lw6a;->k:Lxz9;

    invoke-virtual {v0, v3}, Lxz9;->a(Z)I

    move-result v8

    if-eqz p3, :cond_4

    sget-object v0, Lsf7;->c:Lsf7;

    invoke-static {v7, v0, v2, v8}, Lfhe;->a(Landroid/text/Spannable;Lsf7;ZI)V

    :cond_4
    if-eqz p4, :cond_5

    const/4 v0, 0x7

    move v9, v0

    goto :goto_2

    :cond_5
    const/4 v9, 0x1

    :goto_2
    iget-object v0, v1, Lw6a;->l:Llhd;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v0, Llhd;->b:Ljava/lang/Object;

    move-object v10, v0

    check-cast v10, Lt97;

    const/4 v11, 0x0

    :try_start_0
    invoke-static {v7, v9}, Landroid/text/util/Linkify;->addLinks(Landroid/text/Spannable;I)Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_4

    :catchall_0
    move-exception v0

    move-object v12, v0

    instance-of v0, v12, Ljava/lang/ArrayIndexOutOfBoundsException;

    if-eqz v0, :cond_6

    :try_start_1
    invoke-static {v7}, Lmt0;->F(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    check-cast v0, Landroid/text/Spannable;

    invoke-static {v0, v9}, Landroid/text/util/Linkify;->addLinks(Landroid/text/Spannable;I)Z

    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_4

    :catchall_1
    move-exception v0

    const-string v9, "LinkifyCompat.addLinks with mask text.safeCopy() failed"

    invoke-static {v5, v9, v0}, Ludd;->s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-interface {v10}, Lt97;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lpv3;

    invoke-virtual {v9, v6, v0}, Lpv3;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_3
    move v0, v11

    goto :goto_4

    :cond_6
    const-string v0, "LinkifyCompat.addLinks with mask failed"

    invoke-static {v5, v0, v12}, Ludd;->s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-interface {v10}, Lt97;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpv3;

    invoke-virtual {v0, v6, v12}, Lpv3;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_3

    :goto_4
    if-nez v0, :cond_9

    iget-object v9, v1, Lw6a;->h:Ljava/util/regex/Pattern;

    iget-object v12, v1, Lw6a;->g:Ljava/lang/String;

    :try_start_2
    invoke-static {v7, v9, v12}, Landroid/text/util/Linkify;->addLinks(Landroid/text/Spannable;Ljava/util/regex/Pattern;Ljava/lang/String;)Z

    move-result v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    goto :goto_6

    :catchall_2
    move-exception v0

    move-object v13, v0

    instance-of v0, v13, Ljava/lang/ArrayIndexOutOfBoundsException;

    if-eqz v0, :cond_7

    :try_start_3
    invoke-static {v7}, Lmt0;->F(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    check-cast v0, Landroid/text/Spannable;

    invoke-static {v0, v9, v12}, Landroid/text/util/Linkify;->addLinks(Landroid/text/Spannable;Ljava/util/regex/Pattern;Ljava/lang/String;)Z

    move-result v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    goto :goto_6

    :catchall_3
    move-exception v0

    const-string v9, "LinkifyCompat.addLinks with pattern text.safeCopy() failed"

    invoke-static {v5, v9, v0}, Ludd;->s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-interface {v10}, Lt97;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lpv3;

    invoke-virtual {v5, v6, v0}, Lpv3;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_5
    move v0, v11

    goto :goto_6

    :cond_7
    const-string v0, "LinkifyCompat.addLinks with pattern failed"

    invoke-static {v5, v0, v13}, Ludd;->s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-interface {v10}, Lt97;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpv3;

    invoke-virtual {v0, v6, v13}, Lpv3;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_5

    :goto_6
    if-eqz v0, :cond_8

    goto :goto_7

    :cond_8
    move v0, v11

    goto :goto_8

    :cond_9
    :goto_7
    const/4 v0, 0x1

    :goto_8
    if-eqz v0, :cond_14

    invoke-interface {v7}, Ljava/lang/CharSequence;->length()I

    move-result v0

    const-class v5, Landroid/text/style/URLSpan;

    invoke-interface {v7, v11, v0, v5}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroid/text/style/URLSpan;

    if-eqz v0, :cond_14

    array-length v5, v0

    if-nez v5, :cond_a

    goto/16 :goto_10

    :cond_a
    invoke-interface {v7}, Ljava/lang/CharSequence;->length()I

    move-result v5

    const-class v6, Llf7;

    invoke-interface {v7, v11, v5, v6}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v5

    check-cast v5, [Llf7;

    if-eqz v5, :cond_14

    array-length v6, v5

    if-nez v6, :cond_b

    goto :goto_10

    :cond_b
    new-instance v6, Ljava/util/ArrayList;

    invoke-static {v5}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    invoke-direct {v6, v5}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    array-length v5, v0

    move v9, v11

    move v10, v9

    :goto_9
    if-ge v9, v5, :cond_14

    aget-object v12, v0, v9

    invoke-virtual {v6}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v13

    if-eqz v13, :cond_c

    goto :goto_10

    :cond_c
    invoke-interface {v7, v12}, Landroid/text/Spanned;->getSpanStart(Ljava/lang/Object;)I

    move-result v13

    if-gez v13, :cond_d

    goto :goto_a

    :cond_d
    invoke-interface {v7, v12}, Landroid/text/Spanned;->getSpanEnd(Ljava/lang/Object;)I

    move-result v14

    if-gez v14, :cond_e

    :goto_a
    const/4 v4, 0x1

    goto :goto_f

    :cond_e
    move v15, v11

    :goto_b
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v11

    if-ge v15, v11, :cond_12

    invoke-virtual {v6, v15}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Llf7;

    invoke-interface {v7, v11}, Landroid/text/Spanned;->getSpanStart(Ljava/lang/Object;)I

    move-result v4

    if-gez v4, :cond_f

    goto :goto_c

    :cond_f
    invoke-interface {v7, v11}, Landroid/text/Spanned;->getSpanEnd(Ljava/lang/Object;)I

    move-result v11

    if-gez v11, :cond_10

    :goto_c
    const/4 v4, 0x1

    goto :goto_d

    :cond_10
    if-ne v4, v13, :cond_11

    if-ne v11, v14, :cond_11

    invoke-interface {v7, v12}, Landroid/text/Spannable;->removeSpan(Ljava/lang/Object;)V

    invoke-virtual {v6, v15}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    const/4 v4, 0x1

    const/4 v10, 0x1

    goto :goto_e

    :cond_11
    const/4 v4, 0x1

    const/4 v10, 0x1

    :goto_d
    add-int/2addr v15, v4

    goto :goto_b

    :cond_12
    const/4 v4, 0x1

    :goto_e
    if-nez v10, :cond_13

    goto :goto_10

    :cond_13
    :goto_f
    add-int/2addr v9, v4

    const/4 v11, 0x0

    goto :goto_9

    :cond_14
    :goto_10
    sget-object v0, Lsf7;->o:Lsf7;

    invoke-static {v7, v0, v2, v8}, Lfhe;->a(Landroid/text/Spannable;Lsf7;ZI)V

    if-eqz p5, :cond_18

    invoke-interface/range {p5 .. p5}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_18

    invoke-interface/range {p5 .. p5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_11
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_18

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lfp8;

    iget v0, v5, Lfp8;->d:I

    iget v6, v5, Lfp8;->e:I

    add-int/2addr v6, v0

    const-class v9, Lefb;

    invoke-interface {v7, v0, v6, v9}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, [Lefb;

    if-eqz v6, :cond_17

    array-length v0, v6

    if-gtz v0, :cond_15

    goto :goto_15

    :cond_15
    array-length v9, v6

    const/4 v10, 0x0

    :goto_12
    if-ge v10, v9, :cond_17

    aget-object v0, v6, v10

    :try_start_4
    invoke-interface {v7, v0}, Landroid/text/Spannable;->removeSpan(Ljava/lang/Object;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0
    .catch Ljava/lang/StackOverflowError; {:try_start_4 .. :try_end_4} :catch_0

    :cond_16
    :goto_13
    const/4 v11, 0x1

    goto :goto_14

    :catch_0
    move-exception v0

    instance-of v11, v0, Ljava/lang/StackOverflowError;

    if-eqz v11, :cond_16

    iget-object v11, v1, Lw6a;->m:Lg15;

    invoke-interface {v11, v0}, Lg15;->a(Ljava/lang/Throwable;)V

    goto :goto_13

    :goto_14
    add-int/2addr v10, v11

    goto :goto_12

    :cond_17
    :goto_15
    const/4 v11, 0x1

    const/4 v6, 0x0

    invoke-virtual {v1, v7, v5, v6, v3}, Lw6a;->b(Ljava/lang/CharSequence;Lfp8;ZZ)Ljava/lang/CharSequence;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Landroid/text/Spannable;

    goto :goto_11

    :cond_18
    sget-object v0, Lsf7;->b:Lsf7;

    invoke-static {v7, v0, v2, v8}, Lfhe;->a(Landroid/text/Spannable;Lsf7;ZI)V

    return-object v7
.end method

.method public final b(Ljava/lang/CharSequence;Lfp8;ZZ)Ljava/lang/CharSequence;
    .locals 4

    sget-object v0, Lfp8;->g:Ljava/util/EnumSet;

    iget-object v1, p2, Lfp8;->c:Lep8;

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p1

    :cond_0
    iget v0, p2, Lfp8;->d:I

    iget v1, p2, Lfp8;->e:I

    add-int v2, v0, v1

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v3

    if-gt v2, v3, :cond_4

    if-gez v0, :cond_1

    goto :goto_1

    :cond_1
    if-eqz p3, :cond_2

    invoke-interface {p1, v0}, Ljava/lang/CharSequence;->charAt(I)C

    move-result p3

    const/16 v1, 0x40

    if-ne p3, v1, :cond_2

    return-object p1

    :cond_2
    instance-of p3, p1, Landroid/text/SpannableStringBuilder;

    if-eqz p3, :cond_3

    check-cast p1, Landroid/text/SpannableStringBuilder;

    goto :goto_0

    :cond_3
    new-instance p3, Landroid/text/SpannableStringBuilder;

    invoke-direct {p3, p1}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    move-object p1, p3

    :goto_0
    new-instance p3, Lip8;

    iget-object p0, p0, Lw6a;->b:Lxz9;

    invoke-virtual {p0, p4}, Lxz9;->a(Z)I

    move-result p0

    invoke-direct {p3, p2, p0}, Lip8;-><init>(Lfp8;I)V

    const/16 p0, 0x21

    invoke-virtual {p1, p3, v0, v2, p0}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    return-object p1

    :cond_4
    :goto_1
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    filled-new-array {p0, p2, p3}, [Ljava/lang/Object;

    move-result-object p0

    const/4 p2, 0x3

    invoke-static {p0, p2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p0

    const/4 p2, 0x0

    const-string p3, "w6a"

    const-string p4, "addMessageElement: can\'t add message element, text length: %s, from: %s, length: %s"

    invoke-static {p3, p2, p4, p0}, Ludd;->R(Ljava/lang/String;Ljava/io/IOException;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object p1
.end method

.method public final c(Landroid/text/SpannableStringBuilder;ZZI)V
    .locals 2

    if-eqz p2, :cond_0

    const-string p2, "\u2060 "

    invoke-virtual {p1, p4, p2}, Landroid/text/SpannableStringBuilder;->insert(ILjava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    new-instance p2, Lc1f;

    new-instance v0, Lun8;

    const/4 v1, 0x2

    invoke-direct {v0, p3, v1}, Lun8;-><init>(ZI)V

    iget-object p0, p0, Lw6a;->a:Landroid/content/Context;

    const/4 p3, 0x1

    const/4 v1, 0x0

    invoke-direct {p2, p0, p3, v1, v0}, Lc1f;-><init>(Landroid/content/Context;IZLu16;)V

    add-int/lit8 p0, p4, 0x1

    add-int/lit8 p4, p4, 0x2

    const/16 p3, 0x21

    invoke-virtual {p1, p2, p0, p4, p3}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    :cond_0
    return-void
.end method

.method public final d(J)Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lw6a;->c:Li03;

    invoke-virtual {v0}, Llqc;->m()J

    move-result-wide v1

    invoke-static {p1, p2, v1, v2}, Lxs7;->v(JJ)Lsz0;

    move-result-object p1

    invoke-virtual {v0}, Llqc;->u()Ljava/util/Locale;

    move-result-object p2

    sget-object v0, Ldhe;->b:[Ljava/lang/String;

    iget v0, p1, Lsz0;->b:I

    invoke-static {v0}, Lhr1;->t(I)I

    move-result v0

    iget-object p0, p0, Lw6a;->a:Landroid/content/Context;

    iget-wide v1, p1, Lsz0;->c:J

    packed-switch v0, :pswitch_data_0

    const-string p0, ""

    goto :goto_0

    :pswitch_0
    const/4 p0, 0x1

    invoke-static {p2, v1, v2, p0}, Lxs7;->w(Ljava/util/Locale;JZ)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :pswitch_1
    sget p1, Lfsb;->tt_dates_months_past:I

    long-to-int p2, v1

    invoke-static {p1, p2, p0}, Ldhe;->s(IILandroid/content/Context;)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :pswitch_2
    sget p1, Lfsb;->tt_dates_weeks_past:I

    long-to-int p2, v1

    invoke-static {p1, p2, p0}, Ldhe;->s(IILandroid/content/Context;)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :pswitch_3
    sget p1, Lfsb;->tt_dates_days_past:I

    long-to-int p2, v1

    invoke-static {p1, p2, p0}, Ldhe;->s(IILandroid/content/Context;)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :pswitch_4
    sget p1, Lavb;->tt_dates_yesterday_at:I

    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, v1, v2, p2}, Lxs7;->p(Landroid/content/Context;JLjava/util/Locale;)Ljava/lang/String;

    move-result-object p0

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    invoke-static {p1, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :pswitch_5
    sget p1, Lfsb;->tt_dates_hours_past:I

    long-to-int p2, v1

    invoke-static {p1, p2, p0}, Ldhe;->s(IILandroid/content/Context;)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :pswitch_6
    sget p1, Lfsb;->tt_dates_minutes_past:I

    long-to-int p2, v1

    invoke-static {p1, p2, p0}, Ldhe;->s(IILandroid/content/Context;)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :pswitch_7
    sget p1, Lavb;->tt_dates_right_now:I

    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    :goto_0
    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
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

.method public final e()I
    .locals 2

    iget v0, p0, Lw6a;->q:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lw6a;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lyhc;->b:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, Lw6a;->q:I

    :cond_0
    iget p0, p0, Lw6a;->q:I

    return p0
.end method

.method public final f()I
    .locals 4

    iget v0, p0, Lw6a;->p:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lw6a;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lyhc;->a:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    iget-object v1, p0, Lw6a;->i:Lg2b;

    check-cast v1, Lj2b;

    iget-object v1, v1, Lj2b;->c:Lkp;

    iget-object v1, v1, Lf3;->g:Lx97;

    const-string v2, "app.extra.text.size.sp"

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Lx97;->getFloat(Ljava/lang/String;F)F

    move-result v1

    invoke-static {v1}, Ldh4;->d(F)F

    move-result v1

    add-float/2addr v1, v0

    float-to-int v0, v1

    iput v0, p0, Lw6a;->p:I

    :cond_0
    iget p0, p0, Lw6a;->p:I

    return p0
.end method

.method public final g()I
    .locals 4

    iget v0, p0, Lw6a;->r:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lw6a;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lyhc;->c:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    iget-object v1, p0, Lw6a;->i:Lg2b;

    check-cast v1, Lj2b;

    iget-object v1, v1, Lj2b;->c:Lkp;

    iget-object v1, v1, Lf3;->g:Lx97;

    const-string v2, "app.extra.text.size.sp"

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Lx97;->getFloat(Ljava/lang/String;F)F

    move-result v1

    invoke-static {v1}, Ldh4;->d(F)F

    move-result v1

    add-float/2addr v1, v0

    float-to-int v0, v1

    iput v0, p0, Lw6a;->r:I

    :cond_0
    iget p0, p0, Lw6a;->r:I

    return p0
.end method

.method public final h(Ljava/lang/CharSequence;)Lq1b;
    .locals 1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lq1b;->a()Lq1b;

    move-result-object p0

    return-object p0

    :cond_0
    iget-object v0, p0, Lw6a;->j:Lnu4;

    invoke-interface {v0, p1}, Lnu4;->e(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, p0}, Lehe;->d(Ljava/lang/String;Lw6a;)[Ljava/lang/String;

    move-result-object p0

    new-instance p1, Lq1b;

    invoke-direct {p1, v0, p0}, Lq1b;-><init>(Ljava/lang/CharSequence;[Ljava/lang/String;)V

    return-object p1
.end method

.method public final i(Ljava/lang/String;Ljava/util/ArrayList;)Lq1b;
    .locals 1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lq1b;->a()Lq1b;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-virtual {p2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0, p1}, Lw6a;->h(Ljava/lang/CharSequence;)Lq1b;

    move-result-object p0

    return-object p0

    :cond_1
    const/16 v0, 0x12

    invoke-static {v0}, Ldh4;->b(I)I

    move-result v0

    invoke-virtual {p0, p1, p2, v0}, Lw6a;->j(Ljava/lang/CharSequence;Ljava/util/List;I)Ljava/lang/CharSequence;

    move-result-object p2

    invoke-virtual {p1}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, p0}, Lehe;->d(Ljava/lang/String;Lw6a;)[Ljava/lang/String;

    move-result-object p0

    new-instance p1, Lq1b;

    invoke-direct {p1, p2, p0}, Lq1b;-><init>(Ljava/lang/CharSequence;[Ljava/lang/String;)V

    return-object p1
.end method

.method public final j(Ljava/lang/CharSequence;Ljava/util/List;I)Ljava/lang/CharSequence;
    .locals 7

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p1

    :cond_0
    iget-object v0, p0, Lw6a;->o:Lt97;

    invoke-interface {v0}, Lt97;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrj;

    invoke-virtual {v0}, Lrj;->a()Z

    move-result v0

    iget-object v1, p0, Lw6a;->j:Lnu4;

    if-nez v0, :cond_1

    invoke-interface {v1, p3, p1}, Lnu4;->b(ILjava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p0

    return-object p0

    :cond_1
    instance-of v0, p2, Ljava/util/Collection;

    if-eqz v0, :cond_2

    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p2

    move-object v2, p2

    goto :goto_1

    :cond_2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_3
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    :try_start_0
    move-object v3, v2

    check-cast v3, Lfp8;

    iget-object v3, v3, Lfp8;->c:Lep8;

    sget-object v4, Lep8;->z0:Lep8;

    if-ne v3, v4, :cond_3

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw p1

    :cond_4
    move-object v2, v0

    :goto_1
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result p2

    if-eqz p2, :cond_5

    invoke-interface {v1, p3, p1}, Lnu4;->b(ILjava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p0

    return-object p0

    :cond_5
    iget-object v0, p0, Lw6a;->n:Lv6a;

    const/4 v4, 0x0

    const/4 v3, 0x1

    const/4 v6, 0x1

    move-object v1, p1

    move v5, p3

    invoke-virtual/range {v0 .. v6}, Lv6a;->a(Ljava/lang/CharSequence;Ljava/util/List;IZIZ)Ljava/lang/CharSequence;

    move-result-object p0

    return-object p0
.end method

.method public final k(Ljava/lang/CharSequence;Ljava/util/List;)Ljava/lang/CharSequence;
    .locals 8

    const/4 v7, 0x1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lw6a;->n:Lv6a;

    const/4 v3, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v1, p1

    move-object v2, p2

    move v4, v7

    invoke-virtual/range {v0 .. v6}, Lv6a;->a(Ljava/lang/CharSequence;Ljava/util/List;IZIZ)Ljava/lang/CharSequence;

    move-result-object p1

    :goto_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    invoke-static {p2}, Lek8;->J(Ljava/util/Collection;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_2

    :cond_1
    new-instance v0, Landroid/text/SpannableStringBuilder;

    invoke-direct {v0, p1}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_2
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lfp8;

    iget-object v1, p2, Lfp8;->c:Lep8;

    sget-object v2, Lep8;->a:Lep8;

    if-ne v1, v2, :cond_2

    const/4 v1, 0x0

    invoke-virtual {p0, v0, p2, v1, v7}, Lw6a;->b(Ljava/lang/CharSequence;Lfp8;ZZ)Ljava/lang/CharSequence;

    move-result-object v0

    goto :goto_1

    :cond_3
    move-object p1, v0

    :cond_4
    :goto_2
    return-object p1
.end method
