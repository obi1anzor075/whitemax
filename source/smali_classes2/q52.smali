.class public final synthetic Lq52;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lof3;
.implements Lkh7;
.implements Ln0c;
.implements Lv1b;
.implements Lj26;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x5

    iput v0, p0, Lq52;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "payloadType"

    iput-object v0, p0, Lq52;->b:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Lfd;Ljava/lang/String;JJ)V
    .locals 0

    .line 2
    const/4 p1, 0x1

    iput p1, p0, Lq52;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lq52;->b:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 3
    iput p2, p0, Lq52;->a:I

    iput-object p1, p0, Lq52;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public T0(Ljava/lang/Object;Lk77;)Ljava/lang/Object;
    .locals 0

    iget p2, p0, Lq52;->a:I

    check-cast p1, Lorg/webrtc/RTCStats;

    packed-switch p2, :pswitch_data_0

    invoke-virtual {p1}, Lorg/webrtc/RTCStats;->getMembers()Ljava/util/Map;

    move-result-object p1

    iget-object p0, p0, Lq52;->b:Ljava/lang/String;

    invoke-interface {p1, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0

    :pswitch_0
    invoke-virtual {p1}, Lorg/webrtc/RTCStats;->getMembers()Ljava/util/Map;

    move-result-object p1

    iget-object p0, p0, Lq52;->b:Ljava/lang/String;

    invoke-interface {p1, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-static {p0}, Lbxb;->c(Ljava/lang/Object;)Ljava/lang/Long;

    move-result-object p0

    goto :goto_1

    :cond_1
    const/4 p0, 0x0

    :goto_1
    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x5
        :pswitch_0
    .end packed-switch
.end method

.method public accept(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Lq52;->b:Ljava/lang/String;

    iget p0, p0, Lq52;->a:I

    packed-switch p0, :pswitch_data_0

    :pswitch_0
    check-cast p1, Lm00;

    iget-object p0, p1, Lm00;->e:Ll00;

    if-nez p0, :cond_0

    sget-object p0, Ll00;->j:Ll00;

    :cond_0
    if-eqz p0, :cond_1

    invoke-virtual {p0}, Ll00;->a()Lk00;

    move-result-object p0

    iput-object v0, p0, Lk00;->b:Ljava/lang/String;

    new-instance v0, Ll00;

    invoke-direct {v0, p0}, Ll00;-><init>(Lk00;)V

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    iput-object v0, p1, Lm00;->e:Ll00;

    return-void

    :pswitch_1
    check-cast p1, Ljava/lang/Throwable;

    new-instance p0, Ljava/lang/StringBuilder;

    const-string p1, "Can\'t update attach async localId = "

    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "to8"

    invoke-static {p1, p0}, Ludd;->r(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :pswitch_2
    check-cast p1, Lp10;

    const/4 p0, 0x0

    :goto_1
    invoke-virtual {p1}, Lp10;->b()I

    move-result v1

    if-ge p0, v1, :cond_4

    invoke-virtual {p1, p0}, Lp10;->d(I)Lo10;

    move-result-object v1

    iget-object v1, v1, Lo10;->q:Ljava/lang/String;

    invoke-static {v0, v1}, Lete;->w(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    if-ltz p0, :cond_2

    invoke-virtual {p1}, Lp10;->b()I

    move-result v1

    if-ge p0, v1, :cond_2

    iget-object v1, p1, Lp10;->a:Ljava/util/List;

    invoke-interface {v1, p0}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    goto :goto_2

    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "index < 0 or index >= attaches.size()"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_3
    :goto_2
    add-int/lit8 p0, p0, 0x1

    goto :goto_1

    :cond_4
    return-void

    :pswitch_3
    check-cast p1, Ly52;

    iput-object v0, p1, Ly52;->h:Ljava/lang/String;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Lyxe;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Luh;

    iget-object p0, p0, Lq52;->b:Ljava/lang/String;

    const/16 v1, 0x1b

    invoke-direct {v0, p1, v1, p0}, Luh;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance p0, Ly63;

    const/4 p1, 0x2

    invoke-direct {p0, p1, v0}, Ly63;-><init>(ILjava/lang/Object;)V

    return-object p0
.end method

.method public invoke(Ljava/lang/Object;)V
    .locals 1

    check-cast p1, Ln35;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "videoDebugListener.onVideoDecoderInitialized decoder = "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Lq52;->b:Ljava/lang/String;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "n35"

    invoke-static {p1, p0}, Ludd;->q(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public test(Ljava/lang/Object;)Z
    .locals 1

    iget v0, p0, Lq52;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lqxe;

    iget-object p1, p1, Lqxe;->a:Ljava/lang/String;

    if-eqz p1, :cond_0

    iget-object p0, p0, Lq52;->b:Ljava/lang/String;

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0

    :pswitch_0
    check-cast p1, Lep0;

    iget-object p1, p1, Lep0;->c:Ljava/lang/String;

    iget-object p0, p0, Lq52;->b:Ljava/lang/String;

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0

    :pswitch_1
    check-cast p1, Lep0;

    iget-object p1, p1, Lep0;->c:Ljava/lang/String;

    iget-object p0, p0, Lq52;->b:Ljava/lang/String;

    invoke-virtual {p1, p0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p0

    return p0

    nop

    :pswitch_data_0
    .packed-switch 0x7
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
