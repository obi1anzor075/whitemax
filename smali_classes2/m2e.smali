.class public final Lm2e;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lljc;


# direct methods
.method public constructor <init>(Lgda;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lm2e;->a:Lljc;

    return-void
.end method


# virtual methods
.method public final a([J)Li28;
    .locals 2

    iget-object p0, p0, Lm2e;->a:Lljc;

    invoke-virtual {p0}, Lljc;->n()Lpz9;

    move-result-object p0

    new-instance v0, Lhwd;

    const/16 v1, 0x1d

    invoke-direct {v0, v1}, Lhwd;-><init>(I)V

    invoke-virtual {p0, v0}, Ltod;->h(Lm66;)Ldpd;

    move-result-object p0

    new-instance v0, Lync;

    const/16 v1, 0x11

    invoke-direct {v0, v1, p1}, Lync;-><init>(ILjava/lang/Object;)V

    new-instance p1, Li28;

    const/4 v1, 0x2

    invoke-direct {p1, p0, v1, v0}, Li28;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance p0, Lxh9;

    const/4 v0, 0x4

    invoke-direct {p0, v0}, Lxh9;-><init>(I)V

    new-instance v0, Lk28;

    const/4 v1, 0x0

    invoke-direct {v0, p1, p0, v1}, Lk28;-><init>(Ljava/lang/Object;Lm66;I)V

    new-instance p0, Lhwd;

    const/16 p1, 0x1b

    invoke-direct {p0, p1}, Lhwd;-><init>(I)V

    new-instance p1, Lox9;

    const/4 v1, 0x5

    invoke-direct {p1, v0, p0, v1}, Lox9;-><init>(Lvw9;Lm66;I)V

    invoke-virtual {p1}, Lvw9;->u()Lzw9;

    move-result-object p0

    new-instance p1, Lhwd;

    const/16 v0, 0x1c

    invoke-direct {p1, v0}, Lhwd;-><init>(I)V

    new-instance v0, Li28;

    const/4 v1, 0x2

    invoke-direct {v0, p0, v1, p1}, Li28;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    return-object v0
.end method
