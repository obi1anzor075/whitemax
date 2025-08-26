.class public final synthetic Lk82;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljj3;
.implements Ljm7;
.implements Lo5c;
.implements Ln4b;
.implements Lm66;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 2
    iput p2, p0, Lk82;->a:I

    iput-object p1, p0, Lk82;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lyc;Ljava/lang/String;JJ)V
    .locals 0

    .line 1
    const/4 p1, 0x1

    iput p1, p0, Lk82;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lk82;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public M(Ljava/lang/Object;Lbc7;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lorg/webrtc/RTCStats;

    invoke-virtual {p1}, Lorg/webrtc/RTCStats;->getMembers()Ljava/util/Map;

    move-result-object p1

    iget-object p0, p0, Lk82;->b:Ljava/lang/String;

    invoke-interface {p1, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public accept(Ljava/lang/Object;)V
    .locals 2

    iget v0, p0, Lk82;->a:I

    const/4 v1, 0x0

    iget-object p0, p0, Lk82;->b:Ljava/lang/String;

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    check-cast p1, Lx00;

    iget-object v0, p1, Lx00;->e:Lw00;

    if-nez v0, :cond_0

    sget-object v0, Lw00;->j:Lw00;

    :cond_0
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lw00;->a()Lv00;

    move-result-object v0

    iput-object p0, v0, Lv00;->b:Ljava/lang/String;

    new-instance v1, Lw00;

    invoke-direct {v1, v0}, Lw00;-><init>(Lv00;)V

    :cond_1
    iput-object v1, p1, Lx00;->e:Lw00;

    return-void

    :pswitch_1
    check-cast p1, Ljava/lang/Throwable;

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "Can\'t update attach async localId = "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "xs8"

    invoke-static {p1, p0, v1}, Lg47;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :pswitch_2
    check-cast p1, Lx10;

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p1}, Lx10;->b()I

    move-result v1

    if-ge v0, v1, :cond_4

    invoke-virtual {p1, v0}, Lx10;->d(I)Lw10;

    move-result-object v1

    iget-object v1, v1, Lw10;->r:Ljava/lang/String;

    invoke-static {p0, v1}, Lzx7;->s(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    if-ltz v0, :cond_2

    invoke-virtual {p1}, Lx10;->b()I

    move-result v1

    if-ge v0, v1, :cond_2

    iget-object v1, p1, Lx10;->a:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    goto :goto_1

    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "index < 0 or index >= attaches.size()"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_3
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_4
    return-void

    :pswitch_3
    check-cast p1, Ls82;

    iput-object p0, p1, Ls82;->h:Ljava/lang/String;

    return-void

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

    check-cast p1, Ly8f;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Luic;

    const/16 v1, 0xa

    iget-object p0, p0, Lk82;->b:Ljava/lang/String;

    invoke-direct {v0, p1, v1, p0}, Luic;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance p0, Lh93;

    const/4 p1, 0x2

    invoke-direct {p0, p1, v0}, Lh93;-><init>(ILjava/lang/Object;)V

    return-object p0
.end method

.method public invoke(Ljava/lang/Object;)V
    .locals 1

    check-cast p1, Lh65;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "videoDebugListener.onVideoDecoderInitialized decoder = "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Lk82;->b:Ljava/lang/String;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "h65"

    invoke-static {p1, p0}, Lg47;->p(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public test(Ljava/lang/Object;)Z
    .locals 1

    iget v0, p0, Lk82;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lr8f;

    iget-object p1, p1, Lr8f;->a:Ljava/lang/String;

    if-eqz p1, :cond_0

    iget-object p0, p0, Lk82;->b:Ljava/lang/String;

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
    check-cast p1, Ldq0;

    iget-object p1, p1, Ldq0;->c:Ljava/lang/String;

    iget-object p0, p0, Lk82;->b:Ljava/lang/String;

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0

    :pswitch_1
    check-cast p1, Ldq0;

    iget-object p1, p1, Ldq0;->c:Ljava/lang/String;

    iget-object p0, p0, Lk82;->b:Ljava/lang/String;

    invoke-virtual {p1, p0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p0

    return p0

    nop

    :pswitch_data_0
    .packed-switch 0x6
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
