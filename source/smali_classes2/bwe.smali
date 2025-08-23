.class public final synthetic Lbwe;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lof3;
.implements Lj26;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lwve;


# direct methods
.method public synthetic constructor <init>(Lwve;I)V
    .locals 0

    iput p2, p0, Lbwe;->a:I

    iput-object p1, p0, Lbwe;->b:Lwve;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public accept(Ljava/lang/Object;)V
    .locals 3

    iget-object v0, p0, Lbwe;->b:Lwve;

    iget p0, p0, Lbwe;->a:I

    packed-switch p0, :pswitch_data_0

    check-cast p1, Lm00;

    sget-object p0, Lg10;->X:Lg10;

    iput-object p0, p1, Lm00;->i:Lg10;

    iget-object p0, v0, Lwve;->a:Lfwe;

    iget-object v1, p0, Lfwe;->a:Ljava/lang/String;

    iput-object v1, p1, Lm00;->m:Ljava/lang/String;

    iget-wide v1, p0, Lfwe;->b:J

    iput-wide v1, p1, Lm00;->u:J

    iget p0, v0, Lwve;->e:F

    iput p0, p1, Lm00;->k:F

    iget-wide v0, v0, Lwve;->f:J

    iput-wide v0, p1, Lm00;->o:J

    return-void

    :pswitch_0
    check-cast p1, Ljava/lang/Throwable;

    filled-new-array {v0, p1}, [Ljava/lang/Object;

    move-result-object p0

    const-string p1, "ewe"

    const-string v0, "putUploadInRepository: failed, upload=%s"

    invoke-static {p1, v0, p0}, Ludd;->t(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    iget v0, p0, Lbwe;->a:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    check-cast p1, Lyxe;

    new-instance v0, Lgwe;

    invoke-direct {v0}, Lgwe;-><init>()V

    iget-object p0, p0, Lbwe;->b:Lwve;

    iget-object v1, p0, Lwve;->a:Lfwe;

    iget-object v2, v1, Lfwe;->d:Ljava/lang/String;

    iput-object v2, v0, Lgwe;->b:Ljava/lang/String;

    new-instance v2, Ltu1;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iget-object v3, v1, Lfwe;->a:Ljava/lang/String;

    iput-object v3, v2, Ltu1;->c:Ljava/lang/Object;

    iget v3, v1, Lfwe;->c:I

    iput v3, v2, Ltu1;->a:I

    iget-wide v3, v1, Lfwe;->b:J

    iput-wide v3, v2, Ltu1;->b:J

    iput-object v2, v0, Lgwe;->a:Ltu1;

    iget-object v1, p0, Lwve;->b:Ljava/lang/String;

    iput-object v1, v0, Lgwe;->c:Ljava/lang/String;

    iget-object v1, p0, Lwve;->c:Ljava/lang/String;

    iput-object v1, v0, Lgwe;->d:Ljava/lang/String;

    iget-object v1, p0, Lwve;->d:Ljava/lang/String;

    iput-object v1, v0, Lgwe;->e:Ljava/lang/String;

    iget v1, p0, Lwve;->e:F

    iput v1, v0, Lgwe;->f:F

    iget-wide v1, p0, Lwve;->f:J

    iput-wide v1, v0, Lgwe;->g:J

    iget-object v1, p0, Lwve;->g:Lrxe;

    iput-object v1, v0, Lgwe;->h:Lrxe;

    iget-object v1, p0, Lwve;->h:Lqxe;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    new-instance v2, Lpxe;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iget-wide v3, v1, Lqxe;->b:J

    iput-wide v3, v2, Lpxe;->b:J

    iget-object v1, v1, Lqxe;->a:Ljava/lang/String;

    iput-object v1, v2, Lpxe;->a:Ljava/lang/String;

    move-object v1, v2

    :goto_0
    iput-object v1, v0, Lgwe;->i:Lpxe;

    iget-wide v1, p0, Lwve;->i:J

    iput-wide v1, v0, Lgwe;->j:J

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, Luh;

    const/16 v1, 0x1a

    invoke-direct {p0, p1, v1, v0}, Luh;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance p1, Ly63;

    const/4 v0, 0x2

    invoke-direct {p1, v0, p0}, Ly63;-><init>(ILjava/lang/Object;)V

    return-object p1

    :pswitch_1
    check-cast p1, Losd;

    new-instance v0, Lbt8;

    iget-object p0, p0, Lbwe;->b:Lwve;

    invoke-direct {v0, p0, p1}, Lbt8;-><init>(Lwve;Losd;)V

    return-object v0

    :pswitch_2
    check-cast p1, Llbe;

    instance-of v0, p1, Lx8f;

    iget-object p0, p0, Lbwe;->b:Lwve;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    check-cast p1, Lx8f;

    iget-object p1, p1, Lx8f;->c:Ljava/util/ArrayList;

    if-eqz p1, :cond_1

    invoke-static {p1}, Lo23;->s0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p1

    goto :goto_1

    :cond_1
    sget-object p1, Lhw4;->a:Lhw4;

    :goto_1
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ly8f;

    invoke-virtual {p0}, Lwve;->b()Lvve;

    move-result-object p0

    iget-object v0, p1, Ly8f;->a:Ljava/lang/String;

    iput-object v0, p0, Lvve;->d:Ljava/lang/String;

    new-instance v0, Lpxe;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iget-object v1, p1, Ly8f;->c:Ljava/lang/String;

    iput-object v1, v0, Lpxe;->a:Ljava/lang/String;

    iget-wide v1, p1, Ly8f;->b:J

    iput-wide v1, v0, Lpxe;->b:J

    new-instance p1, Lqxe;

    invoke-direct {p1, v0}, Lqxe;-><init>(Lpxe;)V

    iput-object p1, p0, Lvve;->h:Lqxe;

    new-instance p1, Lwve;

    invoke-direct {p1, p0}, Lwve;-><init>(Lvve;)V

    goto :goto_2

    :cond_2
    instance-of v0, p1, Lof5;

    if-eqz v0, :cond_3

    check-cast p1, Lof5;

    iget-object p1, p1, Lof5;->c:Ljava/util/List;

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lpf5;

    invoke-virtual {p0}, Lwve;->b()Lvve;

    move-result-object p0

    iget-object v0, p1, Lpf5;->c:Ljava/lang/String;

    iput-object v0, p0, Lvve;->d:Ljava/lang/String;

    new-instance v0, Lpxe;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iget-object v1, p1, Lpf5;->b:Ljava/lang/String;

    iput-object v1, v0, Lpxe;->a:Ljava/lang/String;

    iget-wide v1, p1, Lpf5;->a:J

    iput-wide v1, v0, Lpxe;->b:J

    new-instance p1, Lqxe;

    invoke-direct {p1, v0}, Lqxe;-><init>(Lpxe;)V

    iput-object p1, p0, Lvve;->h:Lqxe;

    new-instance p1, Lwve;

    invoke-direct {p1, p0}, Lwve;-><init>(Lvve;)V

    goto :goto_2

    :cond_3
    instance-of v0, p1, Lqpa;

    if-eqz v0, :cond_4

    invoke-virtual {p0}, Lwve;->b()Lvve;

    move-result-object p0

    check-cast p1, Lqpa;

    iget-object p1, p1, Lqpa;->c:Ljava/lang/String;

    iput-object p1, p0, Lvve;->d:Ljava/lang/String;

    new-instance p1, Lwve;

    invoke-direct {p1, p0}, Lwve;-><init>(Lvve;)V

    goto :goto_2

    :cond_4
    instance-of v0, p1, Ltud;

    if-eqz v0, :cond_5

    invoke-virtual {p0}, Lwve;->b()Lvve;

    move-result-object p0

    check-cast p1, Ltud;

    iget-object p1, p1, Ltud;->c:Ljava/lang/String;

    iput-object p1, p0, Lvve;->d:Ljava/lang/String;

    new-instance p1, Lwve;

    invoke-direct {p1, p0}, Lwve;-><init>(Lvve;)V

    :goto_2
    return-object p1

    :cond_5
    new-instance p1, Lone/me/sdk/transfer/domain/UploadException;

    iget-object p0, p0, Lwve;->a:Lfwe;

    iget p0, p0, Lfwe;->c:I

    invoke-static {p0}, Lsxe;->s(I)Ljava/lang/String;

    move-result-object p0

    const-string v0, "requestUrlSingle, can\'t request url for unknown media type= "

    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
