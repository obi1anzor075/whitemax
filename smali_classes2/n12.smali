.class public final Ln12;
.super Li6d;
.source "SourceFile"

# interfaces
.implements Lxra;


# instance fields
.field public final X:Ln10;

.field public final Y:J

.field public final Z:Ljava/lang/String;

.field public final b:J

.field public final c:Ljava/lang/String;

.field public final o:J

.field public o0:Lva3;


# direct methods
.method public constructor <init>(JLjava/lang/String;JLn10;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Ln12;->b:J

    iput-object p3, p0, Ln12;->c:Ljava/lang/String;

    iput-wide p4, p0, Ln12;->o:J

    iput-object p6, p0, Ln12;->X:Ln10;

    iput-wide p7, p0, Ln12;->Y:J

    const-class p1, Ln12;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Ln12;->Z:Ljava/lang/String;

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

    invoke-virtual {p0}, Li6d;->s()Lhme;

    move-result-object v0

    iget-wide v1, p0, Ln12;->b:J

    invoke-virtual {v0, v1, v2}, Lhme;->d(J)V

    invoke-virtual {p0}, Ln12;->y()V

    return-void
.end method

.method public final g()[B
    .locals 4

    new-instance v0, Lru/ok/tamtam/nano/Tasks$ChangeChatPhoto;

    invoke-direct {v0}, Lru/ok/tamtam/nano/Tasks$ChangeChatPhoto;-><init>()V

    iget-wide v1, p0, Ln12;->b:J

    iput-wide v1, v0, Lru/ok/tamtam/nano/Tasks$ChangeChatPhoto;->requestId:J

    iget-object v1, p0, Ln12;->c:Ljava/lang/String;

    if-nez v1, :cond_0

    const-string v1, ""

    :cond_0
    iput-object v1, v0, Lru/ok/tamtam/nano/Tasks$ChangeChatPhoto;->file:Ljava/lang/String;

    iget-wide v1, p0, Ln12;->o:J

    iput-wide v1, v0, Lru/ok/tamtam/nano/Tasks$ChangeChatPhoto;->chatId:J

    iget-object v1, p0, Ln12;->X:Ln10;

    if-eqz v1, :cond_1

    new-instance v2, Lru/ok/tamtam/nano/Tasks$Rect;

    invoke-direct {v2}, Lru/ok/tamtam/nano/Tasks$Rect;-><init>()V

    iget v3, v1, Ln10;->b:F

    iput v3, v2, Lru/ok/tamtam/nano/Tasks$Rect;->left:F

    iget v3, v1, Ln10;->c:F

    iput v3, v2, Lru/ok/tamtam/nano/Tasks$Rect;->top:F

    iget v3, v1, Ln10;->d:F

    iput v3, v2, Lru/ok/tamtam/nano/Tasks$Rect;->right:F

    iget v1, v1, Ln10;->e:F

    iput v1, v2, Lru/ok/tamtam/nano/Tasks$Rect;->bottom:F

    iput-object v2, v0, Lru/ok/tamtam/nano/Tasks$ChangeChatPhoto;->crop:Lru/ok/tamtam/nano/Tasks$Rect;

    :cond_1
    iget-wide v1, p0, Ln12;->Y:J

    iput-wide v1, v0, Lru/ok/tamtam/nano/Tasks$ChangeChatPhoto;->lastModified:J

    invoke-static {v0}, Lnv8;->toByteArray(Lnv8;)[B

    move-result-object p0

    return-object p0
.end method

.method public final getId()J
    .locals 2

    iget-wide v0, p0, Ln12;->b:J

    return-wide v0
.end method

.method public final getType()Lyra;
    .locals 0

    sget-object p0, Lyra;->X0:Lyra;

    return-object p0
.end method

.method public final w()V
    .locals 0

    invoke-virtual {p0}, Ln12;->y()V

    return-void
.end method

.method public final x()V
    .locals 5

    new-instance v0, Lnj8;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iget-object v1, p0, Ln12;->c:Ljava/lang/String;

    iput-object v1, v0, Lnj8;->c:Ljava/lang/Object;

    iget-wide v1, p0, Ln12;->Y:J

    iput-wide v1, v0, Lnj8;->a:J

    const/4 v1, 0x4

    iput v1, v0, Lnj8;->b:I

    new-instance v1, Lg7f;

    invoke-direct {v1, v0}, Lg7f;-><init>(Lnj8;)V

    invoke-virtual {p0}, Ln12;->y()V

    new-instance v0, Lva3;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Ln12;->o0:Lva3;

    iget-object v0, p0, Li6d;->a:Lj6d;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget-object v0, v0, Lj6d;->u:Lje7;

    invoke-interface {v0}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf7f;

    invoke-virtual {v0, v1}, Lf7f;->e(Lg7f;)Lvw9;

    move-result-object v0

    invoke-virtual {p0}, Li6d;->q()Lmje;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v1, Loje;

    invoke-virtual {v1}, Loje;->a()Lgsc;

    move-result-object v1

    invoke-virtual {v0, v1}, Lvw9;->m(Lgsc;)Lry9;

    move-result-object v0

    new-instance v1, Lzvd;

    const/16 v2, 0x8

    invoke-direct {v1, v2, p0}, Lzvd;-><init>(ILjava/lang/Object;)V

    new-instance v2, Lrag;

    const/4 v3, 0x6

    invoke-direct {v2, v3, p0}, Lrag;-><init>(ILjava/lang/Object;)V

    sget-object v3, Lkhg;->c:Lc76;

    new-instance v4, Ltd7;

    invoke-direct {v4, v1, v2, v3}, Ltd7;-><init>(Ljj3;Ljj3;Lc6;)V

    invoke-virtual {v0, v4}, Lvw9;->a(La0a;)V

    iget-object p0, p0, Ln12;->o0:Lva3;

    if-eqz p0, :cond_1

    invoke-virtual {p0, v4}, Lva3;->a(Lam4;)Z

    :cond_1
    return-void
.end method

.method public final y()V
    .locals 1

    iget-object v0, p0, Ln12;->o0:Lva3;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lva3;->f()V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Ln12;->o0:Lva3;

    return-void
.end method

.method public final z()V
    .locals 5

    invoke-virtual {p0}, Li6d;->b()Ln82;

    move-result-object v0

    iget-wide v1, p0, Ln12;->o:J

    invoke-virtual {v0, v1, v2}, Ln82;->C(J)Ly42;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Li6d;->b()Ln82;

    move-result-object v3

    sget-object v4, Lt82;->b:Lt82;

    invoke-virtual {v3, v1, v2, v4}, Ln82;->W(JLt82;)V

    invoke-virtual {p0}, Li6d;->a()Lik;

    move-result-object p0

    iget-object v0, v0, Ly42;->b:Lj92;

    iget-wide v0, v0, Lj92;->a:J

    check-cast p0, La2a;

    invoke-virtual {p0, v0, v1}, La2a;->i(J)J

    :cond_0
    return-void
.end method
