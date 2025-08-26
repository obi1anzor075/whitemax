.class public final synthetic Ld7f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljj3;
.implements Lm66;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ly6f;


# direct methods
.method public synthetic constructor <init>(Ly6f;I)V
    .locals 0

    iput p2, p0, Ld7f;->a:I

    iput-object p1, p0, Ld7f;->b:Ly6f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public accept(Ljava/lang/Object;)V
    .locals 2

    iget v0, p0, Ld7f;->a:I

    iget-object p0, p0, Ld7f;->b:Ly6f;

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lx00;

    sget-object v0, Lp10;->X:Lp10;

    iput-object v0, p1, Lx00;->i:Lp10;

    iget-object v0, p0, Ly6f;->a:Lg7f;

    iget-object v1, v0, Lg7f;->a:Ljava/lang/String;

    iput-object v1, p1, Lx00;->m:Ljava/lang/String;

    iget-wide v0, v0, Lg7f;->b:J

    iput-wide v0, p1, Lx00;->u:J

    iget v0, p0, Ly6f;->e:F

    iput v0, p1, Lx00;->k:F

    iget-wide v0, p0, Ly6f;->f:J

    iput-wide v0, p1, Lx00;->o:J

    return-void

    :pswitch_0
    check-cast p1, Ljava/lang/Throwable;

    const-string v0, "putUploadInRepository: failed, upload=%s"

    filled-new-array {p0, p1}, [Ljava/lang/Object;

    move-result-object p0

    const-string p1, "f7f"

    invoke-static {p1, v0, p0}, Lg47;->s(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    iget v0, p0, Ld7f;->a:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    check-cast p1, Ly8f;

    new-instance v0, Lh7f;

    invoke-direct {v0}, Lh7f;-><init>()V

    iget-object p0, p0, Ld7f;->b:Ly6f;

    iget-object v1, p0, Ly6f;->a:Lg7f;

    iget-object v2, v1, Lg7f;->d:Ljava/lang/String;

    iput-object v2, v0, Lh7f;->b:Ljava/lang/String;

    new-instance v2, Llx1;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iget-object v3, v1, Lg7f;->a:Ljava/lang/String;

    iput-object v3, v2, Llx1;->c:Ljava/lang/Object;

    iget v3, v1, Lg7f;->c:I

    iput v3, v2, Llx1;->a:I

    iget-wide v3, v1, Lg7f;->b:J

    iput-wide v3, v2, Llx1;->b:J

    iput-object v2, v0, Lh7f;->a:Llx1;

    iget-object v1, p0, Ly6f;->b:Ljava/lang/String;

    iput-object v1, v0, Lh7f;->c:Ljava/lang/String;

    iget-object v1, p0, Ly6f;->c:Ljava/lang/String;

    iput-object v1, v0, Lh7f;->d:Ljava/lang/String;

    iget-object v1, p0, Ly6f;->d:Ljava/lang/String;

    iput-object v1, v0, Lh7f;->e:Ljava/lang/String;

    iget v1, p0, Ly6f;->e:F

    iput v1, v0, Lh7f;->f:F

    iget-wide v1, p0, Ly6f;->f:J

    iput-wide v1, v0, Lh7f;->g:J

    iget-object v1, p0, Ly6f;->g:Ls8f;

    iput-object v1, v0, Lh7f;->h:Ls8f;

    iget-object v1, p0, Ly6f;->h:Lr8f;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    new-instance v2, Lq8f;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iget-wide v3, v1, Lr8f;->b:J

    iput-wide v3, v2, Lq8f;->b:J

    iget-object v1, v1, Lr8f;->a:Ljava/lang/String;

    iput-object v1, v2, Lq8f;->a:Ljava/lang/String;

    move-object v1, v2

    :goto_0
    iput-object v1, v0, Lh7f;->i:Lq8f;

    iget-wide v1, p0, Ly6f;->i:J

    iput-wide v1, v0, Lh7f;->j:J

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, Luic;

    const/16 v1, 0x9

    invoke-direct {p0, p1, v1, v0}, Luic;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance p1, Lh93;

    const/4 v0, 0x2

    invoke-direct {p1, v0, p0}, Lh93;-><init>(ILjava/lang/Object;)V

    return-object p1

    :pswitch_1
    check-cast p1, Ll0e;

    new-instance v0, Lix8;

    iget-object p0, p0, Ld7f;->b:Ly6f;

    invoke-direct {v0, p0, p1}, Lix8;-><init>(Ly6f;Ll0e;)V

    return-object v0

    :pswitch_2
    check-cast p1, Llje;

    instance-of v0, p1, Lhmf;

    iget-object p0, p0, Ld7f;->b:Ly6f;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    check-cast p1, Lhmf;

    iget-object p1, p1, Lhmf;->o:Ljava/util/ArrayList;

    if-eqz p1, :cond_1

    invoke-static {p1}, Lp43;->W0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p1

    goto :goto_1

    :cond_1
    sget-object p1, Lgz4;->a:Lgz4;

    :goto_1
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Limf;

    invoke-virtual {p0}, Ly6f;->b()Lx6f;

    move-result-object p0

    iget-object v0, p1, Limf;->a:Ljava/lang/String;

    iput-object v0, p0, Lx6f;->d:Ljava/lang/String;

    new-instance v0, Lq8f;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iget-object v1, p1, Limf;->c:Ljava/lang/String;

    iput-object v1, v0, Lq8f;->a:Ljava/lang/String;

    iget-wide v1, p1, Limf;->b:J

    iput-wide v1, v0, Lq8f;->b:J

    new-instance p1, Lr8f;

    invoke-direct {p1, v0}, Lr8f;-><init>(Lq8f;)V

    iput-object p1, p0, Lx6f;->h:Lr8f;

    new-instance p1, Ly6f;

    invoke-direct {p1, p0}, Ly6f;-><init>(Lx6f;)V

    goto :goto_2

    :cond_2
    instance-of v0, p1, Lxi5;

    if-eqz v0, :cond_3

    check-cast p1, Lxi5;

    iget-object p1, p1, Lxi5;->o:Ljava/util/List;

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lyi5;

    invoke-virtual {p0}, Ly6f;->b()Lx6f;

    move-result-object p0

    iget-object v0, p1, Lyi5;->c:Ljava/lang/String;

    iput-object v0, p0, Lx6f;->d:Ljava/lang/String;

    new-instance v0, Lq8f;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iget-object v1, p1, Lyi5;->b:Ljava/lang/String;

    iput-object v1, v0, Lq8f;->a:Ljava/lang/String;

    iget-wide v1, p1, Lyi5;->a:J

    iput-wide v1, v0, Lq8f;->b:J

    new-instance p1, Lr8f;

    invoke-direct {p1, v0}, Lr8f;-><init>(Lq8f;)V

    iput-object p1, p0, Lx6f;->h:Lr8f;

    new-instance p1, Ly6f;

    invoke-direct {p1, p0}, Ly6f;-><init>(Lx6f;)V

    goto :goto_2

    :cond_3
    instance-of v0, p1, Lvta;

    if-eqz v0, :cond_4

    invoke-virtual {p0}, Ly6f;->b()Lx6f;

    move-result-object p0

    check-cast p1, Lvta;

    iget-object p1, p1, Lvta;->o:Ljava/lang/String;

    iput-object p1, p0, Lx6f;->d:Ljava/lang/String;

    new-instance p1, Ly6f;

    invoke-direct {p1, p0}, Ly6f;-><init>(Lx6f;)V

    goto :goto_2

    :cond_4
    instance-of v0, p1, Lt2e;

    if-eqz v0, :cond_5

    invoke-virtual {p0}, Ly6f;->b()Lx6f;

    move-result-object p0

    check-cast p1, Lt2e;

    iget-object p1, p1, Lt2e;->o:Ljava/lang/String;

    iput-object p1, p0, Lx6f;->d:Ljava/lang/String;

    new-instance p1, Ly6f;

    invoke-direct {p1, p0}, Ly6f;-><init>(Lx6f;)V

    :goto_2
    return-object p1

    :cond_5
    new-instance p1, Lone/me/sdk/transfer/domain/UploadException;

    iget-object p0, p0, Ly6f;->a:Lg7f;

    iget p0, p0, Lg7f;->c:I

    invoke-static {p0}, Lzge;->B(I)Ljava/lang/String;

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
