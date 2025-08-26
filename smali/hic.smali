.class public final Lhic;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lwfe;

.field public final b:Lwfe;

.field public c:Lgic;


# direct methods
.method public constructor <init>(Lje7;Lje7;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljib;

    const/16 v1, 0xf

    invoke-direct {v0, v1}, Ljib;-><init>(I)V

    new-instance v1, Lwfe;

    invoke-direct {v1, v0}, Lwfe;-><init>(Lv56;)V

    iput-object v1, p0, Lhic;->a:Lwfe;

    new-instance v0, Lt71;

    const/16 v1, 0x8

    invoke-direct {v0, p1, p0, p2, v1}, Lt71;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    new-instance p1, Lwfe;

    invoke-direct {p1, v0}, Lwfe;-><init>(Lv56;)V

    iput-object p1, p0, Lhic;->b:Lwfe;

    return-void
.end method


# virtual methods
.method public final a()Lnh1;
    .locals 0

    iget-object p0, p0, Lhic;->b:Lwfe;

    invoke-virtual {p0}, Lwfe;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lnh1;

    return-object p0
.end method

.method public final b()V
    .locals 2

    sget-object v0, Lgic;->b:Lgic;

    iput-object v0, p0, Lhic;->c:Lgic;

    invoke-virtual {p0}, Lhic;->a()Lnh1;

    move-result-object p0

    iget-object v0, p0, Lnh1;->d:Lwfe;

    invoke-virtual {v0}, Lwfe;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/media/AudioManager;

    invoke-virtual {v0}, Landroid/media/AudioManager;->getRingerMode()I

    move-result v0

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lnh1;->b:Lmh1;

    iget-object v0, v0, Lmh1;->a:Ly7a;

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lnh1;->a(Ly7a;Z)V

    return-void
.end method

.method public final c()V
    .locals 3

    iget-object v0, p0, Lhic;->c:Lgic;

    sget-object v1, Lgic;->b:Lgic;

    const/4 v2, 0x0

    if-eq v0, v1, :cond_1

    sget-object v1, Lgic;->X:Lgic;

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    iput-object v2, p0, Lhic;->c:Lgic;

    invoke-virtual {p0}, Lhic;->a()Lnh1;

    move-result-object p0

    invoke-virtual {p0}, Lnh1;->c()V

    return-void

    :cond_1
    :goto_0
    iput-object v2, p0, Lhic;->c:Lgic;

    return-void
.end method
