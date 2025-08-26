.class public final Lvje;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Loke;


# instance fields
.field public final synthetic a:Lxod;


# direct methods
.method public constructor <init>(Lxod;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvje;->a:Lxod;

    return-void
.end method


# virtual methods
.method public final e(Llje;)V
    .locals 1

    iget-object p0, p0, Lvje;->a:Lxod;

    invoke-virtual {p0}, Lxod;->g()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0, p1}, Lxod;->a(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final f(Lvie;)V
    .locals 1

    iget-object p0, p0, Lvje;->a:Lxod;

    invoke-virtual {p0}, Lxod;->g()Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Lru/ok/tamtam/errors/TamErrorException;

    invoke-direct {v0, p1}, Lru/ok/tamtam/errors/TamErrorException;-><init>(Lvie;)V

    invoke-virtual {p0, v0}, Lxod;->onError(Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method
