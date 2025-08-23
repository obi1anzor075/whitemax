.class public final Lwwc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lta9;
.implements Lnbc;
.implements Lv51;
.implements Lpm1;
.implements Lof3;
.implements Liba;
.implements Ljyc;
.implements Ljavax/inject/Provider;
.implements Li8;
.implements Li36;
.implements Lu1e;
.implements Lk7d;
.implements Ldj7;
.implements Lhtd;
.implements Lk1e;
.implements Ltm0;


# instance fields
.field public final synthetic a:I

.field public b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(I)V
    .locals 1

    iput p1, p0, Lwwc;->a:I

    sparse-switch p1, :sswitch_data_0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void

    .line 13
    :sswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    new-instance p1, Lsmc;

    const/16 v0, 0x9

    .line 15
    invoke-direct {p1, v0}, Lsmc;-><init>(I)V

    .line 16
    iput-object p1, p0, Lwwc;->b:Ljava/lang/Object;

    return-void

    .line 17
    :sswitch_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    new-instance p1, Llhd;

    const/16 v0, 0x64

    invoke-direct {p1, v0}, Llhd;-><init>(I)V

    iput-object p1, p0, Lwwc;->b:Ljava/lang/Object;

    return-void

    .line 19
    :sswitch_2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    new-instance p1, Lija;

    invoke-direct {p1}, Lija;-><init>()V

    iput-object p1, p0, Lwwc;->b:Ljava/lang/Object;

    return-void

    :sswitch_data_0
    .sparse-switch
        0x12 -> :sswitch_2
        0x15 -> :sswitch_1
        0x1a -> :sswitch_0
    .end sparse-switch
.end method

.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Lwwc;->a:I

    iput-object p2, p0, Lwwc;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Landroid/hardware/camera2/CameraDevice;)V
    .locals 2

    const/4 v0, 0x6

    iput v0, p0, Lwwc;->a:I

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    new-instance v0, Ltt1;

    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x0

    .line 11
    invoke-direct {v0, p1, v1}, Libe;-><init>(Landroid/hardware/camera2/CameraDevice;Ld8;)V

    .line 12
    iput-object v0, p0, Lwwc;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lru/ok/tamtam/android/db/room/OneMeRoomDatabase;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lwwc;->a:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lwwc;->b:Ljava/lang/Object;

    .line 4
    new-instance p0, Lsh;

    const/16 v0, 0x15

    .line 5
    invoke-direct {p0, p1, v0}, Lsh;-><init>(Laec;I)V

    return-void
.end method

.method public constructor <init>(Lw4;)V
    .locals 2

    const/16 v0, 0x13

    iput v0, p0, Lwwc;->a:I

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    new-instance v0, Ljq2;

    const/16 v1, 0xb

    invoke-direct {v0, p1, v1}, Ljq2;-><init>(Lw4;I)V

    .line 23
    new-instance p1, Lr7e;

    invoke-direct {p1, v0}, Lr7e;-><init>(Ls16;)V

    .line 24
    iput-object p1, p0, Lwwc;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lxe6;)V
    .locals 1

    const/16 v0, 0x1d

    iput v0, p0, Lwwc;->a:I

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    const-class v0, Landroidx/camera/camera2/internal/compat/quirk/TorchFlashRequiredFor3aUpdateQuirk;

    invoke-virtual {p1, v0}, Lxe6;->j(Ljava/lang/Class;)Lzkb;

    move-result-object p1

    check-cast p1, Landroidx/camera/camera2/internal/compat/quirk/TorchFlashRequiredFor3aUpdateQuirk;

    iput-object p1, p0, Lwwc;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public A(JZ)V
    .locals 0

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    iget-object p0, p0, Lwwc;->b:Ljava/lang/Object;

    check-cast p0, Li26;

    invoke-interface {p0, p1, p2}, Li26;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public B()V
    .locals 0

    iget-object p0, p0, Lwwc;->b:Ljava/lang/Object;

    check-cast p0, Lgqe;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method

