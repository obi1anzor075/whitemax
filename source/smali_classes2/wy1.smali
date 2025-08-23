.class public final Lwy1;
.super Lc0d;
.source "SourceFile"

# interfaces
.implements Ltna;


# instance fields
.field public final X:Ld10;

.field public final Y:J

.field public final Z:Ljava/lang/String;

.field public final b:J

.field public final c:Ljava/lang/String;

.field public final o:J

.field public w0:Ln83;


# direct methods
.method public constructor <init>(JLjava/lang/String;JLd10;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lwy1;->b:J

    iput-object p3, p0, Lwy1;->c:Ljava/lang/String;

    iput-wide p4, p0, Lwy1;->o:J

    iput-object p6, p0, Lwy1;->X:Ld10;

    iput-wide p7, p0, Lwy1;->Y:J

    const-class p1, Lwy1;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lwy1;->Z:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final e()I
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public final f()V
    .locals 3

    invoke-virtual {p0}, Lc0d;->s()Ljee;

    move-result-object v0

    iget-wide v1, p0, Lwy1;->b:J

    invoke-virtual {v0, v1, v2}, Ljee;->d(J)V

    invoke-virtual {p0}, Lwy1;->y()V

    return-void
.end method

.method public final g()[B
    .locals 4

    new-instance v0, Lru/ok/tamtam/nano/Tasks$ChangeChatPhoto;

    invoke-direct {v0}, Lru/ok/tamtam/nano/Tasks$ChangeChatPhoto;-><init>()V

    iget-wide v1, p0, Lwy1;->b:J

    iput-wide v1, v0, Lru/ok/tamtam/nano/Tasks$ChangeChatPhoto;->requestId:J

    iget-object v1, p0, Lwy1;->c:Ljava/lang/String;

    if-nez v1, :cond_0

    const-string v1, ""

    :cond_0
    iput-object v1, v0, Lru/ok/tamtam/nano/Tasks$ChangeChatPhoto;->file:Ljava/lang/String;

    iget-wide v1, p0, Lwy1;->o:J

    iput-wide v1, v0, Lru/ok/tamtam/nano/Tasks$ChangeChatPhoto;->chatId:J

    iget-object v1, p0, Lwy1;->X:Ld10;

    if-eqz v1, :cond_1

    new-instance v2, Lru/ok/tamtam/nano/Tasks$Rect;

    invoke-direct {v2}, Lru/ok/tamtam/nano/Tasks$Rect;-><init>()V

    iget v3, v1, Ld10;->b:F

    iput v3, v2, Lru/ok/tamtam/nano/Tasks$Rect;->left:F

    iget v3, v1, Ld10;->c:F

    iput v3, v2, Lru/ok/tamtam/nano/Tasks$Rect;->top:F

    iget v3, v1, Ld10;->d:F

    iput v3, v2, Lru/ok/tamtam/nano/Tasks$Rect;->right:F

    iget v1, v1, Ld10;->e:F

    iput v1, v2, Lru/ok/tamtam/nano/Tasks$Rect;->bottom:F

    iput-object v2, v0, Lru/ok/tamtam/nano/Tasks$ChangeChatPhoto;->crop:Lru/ok/tamtam/nano/Tasks$Rect;

    :cond_1
    iget-wide v1, p0, Lwy1;->Y:J

    iput-wide v1, v0, Lru/ok/tamtam/nano/Tasks$ChangeChatPhoto;->lastModified:J

    invoke-static {v0}, Lgr8;->toByteArray(Lgr8;)[B

    move-result-object p0

    return-object p0
.end method

.method public final getId()J
    .locals 2

    iget-wide v0, p0, Lwy1;->b:J

    return-wide v0
.end method

.method public final getType()Luna;
    .locals 0

    sget-object p0, Luna;->g1:Luna;

    return-object p0
.end method

.method public final w()V
    .locals 0

    invoke-virtual {p0}, Lwy1;->y()V

    return-void
.end method

.method public final x()V
    .locals 5

    new-instance v0, Laf8;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iget-object v1, p0, Lwy1;->c:Ljava/lang/String;

    iput-object v1, v0, Laf8;->c:Ljava/lang/Object;

    iget-wide v1, p0, Lwy1;->Y:J

    iput-wide v1, v0, Laf8;->a:J

    const/4 v1, 0x4

    iput v1, v0, Laf8;->b:I

    new-instance v1, Lfwe;

    invoke-direct {v1, v0}, Lfwe;-><init>(Laf8;)V

    invoke-virtual {p0}, Lwy1;->y()V

    new-instance v0, Ln83;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lwy1;->w0:Ln83;

    iget-object v0, p0, Lc0d;->a:Ld0d;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget-object v0, v0, Ld0d;->u:Lt97;

    invoke-interface {v0}, Lt97;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lewe;

    invoke-virtual {v0, v1}, Lewe;->e(Lfwe;)Lms9;

    move-result-object v0

    invoke-virtual {p0}, Lc0d;->q()Lmbe;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v1, Lnbe;

    invoke-virtual {v1}, Lnbe;->a()Lqmc;

    move-result-object v1

    invoke-virtual {v0, v1}, Lms9;->n(Lqmc;)Lnu9;

    move-result-object v0

    new-instance v1, Lwwc;

    const/4 v2, 0x7

    invoke-direct {v1, v2, p0}, Lwwc;-><init>(ILjava/lang/Object;)V

    new-instance v2, Llhd;

    const/16 v3, 0x8

    invoke-direct {v2, v3, p0}, Llhd;-><init>(ILjava/lang/Object;)V

    sget-object v3, Lz3d;->i:Lz26;

    new-instance v4, Lc97;

    invoke-direct {v4, v1, v2, v3}, Lc97;-><init>(Lof3;Lof3;Lj6;)V

    invoke-virtual {v0, v4}, Lms9;->a(Lbw9;)V

    iget-object p0, p0, Lwy1;->w0:Ln83;

    if-eqz p0, :cond_1

    invoke-virtual {p0, v4}, Ln83;->a(Lxi4;)Z

    :cond_1
    return-void
.end method

.method public final y()V
    .locals 1

    iget-object v0, p0, Lwy1;->w0:Ln83;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ln83;->f()V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lwy1;->w0:Ln83;

    return-void
.end method

.method public final z()V
    .locals 5

    invoke-virtual {p0}, Lc0d;->b()Lt52;

    move-result-object v0

    iget-wide v1, p0, Lwy1;->o:J

    invoke-virtual {v0, v1, v2}, Lt52;->B(J)Li22;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lc0d;->b()Lt52;

    move-result-object v3

    sget-object v4, Lz52;->b:Lz52;

    invoke-virtual {v3, v1, v2, v4}, Lt52;->W(JLz52;)V

    invoke-virtual {p0}, Lc0d;->a()Lpk;

    move-result-object p0

    iget-object v0, v0, Li22;->b:Lo62;

    iget-wide v0, v0, Lo62;->a:J

    check-cast p0, Lgy9;

    invoke-virtual {p0, v0, v1}, Lgy9;->j(J)J

    :cond_0
    return-void
.end method
