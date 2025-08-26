.class public final La8b;
.super Lhl;
.source "SourceFile"

# interfaces
.implements Loke;
.implements Lxra;


# instance fields
.field public final X:Ljava/lang/String;

.field public final Y:Ljava/lang/String;

.field public final Z:J

.field public final o:Ljava/lang/String;

.field public final o0:Ln10;

.field public final p0:Ljava/lang/String;

.field public final q0:Ljava/lang/String;

.field public final r0:I


# direct methods
.method public constructor <init>(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;JLn10;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lhl;-><init>(J)V

    iput-object p3, p0, La8b;->o:Ljava/lang/String;

    iput-object p4, p0, La8b;->X:Ljava/lang/String;

    iput-object p5, p0, La8b;->Y:Ljava/lang/String;

    iput-wide p6, p0, La8b;->Z:J

    iput-object p8, p0, La8b;->o0:Ln10;

    iput-object p9, p0, La8b;->p0:Ljava/lang/String;

    iput-object p10, p0, La8b;->q0:Ljava/lang/String;

    iput p11, p0, La8b;->r0:I

    return-void
.end method


# virtual methods
.method public final c()I
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public final d()V
    .locals 3

    invoke-virtual {p0}, Lhl;->t()Lhme;

    move-result-object v0

    iget-wide v1, p0, Lhl;->a:J

    invoke-virtual {v0, v1, v2}, Lhme;->d(J)V

    return-void
.end method

.method public final e(Llje;)V
    .locals 8

    check-cast p1, Lfab;

    invoke-virtual {p0}, Lhl;->r()Lx4b;

    move-result-object v0

    check-cast v0, La5b;

    iget-object v0, v0, La5b;->a:Lj23;

    const-string v1, "user.deviceAvatarPath"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Le3;->j(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lhl;->c:Lil;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    move-object v0, v2

    :goto_0
    iget-object v0, v0, Lil;->W:Lje7;

    invoke-interface {v0}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liib;

    iget-object v1, p1, Lfab;->o:Lv7b;

    invoke-virtual {v0, v1}, Liib;->b(Lv7b;)V

    invoke-virtual {p0}, Lhl;->l()Lvu0;

    move-result-object v0

    new-instance v1, Ljeb;

    iget-object v3, p1, Lfab;->o:Lv7b;

    iget-object v3, v3, Lv7b;->a:Lpm3;

    iget-wide v4, p0, Lhl;->a:J

    invoke-direct {v1, v4, v5, v3}, Ljeb;-><init>(JLpm3;)V

    invoke-virtual {v0, v1}, Lvu0;->c(Ljava/lang/Object;)V

    iget-object p1, p1, Lfab;->o:Lv7b;

    iget-object p1, p1, Lv7b;->a:Lpm3;

    if-eqz p1, :cond_1

    iget-wide v0, p1, Lpm3;->Y:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    :cond_1
    iget-wide v0, p0, La8b;->Z:J

    const-wide/16 v6, 0x0

    cmp-long p1, v0, v6

    if-eqz p1, :cond_2

    if-eqz v2, :cond_2

    invoke-virtual {p0}, Lhl;->l()Lvu0;

    move-result-object p0

    new-instance p1, Ld8b;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-direct {p1, v4, v5, v0, v1}, Ld8b;-><init>(JJ)V

    invoke-virtual {p0, p1}, Lvu0;->c(Ljava/lang/Object;)V

    :cond_2
    return-void
.end method

.method public final f(Lvie;)V
    .locals 1

    iget-object v0, p1, Lvie;->c:Ljava/lang/String;

    invoke-static {v0}, Lou0;->w(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, La8b;->d()V

    :cond_0
    invoke-virtual {p0}, Lhl;->l()Lvu0;

    move-result-object p0

    new-instance v0, Lfeb;

    invoke-direct {v0, p1}, Lji0;-><init>(Lvie;)V

    invoke-virtual {p0, v0}, Lvu0;->c(Ljava/lang/Object;)V

    return-void
.end method

.method public final g()[B
    .locals 3

    new-instance v0, Lru/ok/tamtam/nano/Tasks$Profile;

    invoke-direct {v0}, Lru/ok/tamtam/nano/Tasks$Profile;-><init>()V

    iget-wide v1, p0, Lhl;->a:J

    iput-wide v1, v0, Lru/ok/tamtam/nano/Tasks$Profile;->requestId:J

    iget-wide v1, p0, La8b;->Z:J

    iput-wide v1, v0, Lru/ok/tamtam/nano/Tasks$Profile;->photoId:J

    iget-object v1, p0, La8b;->o:Ljava/lang/String;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    iput-object v1, v0, Lru/ok/tamtam/nano/Tasks$Profile;->firstName:Ljava/lang/String;

    :cond_1
    :goto_0
    iget-object v1, p0, La8b;->X:Ljava/lang/String;

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_2

    goto :goto_1

    :cond_2
    iput-object v1, v0, Lru/ok/tamtam/nano/Tasks$Profile;->lastName:Ljava/lang/String;

    :cond_3
    :goto_1
    iget-object v1, p0, La8b;->Y:Ljava/lang/String;

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_4

    goto :goto_2

    :cond_4
    iput-object v1, v0, Lru/ok/tamtam/nano/Tasks$Profile;->photoToken:Ljava/lang/String;

    :cond_5
    :goto_2
    iget-object v1, p0, La8b;->p0:Ljava/lang/String;

    if-eqz v1, :cond_7

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_6

    goto :goto_3

    :cond_6
    iput-object v1, v0, Lru/ok/tamtam/nano/Tasks$Profile;->description:Ljava/lang/String;

    :cond_7
    :goto_3
    iget-object v1, p0, La8b;->q0:Ljava/lang/String;

    if-eqz v1, :cond_9

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_8

    goto :goto_4

    :cond_8
    iput-object v1, v0, Lru/ok/tamtam/nano/Tasks$Profile;->link:Ljava/lang/String;

    :cond_9
    :goto_4
    iget v1, p0, La8b;->r0:I

    invoke-static {v1}, Lzt1;->e(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_a

    goto :goto_5

    :cond_a
    invoke-static {v1}, Lzt1;->e(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lru/ok/tamtam/nano/Tasks$Profile;->avatarType:Ljava/lang/String;

    :goto_5
    iget-object p0, p0, La8b;->o0:Ln10;

    if-eqz p0, :cond_b

    new-instance v1, Lru/ok/tamtam/nano/Tasks$Rect;

    invoke-direct {v1}, Lru/ok/tamtam/nano/Tasks$Rect;-><init>()V

    iget v2, p0, Ln10;->b:F

    iput v2, v1, Lru/ok/tamtam/nano/Tasks$Rect;->left:F

    iget v2, p0, Ln10;->c:F

    iput v2, v1, Lru/ok/tamtam/nano/Tasks$Rect;->top:F

    iget v2, p0, Ln10;->d:F

    iput v2, v1, Lru/ok/tamtam/nano/Tasks$Rect;->right:F

    iget p0, p0, Ln10;->e:F

    iput p0, v1, Lru/ok/tamtam/nano/Tasks$Rect;->bottom:F

    iput-object v1, v0, Lru/ok/tamtam/nano/Tasks$Profile;->crop:Lru/ok/tamtam/nano/Tasks$Rect;

    :cond_b
    invoke-static {v0}, Lnv8;->toByteArray(Lnv8;)[B

    move-result-object p0

    return-object p0
.end method

.method public final getId()J
    .locals 2

    iget-wide v0, p0, Lhl;->a:J

    return-wide v0
.end method

.method public final getType()Lyra;
    .locals 0

    sget-object p0, Lyra;->o:Lyra;

    return-object p0
.end method

.method public final i()Lije;
    .locals 10

    new-instance v0, Lpd9;

    iget-object v9, p0, La8b;->q0:Ljava/lang/String;

    iget v1, p0, La8b;->r0:I

    iget-wide v2, p0, La8b;->Z:J

    iget-object v4, p0, La8b;->o0:Ln10;

    iget-object v5, p0, La8b;->o:Ljava/lang/String;

    iget-object v6, p0, La8b;->X:Ljava/lang/String;

    iget-object v7, p0, La8b;->Y:Ljava/lang/String;

    iget-object v8, p0, La8b;->p0:Ljava/lang/String;

    invoke-direct/range {v0 .. v9}, Lpd9;-><init>(IJLn10;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method
