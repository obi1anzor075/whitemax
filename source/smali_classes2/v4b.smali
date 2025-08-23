.class public final Lv4b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljl0;
.implements Lzhd;
.implements Lfod;
.implements Lg1e;
.implements Lktc;
.implements Luw9;
.implements Lu1e;
.implements Lhx9;


# instance fields
.field public final synthetic a:I

.field public b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(I)V
    .locals 1

    iput p1, p0, Lv4b;->a:I

    sparse-switch p1, :sswitch_data_0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    sget-object p1, Ll8;->x0:Ll8;

    .line 7
    new-instance v0, Lr7e;

    invoke-direct {v0, p1}, Lr7e;-><init>(Ls16;)V

    .line 8
    iput-object v0, p0, Lv4b;->b:Ljava/lang/Object;

    .line 9
    sget-object p1, Ll8;->w0:Ll8;

    .line 10
    new-instance v0, Lr7e;

    invoke-direct {v0, p1}, Lr7e;-><init>(Ls16;)V

    .line 11
    iput-object v0, p0, Lv4b;->c:Ljava/lang/Object;

    return-void

    .line 12
    :sswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    new-instance p1, Lija;

    invoke-direct {p1}, Lija;-><init>()V

    iput-object p1, p0, Lv4b;->b:Ljava/lang/Object;

    .line 14
    new-instance p1, Lfqf;

    invoke-direct {p1}, Lfqf;-><init>()V

    iput-object p1, p0, Lv4b;->c:Ljava/lang/Object;

    return-void

    .line 15
    :sswitch_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0x3 -> :sswitch_1
        0xf -> :sswitch_0
    .end sparse-switch
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    const/16 v0, 0x9

    iput v0, p0, Lv4b;->a:I

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    .line 18
    iget v0, v0, Landroid/content/res/Configuration;->uiMode:I

    and-int/lit8 v0, v0, 0x30

    const/16 v1, 0x10

    if-eq v0, v1, :cond_1

    const/16 v1, 0x20

    if-eq v0, v1, :cond_0

    .line 19
    sget-object v0, Lc33;->c:Lc33;

    goto :goto_0

    .line 20
    :cond_0
    sget-object v0, Lc33;->b:Lc33;

    goto :goto_0

    .line 21
    :cond_1
    sget-object v0, Lc33;->a:Lc33;

    .line 22
    :goto_0
    invoke-static {v0}, Lhrd;->a(Ljava/lang/Object;)Lgrd;

    move-result-object v0

    iput-object v0, p0, Lv4b;->b:Ljava/lang/Object;

    .line 23
    new-instance v1, Lt0c;

    invoke-direct {v1, v0}, Lt0c;-><init>(Lzqd;)V

    .line 24
    iput-object v1, p0, Lv4b;->c:Ljava/lang/Object;

    .line 25
    new-instance v0, Lga2;

    const/4 v1, 0x2

    invoke-direct {v0, v1, p0}, Lga2;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p1, v0}, Landroid/content/Context;->registerComponentCallbacks(Landroid/content/ComponentCallbacks;)V

    return-void
.end method

