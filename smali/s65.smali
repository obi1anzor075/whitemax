.class public final synthetic Ls65;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkm7;
.implements Lij3;


# instance fields
.field public final synthetic a:Lrc8;


# direct methods
.method public synthetic constructor <init>(Lrc8;)V
    .locals 0

    iput-object p1, p0, Ls65;->a:Lrc8;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public accept(Ljava/lang/Object;)V
    .locals 2

    check-cast p1, Lk2b;

    invoke-virtual {p1}, Lk2b;->o0()V

    iget-object p1, p1, Lk2b;->a:Lh75;

    invoke-virtual {p1}, Lh75;->E1()V

    iget-object v0, p1, Lh75;->V0:Lrc8;

    iget-object p0, p0, Ls65;->a:Lrc8;

    invoke-virtual {p0, v0}, Lrc8;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iput-object p0, p1, Lh75;->V0:Lrc8;

    iget-object p0, p1, Lh75;->t0:Lpm7;

    new-instance v0, Lv65;

    const/4 v1, 0x1

    invoke-direct {v0, p1, v1}, Lv65;-><init>(Lh75;I)V

    const/16 p1, 0xf

    invoke-virtual {p0, p1, v0}, Lpm7;->f(ILkm7;)V

    :goto_0
    return-void
.end method

.method public invoke(Ljava/lang/Object;)V
    .locals 0

    iget-object p0, p0, Ls65;->a:Lrc8;

    check-cast p1, Lz0b;

    invoke-interface {p1, p0}, Lz0b;->a0(Lrc8;)V

    return-void
.end method
