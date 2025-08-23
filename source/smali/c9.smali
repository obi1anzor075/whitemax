.class public final Lc9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lyg7;
.implements Lsp3;
.implements Luw9;
.implements Lof3;
.implements Lxj4;
.implements Lr3e;
.implements Lhtd;
.implements Ll7;
.implements Lc1g;


# instance fields
.field public final synthetic a:I

.field public b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(I)V
    .locals 3

    iput p1, p0, Lc9;->a:I

    sparse-switch p1, :sswitch_data_0

    .line 10
    invoke-static {}, Lfc9;->c()Lfc9;

    move-result-object p1

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    iput-object p1, p0, Lc9;->b:Ljava/lang/Object;

    .line 13
    sget-object v0, Lgde;->d0:Lz80;

    const/4 v1, 0x0

    .line 14
    :try_start_0
    invoke-virtual {p1, v0}, Lhga;->h(Lz80;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-object p1, v1

    .line 15
    :goto_0
    check-cast p1, Ljava/lang/Class;

    .line 16
    const-class v0, Lhv1;

    if-eqz p1, :cond_1

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_1

    .line 17
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Invalid target class configuration for "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ": "

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 18
    :cond_1
    :goto_1
    sget-object p1, Lgde;->d0:Lz80;

    iget-object p0, p0, Lc9;->b:Ljava/lang/Object;

    check-cast p0, Lfc9;

    invoke-virtual {p0, p1, v0}, Lfc9;->j(Lz80;Ljava/lang/Object;)V

    .line 19
    sget-object p1, Lgde;->c0:Lz80;

    .line 20
    :try_start_1
    invoke-virtual {p0, p1}, Lhga;->h(Lz80;)Ljava/lang/Object;

    move-result-object v1
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    if-nez v1, :cond_2

    .line 21
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "-"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 22
    sget-object v0, Lgde;->c0:Lz80;

    invoke-virtual {p0, v0, p1}, Lfc9;->j(Lz80;Ljava/lang/Object;)V

    :cond_2
    return-void

    .line 23
    :sswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    new-instance p1, Lwcd;

    invoke-direct {p1}, Lwcd;-><init>()V

    iput-object p1, p0, Lc9;->b:Ljava/lang/Object;

    const/4 p0, 0x0

    .line 25
    iput-boolean p0, p1, Lwcd;->l:Z

    return-void

    .line 26
    :sswitch_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    new-instance p1, Lui5;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Lui5;-><init>(I)V

    iput-object p1, p0, Lc9;->b:Ljava/lang/Object;

    return-void

    .line 28
    :sswitch_2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    new-instance p1, Landroid/os/Bundle;

    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    iput-object p1, p0, Lc9;->b:Ljava/lang/Object;

    return-void

    .line 30
    :sswitch_3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    iput-object p1, p0, Lc9;->b:Ljava/lang/Object;

    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0xb -> :sswitch_3
        0xf -> :sswitch_2
        0x13 -> :sswitch_1
        0x15 -> :sswitch_0
    .end sparse-switch
.end method

.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Lc9;->a:I

    iput-object p2, p0, Lc9;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/io/File;)V
    .locals 4

    const/16 v0, 0xa

    iput v0, p0, Lc9;->a:I

    .line 2
    new-instance v0, Lul7;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v1, 0x0

    .line 5
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    iput-object v3, v0, Lul7;->a:Ljava/lang/Object;

    .line 6
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    iput-object v1, v0, Lul7;->b:Ljava/lang/Object;

    .line 7
    const-string v1, "File can\'t be null."

    invoke-static {p1, v1}, Le07;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    iput-object v0, p0, Lc9;->b:Ljava/lang/Object;

    .line 9
    iput-object p1, v0, Lul7;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public M(Landroid/view/View;Lnsf;)Lnsf;
    .locals 1

    iget-object p0, p0, Lc9;->b:Ljava/lang/Object;

    check-cast p0, Lfq0;

    iget-object p1, p0, Lfq0;->C0:Leq0;

    if-eqz p1, :cond_0

    iget-object v0, p0, Lfq0;->Y:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    iget-object v0, v0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->W:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    :cond_0
    new-instance p1, Leq0;

    iget-object v0, p0, Lfq0;->x0:Landroid/widget/FrameLayout;

    invoke-direct {p1, v0, p2}, Leq0;-><init>(Landroid/view/View;Lnsf;)V

    iput-object p1, p0, Lfq0;->C0:Leq0;

    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {p1, v0}, Leq0;->e(Landroid/view/Window;)V

    iget-object p1, p0, Lfq0;->Y:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    iget-object p0, p0, Lfq0;->C0:Leq0;

    iget-object p1, p1, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->W:Ljava/util/ArrayList;

    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    return-object p2