.method public constructor <init>(Lbke;)V
    .locals 2

    const/4 v0, 0x1

    iput v0, p0, Lv4b;->a:I

    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34
    iput-object p1, p0, Lv4b;->b:Ljava/lang/Object;

    .line 35
    new-instance p1, Lyze;

    const/4 v0, 0x3

    const/4 v1, 0x0

    invoke-direct {p1, v0, v1}, Lyze;-><init>(IZ)V

    iput-object p1, p0, Lv4b;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Li6g;Llt4;I)V
    .locals 0

    const/16 p3, 0x10

    iput p3, p0, Lv4b;->a:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lv4b;->c:Ljava/lang/Object;

    .line 4
    iput-object p2, p0, Lv4b;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p2, p0, Lv4b;->a:I

    iput-object p1, p0, Lv4b;->b:Ljava/lang/Object;

    iput-object p3, p0, Lv4b;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/util/List;)V
    .locals 1

    const/4 v0, 0x4

    iput v0, p0, Lv4b;->a:I

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    iput-object p1, p0, Lv4b;->b:Ljava/lang/Object;

    .line 30
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    new-array p1, p1, [Lbpe;

    iput-object p1, p0, Lv4b;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/Executor;)V
    .locals 1

    const/16 v0, 0xa

    iput v0, p0, Lv4b;->a:I

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lv4b;->b:Ljava/lang/Object;

    .line 27
    new-instance p1, Ljava/util/ArrayDeque;

    invoke-direct {p1}, Ljava/util/ArrayDeque;-><init>()V

    iput-object p1, p0, Lv4b;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lle4;)V
    .locals 1

    const/4 v0, 0x7

    iput v0, p0, Lv4b;->a:I

    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lv4b;->c:Ljava/lang/Object;

    .line 37
    new-instance p1, Luq7;

    invoke-direct {p1}, Luq7;-><init>()V

    iput-object p1, p0, Lv4b;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lmhd;Lzhd;)V
    .locals 1

    const/4 v0, 0x6

    iput v0, p0, Lv4b;->a:I

    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lv4b;->c:Ljava/lang/Object;

    .line 32
    iput-object p2, p0, Lv4b;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lmse;)V
    .locals 4

    const/16 v0, 0xb

    iput v0, p0, Lv4b;->a:I

    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lv4b;->c:Ljava/lang/Object;

    .line 39
    new-instance p1, Lwx1;

    const/4 v0, 0x4

    new-array v1, v0, [B

    const/4 v2, 0x2

    const/4 v3, 0x0

    .line 40
    invoke-direct {p1, v1, v0, v2, v3}, Lwx1;-><init>([BIIB)V

    .line 41
    iput-object p1, p0, Lv4b;->b:Ljava/lang/Object;

    return-void
.end method

.method public static i(Lorg/json/JSONObject;)Lbgd;
    .locals 10

    const-string v0, "initiator"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lge1;->a(Ljava/lang/String;)Lge1;

    move-result-object v5

    const-string v0, "recordMovieId"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v2

    const-string v0, "recordType"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "STREAM"

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object v0, Lm5c;->c:Lm5c;

    :goto_0
    move-object v4, v0

    goto :goto_1

    :cond_0
    const-string v1, "RECORD"

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Lm5c;->b:Lm5c;

    goto :goto_0

    :cond_1
    sget-object v0, Lm5c;->a:Lm5c;

    goto :goto_0

    :goto_1
    const-string v0, "recordExternalMovieId"

    invoke-static {p0, v0}, Lr1g;->x(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    const-string v0, "recordExternalOwnerId"

    invoke-static {p0, v0}, Lr1g;->x(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const-string v6, "recordStartTime"

    invoke-virtual {p0, v6, v0, v1}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v6

    new-instance p0, Lbgd;

    move-object v1, p0

    invoke-direct/range {v1 .. v9}, Lbgd;-><init>(JLm5c;Lge1;JLjava/lang/String;Ljava/lang/String;)V

    return-object p0
.end method

.method public static m()Lu4b;
    .locals 15

    const/4 v0, 0x0

    :try_start_0
    new-instance v1, Ljava/io/RandomAccessFile;

    const-string v2, "/proc/self/stat"

    const-string v3, "r"

    invoke-direct {v1, v2, v3}, Ljava/io/RandomAccessFile;-><init>(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1}, Ljava/io/RandomAccessFile;->readLine()Ljava/lang/String;

    move-result-object v3

    :goto_0
    if-eqz v3, :cond_0

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/io/RandomAccessFile;->readLine()Ljava/lang/String;

    move-result-object v3

    goto :goto_0

    :catchall_0
    move-exception v2

    goto :goto_1

    :cond_0
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-static {v1, v0}, Lurd;->l(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_2

    :goto_1
    :try_start_3
    throw v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v3

    :try_start_4
    invoke-static {v1, v2}, Lurd;->l(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v3
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    :catch_0
    move-object v2, v0

    :goto_2
    if-nez v2, :cond_1

    return-object v0

    :cond_1
    const-string v1, " "

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x6

    const/4 v4, 0x0

    invoke-static {v2, v1, v4, v3}, Lh0e;->q0(Ljava/lang/CharSequence;[Ljava/lang/String;ZI)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    const/16 v3, 0x16

    if-gt v2, v3, :cond_2

    return-object v0

    :cond_2
    :try_start_5
    new-instance v2, Lu4b;

    const/16 v3, 0xd

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-static {v3}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v5

    const/16 v3, 0xe

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-static {v3}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v7

    const/16 v3, 0xf

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-static {v3}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v9

    const/16 v3, 0x10

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-static {v3}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v11

    const/16 v3, 0x15

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v13

    move-object v4, v2

    invoke-direct/range {v4 .. v14}, Lu4b;-><init>(JJJJJ)V
    :try_end_5
    .catch Ljava/lang/NumberFormatException; {:try_start_5 .. :try_end_5} :catch_1

    move-object v0, v2

    :catch_1
    return-object v0
.end method


# virtual methods
.method public M(Landroid/view/View;Lnsf;)Lnsf;
    .locals 13

    iget-object v0, p0, Lv4b;->c:Ljava/lang/Object;

    check-cast v0, Lx3;

    iget v1, v0, Lx3;->a:I

    iget-object p0, p0, Lv4b;->b:Ljava/lang/Object;

    check-cast p0, Lxp0;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, p2, Lnsf;->a:Llsf;

    const/4 v3, 0x7

    invoke-virtual {v2, v3}, Llsf;->f(I)Lqy6;

    move-result-object v3

    const/16 v4, 0x20

    invoke-virtual {v2, v4}, Llsf;->f(I)Lqy6;

    move-result-object v2

    iget v4, v3, Lqy6;->b:I

    iget-object v5, p0, Lxp0;->b:Ljava/lang/Object;

    check-cast v5, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    iput v4, v5, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->w:I

    invoke-static {p1}, Lgwf;->z(Landroid/view/View;)Z

    move-result v4

    invoke-virtual {p1}, Landroid/view/View;->getPaddingBottom()I

    move-result v6

    invoke-virtual {p1}, Landroid/view/View;->getPaddingLeft()I

    move-result v7

    invoke-virtual {p1}, Landroid/view/View;->getPaddingRight()I

    move-result v8

    iget-boolean v9, v5, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->o:Z

    if-eqz v9, :cond_0

    invoke-virtual {p2}, Lnsf;->a()I

    move-result v6

    iput v6, v5, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->v:I

    iget v10, v0, Lx3;->c:I

    add-int/2addr v6, v10

    :cond_0
    iget v0, v0, Lx3;->b:I

    iget-boolean v10, v5, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->p:Z

    iget v11, v3, Lqy6;->a:I

    if-eqz v10, :cond_2

    if-eqz v4, :cond_1

    move v7, v0

    goto :goto_0

    :cond_1
    move v7, v1

    :goto_0
    add-int/2addr v7, v11

    :cond_2
    iget-boolean v10, v5, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->q:Z

    iget v12, v3, Lqy6;->c:I

    if-eqz v10, :cond_4

    if-eqz v4, :cond_3

    goto :goto_1

    :cond_3
    move v1, v0

    :goto_1
    add-int v8, v1, v12

    :cond_4
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    iget-boolean v1, v5, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->s:Z

    const/4 v4, 0x1

    if-eqz v1, :cond_5

    iget v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    if-eq v1, v11, :cond_5

    iput v11, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    move v1, v4

    goto :goto_2

    :cond_5
    const/4 v1, 0x0

    :goto_2
    iget-boolean v10, v5, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->t:Z

    if-eqz v10, :cond_6

    iget v10, v0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    if-eq v10, v12, :cond_6

    iput v12, v0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    move v1, v4

    :cond_6
    iget-boolean v10, v5, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->u:Z

    if-eqz v10, :cond_7

    iget v10, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    iget v3, v3, Lqy6;->b:I

    if-eq v10, v3, :cond_7

    iput v3, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    goto :goto_3

    :cond_7
    move v4, v1

    :goto_3
    if-eqz v4, :cond_8

    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_8
    invoke-virtual {p1}, Landroid/view/View;->getPaddingTop()I

    move-result v0

    invoke-virtual {p1, v7, v0, v8, v6}, Landroid/view/View;->setPadding(IIII)V

    iget-boolean p0, p0, Lxp0;->a:Z

    if-eqz p0, :cond_9

    iget p1, v2, Lqy6;->d:I

    iput p1, v5, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->m:I

    :cond_9
    if-nez v9, :cond_a

    if-eqz p0, :cond_b

    :cond_a
    invoke-virtual {v5}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->R()V

    :cond_b
    return-object p2
.end method

.method public Q([BIILt1e;Lnf3;)V
    .locals 19

    move-object/from16 v0, p0

    move/from16 v1, p2

    const/4 v2, 0x0

    const/4 v3, -0x1

    const/4 v4, 0x2

    const/4 v5, 0x1

    add-int v6, v1, p3

    iget-object v7, v0, Lv4b;->b:Ljava/lang/Object;

    check-cast v7, Lija;

    move-object/from16 v8, p1

    invoke-virtual {v7, v6, v8}, Lija;->E(I[B)V

    invoke-virtual {v7, v1}, Lija;->G(I)V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    :try_start_0
    invoke-static {v7}, Lxqf;->d(Lija;)V
    :try_end_0
    .catch Landroidx/media3/common/ParserException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    sget-object v6, Lf22;->c:Ljava/nio/charset/Charset;

    invoke-virtual {v7, v6}, Lija;->h(Ljava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_0

    goto :goto_0

    :cond_0
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    :cond_1
    :goto_1
    move v9, v2

    move v8, v3

    :goto_2
    if-ne v8, v3, :cond_5

    iget v9, v7, Lija;->b:I

    sget-object v8, Lf22;->c:Ljava/nio/charset/Charset;

    invoke-virtual {v7, v8}, Lija;->h(Ljava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object v8

    if-nez v8, :cond_2

    move v8, v2

    goto :goto_2

    :cond_2
    const-string v11, "STYLE"

    invoke-virtual {v11, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_3

    move v8, v4

    goto :goto_2

    :cond_3
    const-string v11, "NOTE"

    invoke-virtual {v8, v11}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_4

    move v8, v5

    goto :goto_2

    :cond_4
    const/4 v8, 0x3

    goto :goto_2

    :cond_5
    invoke-virtual {v7, v9}, Lija;->G(I)V

    if-eqz v8, :cond_3b

    if-ne v8, v5, :cond_6

    :goto_3
    sget-object v8, Lf22;->c:Ljava/nio/charset/Charset;

    invoke-virtual {v7, v8}, Lija;->h(Ljava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-nez v8, :cond_1

    goto :goto_3

    :cond_6
    const/4 v9, 0x0

    if-ne v8, v4, :cond_36

    invoke-virtual {v6}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v8

    if-eqz v8, :cond_35

    sget-object v8, Lf22;->c:Ljava/nio/charset/Charset;

    invoke-virtual {v7, v8}, Lija;->h(Ljava/nio/charset/Charset;)Ljava/lang/String;

    iget-object v8, v0, Lv4b;->c:Ljava/lang/Object;

    check-cast v8, Lfqf;

    iget-object v11, v8, Lfqf;->b:Ljava/lang/StringBuilder;

    invoke-virtual {v11, v2}, Ljava/lang/StringBuilder;->setLength(I)V

    iget v12, v7, Lija;->b:I

    :goto_4
    sget-object v13, Lf22;->c:Ljava/nio/charset/Charset;

    invoke-virtual {v7, v13}, Lija;->h(Ljava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object v13

    invoke-static {v13}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v13

    if-eqz v13, :cond_34

    iget-object v13, v7, Lija;->a:[B

    iget v14, v7, Lija;->b:I

    iget-object v8, v8, Lfqf;->a:Lija;

    invoke-virtual {v8, v14, v13}, Lija;->E(I[B)V

    invoke-virtual {v8, v12}, Lija;->G(I)V

    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    :goto_5
    invoke-static {v8}, Lfqf;->c(Lija;)V

    invoke-virtual {v8}, Lija;->a()I

    move-result v13

    const-string v14, "{"

    const-string v15, ""

    const/4 v10, 0x5

    if-ge v13, v10, :cond_7

    :goto_6
    move-object v4, v9

    goto/16 :goto_a

    :cond_7
    sget-object v13, Lf22;->c:Ljava/nio/charset/Charset;

    invoke-virtual {v8, v10, v13}, Lija;->s(ILjava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object v10

    const-string v13, "::cue"

    invoke-virtual {v13, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_8

    goto :goto_6

    :cond_8
    iget v10, v8, Lija;->b:I

    invoke-static {v8, v11}, Lfqf;->b(Lija;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v13

    if-nez v13, :cond_9

    goto :goto_6

    :cond_9
    invoke-virtual {v14, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_a

    invoke-virtual {v8, v10}, Lija;->G(I)V

    move-object v4, v15

    goto :goto_a

    :cond_a
    const-string v10, "("

    invoke-virtual {v10, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_d

    iget v10, v8, Lija;->b:I

    iget v13, v8, Lija;->c:I

    move/from16 v16, v2

    :goto_7
    if-ge v10, v13, :cond_c

    if-nez v16, :cond_c

    iget-object v4, v8, Lija;->a:[B

    add-int/lit8 v17, v10, 0x1

    aget-byte v4, v4, v10

    int-to-char v4, v4

    const/16 v10, 0x29

    if-ne v4, v10, :cond_b

    move v4, v5

    goto :goto_8

    :cond_b
    move v4, v2

    :goto_8
    move/from16 v16, v4

    move/from16 v10, v17

    const/4 v4, 0x2

    goto :goto_7

    :cond_c
    add-int/2addr v10, v3

    iget v4, v8, Lija;->b:I

    sub-int/2addr v10, v4

    sget-object v4, Lf22;->c:Ljava/nio/charset/Charset;

    invoke-virtual {v8, v10, v4}, Lija;->s(ILjava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v4

    goto :goto_9

    :cond_d
    move-object v4, v9

    :goto_9
    invoke-static {v8, v11}, Lfqf;->b(Lija;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v10

    const-string v13, ")"

    invoke-virtual {v13, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_e

    goto :goto_6

    :cond_e
    :goto_a
    if-eqz v4, :cond_32

    invoke-static {v8, v11}, Lfqf;->b(Lija;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v14, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_f

    goto/16 :goto_1b

    :cond_f
    new-instance v10, Lhqf;

    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    iput-object v15, v10, Lhqf;->a:Ljava/lang/String;

    iput-object v15, v10, Lhqf;->b:Ljava/lang/String;

    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object v13

    iput-object v13, v10, Lhqf;->c:Ljava/util/Set;

    iput-object v15, v10, Lhqf;->d:Ljava/lang/String;

    iput-object v9, v10, Lhqf;->e:Ljava/lang/String;

    iput-boolean v2, v10, Lhqf;->g:Z

    iput-boolean v2, v10, Lhqf;->i:Z

    iput v3, v10, Lhqf;->j:I

    iput v3, v10, Lhqf;->k:I

    iput v3, v10, Lhqf;->l:I

    iput v3, v10, Lhqf;->m:I

    iput v3, v10, Lhqf;->n:I

    iput v3, v10, Lhqf;->p:I

    iput-boolean v2, v10, Lhqf;->q:Z

    invoke-virtual {v15, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_10

    goto :goto_d

    :cond_10
    const/16 v13, 0x5b

    invoke-virtual {v4, v13}, Ljava/lang/String;->indexOf(I)I

    move-result v13

    if-eq v13, v3, :cond_12

    sget-object v14, Lfqf;->c:Ljava/util/regex/Pattern;

    invoke-virtual {v4, v13}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v14, v9}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v9

    invoke-virtual {v9}, Ljava/util/regex/Matcher;->matches()Z

    move-result v14

    if-eqz v14, :cond_11

    invoke-virtual {v9, v5}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v9, v10, Lhqf;->d:Ljava/lang/String;

    :cond_11
    invoke-virtual {v4, v2, v13}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v4

    :cond_12
    sget v9, Loze;->a:I

    const-string v9, "\\."

    invoke-virtual {v4, v9, v3}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object v4

    aget-object v9, v4, v2

    const/16 v13, 0x23

    invoke-virtual {v9, v13}, Ljava/lang/String;->indexOf(I)I

    move-result v13

    if-eq v13, v3, :cond_13

    invoke-virtual {v9, v2, v13}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v14

    iput-object v14, v10, Lhqf;->b:Ljava/lang/String;

    add-int/2addr v13, v5

    invoke-virtual {v9, v13}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v9

    iput-object v9, v10, Lhqf;->a:Ljava/lang/String;

    goto :goto_b

    :cond_13
    iput-object v9, v10, Lhqf;->b:Ljava/lang/String;

    :goto_b
    array-length v9, v4

    if-le v9, v5, :cond_15

    array-length v9, v4

    array-length v13, v4

    if-gt v9, v13, :cond_14

    move v13, v5

    goto :goto_c

    :cond_14
    move v13, v2

    :goto_c
    invoke-static {v13}, Loyb;->d(Z)V

    invoke-static {v4, v5, v9}, Ljava/util/Arrays;->copyOfRange([Ljava/lang/Object;II)[Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [Ljava/lang/String;

    new-instance v9, Ljava/util/HashSet;

    invoke-static {v4}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    invoke-direct {v9, v4}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    iput-object v9, v10, Lhqf;->c:Ljava/util/Set;

    :cond_15
    :goto_d
    move v4, v2

    const/4 v9, 0x0

    :goto_e
    const-string v13, "}"

    if-nez v4, :cond_30

    iget v4, v8, Lija;->b:I

    invoke-static {v8, v11}, Lfqf;->b(Lija;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v9

    if-eqz v9, :cond_17

    invoke-virtual {v13, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_16

    goto :goto_f

    :cond_16
    move v14, v2

    goto :goto_10

    :cond_17
    :goto_f
    move v14, v5

    :goto_10
    if-nez v14, :cond_2f

    invoke-virtual {v8, v4}, Lija;->G(I)V

    invoke-static {v8}, Lfqf;->c(Lija;)V

    invoke-static {v8, v11}, Lfqf;->a(Lija;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v15, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v17

    if-eqz v17, :cond_18

    goto/16 :goto_1a

    :cond_18
    const-string v2, ":"

    invoke-static {v8, v11}, Lfqf;->b(Lija;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_19

    goto/16 :goto_1a

    :cond_19
    invoke-static {v8}, Lfqf;->c(Lija;)V

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v3, 0x0

    :goto_11
    const-string v5, ";"

    if-nez v3, :cond_1d

    iget v0, v8, Lija;->b:I

    move/from16 p3, v3

    invoke-static {v8, v11}, Lfqf;->b(Lija;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_1a

    const/4 v0, 0x0

    goto :goto_13

    :cond_1a
    invoke-virtual {v13, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v18

    if-nez v18, :cond_1c

    invoke-virtual {v5, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1b

    goto :goto_12

    :cond_1b
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v0, p0

    move/from16 v3, p3

    goto :goto_11

    :cond_1c
    :goto_12
    invoke-virtual {v8, v0}, Lija;->G(I)V

    const/4 v3, 0x1

    move-object/from16 v0, p0

    goto :goto_11

    :cond_1d
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_13
    if-eqz v0, :cond_2f

    invoke-virtual {v15, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1e

    goto/16 :goto_1a

    :cond_1e
    iget v2, v8, Lija;->b:I

    invoke-static {v8, v11}, Lfqf;->b(Lija;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v5, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1f

    goto :goto_14

    :cond_1f
    invoke-virtual {v13, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2f

    invoke-virtual {v8, v2}, Lija;->G(I)V

    :goto_14
    const-string v2, "color"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_20

    const/4 v2, 0x1

    invoke-static {v0, v2}, Lb33;->a(Ljava/lang/String;Z)I

    move-result v0

    iput v0, v10, Lhqf;->f:I

    iput-boolean v2, v10, Lhqf;->g:Z

    goto/16 :goto_1a

    :cond_20
    const/4 v2, 0x1

    const-string v3, "background-color"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_21

    invoke-static {v0, v2}, Lb33;->a(Ljava/lang/String;Z)I

    move-result v0

    iput v0, v10, Lhqf;->h:I

    iput-boolean v2, v10, Lhqf;->i:Z

    goto/16 :goto_1a

    :cond_21
    const-string v3, "ruby-position"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_23

    const-string v3, "over"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_22

    iput v2, v10, Lhqf;->p:I

    goto/16 :goto_1a

    :cond_22
    const-string v2, "under"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2f

    const/4 v0, 0x2

    iput v0, v10, Lhqf;->p:I

    goto/16 :goto_1a

    :cond_23
    const-string v2, "text-combine-upright"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_26

    const-string v2, "all"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_25

    const-string v2, "digits"

    invoke-virtual {v0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_24

    goto :goto_15

    :cond_24
    const/4 v0, 0x0

    goto :goto_16

    :cond_25
    :goto_15
    const/4 v0, 0x1

    :goto_16
    iput-boolean v0, v10, Lhqf;->q:Z

    goto/16 :goto_1a

    :cond_26
    const-string v2, "text-decoration"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_27

    const-string v2, "underline"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2f

    const/4 v0, 0x1

    iput v0, v10, Lhqf;->k:I

    goto/16 :goto_1a

    :cond_27
    const-string v2, "font-family"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_28

    invoke-static {v0}, Lfja;->A(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v10, Lhqf;->e:Ljava/lang/String;

    goto/16 :goto_1a

    :cond_28
    const-string v2, "font-weight"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_29

    const-string v2, "bold"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2f

    const/4 v2, 0x1

    iput v2, v10, Lhqf;->l:I

    goto/16 :goto_1a

    :cond_29
    const/4 v2, 0x1

    const-string v3, "font-style"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2a

    const-string v3, "italic"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2f

    iput v2, v10, Lhqf;->m:I

    goto/16 :goto_1a

    :cond_2a
    const-string v2, "font-size"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2f

    invoke-static {v0}, Lfja;->A(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    sget-object v3, Lfqf;->d:Ljava/util/regex/Pattern;

    invoke-virtual {v3, v2}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/regex/Matcher;->matches()Z

    move-result v3

    if-nez v3, :cond_2b

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Invalid font-size: \'"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\'."

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lez3;->j0(Ljava/lang/String;)V

    goto :goto_1a

    :cond_2b
    const/4 v0, 0x2

    invoke-virtual {v2, v0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    :goto_17
    const/4 v0, -0x1

    goto :goto_18

    :sswitch_0
    const-string v0, "px"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2c

    goto :goto_17

    :cond_2c
    const/4 v0, 0x2

    goto :goto_18

    :sswitch_1
    const-string v0, "em"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2d

    goto :goto_17

    :cond_2d
    const/4 v0, 0x1

    goto :goto_18

    :sswitch_2
    const-string v0, "%"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2e

    goto :goto_17

    :cond_2e
    const/4 v0, 0x0

    :goto_18
    packed-switch v0, :pswitch_data_0

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    :pswitch_0
    const/4 v0, 0x1

    iput v0, v10, Lhqf;->n:I

    goto :goto_19

    :pswitch_1
    const/4 v0, 0x1

    const/4 v3, 0x2

    iput v3, v10, Lhqf;->n:I

    goto :goto_19

    :pswitch_2
    const/4 v0, 0x1

    const/4 v3, 0x3

    iput v3, v10, Lhqf;->n:I

    :goto_19
    invoke-virtual {v2, v0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v0

    iput v0, v10, Lhqf;->o:F

    :cond_2f
    :goto_1a
    move-object/from16 v0, p0

    move v4, v14

    const/4 v2, 0x0

    const/4 v3, -0x1

    const/4 v5, 0x1

    goto/16 :goto_e

    :cond_30
    invoke-virtual {v13, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_31

    invoke-virtual {v12, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_31
    move-object/from16 v0, p0

    const/4 v2, 0x0

    const/4 v3, -0x1

    const/4 v4, 0x2

    const/4 v5, 0x1

    const/4 v9, 0x0

    goto/16 :goto_5

    :cond_32
    :goto_1b
    invoke-virtual {v1, v12}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    :cond_33
    :goto_1c
    move-object/from16 v0, p0

    const/4 v2, 0x0

    const/4 v3, -0x1

    const/4 v4, 0x2

    const/4 v5, 0x1

    goto/16 :goto_1

    :cond_34
    move-object/from16 v0, p0

    goto/16 :goto_4

    :cond_35
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "A style block was found after the first cue."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_36
    const/4 v0, 0x3

    if-ne v8, v0, :cond_33

    sget-object v0, Lsqf;->a:Ljava/util/regex/Pattern;

    sget-object v0, Lf22;->c:Ljava/nio/charset/Charset;

    invoke-virtual {v7, v0}, Lija;->h(Ljava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_37

    const/4 v9, 0x0

    goto :goto_1d

    :cond_37
    sget-object v3, Lsqf;->a:Ljava/util/regex/Pattern;

    invoke-virtual {v3, v2}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v4

    invoke-virtual {v4}, Ljava/util/regex/Matcher;->matches()Z

    move-result v5

    if-eqz v5, :cond_38

    const/4 v5, 0x0

    invoke-static {v5, v4, v7, v1}, Lsqf;->d(Ljava/lang/String;Ljava/util/regex/Matcher;Lija;Ljava/util/ArrayList;)Ljqf;

    move-result-object v9

    goto :goto_1d

    :cond_38
    const/4 v5, 0x0

    invoke-virtual {v7, v0}, Lija;->h(Ljava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_3a

    :cond_39
    move-object v9, v5

    goto :goto_1d

    :cond_3a
    invoke-virtual {v3, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    move-result v3

    if-eqz v3, :cond_39

    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v0, v7, v1}, Lsqf;->d(Ljava/lang/String;Ljava/util/regex/Matcher;Lija;Ljava/util/ArrayList;)Ljqf;

    move-result-object v9

    :goto_1d
    if-eqz v9, :cond_33

    invoke-virtual {v6, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1c

    :cond_3b
    new-instance v0, Lul7;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v6}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    iput-object v1, v0, Lul7;->a:Ljava/lang/Object;

    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x2

    mul-int/2addr v1, v2

    new-array v1, v1, [J

    iput-object v1, v0, Lul7;->b:Ljava/lang/Object;

    const/4 v1, 0x0

    :goto_1e
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v1, v3, :cond_3c

    invoke-virtual {v6, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljqf;

    mul-int/lit8 v4, v1, 0x2

    iget-object v5, v0, Lul7;->b:Ljava/lang/Object;

    check-cast v5, [J

    iget-wide v7, v3, Ljqf;->b:J

    aput-wide v7, v5, v4

    const/4 v7, 0x1

    add-int/2addr v4, v7

    iget-wide v8, v3, Ljqf;->c:J

    aput-wide v8, v5, v4

    add-int/2addr v1, v7

    goto :goto_1e

    :cond_3c
    iget-object v1, v0, Lul7;->b:Ljava/lang/Object;

    check-cast v1, [J

    array-length v2, v1

    invoke-static {v1, v2}, Ljava/util/Arrays;->copyOf([JI)[J

    move-result-object v1

    iput-object v1, v0, Lul7;->c:Ljava/lang/Object;

    invoke-static {v1}, Ljava/util/Arrays;->sort([J)V

    move-object/from16 v1, p4

    move-object/from16 v2, p5

    invoke-static {v0, v1, v2}, Ln06;->F(Lh1e;Lt1e;Lnf3;)V

    return-void

    :catch_0
    move-exception v0

    move-object v1, v0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :sswitch_data_0
    .sparse-switch
        0x25 -> :sswitch_2
        0xca8 -> :sswitch_1
        0xe08 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public R()I
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public a(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lv4b;->b:Ljava/lang/Object;

    check-cast v0, Lzhd;

    :try_start_0
    iget-object p0, p0, Lv4b;->c:Ljava/lang/Object;

    check-cast p0, Lmhd;

    iget-object p0, p0, Lmhd;->c:Lof3;

    invoke-interface {p0, p1}, Lof3;->accept(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {v0, p1}, Lzhd;->a(Ljava/lang/Object;)V

    return-void

    :catchall_0
    move-exception p0

    invoke-static {p0}, Lek8;->a0(Ljava/lang/Throwable;)V

    invoke-interface {v0, p0}, Lzhd;->onError(Ljava/lang/Throwable;)V

    return-void
.end method

.method public b(J)J
    .locals 5

    iget-object v0, p0, Lv4b;->b:Ljava/lang/Object;

    check-cast v0, Luq7;

    invoke-virtual {v0, p1, p2}, Luq7;->c(J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    if-nez v1, :cond_0

    iget-object p0, p0, Lv4b;->c:Ljava/lang/Object;

    check-cast p0, Lle4;

    iget-wide v1, p0, Lle4;->a:J

    const-wide/16 v3, 0x1

    add-long/2addr v3, v1

    iput-wide v3, p0, Lle4;->a:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, p1, p2, v1}, Luq7;->f(JLjava/lang/Object;)V

    :cond_0
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide p0

    return-wide p0
.end method

.method public c()V
    .locals 2

    sget-object v0, Lmze;->f:[B

    iget-object p0, p0, Lv4b;->c:Ljava/lang/Object;

    check-cast p0, Lyze;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    array-length v1, v0

    invoke-virtual {p0, v1, v0}, Lyze;->F(I[B)V

    return-void
.end method

.method public d(Lxi4;)V
    .locals 0

    iget-object p0, p0, Lv4b;->b:Ljava/lang/Object;

    check-cast p0, Lzhd;

    invoke-interface {p0, p1}, Lzhd;->d(Lxi4;)V

    return-void
.end method

.method public e(Lcke;Li75;Lpse;)V
    .locals 0

    return-void
.end method

.method public f(Lija;)V
    .locals 9

    invoke-virtual {p1}, Lija;->u()I

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p1}, Lija;->u()I

    move-result v0

    and-int/lit16 v0, v0, 0x80

    if-nez v0, :cond_1

    return-void

    :cond_1
    const/4 v0, 0x6

    invoke-virtual {p1, v0}, Lija;->H(I)V

    invoke-virtual {p1}, Lija;->a()I

    move-result v0

    const/4 v1, 0x4

    div-int/2addr v0, v1

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    iget-object v4, p0, Lv4b;->c:Ljava/lang/Object;

    check-cast v4, Lmse;

    if-ge v3, v0, :cond_4

    iget-object v5, p0, Lv4b;->b:Ljava/lang/Object;

    check-cast v5, Lwx1;

    iget-object v6, v5, Lwx1;->b:[B

    invoke-virtual {p1, v2, v6, v1}, Lija;->e(I[BI)V

    invoke-virtual {v5, v2}, Lwx1;->q(I)V

    const/16 v6, 0x10

    invoke-virtual {v5, v6}, Lwx1;->i(I)I

    move-result v6

    const/4 v7, 0x3

    invoke-virtual {v5, v7}, Lwx1;->t(I)V

    const/16 v7, 0xd

    if-nez v6, :cond_2

    invoke-virtual {v5, v7}, Lwx1;->t(I)V

    goto :goto_1

    :cond_2
    invoke-virtual {v5, v7}, Lwx1;->i(I)I

    move-result v5

    iget-object v6, v4, Lmse;->w0:Landroid/util/SparseArray;

    invoke-virtual {v6, v5}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_3

    iget-object v6, v4, Lmse;->w0:Landroid/util/SparseArray;

    new-instance v7, Lmtc;

    new-instance v8, Lope;

    invoke-direct {v8, v4, v5}, Lope;-><init>(Lmse;I)V

    invoke-direct {v7, v8}, Lmtc;-><init>(Lktc;)V

    invoke-virtual {v6, v5, v7}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    iget v5, v4, Lmse;->C0:I

    add-int/lit8 v5, v5, 0x1

    iput v5, v4, Lmse;->C0:I

    :cond_3
    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_4
    iget p0, v4, Lmse;->a:I

    const/4 p1, 0x2

    if-eq p0, p1, :cond_5

    iget-object p0, v4, Lmse;->w0:Landroid/util/SparseArray;

    invoke-virtual {p0, v2}, Landroid/util/SparseArray;->remove(I)V

    :cond_5
    return-void
.end method

.method public g(Lq74;J)Lil0;
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-wide v4, v1, Lq74;->o:J

    iget-wide v2, v1, Lq74;->c:J

    sub-long/2addr v2, v4

    const-wide/16 v6, 0x4e20

    invoke-static {v6, v7, v2, v3}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v2

    long-to-int v2, v2

    iget-object v3, v0, Lv4b;->c:Ljava/lang/Object;

    check-cast v3, Lyze;

    invoke-virtual {v3, v2}, Lyze;->E(I)V

    iget-object v6, v3, Lyze;->a:[B

    const/4 v7, 0x0

    invoke-virtual {v1, v6, v7, v2, v7}, Lq74;->r([BIIZ)Z

    const/4 v1, -0x1

    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    move v2, v1

    move-wide v10, v6

    :goto_0
    invoke-virtual {v3}, Lyze;->c()I

    move-result v8

    const/4 v9, 0x4

    if-lt v8, v9, :cond_e

    iget-object v8, v3, Lyze;->a:[B

    iget v12, v3, Lyze;->b:I

    invoke-static {v12, v8}, Lmi5;->f(I[B)I

    move-result v8

    const/4 v12, 0x1

    const/16 v13, 0x1ba

    if-eq v8, v13, :cond_0

    invoke-virtual {v3, v12}, Lyze;->I(I)V

    goto :goto_0

    :cond_0
    invoke-virtual {v3, v9}, Lyze;->I(I)V

    invoke-static {v3}, Lrib;->f(Lyze;)J

    move-result-wide v14

    cmp-long v1, v14, v6

    if-eqz v1, :cond_4

    iget-object v1, v0, Lv4b;->b:Ljava/lang/Object;

    check-cast v1, Lbke;

    invoke-virtual {v1, v14, v15}, Lbke;->b(J)J

    move-result-wide v14

    cmp-long v1, v14, p2

    if-lez v1, :cond_2

    cmp-long v0, v10, v6

    if-nez v0, :cond_1

    new-instance v6, Lil0;

    const/4 v1, -0x1

    move-object v0, v6

    move-wide v2, v14

    invoke-direct/range {v0 .. v5}, Lil0;-><init>(IJJ)V

    goto/16 :goto_4

    :cond_1
    int-to-long v0, v2

    add-long v10, v4, v0

    new-instance v0, Lil0;

    const/4 v7, 0x0

    const-wide v8, -0x7fffffffffffffffL    # -4.9E-324

    move-object v6, v0

    invoke-direct/range {v6 .. v11}, Lil0;-><init>(IJJ)V

    :goto_1
    move-object v6, v0

    goto/16 :goto_4

    :cond_2
    const-wide/32 v1, 0x186a0

    add-long/2addr v1, v14

    cmp-long v1, v1, p2

    if-lez v1, :cond_3

    iget v0, v3, Lyze;->b:I

    int-to-long v0, v0

    add-long v10, v4, v0

    new-instance v0, Lil0;

    const/4 v7, 0x0

    const-wide v8, -0x7fffffffffffffffL    # -4.9E-324

    move-object v6, v0

    invoke-direct/range {v6 .. v11}, Lil0;-><init>(IJJ)V

    goto :goto_1

    :cond_3
    iget v1, v3, Lyze;->b:I

    move v2, v1

    move-wide v10, v14

    :cond_4
    iget v1, v3, Lyze;->c:I

    invoke-virtual {v3}, Lyze;->c()I

    move-result v8

    const/16 v14, 0xa

    if-ge v8, v14, :cond_5

    invoke-virtual {v3, v1}, Lyze;->H(I)V

    goto/16 :goto_3

    :cond_5
    const/16 v8, 0x9

    invoke-virtual {v3, v8}, Lyze;->I(I)V

    invoke-virtual {v3}, Lyze;->v()I

    move-result v8

    and-int/lit8 v8, v8, 0x7

    invoke-virtual {v3}, Lyze;->c()I

    move-result v14

    if-ge v14, v8, :cond_6

    invoke-virtual {v3, v1}, Lyze;->H(I)V

    goto :goto_3

    :cond_6
    invoke-virtual {v3, v8}, Lyze;->I(I)V

    invoke-virtual {v3}, Lyze;->c()I

    move-result v8

    if-ge v8, v9, :cond_7

    invoke-virtual {v3, v1}, Lyze;->H(I)V

    goto :goto_3

    :cond_7
    iget-object v8, v3, Lyze;->a:[B

    iget v14, v3, Lyze;->b:I

    invoke-static {v14, v8}, Lmi5;->f(I[B)I

    move-result v8

    const/16 v14, 0x1bb

    if-ne v8, v14, :cond_9

    invoke-virtual {v3, v9}, Lyze;->I(I)V

    invoke-virtual {v3}, Lyze;->A()I

    move-result v8

    invoke-virtual {v3}, Lyze;->c()I

    move-result v14

    if-ge v14, v8, :cond_8

    invoke-virtual {v3, v1}, Lyze;->H(I)V

    goto :goto_3

    :cond_8
    invoke-virtual {v3, v8}, Lyze;->I(I)V

    :cond_9
    :goto_2
    invoke-virtual {v3}, Lyze;->c()I

    move-result v8

    if-lt v8, v9, :cond_d

    iget-object v8, v3, Lyze;->a:[B

    iget v14, v3, Lyze;->b:I

    invoke-static {v14, v8}, Lmi5;->f(I[B)I

    move-result v8

    if-eq v8, v13, :cond_d

    const/16 v14, 0x1b9

    if-ne v8, v14, :cond_a

    goto :goto_3

    :cond_a
    ushr-int/lit8 v8, v8, 0x8

    if-eq v8, v12, :cond_b

    goto :goto_3

    :cond_b
    invoke-virtual {v3, v9}, Lyze;->I(I)V

    invoke-virtual {v3}, Lyze;->c()I

    move-result v8

    const/4 v14, 0x2

    if-ge v8, v14, :cond_c

    invoke-virtual {v3, v1}, Lyze;->H(I)V

    goto :goto_3

    :cond_c
    invoke-virtual {v3}, Lyze;->A()I

    move-result v8

    iget v14, v3, Lyze;->c:I

    iget v15, v3, Lyze;->b:I

    add-int/2addr v15, v8

    invoke-static {v14, v15}, Ljava/lang/Math;->min(II)I

    move-result v8

    invoke-virtual {v3, v8}, Lyze;->H(I)V

    goto :goto_2

    :cond_d
    :goto_3
    iget v1, v3, Lyze;->b:I

    goto/16 :goto_0

    :cond_e
    cmp-long v0, v10, v6

    if-eqz v0, :cond_f

    int-to-long v0, v1

    add-long v12, v4, v0

    new-instance v6, Lil0;

    const/4 v9, -0x2

    move-object v8, v6

    invoke-direct/range {v8 .. v13}, Lil0;-><init>(IJJ)V

    goto :goto_4

    :cond_f
    sget-object v6, Lil0;->d:Lil0;

    :goto_4
    return-object v6
.end method

.method public h(J)I
    .locals 1

    iget-object p0, p0, Lv4b;->c:Ljava/lang/Object;

    check-cast p0, [J

    const/4 v0, 0x0

    invoke-static {p0, p1, p2, v0}, Lmze;->b([JJZ)I

    move-result p1

    array-length p0, p0

    if-ge p1, p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, -0x1

    :goto_0
    return p1
.end method

.method public j(Li75;Lpse;)V
    .locals 9

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v2, p0, Lv4b;->c:Ljava/lang/Object;

    check-cast v2, [Lbpe;

    array-length v3, v2

    if-ge v1, v3, :cond_3

    invoke-virtual {p2}, Lpse;->a()V

    invoke-virtual {p2}, Lpse;->b()V

    iget v3, p2, Lpse;->e:I

    const/4 v4, 0x3

    invoke-interface {p1, v3, v4}, Li75;->B(II)Lbpe;

    move-result-object v3

    iget-object v4, p0, Lv4b;->b:Ljava/lang/Object;

    check-cast v4, Ljava/util/List;

    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lxu5;

    iget-object v5, v4, Lxu5;->n:Ljava/lang/String;

    const-string v6, "application/cea-608"

    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_1

    const-string v6, "application/cea-708"

    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_0

    goto :goto_1

    :cond_0
    move v6, v0

    goto :goto_2

    :cond_1
    :goto_1
    const/4 v6, 0x1

    :goto_2
    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "Invalid closed caption MIME type provided: "

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7, v6}, Loyb;->c(Ljava/lang/Object;Z)V

    iget-object v6, v4, Lxu5;->a:Ljava/lang/String;

    if-eqz v6, :cond_2

    goto :goto_3

    :cond_2
    invoke-virtual {p2}, Lpse;->b()V

    iget-object v6, p2, Lpse;->f:Ljava/lang/String;

    :goto_3
    new-instance v7, Luu5;

    invoke-direct {v7}, Luu5;-><init>()V

    iput-object v6, v7, Luu5;->a:Ljava/lang/String;

    invoke-static {v5}, Lc49;->l(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iput-object v5, v7, Luu5;->m:Ljava/lang/String;

    iget v5, v4, Lxu5;->e:I

    iput v5, v7, Luu5;->e:I

    iget-object v5, v4, Lxu5;->d:Ljava/lang/String;

    iput-object v5, v7, Luu5;->d:Ljava/lang/String;

    iget v5, v4, Lxu5;->G:I

    iput v5, v7, Luu5;->F:I

    iget-object v4, v4, Lxu5;->q:Ljava/util/List;

    iput-object v4, v7, Luu5;->p:Ljava/util/List;

    new-instance v4, Lxu5;

    invoke-direct {v4, v7}, Lxu5;-><init>(Luu5;)V

    invoke-interface {v3, v4}, Lbpe;->e(Lxu5;)V

    aput-object v3, v2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    return-void
.end method

.method public k(I)J
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-ltz p1, :cond_0

    move v2, v1

    goto :goto_0

    :cond_0
    move v2, v0

    :goto_0
    invoke-static {v2}, Lswb;->e(Z)V

    iget-object p0, p0, Lv4b;->c:Ljava/lang/Object;

    check-cast p0, [J

    array-length v2, p0

    if-ge p1, v2, :cond_1

    move v0, v1

    :cond_1
    invoke-static {v0}, Lswb;->e(Z)V

    aget-wide p0, p0, p1

    return-wide p0
.end method

.method public l(Lcom/google/android/gms/tasks/Task;)V
    .locals 1

    iget-object p1, p0, Lv4b;->b:Ljava/lang/Object;

    check-cast p1, Lf6g;

    iget-object p0, p0, Lv4b;->c:Ljava/lang/Object;

    check-cast p0, Lvde;

    iget-object v0, p1, Lf6g;->f:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object p1, p1, Lf6g;->e:Ljava/util/HashSet;

    invoke-virtual {p1, p0}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public declared-synchronized n(Lik7;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lv4b;->c:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayDeque;

    invoke-virtual {v0, p1}, Ljava/util/ArrayDeque;->remove(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :goto_0
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    :catchall_0
    move-exception p1

    goto :goto_0
.end method

.method public o(Lr8f;)V
    .locals 3

    iget-object v0, p0, Lv4b;->b:Ljava/lang/Object;

    check-cast v0, Landroid/os/Handler;

    if-eqz v0, :cond_0

    new-instance v1, Lzbe;

    const/16 v2, 0xe

    invoke-direct {v1, p0, v2, p1}, Lzbe;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 0

    iget-object p0, p0, Lv4b;->b:Ljava/lang/Object;

    check-cast p0, Lzhd;

    invoke-interface {p0, p1}, Lzhd;->onError(Ljava/lang/Throwable;)V

    return-void
.end method

.method public q(J)Ljava/util/List;
    .locals 2

    const/4 v0, 0x0

    iget-object v1, p0, Lv4b;->c:Ljava/lang/Object;

    check-cast v1, [J

    invoke-static {v1, p1, p2, v0}, Lmze;->f([JJZ)I

    move-result p1

    const/4 p2, -0x1

    if-eq p1, p2, :cond_1

    iget-object p0, p0, Lv4b;->b:Ljava/lang/Object;

    check-cast p0, [Ltw3;

    aget-object p0, p0, p1

    sget-object p1, Ltw3;->G0:Ltw3;

    if-ne p0, p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    return-object p0

    :cond_1
    :goto_0
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    iget v0, p0, Lv4b;->a:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_0
    iget-object v0, p0, Lv4b;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    const/4 v1, 0x2

    invoke-static {v1, v0}, Lme4;->e(ILjava/lang/String;)I

    move-result v1

    iget-object p0, p0, Lv4b;->c:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    invoke-static {v1, p0}, Lme4;->e(ILjava/lang/String;)I

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_data_0
    .packed-switch 0xc
        :pswitch_0
    .end packed-switch
.end method

.method public u()I
    .locals 0

    iget-object p0, p0, Lv4b;->c:Ljava/lang/Object;

    check-cast p0, [J

    array-length p0, p0

    return p0
.end method
