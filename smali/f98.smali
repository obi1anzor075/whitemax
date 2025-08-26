.class public final synthetic Lf98;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkm7;
.implements Lij3;


# instance fields
.field public final synthetic a:Lp0b;


# direct methods
.method public synthetic constructor <init>(Lp0b;)V
    .locals 0

    iput-object p1, p0, Lf98;->a:Lp0b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public accept(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lk2b;

    invoke-virtual {p1}, Lk2b;->o0()V

    iget-object p1, p1, Lk2b;->a:Lh75;

    iget-object p0, p0, Lf98;->a:Lp0b;

    invoke-virtual {p1, p0}, Lh75;->t1(Lp0b;)V

    return-void
.end method

.method public invoke(Ljava/lang/Object;)V
    .locals 0

    iget-object p0, p0, Lf98;->a:Lp0b;

    check-cast p1, Lz0b;

    invoke-interface {p1, p0}, Lz0b;->n0(Lp0b;)V

    return-void
.end method
