.class public final Lk5b;
.super Lol;
.source "SourceFile"

# interfaces
.implements Lqce;
.implements Ltna;


# instance fields
.field public final X:Ljava/lang/String;

.field public final Y:Ljava/lang/String;

.field public final Z:J

.field public final o:Ljava/lang/String;

.field public final w0:Ld10;

.field public final x0:Ljava/lang/String;

.field public final y0:Ljava/lang/String;

.field public final z0:I


# direct methods
.method public constructor <init>(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;JLd10;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lol;-><init>(J)V

    iput-object p3, p0, Lk5b;->o:Ljava/lang/String;

    iput-object p4, p0, Lk5b;->X:Ljava/lang/String;

    iput-object p5, p0, Lk5b;->Y:Ljava/lang/String;

    iput-wide p6, p0, Lk5b;->Z:J

    iput-object p8, p0, Lk5b;->w0:Ld10;

    iput-object p9, p0, Lk5b;->x0:Ljava/lang/String;

    iput-object p10, p0, Lk5b;->y0:Ljava/lang/String;

    iput p11, p0, Lk5b;->z0:I

    return-void
.end method


# virtual methods
.method public final c(Llbe;)V
    .locals 7

    check-cast p1, Lh6b;

    invoke-virtual {p0}, Lol;->r()Lg2b;

    move-result-object v0

    check-cast v0, Lj2b;

    iget-object v0, v0, Lj2b;->a:Li03;

    const/4 v1, 0x0

    const-string v2, "user.deviceAvatarPath"

    invoke-virtual {v0, v2, v1}, Lf3;->l(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lol;->n()Ldi3;

    move-result-object v0

    iget-object v1, p1, Lh6b;->c:Luj3;

    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Ldi3;->u(Ljava/util/List;)V

    invoke-virtual {p0}, Lol;->l()Ltt0;

    move-result-object v0

    new-instance v1, Lmab;

    iget-object v2, p1, Lh6b;->c:Luj3;

    iget-wide v3, p0, Lol;->a:J

    invoke-direct {v1, v3, v4, v2}, Lmab;-><init>(JLuj3;)V

    invoke-virtual {v0, v1}, Ltt0;->c(Ljava/lang/Object;)V

    iget-wide v0, p0, Lk5b;->Z:J

    const-wide/16 v5, 0x0

    cmp-long v0, v0, v5

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lol;->l()Ltt0;

    move-result-object p0

    new-instance v0, Lm5b;

    iget-object p1, p1, Lh6b;->c:Luj3;

    iget-wide v1, p1, Luj3;->Y:J

    invoke-direct {v0, v3, v4, v1, v2}, Lm5b;-><init>(JJ)V

    invoke-virtual {p0, v0}, Ltt0;->c(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final d(Luae;)V
    .locals 1

    iget-object v0, p1, Luae;->b:Ljava/lang/String;

    invoke-static {v0}, Liu7;->F(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lk5b;->f()V

    :cond_0
    invoke-virtual {p0}, Lol;->l()Ltt0;

    move-result-object p0

    new-instance v0, Liab;

    invoke-direct {v0, p1}, Ljh0;-><init>(Luae;)V

    invoke-virtual {p0, v0}, Ltt0;->c(Ljava/lang/Object;)V

    return-void
.end method

.method public final e()I
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public final f()V
    .locals 3

    invoke-virtual {p0}, Lol;->t()Ljee;

    move-result-object v0

    iget-wide v1, p0, Lol;->a:J

    invoke-virtual {v0, v1, v2}, Ljee;->d(J)V

    return-void
.end method

.method public final g()[B
    .locals 3

    new-instance v0, Lru/ok/tamtam/nano/Tasks$Profile;

    invoke-direct {v0}, Lru/ok/tamtam/nano/Tasks$Profile;-><init>()V

    iget-wide v1, p0, Lol;->a:J

    iput-wide v1, v0, Lru/ok/tamtam/nano/Tasks$Profile;->requestId:J

    iget-wide v1, p0, Lk5b;->Z:J

    iput-wide v1, v0, Lru/ok/tamtam/nano/Tasks$Profile;->photoId:J

    iget-object v1, p0, Lk5b;->o:Ljava/lang/String;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    iput-object v1, v0, Lru/ok/tamtam/nano/Tasks$Profile;->firstName:Ljava/lang/String;

    :cond_1
    :goto_0
    iget-object v1, p0, Lk5b;->X:Ljava/lang/String;

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_2

    goto :goto_1

    :cond_2
    iput-object v1, v0, Lru/ok/tamtam/nano/Tasks$Profile;->lastName:Ljava/lang/String;

    :cond_3
    :goto_1
    iget-object v1, p0, Lk5b;->Y:Ljava/lang/String;

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_4

    goto :goto_2

    :cond_4
    iput-object v1, v0, Lru/ok/tamtam/nano/Tasks$Profile;->photoToken:Ljava/lang/String;

    :cond_5
    :goto_2
    iget-object v1, p0, Lk5b;->x0:Ljava/lang/String;

    if-eqz v1, :cond_7

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_6

    goto :goto_3

    :cond_6
    iput-object v1, v0, Lru/ok/tamtam/nano/Tasks$Profile;->description:Ljava/lang/String;

    :cond_7
    :goto_3
    iget-object v1, p0, Lk5b;->y0:Ljava/lang/String;

    if-eqz v1, :cond_9

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_8

    goto :goto_4

    :cond_8
    iput-object v1, v0, Lru/ok/tamtam/nano/Tasks$Profile;->link:Ljava/lang/String;

    :cond_9
    :goto_4
    iget v1, p0, Lk5b;->z0:I

    invoke-static {v1}, Lhr1;->e(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_a

    goto :goto_5

    :cond_a
    invoke-static {v1}, Lhr1;->e(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lru/ok/tamtam/nano/Tasks$Profile;->avatarType:Ljava/lang/String;

    :goto_5
    iget-object p0, p0, Lk5b;->w0:Ld10;

    if-eqz p0, :cond_b

    new-instance v1, Lru/ok/tamtam/nano/Tasks$Rect;

    invoke-direct {v1}, Lru/ok/tamtam/nano/Tasks$Rect;-><init>()V

    iget v2, p0, Ld10;->b:F

    iput v2, v1, Lru/ok/tamtam/nano/Tasks$Rect;->left:F

    iget v2, p0, Ld10;->c:F

    iput v2, v1, Lru/ok/tamtam/nano/Tasks$Rect;->top:F

    iget v2, p0, Ld10;->d:F

    iput v2, v1, Lru/ok/tamtam/nano/Tasks$Rect;->right:F

    iget p0, p0, Ld10;->e:F

    iput p0, v1, Lru/ok/tamtam/nano/Tasks$Rect;->bottom:F

    iput-object v1, v0, Lru/ok/tamtam/nano/Tasks$Profile;->crop:Lru/ok/tamtam/nano/Tasks$Rect;

    :cond_b
    invoke-static {v0}, Lgr8;->toByteArray(Lgr8;)[B

    move-result-object p0

    return-object p0
.end method

.method public final getId()J
    .locals 2

    iget-wide v0, p0, Lol;->a:J

    return-wide v0
.end method

.method public final getType()Luna;
    .locals 0

    sget-object p0, Luna;->X:Luna;

    return-object p0
.end method

.method public final i()Libe;
    .locals 11

    new-instance v10, Lbm9;

    iget-object v9, p0, Lk5b;->y0:Ljava/lang/String;

    iget v1, p0, Lk5b;->z0:I

    iget-object v5, p0, Lk5b;->o:Ljava/lang/String;

    iget-object v6, p0, Lk5b;->X:Ljava/lang/String;

    iget-object v7, p0, Lk5b;->Y:Ljava/lang/String;

    iget-wide v2, p0, Lk5b;->Z:J

    iget-object v4, p0, Lk5b;->w0:Ld10;

    iget-object v8, p0, Lk5b;->x0:Ljava/lang/String;

    move-object v0, v10

    invoke-direct/range {v0 .. v9}, Lbm9;-><init>(IJLd10;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v10
.end method