.end method

.method public a(II)V
    .locals 0

    iget-object p0, p0, Lc9;->b:Ljava/lang/Object;

    check-cast p0, Lf6c;

    invoke-virtual {p0, p1, p2}, Lf6c;->n(II)V

    return-void
.end method

.method public accept(Ljava/lang/Object;)V
    .locals 8

    iget v0, p0, Lc9;->a:I

    sparse-switch v0, :sswitch_data_0

    check-cast p1, Ljava/lang/Float;

    iget-object p0, p0, Lc9;->b:Ljava/lang/Object;

    check-cast p0, Lyte;

    iget-object p0, p0, Lyte;->a:Lgrd;

    invoke-virtual {p0, p1}, Lgrd;->setValue(Ljava/lang/Object;)V

    return-void

    :sswitch_0
    check-cast p1, Ljava/lang/Integer;

    iget-object p0, p0, Lc9;->b:Ljava/lang/Object;

    check-cast p0, Lh6e;

    iget-object p0, p0, Lh6e;->b:Ljava/lang/String;

    const-string p1, "Connection restored"

    invoke-static {p0, p1}, Ludd;->q(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :sswitch_1
    check-cast p1, Lwve;

    iget-object p0, p0, Lc9;->b:Ljava/lang/Object;

    check-cast p0, Lf02;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Lwve;->a()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    iget-object p1, p1, Lwve;->h:Lqxe;

    iget-object p1, p1, Lqxe;->a:Ljava/lang/String;

    iget-wide v0, p0, Lf02;->o:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    iget-object v3, p0, Lf02;->Z:Ljava/lang/String;

    if-eqz v2, :cond_2

    const-string v2, "updateChatAvatar"

    invoke-static {v3, v2}, Ludd;->q(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lc0d;->b()Lt52;

    move-result-object v2

    invoke-virtual {v2, v0, v1}, Lt52;->B(J)Li22;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {p0}, Lc0d;->a()Lpk;

    move-result-object v0

    iget-object v1, v2, Li22;->b:Lo62;

    iget-wide v3, v1, Lo62;->a:J

    check-cast v0, Lgy9;

    iget-object v7, p0, Lf02;->X:Ld10;

    iget-wide v1, p0, Lf02;->o:J

    const/4 v5, 0x0

    move-object v6, p1

    invoke-virtual/range {v0 .. v7}, Lgy9;->m(JJLjava/lang/String;Ljava/lang/String;Ld10;)J

    goto :goto_0

    :cond_1
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v2, "updateChatAvatar: chat not found, chatId="

    invoke-direct {p1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    invoke-static {v3, p1, v0}, Ludd;->s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_2
    const-string v0, "updateProfileAvatar"

    invoke-static {v3, v0}, Ludd;->q(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lc0d;->a()Lpk;

    move-result-object v0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    iget-object v4, p0, Lf02;->X:Ld10;

    move-object v3, p1

    invoke-static/range {v0 .. v6}, Lpk;->b(Lpk;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ld10;Ljava/lang/String;Ljava/lang/String;)J

    :goto_0
    invoke-virtual {p0}, Lc0d;->s()Ljee;

    move-result-object p1

    iget-wide v0, p0, Lf02;->b:J

    invoke-virtual {p1, v0, v1}, Ljee;->d(J)V

    :goto_1
    return-void

    :sswitch_data_0
    .sparse-switch
        0x6 -> :sswitch_1
        0x17 -> :sswitch_0
    .end sparse-switch
.end method

.method public b()V
    .locals 2

    iget-object p0, p0, Lc9;->b:Ljava/lang/Object;

    check-cast p0, Lid9;

    iget-object p0, p0, Lid9;->y0:Lse9;

    if-eqz p0, :cond_0

    new-instance v0, Lai0;

    const/16 v1, 0x12

    invoke-direct {v0, v1}, Lai0;-><init>(I)V

    invoke-virtual {p0, v0}, Lv2;->o(Lrf3;)V

    :cond_0
    return-void
.end method

.method public c(I)V
    .locals 2

    iget-object p0, p0, Lc9;->b:Ljava/lang/Object;

    check-cast p0, Lid9;

    iget-object v0, p0, Lid9;->o:Lyj4;

    const/4 v1, 0x0

    iput v1, v0, Lyj4;->c:I

    mul-int/lit8 p1, p1, 0xa

    invoke-static {p0, v1, p1}, Lid9;->Z1(Lid9;ZI)V

    return-void
.end method

.method public d(II)V
    .locals 0

    iget-object p0, p0, Lc9;->b:Ljava/lang/Object;

    check-cast p0, Lf6c;

    invoke-virtual {p0, p1, p2}, Lf6c;->p(II)V

    return-void
.end method

.method public e(II)V
    .locals 0

    iget-object p0, p0, Lc9;->b:Ljava/lang/Object;

    check-cast p0, Lf6c;

    iget-object p0, p0, Lf6c;->a:Lg6c;

    invoke-virtual {p0, p1, p2}, Lg6c;->f(II)V

    return-void
.end method

.method public f(IILjava/lang/Object;)V
    .locals 0

    iget-object p0, p0, Lc9;->b:Ljava/lang/Object;

    check-cast p0, Lf6c;

    invoke-virtual {p0, p1, p2, p3}, Lf6c;->o(IILjava/lang/Object;)V

    return-void
.end method

.method public g(IZ)V
    .locals 0

    iget-object p0, p0, Lc9;->b:Ljava/lang/Object;

    check-cast p0, Lui5;

    if-eqz p2, :cond_0

    invoke-virtual {p0, p1}, Lui5;->a(I)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :goto_0
    return-void
.end method

.method public get()Ljava/lang/Object;
    .locals 1

    iget-object p0, p0, Lc9;->b:Ljava/lang/Object;

    check-cast p0, Lw4;

    const-class v0, Lip;

    invoke-virtual {p0, v0}, Lw4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lip;

    check-cast p0, Lkp;

    invoke-virtual {p0}, Lkp;->s()Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public h()Lre5;
    .locals 9

    new-instance v0, Lre5;

    iget-object p0, p0, Lc9;->b:Ljava/lang/Object;

    check-cast p0, Lul7;

    iget-object v1, p0, Lul7;->a:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Long;

    if-nez v1, :cond_0

    const-string v1, " fileSizeLimit"

    goto :goto_0

    :cond_0
    const-string v1, ""

    :goto_0
    iget-object v2, p0, Lul7;->b:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Long;

    if-nez v2, :cond_1

    const-string v2, " durationLimitMillis"

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :cond_1
    iget-object v2, p0, Lul7;->c:Ljava/lang/Object;

    check-cast v2, Ljava/io/File;

    if-nez v2, :cond_2

    const-string v2, " file"

    invoke-static {v1, v2}, Lhr1;->g(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :cond_2
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_3

    new-instance v1, Ll90;

    iget-object v2, p0, Lul7;->a:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    iget-object v2, p0, Lul7;->b:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    iget-object p0, p0, Lul7;->c:Ljava/lang/Object;

    move-object v8, p0

    check-cast v8, Ljava/io/File;

    move-object v3, v1

    invoke-direct/range {v3 .. v8}, Ll90;-><init>(JJLjava/io/File;)V

    invoke-direct {v0, v1}, Lre5;-><init>(Ll90;)V

    return-object v0

    :cond_3
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "Missing required properties:"

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public i()Lwcd;
    .locals 7

    iget-object p0, p0, Lc9;->b:Ljava/lang/Object;

    check-cast p0, Lwcd;

    iget v0, p0, Lwcd;->e:I

    iget-object v1, p0, Lwcd;->b:[I

    const/4 v2, 0x0

    aput v0, v1, v2

    const/4 v3, 0x1

    aput v0, v1, v3

    iget v4, p0, Lwcd;->d:I

    const/4 v5, 0x2

    aput v4, v1, v5

    const/4 v4, 0x3

    aput v0, v1, v4

    const/4 v6, 0x4

    aput v0, v1, v6

    iget-object v0, p0, Lwcd;->a:[F

    const/4 v1, 0x0

    aput v1, v0, v2

    const/high16 v1, 0x3e800000    # 0.25f

    aput v1, v0, v3

    const/high16 v1, 0x3f000000    # 0.5f

    aput v1, v0, v5

    const/high16 v1, 0x3f400000    # 0.75f

    aput v1, v0, v4

    const/high16 v1, 0x3f800000    # 1.0f

    aput v1, v0, v6

    return-object p0
.end method

.method public j(Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .locals 2

    sget-object v0, La88;->c:Lyr;

    invoke-virtual {v0, p1}, Lkgd;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p2, "The "

    const-string v0, " key cannot be used to put a Bitmap"

    invoke-static {p2, p1, v0}, Lwn6;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    :goto_0
    iget-object p0, p0, Lc9;->b:Ljava/lang/Object;

    check-cast p0, Landroid/os/Bundle;

    invoke-virtual {p0, p1, p2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    return-void
.end method

.method public k(JLjava/lang/String;)V
    .locals 1

    sget-object v0, La88;->c:Lyr;

    invoke-virtual {v0, p3}, Lkgd;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "The "

    const-string p2, " key cannot be used to put a long"

    invoke-static {p1, p3, p2}, Lwn6;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    :goto_0
    iget-object p0, p0, Lc9;->b:Ljava/lang/Object;

    check-cast p0, Landroid/os/Bundle;

    invoke-virtual {p0, p3, p1, p2}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    return-void
.end method

.method public l(Ljava/lang/String;Ldyb;)V
    .locals 6

    sget-object v0, La88;->c:Lyr;

    invoke-virtual {v0, p1}, Lkgd;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p2, "The "

    const-string v0, " key cannot be used to put a Rating"

    invoke-static {p2, p1, v0}, Lwn6;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    :goto_0
    iget-object v0, p2, Ldyb;->c:Ljava/lang/Object;

    if-nez v0, :cond_9

    invoke-virtual {p2}, Ldyb;->c()Z

    move-result v0

    iget v1, p2, Ldyb;->a:I

    if-eqz v0, :cond_8

    const/4 v0, 0x1

    const/high16 v2, 0x3f800000    # 1.0f

    const/4 v3, 0x0

    iget v4, p2, Ldyb;->b:F

    packed-switch v1, :pswitch_data_0

    const/4 p2, 0x0

    goto :goto_6

    :pswitch_0
    const/4 v0, 0x6

    if-ne v1, v0, :cond_2

    invoke-virtual {p2}, Ldyb;->c()Z

    move-result v0

    if-nez v0, :cond_3

    :cond_2
    const/high16 v4, -0x40800000    # -1.0f

    :cond_3
    invoke-static {v4}, Landroid/media/Rating;->newPercentageRating(F)Landroid/media/Rating;

    move-result-object v0

    iput-object v0, p2, Ldyb;->c:Ljava/lang/Object;

    goto :goto_5

    :pswitch_1
    invoke-virtual {p2}, Ldyb;->b()F

    move-result v0

    invoke-static {v1, v0}, Landroid/media/Rating;->newStarRating(IF)Landroid/media/Rating;

    move-result-object v0

    iput-object v0, p2, Ldyb;->c:Ljava/lang/Object;

    goto :goto_5

    :pswitch_2
    const/4 v5, 0x2

    if-eq v1, v5, :cond_4

    goto :goto_2

    :cond_4
    cmpl-float v1, v4, v2

    if-nez v1, :cond_5

    goto :goto_1

    :cond_5
    move v0, v3

    :goto_1
    move v3, v0

    :goto_2
    invoke-static {v3}, Landroid/media/Rating;->newThumbRating(Z)Landroid/media/Rating;

    move-result-object v0

    iput-object v0, p2, Ldyb;->c:Ljava/lang/Object;

    goto :goto_5

    :pswitch_3
    if-eq v1, v0, :cond_6

    goto :goto_4

    :cond_6
    cmpl-float v1, v4, v2

    if-nez v1, :cond_7

    goto :goto_3

    :cond_7
    move v0, v3

    :goto_3
    move v3, v0

    :goto_4
    invoke-static {v3}, Landroid/media/Rating;->newHeartRating(Z)Landroid/media/Rating;

    move-result-object v0

    iput-object v0, p2, Ldyb;->c:Ljava/lang/Object;

    goto :goto_5

    :cond_8
    invoke-static {v1}, Landroid/media/Rating;->newUnratedRating(I)Landroid/media/Rating;

    move-result-object v0

    iput-object v0, p2, Ldyb;->c:Ljava/lang/Object;

    :cond_9
    :goto_5
    iget-object p2, p2, Ldyb;->c:Ljava/lang/Object;

    :goto_6
    check-cast p2, Landroid/os/Parcelable;

    iget-object p0, p0, Lc9;->b:Ljava/lang/Object;

    check-cast p0, Landroid/os/Bundle;

    invoke-virtual {p0, p1, p2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public m(Lktd;)V
    .locals 0

    return-void
.end method

.method public n()Ljava/lang/Object;
    .locals 6

    iget-object p0, p0, Lc9;->b:Ljava/lang/Object;

    check-cast p0, Lc1g;

    check-cast p0, Lt4g;

    iget-object p0, p0, Lt4g;->a:Lvbe;

    iget-object p0, p0, Lvbe;->a:Ljava/lang/Object;

    check-cast p0, Landroid/content/Context;

    if-eqz p0, :cond_0

    new-instance v0, Lw1g;

    invoke-static {}, Landroid/os/Process;->myUid()I

    move-result v1

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v2

    const-string v3, "UID: ["

    const-string v4, "]  PID: ["

    const-string v5, "] "

    invoke-static {v3, v1, v4, v2, v5}, Lrf0;->g(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "AppUpdateListenerRegistry"

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    new-instance v1, Landroid/content/IntentFilter;

    const-string v2, "com.google.android.play.core.install.ACTION_INSTALL_STATUS"

    invoke-direct {v1, v2}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    return-object v0

    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    const-string v0, "Cannot return null from a non-@Nullable @Provides method"

    invoke-direct {p0, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public o(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    sget-object v0, La88;->c:Lyr;

    invoke-virtual {v0, p1}, Lkgd;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p2, "The "

    const-string v0, " key cannot be used to put a String"

    invoke-static {p2, p1, v0}, Lwn6;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    :goto_0
    iget-object p0, p0, Lc9;->b:Ljava/lang/Object;

    check-cast p0, Landroid/os/Bundle;

    invoke-virtual {p0, p1, p2}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    return-void
.end method

.method public p(Ljava/lang/String;Ljava/lang/CharSequence;)V
    .locals 2

    sget-object v0, La88;->c:Lyr;

    invoke-virtual {v0, p1}, Lkgd;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p2, "The "

    const-string v0, " key cannot be used to put a CharSequence"

    invoke-static {p2, p1, v0}, Lwn6;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    :goto_0
    iget-object p0, p0, Lc9;->b:Ljava/lang/Object;

    check-cast p0, Landroid/os/Bundle;

    invoke-virtual {p0, p1, p2}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    return-void
.end method

.method public q()V
    .locals 2

    iget-object p0, p0, Lc9;->b:Ljava/lang/Object;

    check-cast p0, Lxu7;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_0
    iget-object p0, p0, Lxu7;->a:Lf1g;

    check-cast p0, Ld1g;

    invoke-virtual {p0}, Lvyf;->G0()Landroid/os/Parcel;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Lvyf;->H0(Landroid/os/Parcel;I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    new-instance v0, Lcom/google/android/gms/maps/model/RuntimeRemoteException;

    invoke-direct {v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method public r()V
    .locals 3

    const/4 v0, 0x0

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-static {v0, v1}, Ljava/lang/Math;->max(FF)F

    move-result v0

    invoke-static {v1, v0}, Ljava/lang/Math;->min(FF)F

    move-result v0

    const/high16 v1, 0x437f0000    # 255.0f

    mul-float/2addr v0, v1

    float-to-int v0, v0

    shl-int/lit8 v0, v0, 0x18

    iget-object p0, p0, Lc9;->b:Ljava/lang/Object;

    check-cast p0, Lwcd;

    iget v1, p0, Lwcd;->e:I

    const v2, 0xffffff

    and-int/2addr v1, v2

    or-int/2addr v0, v1

    iput v0, p0, Lwcd;->e:I

    return-void
.end method

.method public s(I)V
    .locals 2

    iget-object p0, p0, Lc9;->b:Ljava/lang/Object;

    check-cast p0, Lwcd;

    iget v0, p0, Lwcd;->e:I

    const/high16 v1, -0x1000000

    and-int/2addr v0, v1

    const v1, 0xffffff

    and-int/2addr p1, v1

    or-int/2addr p1, v0

    iput p1, p0, Lwcd;->e:I

    return-void
.end method

.method public t(Lktd;)V
    .locals 5

    sget-object v0, Lone/me/stickerssettings/stickersscreen/StickersScreen;->z0:[Lk77;

    iget-object p0, p0, Lc9;->b:Ljava/lang/Object;

    check-cast p0, Lone/me/stickerssettings/stickersscreen/StickersScreen;

    invoke-virtual {p0}, Lone/me/stickerssettings/stickersscreen/StickersScreen;->n0()Lkyd;

    move-result-object v0

    invoke-virtual {v0}, Lkyd;->r()Lw99;

    move-result-object v0

    iget-object v0, v0, Lw99;->e:Lt0c;

    iget-object v0, v0, Lt0c;->a:Lzqd;

    invoke-interface {v0}, Lzqd;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lq99;

    iget-boolean v0, v0, Lq99;->a:Z

    iget-wide v1, p1, Lktd;->a:J

    const/4 p1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lone/me/stickerssettings/stickersscreen/StickersScreen;->n0()Lkyd;

    move-result-object p0

    invoke-virtual {p0}, Lkyd;->r()Lw99;

    move-result-object p0

    iget-object v0, p0, Lw99;->b:Lpae;

    check-cast v0, Ln3a;

    invoke-virtual {v0}, Ln3a;->a()Lju3;

    move-result-object v0

    sget-object v3, Lru3;->b:Lru3;

    new-instance v4, Lu99;

    invoke-direct {v4, p0, v1, v2, p1}, Lu99;-><init>(Lw99;JLkotlin/coroutines/Continuation;)V

    iget-object p1, p0, Lw99;->a:Lou3;

    invoke-static {p1, v0, v3, v4}, Lxs7;->D(Lou3;Lhu3;Lru3;Li26;)Lqod;

    move-result-object p1

    sget-object v0, Lw99;->g:[Lk77;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    iget-object v1, p0, Lw99;->f:Le3;

    invoke-virtual {v1, p0, v0, p1}, Le3;->o1(Ljava/lang/Object;Lk77;Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    sget-object p0, Lvwd;->c:Lvwd;

    invoke-virtual {p0}, Lu2;->P1()Ld34;

    move-result-object p0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v3, ":stickers/preview?sticker_id="

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, p1}, Ld34;->b(Ljava/lang/String;Landroid/os/Bundle;)Z

    :goto_0
    return-void
.end method

.method public u(J)V
    .locals 2

    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-ltz v0, :cond_0

    iget-object p0, p0, Lc9;->b:Ljava/lang/Object;

    check-cast p0, Lwcd;

    iput-wide p1, p0, Lwcd;->o:J

    return-void

    :cond_0
    const-string p0, "Given a negative duration: "

    invoke-static {p1, p2, p0}, Lus8;->i(JLjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public v(I)V
    .locals 0

    if-ltz p1, :cond_0

    iget-object p0, p0, Lc9;->b:Ljava/lang/Object;

    check-cast p0, Lwcd;

    iput p1, p0, Lwcd;->f:I

    return-void

    :cond_0
    const-string p0, "Given invalid width: "

    invoke-static {p1, p0}, Lwn6;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public w(Lom0;)V
    .locals 2

    iget-object p0, p0, Lc9;->b:Ljava/lang/Object;

    check-cast p0, Lxu7;

    iget-object p0, p0, Lxu7;->a:Lf1g;

    iget-object p1, p1, Lom0;->a:Llhd;

    const/16 v0, 0x12

    if-nez p1, :cond_0

    :try_start_0
    check-cast p0, Ld1g;

    invoke-virtual {p0}, Lvyf;->G0()Landroid/os/Parcel;

    move-result-object p1

    const/4 v1, 0x0

    invoke-static {p1, v1}, Lu1g;->c(Landroid/os/Parcel;Landroid/os/IInterface;)V

    invoke-virtual {p0, p1, v0}, Lvyf;->H0(Landroid/os/Parcel;I)V

    goto :goto_0

    :catch_0
    move-exception p0

    goto :goto_1

    :cond_0
    iget-object p1, p1, Llhd;->b:Ljava/lang/Object;

    check-cast p1, Lun6;

    check-cast p0, Ld1g;

    invoke-virtual {p0}, Lvyf;->G0()Landroid/os/Parcel;

    move-result-object v1

    invoke-static {v1, p1}, Lu1g;->c(Landroid/os/Parcel;Landroid/os/IInterface;)V

    invoke-virtual {p0, v1, v0}, Lvyf;->H0(Landroid/os/Parcel;I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :goto_1
    new-instance p1, Lcom/google/android/gms/maps/model/RuntimeRemoteException;

    invoke-direct {p1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw p1
.end method

.method public x(Ljava/lang/Long;)V
    .locals 1

    iget-object p0, p0, Lc9;->b:Ljava/lang/Object;

    check-cast p0, Lxu7;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_0
    iget-object p0, p0, Lxu7;->a:Lf1g;

    new-instance v0, Lks9;

    invoke-direct {v0, p1}, Lks9;-><init>(Ljava/lang/Object;)V

    check-cast p0, Ld1g;

    invoke-virtual {p0}, Lvyf;->G0()Landroid/os/Parcel;

    move-result-object p1

    invoke-static {p1, v0}, Lu1g;->c(Landroid/os/Parcel;Landroid/os/IInterface;)V

    const/16 v0, 0x1d

    invoke-virtual {p0, p1, v0}, Lvyf;->H0(Landroid/os/Parcel;I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    new-instance p1, Lcom/google/android/gms/maps/model/RuntimeRemoteException;

    invoke-direct {p1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw p1
.end method

.method public y()V
    .locals 2

    iget-object p0, p0, Lc9;->b:Ljava/lang/Object;

    check-cast p0, Lxu7;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_0
    iget-object p0, p0, Lxu7;->a:Lf1g;

    check-cast p0, Ld1g;

    invoke-virtual {p0}, Lvyf;->G0()Landroid/os/Parcel;

    move-result-object v0

    sget v1, Lu1g;->a:I

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInt(I)V

    const/16 v1, 0xe

    invoke-virtual {p0, v0, v1}, Lvyf;->H0(Landroid/os/Parcel;I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    new-instance v0, Lcom/google/android/gms/maps/model/RuntimeRemoteException;

    invoke-direct {v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method public z()V
    .locals 3

    iget-object p0, p0, Lc9;->b:Ljava/lang/Object;

    check-cast p0, Lbq6;

    iget-object v0, p0, Lbq6;->q:Ljava/util/concurrent/atomic/AtomicReference;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lbq6;->q:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    if-nez v1, :cond_0

    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p0}, Lbq6;->H()I

    move-result v2

    if-eq v1, v2, :cond_1

    invoke-virtual {p0}, Lbq6;->K()V

    :cond_1
    monitor-exit v0

    :goto_0
    return-void

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method
