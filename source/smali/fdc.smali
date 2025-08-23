.class public final Lfdc;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lr7e;

.field public final b:Lr7e;

.field public c:Ledc;


# direct methods
.method public constructor <init>(Lt97;Lt97;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lk6b;

    const/16 v1, 0x1c

    invoke-direct {v0, v1}, Lk6b;-><init>(I)V

    new-instance v1, Lr7e;

    invoke-direct {v1, v0}, Lr7e;-><init>(Ls16;)V

    iput-object v1, p0, Lfdc;->a:Lr7e;

    new-instance v0, Lk61;

    const/16 v1, 0x8

    invoke-direct {v0, p1, p0, p2, v1}, Lk61;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    new-instance p1, Lr7e;

    invoke-direct {p1, v0}, Lr7e;-><init>(Ls16;)V

    iput-object p1, p0, Lfdc;->b:Lr7e;

    return-void
.end method


# virtual methods
.method public final a()Lcg1;
    .locals 0

    iget-object p0, p0, Lfdc;->b:Lr7e;

    invoke-virtual {p0}, Lr7e;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcg1;

    return-object p0
.end method

.method public final b()V
    .locals 2

    sget-object v0, Ledc;->b:Ledc;

    iput-object v0, p0, Lfdc;->c:Ledc;

    invoke-virtual {p0}, Lfdc;->a()Lcg1;

    move-result-object p0

    iget-object v0, p0, Lcg1;->d:Lr7e;

    invoke-virtual {v0}, Lr7e;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/media/AudioManager;

    invoke-virtual {v0}, Landroid/media/AudioManager;->getRingerMode()I

    move-result v0

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcg1;->b:Lbg1;

    iget-object v0, v0, Lbg1;->a:Lza6;

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcg1;->a(Lza6;Z)V

    :goto_0
    return-void
.end method

.method public final c()V
    .locals 3

    iget-object v0, p0, Lfdc;->c:Ledc;

    sget-object v1, Ledc;->b:Ledc;

    const/4 v2, 0x0

    if-eq v0, v1, :cond_1

    sget-object v1, Ledc;->X:Ledc;

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    iput-object v2, p0, Lfdc;->c:Ledc;

    invoke-virtual {p0}, Lfdc;->a()Lcg1;

    move-result-object p0

    invoke-virtual {p0}, Lcg1;->c()V

    return-void

    :cond_1
    :goto_0
    iput-object v2, p0, Lfdc;->c:Ledc;

    return-void
.end method