.method public E(Lgj7;JJ)V
    .locals 0

    iget-object p0, p0, Lwwc;->b:Ljava/lang/Object;

    check-cast p0, Lgvf;

    if-eqz p0, :cond_1

    sget-object p1, Lvx3;->d:Ljava/lang/Object;

    monitor-enter p1

    :try_start_0
    sget-boolean p2, Lvx3;->e:Z

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez p2, :cond_0

    new-instance p1, Ljava/io/IOException;

    new-instance p2, Ljava/util/ConcurrentModificationException;

    invoke-direct {p2}, Ljava/util/ConcurrentModificationException;-><init>()V

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    iget-object p0, p0, Lgvf;->b:Ljava/lang/Object;

    check-cast p0, Luy3;

    invoke-virtual {p0, p1}, Luy3;->x(Ljava/io/IOException;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lgvf;->o()V

    goto :goto_0

    :catchall_0
    move-exception p0

    :try_start_1
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0

    :cond_1
    :goto_0
    return-void
.end method

.method public F(J)Z
    .locals 17

    move-wide/from16 v0, p1

    const/4 v2, 0x0

    move v3, v2

    :cond_0
    invoke-virtual/range {p0 .. p0}, Lwwc;->f()J

    move-result-wide v4

    const-wide/high16 v6, -0x8000000000000000L

    cmp-long v8, v4, v6

    if-nez v8, :cond_1

    goto :goto_2

    :cond_1
    move-object/from16 v8, p0

    iget-object v9, v8, Lwwc;->b:Ljava/lang/Object;

    check-cast v9, [Ljyc;

    array-length v10, v9

    move v11, v2

    move v12, v11

    :goto_0
    if-ge v11, v10, :cond_5

    aget-object v13, v9, v11

    invoke-interface {v13}, Ljyc;->f()J

    move-result-wide v14

    cmp-long v16, v14, v6

    if-eqz v16, :cond_2

    cmp-long v16, v14, v0

    if-gtz v16, :cond_2

    const/16 v16, 0x1

    goto :goto_1

    :cond_2
    move/from16 v16, v2

    :goto_1
    cmp-long v14, v14, v4

    if-eqz v14, :cond_3

    if-eqz v16, :cond_4

    :cond_3
    invoke-interface {v13, v0, v1}, Ljyc;->F(J)Z

    move-result v13

    or-int/2addr v12, v13

    :cond_4
    add-int/lit8 v11, v11, 0x1

    goto :goto_0

    :cond_5
    or-int/2addr v3, v12

    if-nez v12, :cond_0

    :goto_2
    return v3
.end method

.method public G(Lle1;)V
    .locals 4

    iget-object p0, p0, Lwwc;->b:Ljava/lang/Object;

    check-cast p0, Lik1;

    iget-object p0, p0, Lik1;->c1:Lgk1;

    if-eqz p0, :cond_4

    check-cast p0, Lyg1;

    sget-object p1, Lone/me/calls/ui/ui/call/CallScreen;->T0:Lsmc;

    iget-object p0, p0, Lyg1;->a:Lone/me/calls/ui/ui/call/CallScreen;

    invoke-virtual {p0}, Lone/me/calls/ui/ui/call/CallScreen;->z0()Laj1;

    move-result-object p0

    invoke-virtual {p0}, Laj1;->s()Lu81;

    move-result-object p1

    iget-object v0, p0, Laj1;->H0:Lgrd;

    invoke-virtual {v0}, Lgrd;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    iget-boolean v1, p1, Lu81;->g:Z

    iget-object v2, p0, Laj1;->A0:Lt0c;

    iget-object v2, v2, Lt0c;->a:Lzqd;

    invoke-interface {v2}, Lzqd;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Llm1;

    iget-object v2, v2, Llm1;->b:Lle1;

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    move-object v2, v3

    goto :goto_0

    :cond_0
    iget-boolean p1, p1, Lu81;->m:Z

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lle1;

    invoke-static {v1, v2}, Lhhd;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_2

    move-object v3, v0

    :cond_3
    move-object v2, v3

    check-cast v2, Lle1;

    :goto_0
    iget-object p0, p0, Laj1;->c:Lpo1;

    invoke-virtual {p0, v2}, Lpo1;->i(Lle1;)V

    :cond_4
    return-void
.end method

.method public H()V
    .locals 0

    iget-object p0, p0, Lwwc;->b:Ljava/lang/Object;

    check-cast p0, Le40;

    invoke-static {p0}, Le40;->a(Le40;)V

    return-void
.end method

.method public I()V
    .locals 0

    iget-object p0, p0, Lwwc;->b:Ljava/lang/Object;

    check-cast p0, Le40;

    invoke-static {p0}, Le40;->a(Le40;)V

    return-void
.end method

.method public J(Ljba;)V
    .locals 0

    iget-object p0, p0, Lwwc;->b:Ljava/lang/Object;

    check-cast p0, Loq2;

    check-cast p0, Laed;

    iget-object p0, p0, Laed;->b:Lu16;

    invoke-interface {p0, p1}, Lu16;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public K()V
    .locals 0

    iget-object p0, p0, Lwwc;->b:Ljava/lang/Object;

    check-cast p0, Le40;

    invoke-static {p0}, Le40;->a(Le40;)V

    return-void
.end method

.method public N()V
    .locals 0

    iget-object p0, p0, Lwwc;->b:Ljava/lang/Object;

    check-cast p0, Le40;

    invoke-static {p0}, Le40;->a(Le40;)V

    return-void
.end method

.method public O(Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .locals 0

    iget-object p0, p0, Lwwc;->b:Ljava/lang/Object;

    check-cast p0, Lgqe;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lgqe;->E0:Ljava/lang/String;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lgqe;->B0:Z

    invoke-virtual {p0, p2}, Lgqe;->setImageBitmap(Landroid/graphics/Bitmap;)V

    return-void
.end method

.method public P()V
    .locals 1

    iget-object p0, p0, Lwwc;->b:Ljava/lang/Object;

    check-cast p0, Lik1;

    iget-object p0, p0, Lik1;->c1:Lgk1;

    if-eqz p0, :cond_0

    check-cast p0, Lyg1;

    sget-object v0, Lone/me/calls/ui/ui/call/CallScreen;->T0:Lsmc;

    iget-object p0, p0, Lyg1;->a:Lone/me/calls/ui/ui/call/CallScreen;

    invoke-virtual {p0}, Lone/me/calls/ui/ui/call/CallScreen;->z0()Laj1;

    move-result-object p0

    iget-object p0, p0, Laj1;->Z:Lyl1;

    invoke-virtual {p0}, Lyl1;->c()V

    :cond_0
    return-void
.end method

.method public Q([BIILt1e;Lnf3;)V
    .locals 10

    const/16 p4, 0x8

    add-int/2addr p3, p2

    iget-object p0, p0, Lwwc;->b:Ljava/lang/Object;

    check-cast p0, Lija;

    invoke-virtual {p0, p3, p1}, Lija;->E(I[B)V

    invoke-virtual {p0, p2}, Lija;->G(I)V

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    :goto_0
    invoke-virtual {p0}, Lija;->a()I

    move-result p1

    if-lez p1, :cond_8

    invoke-virtual {p0}, Lija;->a()I

    move-result p1

    const/4 p2, 0x0

    const/4 p3, 0x1

    if-lt p1, p4, :cond_0

    move p1, p3

    goto :goto_1

    :cond_0
    move p1, p2

    :goto_1
    const-string v0, "Incomplete Mp4Webvtt Top Level box header found."

    invoke-static {v0, p1}, Loyb;->c(Ljava/lang/Object;Z)V

    invoke-virtual {p0}, Lija;->g()I

    move-result p1

    invoke-virtual {p0}, Lija;->g()I

    move-result v0

    const v1, 0x76747463

    if-ne v0, v1, :cond_7

    sub-int/2addr p1, p4

    const/4 v0, 0x0

    move-object v1, v0

    move-object v2, v1

    :cond_1
    :goto_2
    if-lez p1, :cond_4

    if-lt p1, p4, :cond_2

    move v3, p3

    goto :goto_3

    :cond_2
    move v3, p2

    :goto_3
    const-string v4, "Incomplete vtt cue box header found."

    invoke-static {v4, v3}, Loyb;->c(Ljava/lang/Object;Z)V

    invoke-virtual {p0}, Lija;->g()I

    move-result v3

    invoke-virtual {p0}, Lija;->g()I

    move-result v4

    add-int/lit8 p1, p1, -0x8

    sub-int/2addr v3, p4

    iget-object v6, p0, Lija;->a:[B

    iget v7, p0, Lija;->b:I

    sget v8, Loze;->a:I

    new-instance v8, Ljava/lang/String;

    sget-object v9, Lf22;->c:Ljava/nio/charset/Charset;

    invoke-direct {v8, v6, v7, v3, v9}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    invoke-virtual {p0, v3}, Lija;->H(I)V

    sub-int/2addr p1, v3

    const v3, 0x73747467

    if-ne v4, v3, :cond_3

    new-instance v2, Lqqf;

    invoke-direct {v2}, Lqqf;-><init>()V

    invoke-static {v8, v2}, Lsqf;->e(Ljava/lang/String;Lqqf;)V

    invoke-virtual {v2}, Lqqf;->b()Lsw3;

    move-result-object v2

    goto :goto_2

    :cond_3
    const v3, 0x7061796c

    if-ne v4, v3, :cond_1

    invoke-virtual {v8}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v3

    invoke-static {v0, v1, v3}, Lsqf;->f(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)Landroid/text/SpannedString;

    move-result-object v1

    goto :goto_2

    :cond_4
    if-nez v1, :cond_5

    const-string v1, ""

    :cond_5
    if-eqz v2, :cond_6

    iput-object v1, v2, Lsw3;->a:Ljava/lang/CharSequence;

    invoke-virtual {v2}, Lsw3;->a()Luw3;

    move-result-object p1

    goto :goto_4

    :cond_6
    sget-object p1, Lsqf;->a:Ljava/util/regex/Pattern;

    new-instance p1, Lqqf;

    invoke-direct {p1}, Lqqf;-><init>()V

    iput-object v1, p1, Lqqf;->c:Ljava/lang/CharSequence;

    invoke-virtual {p1}, Lqqf;->b()Lsw3;

    move-result-object p1

    invoke-virtual {p1}, Lsw3;->a()Luw3;

    move-result-object p1

    :goto_4
    invoke-virtual {v5, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_7
    sub-int/2addr p1, p4

    invoke-virtual {p0, p1}, Lija;->H(I)V

    goto/16 :goto_0

    :cond_8
    new-instance p0, Lxw3;

    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lxw3;-><init>(JJLjava/util/List;)V

    invoke-interface {p5, p0}, Lnf3;->accept(Ljava/lang/Object;)V

    return-void
.end method

.method public R()I
    .locals 0

    const/4 p0, 0x2

    return p0
.end method

.method public S(Lle1;)V
    .locals 1

    iget-object p0, p0, Lwwc;->b:Ljava/lang/Object;

    check-cast p0, Lik1;

    iget-object p0, p0, Lik1;->c1:Lgk1;

    if-eqz p0, :cond_0

    check-cast p0, Lyg1;

    sget-object v0, Lone/me/calls/ui/ui/call/CallScreen;->T0:Lsmc;

    iget-object p0, p0, Lyg1;->a:Lone/me/calls/ui/ui/call/CallScreen;

    invoke-virtual {p0}, Lone/me/calls/ui/ui/call/CallScreen;->z0()Laj1;

    move-result-object p0

    invoke-virtual {p0, p1}, Laj1;->v(Lle1;)V

    :cond_0
    return-void
.end method

.method public U(Lgj7;JJLjava/io/IOException;I)Lsz0;
    .locals 0

    iget-object p0, p0, Lwwc;->b:Ljava/lang/Object;

    check-cast p0, Lgvf;

    if-eqz p0, :cond_0

    iget-object p0, p0, Lgvf;->b:Ljava/lang/Object;

    check-cast p0, Luy3;

    invoke-virtual {p0, p6}, Luy3;->x(Ljava/io/IOException;)V

    :cond_0
    sget-object p0, Lul7;->X:Lsz0;

    return-object p0
.end method

.method public V(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/Thread;

    invoke-virtual {p1}, Ljava/lang/Thread;->getState()Ljava/lang/Thread$State;

    move-result-object p0

    return-object p0
.end method

.method public W(Ljava/lang/CharSequence;Lbpa;)Z
    .locals 2

    iget-object p2, p2, Lbpa;->b:Ljava/lang/String;

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    iget-object p0, p0, Lwwc;->b:Ljava/lang/Object;

    check-cast p0, Llhd;

    invoke-virtual {p0, p2}, Llhd;->s(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object p0

    invoke-virtual {p0, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/regex/Matcher;->lookingAt()Z

    move-result p1

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Ljava/util/regex/Matcher;->matches()Z

    move-result v1

    :goto_0
    return v1
.end method

.method public X(Ljava/lang/Exception;)V
    .locals 3

    const-string v0, "Audio sink error"

    invoke-static {v0, p1}, Loyb;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object p0, p0, Lwwc;->b:Ljava/lang/Object;

    check-cast p0, Ll28;

    iget-object p0, p0, Ll28;->V1:Lotf;

    iget-object v0, p0, Lotf;->a:Ljava/lang/Object;

    check-cast v0, Landroid/os/Handler;

    if-eqz v0, :cond_0

    new-instance v1, Lw50;

    const/4 v2, 0x1

    invoke-direct {v1, p0, p1, v2}, Lw50;-><init>(Lotf;Ljava/lang/Exception;I)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public Y(Ljava/lang/Object;Z)V
    .locals 0

    check-cast p1, Lov0;

    iget-object p0, p0, Lwwc;->b:Ljava/lang/Object;

    check-cast p0, Lj8e;

    monitor-enter p0

    if-eqz p2, :cond_0

    :try_start_0
    iget-object p2, p0, Lj8e;->o:Ljava/lang/Object;

    check-cast p2, Ljava/util/LinkedHashSet;

    invoke-virtual {p2, p1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    iget-object p2, p0, Lj8e;->o:Ljava/lang/Object;

    check-cast p2, Ljava/util/LinkedHashSet;

    invoke-virtual {p2, p1}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    monitor-exit p0

    return-void

    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public Z(Ljava/lang/String;Lsf7;)V
    .locals 2

    iget-object p0, p0, Lwwc;->b:Ljava/lang/Object;

    check-cast p0, Lseb;

    iget-object p0, p0, Lseb;->X:Lreb;

    check-cast p0, Lone/me/profile/ProfileScreen;

    invoke-virtual {p0}, Lone/me/profile/ProfileScreen;->q0()Lfgb;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1, p1, p2}, Lfgb;->x(ILjava/lang/String;Lsf7;)V

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    if-eqz p2, :cond_2

    const/4 v0, 0x4

    if-eq p2, v0, :cond_0

    const/4 v0, 0x6

    if-eq p2, v0, :cond_2

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lone/me/profile/ProfileScreen;->q0()Lfgb;

    move-result-object p0

    iget-object p2, p0, Lfgb;->C0:Lt97;

    invoke-interface {p2}, Lt97;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lgg7;

    invoke-virtual {p2, p1}, Lgg7;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p0, p1}, Lfgb;->v(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Lone/me/profile/ProfileScreen;->q0()Lfgb;

    move-result-object p0

    invoke-virtual {p0, p1}, Lfgb;->v(Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Ljava/lang/Void;

    return-void
.end method

.method public a0(Ljava/lang/String;Lsf7;Landroid/view/MotionEvent;)V
    .locals 5

    iget-object p0, p0, Lwwc;->b:Ljava/lang/Object;

    check-cast p0, Lseb;

    iget-object p0, p0, Lseb;->X:Lreb;

    check-cast p0, Lone/me/profile/ProfileScreen;

    invoke-virtual {p0}, Lone/me/profile/ProfileScreen;->q0()Lfgb;

    move-result-object v0

    iget-object v0, v0, Lfgb;->M0:Lt97;

    invoke-interface {v0}, Lt97;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Locb;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x2

    if-eqz v1, :cond_0

    const/4 v4, 0x4

    if-eq v1, v4, :cond_0

    const/4 v4, 0x6

    if-eq v1, v4, :cond_0

    const/4 v0, 0x0

    goto/16 :goto_1

    :cond_0
    invoke-static {p1}, Lbm3;->u(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v1, 0x3

    goto :goto_0

    :cond_1
    invoke-static {p1}, Lbm3;->v(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    move v1, v3

    goto :goto_0

    :cond_2
    move v1, v2

    :goto_0
    invoke-static {v1}, Lhr1;->t(I)I

    move-result v1

    iget-object v0, v0, Locb;->a:Lj8e;

    if-eqz v1, :cond_5

    if-eq v1, v2, :cond_4

    if-ne v1, v3, :cond_3

    iget-object v0, v0, Lj8e;->b:Ljava/lang/Object;

    check-cast v0, Lf2b;

    iget-object v1, v0, Lf2b;->b:Ljava/lang/Object;

    check-cast v1, Lpq3;

    iget-object v0, v0, Lf2b;->c:Ljava/lang/Object;

    check-cast v0, Lpq3;

    filled-new-array {v1, v0}, [Lpq3;

    move-result-object v0

    invoke-static {v0}, Lp23;->B([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    goto :goto_1

    :cond_3
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_4
    iget-object v0, v0, Lj8e;->c:Ljava/lang/Object;

    check-cast v0, Lmn;

    iget-object v1, v0, Lmn;->b:Ljava/lang/Object;

    check-cast v1, Lpq3;

    iget-object v0, v0, Lmn;->c:Ljava/lang/Object;

    check-cast v0, Lpq3;

    filled-new-array {v1, v0}, [Lpq3;

    move-result-object v0

    invoke-static {v0}, Lp23;->B([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    goto :goto_1

    :cond_5
    sget-object v1, Lsf7;->X:Lsf7;

    if-ne p2, v1, :cond_6

    iget-object v0, v0, Lj8e;->o:Ljava/lang/Object;

    check-cast v0, Le3;

    iget-object v0, v0, Le3;->a:Ljava/lang/Object;

    check-cast v0, Lv2b;

    iget-object v1, v0, Lv2b;->b:Ljava/lang/Object;

    check-cast v1, Lpq3;

    iget-object v0, v0, Lv2b;->c:Ljava/lang/Object;

    check-cast v0, Lpq3;

    filled-new-array {v1, v0}, [Lpq3;

    move-result-object v0

    invoke-static {v0}, Lp23;->B([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    goto :goto_1

    :cond_6
    iget-object v0, v0, Lj8e;->a:Ljava/lang/Object;

    check-cast v0, Lotf;

    iget-object v1, v0, Lotf;->a:Ljava/lang/Object;

    check-cast v1, Lpq3;

    iget-object v0, v0, Lotf;->b:Ljava/lang/Object;

    check-cast v0, Lpq3;

    filled-new-array {v1, v0}, [Lpq3;

    move-result-object v0

    invoke-static {v0}, Lp23;->B([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    :goto_1
    if-eqz v0, :cond_8

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_7

    goto :goto_2

    :cond_7
    invoke-virtual {p0}, Lone/me/profile/ProfileScreen;->q0()Lfgb;

    move-result-object v1

    invoke-virtual {v1, v3, p1, p2}, Lfgb;->x(ILjava/lang/String;Lsf7;)V

    invoke-static {v2}, Lpfa;->a(I)Lmq3;

    move-result-object v1

    invoke-interface {v1}, Lmq3;->k()Lmq3;

    move-result-object v1

    invoke-virtual {p3}, Landroid/view/MotionEvent;->getRawX()F

    move-result v2

    invoke-virtual {p3}, Landroid/view/MotionEvent;->getRawY()F

    move-result p3

    invoke-interface {v1, v2, p3}, Lmq3;->f(FF)Lmq3;

    move-result-object p3

    new-instance v1, Lwia;

    const-string v2, "profile:contextmenu:link"

    invoke-direct {v1, v2, p1}, Lwia;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    new-instance v2, Lwia;

    const-string v3, "profile:contextmenu:link_type"

    invoke-direct {v2, v3, p2}, Lwia;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v1, v2}, [Lwia;

    move-result-object p2

    invoke-static {p2}, Ljjd;->j([Lwia;)Landroid/os/Bundle;

    move-result-object p2

    invoke-interface {p3, p2}, Lmq3;->h(Landroid/os/Bundle;)Lmq3;

    move-result-object p2

    new-instance p3, Llge;

    invoke-direct {p3, p1}, Llge;-><init>(Ljava/lang/CharSequence;)V

    invoke-interface {p2, p3}, Lmq3;->i(Llge;)Lmq3;

    move-result-object p1

    invoke-interface {p1, v0}, Lmq3;->e(Ljava/util/Collection;)Lmq3;

    move-result-object p1

    invoke-interface {p1}, Lmq3;->build()Lnq3;

    move-result-object p1

    invoke-interface {p1, p0}, Lnq3;->q(Lone/me/sdk/arch/Widget;)V

    invoke-virtual {p0}, Lrr3;->getView()Landroid/view/View;

    move-result-object p0

    if-eqz p0, :cond_8

    sget-object p1, Lje6;->b:Lje6;

    invoke-static {p0, p1}, Llp;->K(Landroid/view/View;Lke6;)Z

    :cond_8
    :goto_2
    return-void
.end method

.method public accept(Ljava/lang/Object;)V
    .locals 22

    move-object/from16 v0, p0

    const/4 v1, 0x0

    iget v2, v0, Lwwc;->a:I

    packed-switch v2, :pswitch_data_0

    move-object/from16 v2, p1

    check-cast v2, Ljava/util/List;

    iget-object v0, v0, Lwwc;->b:Ljava/lang/Object;

    check-cast v0, Lgm4;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    const-string v4, "startUploads: count = "

    invoke-static {v3, v4}, Lwn6;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v3

    sget-object v4, Lgm4;->g:Ljava/lang/String;

    invoke-static {v4, v3}, Ludd;->q(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lfm4;

    sget-object v4, Lgm4;->f:[Lk77;

    const/4 v5, 0x1

    aget-object v4, v4, v5

    iget-object v4, v0, Lgm4;->c:Lnj4;

    invoke-virtual {v4}, Lnj4;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Luc5;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "UploadDraftMediaWorker/"

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v7, v3, Lfm4;->a:Lyl4;

    iget-wide v8, v7, Lyl4;->a:J

    invoke-virtual {v6, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v8, ":"

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v8, v7, Lyl4;->b:Ljava/lang/String;

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    new-instance v9, Lbfa;

    const-class v10, Lru/ok/tamtam/upload/workers/UploadDraftMediaWorker;

    invoke-direct {v9, v10}, Lbfa;-><init>(Ljava/lang/Class;)V

    new-instance v10, Ljava/util/LinkedHashSet;

    invoke-direct {v10}, Ljava/util/LinkedHashSet;-><init>()V

    invoke-static {v10}, Lo23;->w0(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v21

    new-instance v10, Lif3;

    const-wide/16 v17, -0x1

    const-wide/16 v19, -0x1

    const/4 v12, 0x2

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    move-object v11, v10

    invoke-direct/range {v11 .. v21}, Lif3;-><init>(IZZZZJJLjava/util/Set;)V

    invoke-virtual {v9, v10}, Landroidx/work/WorkRequest$Builder;->setConstraints(Lif3;)Landroidx/work/WorkRequest$Builder;

    move-result-object v9

    check-cast v9, Lbfa;

    sget-object v10, Lvga;->a:Lvga;

    invoke-virtual {v9, v10}, Landroidx/work/WorkRequest$Builder;->setExpedited(Lvga;)Landroidx/work/WorkRequest$Builder;

    move-result-object v9

    check-cast v9, Lbfa;

    sget-object v10, Lhe0;->a:Lhe0;

    const-wide/16 v11, 0x2710

    sget-object v13, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v9, v10, v11, v12, v13}, Landroidx/work/WorkRequest$Builder;->setBackoffCriteria(Lhe0;JLjava/util/concurrent/TimeUnit;)Landroidx/work/WorkRequest$Builder;

    move-result-object v9

    check-cast v9, Lbfa;

    new-instance v10, Ljava/util/HashMap;

    invoke-direct {v10}, Ljava/util/HashMap;-><init>()V

    const-string v11, "workName"

    invoke-virtual {v10, v11, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-wide v11, v7, Lyl4;->a:J

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    const-string v11, "chatId"

    invoke-virtual {v10, v11, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v7, "attachLocalId"

    invoke-virtual {v10, v7, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v7, "draft.path"

    iget-object v8, v3, Lfm4;->b:Ljava/lang/String;

    invoke-virtual {v10, v7, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-wide v7, v3, Lfm4;->c:J

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    const-string v8, "draft.lastModified"

    invoke-virtual {v10, v8, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget v7, v3, Lfm4;->d:I

    invoke-static {v7}, Lsxe;->q(I)Ljava/lang/String;

    move-result-object v7

    const-string v8, "draft.uploadType"

    invoke-virtual {v10, v8, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v3, v3, Lfm4;->e:Lf3f;

    if-eqz v3, :cond_0

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    const-string v7, "draft.videoConvertOptions"

    invoke-virtual {v10, v7, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v5, v3, Lf3f;->a:Lqjb;

    invoke-virtual {v5}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v5

    const-string v7, "draft.videoConvertOptions.quality"

    invoke-virtual {v10, v7, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget v5, v3, Lf3f;->b:F

    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    const-string v7, "draft.videoConvertOptions.startTrimPosition"

    invoke-virtual {v10, v7, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget v5, v3, Lf3f;->c:F

    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    const-string v7, "draft.videoConvertOptions.endTrimPosition"

    invoke-virtual {v10, v7, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-boolean v3, v3, Lf3f;->d:Z

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    const-string v5, "draft.videoConvertOptions.mute"

    invoke-virtual {v10, v5, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    new-instance v3, Lzy3;

    invoke-direct {v3, v10}, Lzy3;-><init>(Ljava/util/Map;)V

    invoke-static {v3}, Lzy3;->f(Lzy3;)[B

    invoke-virtual {v9, v3}, Landroidx/work/WorkRequest$Builder;->setInputData(Lzy3;)Landroidx/work/WorkRequest$Builder;

    move-result-object v3

    check-cast v3, Lbfa;

    invoke-virtual {v3}, Landroidx/work/WorkRequest$Builder;->build()Landroidx/work/WorkRequest;

    move-result-object v3

    check-cast v3, Lcfa;

    sget-object v5, La35;->b:La35;

    iget-object v4, v4, Luc5;->a:Lmtf;

    invoke-virtual {v4, v6, v5, v3, v1}, Lmtf;->b(Ljava/lang/String;La35;Lcfa;Z)Lvc7;

    move-result-object v3

    invoke-virtual {v3}, Lvc7;->O()Lga3;

    goto/16 :goto_0

    :cond_1
    return-void

    :pswitch_0
    move-object/from16 v2, p1

    check-cast v2, Lwve;

    iget-object v0, v0, Lwwc;->b:Ljava/lang/Object;

    check-cast v0, Lwy1;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2}, Lwve;->a()Z

    move-result v3

    if-nez v3, :cond_2

    goto/16 :goto_3

    :cond_2
    iget-object v2, v2, Lwve;->h:Lqxe;

    iget-object v12, v2, Lqxe;->a:Ljava/lang/String;

    iget-object v2, v0, Lc0d;->a:Ld0d;

    const/4 v15, 0x0

    if-eqz v2, :cond_3

    goto :goto_1

    :cond_3
    move-object v2, v15

    :goto_1
    iget-object v2, v2, Ld0d;->J:Lt97;

    invoke-interface {v2}, Lt97;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lbv2;

    check-cast v2, Law2;

    iget-wide v3, v0, Lwy1;->o:J

    invoke-virtual {v2, v3, v4}, Law2;->m(J)Lt0c;

    move-result-object v2

    iget-object v2, v2, Lt0c;->a:Lzqd;

    invoke-interface {v2}, Lzqd;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Li22;

    if-eqz v2, :cond_5

    new-instance v14, Lpn2;

    iget-object v2, v2, Li22;->b:Lo62;

    iget-wide v4, v2, Lo62;->a:J

    const/4 v2, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    iget-object v13, v0, Lwy1;->X:Ld10;

    const/16 v16, 0x0

    const-wide/16 v17, 0x0

    move-object v3, v14

    move-object v1, v14

    move-object v14, v2

    move-object v2, v15

    move/from16 v15, v16

    move-wide/from16 v16, v17

    invoke-direct/range {v3 .. v17}, Lpn2;-><init>(JILjava/lang/String;ZLjava/lang/String;Ljava/util/HashMap;Ljava/lang/String;Ljava/lang/String;Ld10;Ljava/lang/Long;ZJ)V

    iget-object v3, v0, Lwy1;->w0:Ln83;

    if-eqz v3, :cond_6

    invoke-virtual {v0}, Lc0d;->a()Lpk;

    move-result-object v4

    invoke-virtual {v0}, Lc0d;->q()Lmbe;

    move-result-object v5

    check-cast v5, Lnbe;

    invoke-virtual {v5}, Lnbe;->a()Lqmc;

    move-result-object v5

    check-cast v4, Lgy9;

    invoke-virtual {v4, v1, v5}, Lgy9;->L(Libe;Lqmc;)Lyhd;

    move-result-object v1

    iget-object v15, v0, Lc0d;->a:Ld0d;

    if-eqz v15, :cond_4

    goto :goto_2

    :cond_4
    move-object v15, v2

    :goto_2
    iget-object v2, v15, Ld0d;->I:Lt97;

    invoke-interface {v2}, Lt97;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Llce;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v4, Lice;

    const/4 v5, 0x3

    const/4 v6, 0x0

    invoke-direct {v4, v2, v5, v6}, Lice;-><init>(Llce;II)V

    invoke-virtual {v1, v4}, Ldhd;->j(Lice;)Lho5;

    move-result-object v1

    new-instance v2, Lmod;

    const/16 v4, 0x8

    invoke-direct {v2, v4, v0}, Lmod;-><init>(ILjava/lang/Object;)V

    new-instance v4, Lgvf;

    const/4 v5, 0x7

    invoke-direct {v4, v5, v0}, Lgvf;-><init>(ILjava/lang/Object;)V

    new-instance v0, Lpn1;

    const/4 v5, 0x2

    invoke-direct {v0, v2, v5, v4}, Lpn1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v1, v0}, Ldhd;->k(Lzhd;)V

    invoke-virtual {v3, v0}, Ln83;->a(Lxi4;)Z

    goto :goto_3

    :cond_5
    move-object v2, v15

    const-string v1, "updateChatAvatar: chat not found, chatId="

    invoke-static {v3, v4, v1}, Lus8;->i(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object v3, v0, Lwy1;->Z:Ljava/lang/String;

    invoke-static {v3, v1, v2}, Ludd;->s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v0}, Lwy1;->y()V

    :cond_6
    :goto_3
    return-void

    :pswitch_data_0
    .packed-switch 0x7
        :pswitch_0
    .end packed-switch
.end method

.method public b()Z
    .locals 4

    iget-object p0, p0, Lwwc;->b:Ljava/lang/Object;

    check-cast p0, [Ljyc;

    array-length v0, p0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_1

    aget-object v3, p0, v2

    invoke-interface {v3}, Ljyc;->b()Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return v1
.end method

.method public b0()Ljava/util/Iterator;
    .locals 0

    iget-object p0, p0, Lwwc;->b:Ljava/lang/Object;

    check-cast p0, Ljava/lang/Iterable;

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    return-object p0
.end method

.method public c0(Ljava/lang/Long;)Ljava/lang/Long;
    .locals 6

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    const/4 v1, 0x0

    if-gez v0, :cond_0

    iput-object v1, p0, Lwwc;->b:Ljava/lang/Object;

    return-object v1

    :cond_0
    iget-object v0, p0, Lwwc;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Long;

    iput-object p1, p0, Lwwc;->b:Ljava/lang/Object;

    if-nez v0, :cond_1

    return-object v1

    :cond_1
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    cmp-long p0, v2, v4

    if-gez p0, :cond_2

    return-object v1

    :cond_2
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide p0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    sub-long/2addr p0, v0

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    return-object p0
.end method

.method public e(Ljava/lang/Throwable;)V
    .locals 0

    iget-object p0, p0, Lwwc;->b:Ljava/lang/Object;

    check-cast p0, Llr6;

    invoke-interface {p0}, Ljava/lang/AutoCloseable;->close()V

    return-void
.end method

.method public f()J
    .locals 10

    iget-object p0, p0, Lwwc;->b:Ljava/lang/Object;

    check-cast p0, [Ljyc;

    array-length v0, p0

    const-wide v1, 0x7fffffffffffffffL

    const/4 v3, 0x0

    move-wide v4, v1

    :goto_0
    const-wide/high16 v6, -0x8000000000000000L

    if-ge v3, v0, :cond_1

    aget-object v8, p0, v3

    invoke-interface {v8}, Ljyc;->f()J

    move-result-wide v8

    cmp-long v6, v8, v6

    if-eqz v6, :cond_0

    invoke-static {v4, v5, v8, v9}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v4

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    cmp-long p0, v4, v1

    if-nez p0, :cond_2

    move-wide v4, v6

    :cond_2
    return-wide v4
.end method

.method public g(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Landroid/graphics/Bitmap;

    :try_start_0
    iget-object p0, p0, Lwwc;->b:Ljava/lang/Object;

    check-cast p0, Lmm0;

    invoke-virtual {p0, p1}, Lmm0;->a(Landroid/graphics/Bitmap;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->recycle()V

    return-void

    :catchall_0
    move-exception p0

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->recycle()V

    throw p0
.end method

.method public get()Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lwwc;->b:Ljava/lang/Object;

    check-cast p0, Ls16;

    invoke-interface {p0}, Ls16;->invoke()Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public m(Lktd;)V
    .locals 0

    return-void
.end method

.method public n()V
    .locals 0

    iget-object p0, p0, Lwwc;->b:Ljava/lang/Object;

    check-cast p0, Le40;

    invoke-static {p0}, Le40;->a(Le40;)V

    return-void
.end method

.method public q()V
    .locals 0

    iget-object p0, p0, Lwwc;->b:Ljava/lang/Object;

    check-cast p0, Le40;

    invoke-static {p0}, Le40;->a(Le40;)V

    return-void
.end method

.method public r()J
    .locals 10

    iget-object p0, p0, Lwwc;->b:Ljava/lang/Object;

    check-cast p0, [Ljyc;

    array-length v0, p0

    const-wide v1, 0x7fffffffffffffffL

    const/4 v3, 0x0

    move-wide v4, v1

    :goto_0
    const-wide/high16 v6, -0x8000000000000000L

    if-ge v3, v0, :cond_1

    aget-object v8, p0, v3

    invoke-interface {v8}, Ljyc;->r()J

    move-result-wide v8

    cmp-long v6, v8, v6

    if-eqz v6, :cond_0

    invoke-static {v4, v5, v8, v9}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v4

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    cmp-long p0, v4, v1

    if-nez p0, :cond_2

    move-wide v4, v6

    :cond_2
    return-wide v4
.end method

.method public t(Lktd;)V
    .locals 2

    sget-object v0, Lone/me/stickerspreview/set/StickerSetBottomSheet;->E0:[Lk77;

    iget-object p0, p0, Lwwc;->b:Ljava/lang/Object;

    check-cast p0, Lone/me/stickerspreview/set/StickerSetBottomSheet;

    iget-object p0, p0, Lone/me/stickerspreview/set/StickerSetBottomSheet;->w0:Lt97;

    invoke-interface {p0}, Lt97;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lttd;

    iget-wide v0, p1, Lktd;->a:J

    invoke-virtual {p0, v0, v1}, Lttd;->s(J)V

    return-void
.end method

.method public u(J)V
    .locals 3

    iget-object p0, p0, Lwwc;->b:Ljava/lang/Object;

    check-cast p0, [Ljyc;

    array-length v0, p0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    aget-object v2, p0, v1

    invoke-interface {v2, p1, p2}, Ljyc;->u(J)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public v(Lle1;Landroid/graphics/Point;)V
    .locals 0

    iget-object p0, p0, Lwwc;->b:Ljava/lang/Object;

    check-cast p0, Lik1;

    iget-object p1, p0, Lik1;->a1:Lbga;

    if-eqz p1, :cond_0

    iget-object p1, p1, Lbga;->c:Lle1;

    if-eqz p1, :cond_0

    iget-object p0, p0, Lik1;->c1:Lgk1;

    if-eqz p0, :cond_0

    check-cast p0, Lyg1;

    sget-object p2, Lone/me/calls/ui/ui/call/CallScreen;->T0:Lsmc;

    iget-object p0, p0, Lyg1;->a:Lone/me/calls/ui/ui/call/CallScreen;

    invoke-virtual {p0}, Lone/me/calls/ui/ui/call/CallScreen;->z0()Laj1;

    move-result-object p0

    const/4 p2, 0x0

    invoke-virtual {p0, p1, p2}, Laj1;->x(Lle1;Landroid/graphics/Point;)V

    :cond_0
    return-void
.end method

.method public w(Ljava/lang/Object;)V
    .locals 5

    check-cast p1, Ljava/util/Map;

    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/String;

    invoke-interface {v0, v2}, Ljava/util/Set;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    new-instance v2, Ljava/util/ArrayList;

    invoke-interface {p1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object p1

    invoke-direct {v2, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result p1

    new-array p1, p1, [I

    move v3, v1

    :goto_0
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-ge v3, v4, :cond_1

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-eqz v4, :cond_0

    move v4, v1

    goto :goto_1

    :cond_0
    const/4 v4, -0x1

    :goto_1
    aput v4, p1, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    iget-object p0, p0, Lwwc;->b:Ljava/lang/Object;

    check-cast p0, Landroidx/fragment/app/c;

    iget-object v1, p0, Landroidx/fragment/app/c;->F:Ljava/util/ArrayDeque;

    invoke-virtual {v1}, Ljava/util/ArrayDeque;->pollFirst()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lqx5;

    if-nez v1, :cond_2

    goto :goto_2

    :cond_2
    iget-object v2, v1, Lqx5;->a:Ljava/lang/String;

    iget-object p0, p0, Landroidx/fragment/app/c;->c:Landroidx/fragment/app/f;

    invoke-virtual {p0, v2}, Landroidx/fragment/app/f;->c(Ljava/lang/String;)Landroidx/fragment/app/a;

    move-result-object p0

    if-nez p0, :cond_3

    goto :goto_2

    :cond_3
    iget v1, v1, Lqx5;->b:I

    invoke-virtual {p0, v1, v0, p1}, Landroidx/fragment/app/a;->K0(I[Ljava/lang/String;[I)V

    :goto_2
    return-void
.end method

.method public x(Lgj7;JJZ)V
    .locals 0

    return-void
.end method

.method public y(Lle1;)V
    .locals 1

    iget-object p0, p0, Lwwc;->b:Ljava/lang/Object;

    check-cast p0, Lik1;

    iget-object p0, p0, Lik1;->c1:Lgk1;

    if-eqz p0, :cond_1

    check-cast p0, Lyg1;

    sget-object v0, Lone/me/calls/ui/ui/call/CallScreen;->T0:Lsmc;

    iget-object p0, p0, Lyg1;->a:Lone/me/calls/ui/ui/call/CallScreen;

    invoke-virtual {p0}, Lone/me/calls/ui/ui/call/CallScreen;->z0()Laj1;

    move-result-object p0

    iget-object p0, p0, Laj1;->Z:Lyl1;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lle1;->c:Lle1;

    invoke-virtual {p1, v0}, Lle1;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object p0, p0, Lyl1;->b:Lpo1;

    invoke-virtual {p0}, Lpo1;->b()Lgrd;

    move-result-object v0

    invoke-virtual {v0}, Lgrd;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzw3;

    iget-boolean v0, v0, Lzw3;->h:Z

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lpo1;->h(Lle1;Z)V

    :cond_1
    :goto_0
    return-void
.end method

.method public z()V
    .locals 0

    iget-object p0, p0, Lwwc;->b:Ljava/lang/Object;

    check-cast p0, Le40;

    invoke-static {p0}, Le40;->a(Le40;)V

    return-void
.end method
