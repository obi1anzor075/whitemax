.class public final synthetic Lare;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbre;
.implements Li83;
.implements Lj75;
.implements Lk75;
.implements Lof3;
.implements Lv1b;
.implements Lj26;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lare;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()[Ld75;
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    iget p0, p0, Lare;->a:I

    packed-switch p0, :pswitch_data_0

    .line 1
    new-instance p0, Luef;

    invoke-direct {p0}, Luef;-><init>()V

    new-array v1, v1, [Ld75;

    aput-object p0, v1, v0

    return-object v1

    .line 2
    :pswitch_0
    new-instance p0, Llse;

    .line 3
    invoke-direct {p0}, Llse;-><init>()V

    .line 4
    new-array v1, v1, [Ld75;

    aput-object p0, v1, v0

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x5
        :pswitch_0
    .end packed-switch
.end method

.method public a()[Le75;
    .locals 8

    const/4 v0, 0x0

    const/4 v1, 0x1

    iget p0, p0, Lare;->a:I

    packed-switch p0, :pswitch_data_0

    .line 5
    new-instance p0, Lvef;

    invoke-direct {p0}, Lvef;-><init>()V

    new-array v1, v1, [Le75;

    aput-object p0, v1, v0

    return-object v1

    .line 6
    :pswitch_0
    new-instance p0, Lmse;

    sget-object v5, Ls1e;->W:Lhk9;

    .line 7
    new-instance v6, Lcke;

    const-wide/16 v2, 0x0

    invoke-direct {v6, v2, v3}, Lcke;-><init>(J)V

    new-instance v7, Lcc4;

    .line 8
    sget-object v2, Lws6;->b:Lpo5;

    .line 9
    sget-object v2, Le8c;->X:Le8c;

    .line 10
    invoke-direct {v7, v2, v0, v1}, Lcc4;-><init>(Ljava/util/List;II)V

    const/4 v4, 0x1

    const/4 v3, 0x1

    move-object v2, p0

    .line 11
    invoke-direct/range {v2 .. v7}, Lmse;-><init>(IILs1e;Lcke;Lcc4;)V

    .line 12
    new-array v1, v1, [Le75;

    aput-object p0, v1, v0

    return-object v1

    :pswitch_data_0
    .packed-switch 0x6
        :pswitch_0
    .end packed-switch
.end method

.method public accept(Ljava/lang/Object;)V
    .locals 3

    sget-object v0, Lg10;->o:Lg10;

    const-string v1, "ewe"

    const-string v2, "j3f"

    iget p0, p0, Lare;->a:I

    sparse-switch p0, :sswitch_data_0

    check-cast p1, Ljava/lang/Throwable;

    sget p0, Lru/ok/messages/video/widgets/VideoPlayerSeekBarPreview;->I0:I

    return-void

    :sswitch_0
    check-cast p1, Lm00;

    invoke-virtual {p1}, Lm00;->c()Ln10;

    move-result-object p0

    iget-boolean p0, p0, Ln10;->g:Z

    if-nez p0, :cond_0

    invoke-virtual {p1}, Lm00;->c()Ln10;

    move-result-object p0

    iget-object p0, p0, Ln10;->h:Ljava/lang/String;

    invoke-static {p0}, Lr1g;->p(Ljava/lang/CharSequence;)Z

    move-result p0

    if-nez p0, :cond_1

    :cond_0
    sget-object v0, Lg10;->a:Lg10;

    :cond_1
    iput-object v0, p1, Lm00;->i:Lg10;

    return-void

    :sswitch_1
    check-cast p1, Lz2f;

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p0

    const-string p1, "convertVideo: loaded from storage = %s"

    invoke-static {v2, p1, p0}, Ludd;->p(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :sswitch_2
    check-cast p1, Ljava/lang/Float;

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p0

    const-string p1, "convertObs: progress %f"

    invoke-static {v2, p1, p0}, Ludd;->p(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :sswitch_3
    check-cast p1, Ljava/lang/Throwable;

    const-string p0, "clear: failed"

    invoke-static {v2, p0, p1}, Ludd;->s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :sswitch_4
    check-cast p1, Lm00;

    iput-object v0, p1, Lm00;->i:Lg10;

    return-void

    :sswitch_5
    check-cast p1, Ljava/lang/Throwable;

    const-string p0, "getUploadFromRepository: failed to get upload from cache"

    invoke-static {v1, p0, p1}, Ludd;->s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :sswitch_6
    check-cast p1, Lwve;

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p0

    const-string p1, "getUploadFromRepository: found upload in cache, upload=%s"

    invoke-static {v1, p1, p0}, Ludd;->p(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :sswitch_7
    check-cast p1, Ljava/lang/Throwable;

    const-string p0, "clear: failed to clear uploads repository"

    invoke-static {v1, p0, p1}, Ludd;->s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :sswitch_data_0
    .sparse-switch
        0x7 -> :sswitch_7
        0x8 -> :sswitch_6
        0x9 -> :sswitch_5
        0xb -> :sswitch_4
        0x13 -> :sswitch_3
        0x14 -> :sswitch_2
        0x15 -> :sswitch_1
        0x19 -> :sswitch_0
    .end sparse-switch
.end method

.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget p0, p0, Lare;->a:I

    packed-switch p0, :pswitch_data_0

    :pswitch_0
    check-cast p1, Lkj0;

    invoke-virtual {p1}, Lkj0;->a()Ldhd;

    move-result-object p0

    return-object p0

    :pswitch_1
    check-cast p1, Lru/ok/tamtam/android/db/room/OneMeRoomDatabase;

    invoke-virtual {p1}, Lru/ok/tamtam/android/db/room/OneMeRoomDatabase;->U()Le3f;

    move-result-object p0

    return-object p0

    :pswitch_2
    check-cast p1, Lc3f;

    const/4 p0, 0x0

    if-nez p1, :cond_0

    goto :goto_1

    :cond_0
    new-instance v0, Le06;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iget-object v1, p1, Lc3f;->a:Lb3f;

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    new-instance p0, Ll10;

    const/4 v2, 0x1

    invoke-direct {p0, v2}, Ll10;-><init>(I)V

    iget-object v2, v1, Lb3f;->b:Lqjb;

    iput-object v2, p0, Ll10;->a:Lqjb;

    iget v2, v1, Lb3f;->c:F

    iput v2, p0, Ll10;->b:F

    iget v2, v1, Lb3f;->d:F

    iput v2, p0, Ll10;->c:F

    iget-boolean v2, v1, Lb3f;->e:Z

    iput-boolean v2, p0, Ll10;->d:Z

    new-instance v2, Lf3f;

    invoke-direct {v2, p0}, Lf3f;-><init>(Ll10;)V

    new-instance p0, Lf2b;

    const/16 v3, 0xd

    invoke-direct {p0, v3}, Lf2b;-><init>(I)V

    iget-object v1, v1, Lb3f;->a:Ljava/lang/String;

    iput-object v1, p0, Lf2b;->b:Ljava/lang/Object;

    iput-object v2, p0, Lf2b;->c:Ljava/lang/Object;

    new-instance v1, La3f;

    invoke-direct {v1, p0}, La3f;-><init>(Lf2b;)V

    move-object p0, v1

    :goto_0
    iput-object p0, v0, Le06;->b:Ljava/lang/Object;

    iget-object p0, p1, Lc3f;->c:Ljava/lang/String;

    iput-object p0, v0, Le06;->c:Ljava/lang/Object;

    iget-object p0, p1, Lc3f;->d:Ljava/lang/String;

    iput-object p0, v0, Le06;->o:Ljava/lang/Object;

    iget-boolean p0, p1, Lc3f;->b:Z

    iput-boolean p0, v0, Le06;->a:Z

    new-instance p0, Lz2f;

    invoke-direct {p0, v0}, Lz2f;-><init>(Le06;)V

    :goto_1
    return-object p0

    :pswitch_3
    check-cast p1, Le3f;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, Lg74;

    const/16 v0, 0xf

    invoke-direct {p0, v0, p1}, Lg74;-><init>(ILjava/lang/Object;)V

    new-instance p1, Ly63;

    const/4 v0, 0x2

    invoke-direct {p1, v0, p0}, Ly63;-><init>(ILjava/lang/Object;)V

    return-object p1

    :pswitch_4
    check-cast p1, Lru/ok/tamtam/android/db/room/OneMeRoomDatabase;

    invoke-virtual {p1}, Lru/ok/tamtam/android/db/room/OneMeRoomDatabase;->T()Lyxe;

    move-result-object p0

    return-object p0

    :pswitch_5
    check-cast p1, Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p0

    if-eqz p0, :cond_2

    sget-object p0, Lhx7;->a:Lhx7;

    goto :goto_2

    :cond_2
    invoke-static {p1}, Lax7;->e(Ljava/lang/Object;)Lpx7;

    move-result-object p0

    :goto_2
    return-object p0

    :pswitch_6
    check-cast p1, Lgwe;

    invoke-static {p1}, Ljs;->z(Lgwe;)Lwve;

    move-result-object p0

    return-object p0

    :pswitch_7
    check-cast p1, Lyxe;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, Lg74;

    const/16 v0, 0xe

    invoke-direct {p0, v0, p1}, Lg74;-><init>(ILjava/lang/Object;)V

    new-instance p1, Ly63;

    const/4 v0, 0x2

    invoke-direct {p1, v0, p0}, Ly63;-><init>(ILjava/lang/Object;)V

    return-object p1

    :pswitch_8
    new-instance p0, Ljava/io/File;

    check-cast p1, Ljava/lang/String;

    invoke-direct {p0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    return-object p0

    :pswitch_9
    check-cast p1, Li22;

    iget-object p0, p1, Li22;->b:Lo62;

    iget-object p0, p0, Lo62;->f0:Lj4a;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p0, Lhw4;->a:Lhw4;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0xd
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public c(Lzqe;Lcre;Z)V
    .locals 0

    iget p0, p0, Lare;->a:I

    packed-switch p0, :pswitch_data_0

    invoke-interface {p1}, Lzqe;->f()V

    return-void

    :pswitch_0
    invoke-interface {p1}, Lzqe;->b()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public h(Luwb;)Ljava/lang/Object;
    .locals 0

    iget p0, p0, Lare;->a:I

    packed-switch p0, :pswitch_data_0

    invoke-static {p1}, Lcom/google/firebase/datatransport/TransportRegistrar;->a(Luwb;)Lrre;

    move-result-object p0

    return-object p0

    :pswitch_0
    invoke-static {p1}, Lcom/google/firebase/datatransport/TransportRegistrar;->b(Luwb;)Lrre;

    move-result-object p0

    return-object p0

    :pswitch_1
    invoke-static {p1}, Lcom/google/firebase/datatransport/TransportRegistrar;->c(Luwb;)Lrre;

    move-result-object p0

    return-object p0

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public test(Ljava/lang/Object;)Z
    .locals 0

    iget p0, p0, Lare;->a:I

    packed-switch p0, :pswitch_data_0

    check-cast p1, Li22;

    iget-object p0, p1, Li22;->b:Lo62;

    iget-object p0, p0, Lo62;->f0:Lj4a;

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0

    :pswitch_0
    check-cast p1, Lwve;

    invoke-virtual {p1}, Lwve;->a()Z

    move-result p0

    return p0

    :pswitch_data_0
    .packed-switch 0xa
        :pswitch_0
    .end packed-switch
.end method
