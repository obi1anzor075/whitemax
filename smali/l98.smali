.class public final synthetic Ll98;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkm7;
.implements Lmm7;


# instance fields
.field public final synthetic a:Lp98;


# direct methods
.method public synthetic constructor <init>(Lp98;)V
    .locals 0

    iput-object p1, p0, Ll98;->a:Lp98;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public c(Ljava/lang/Object;Lfm5;)V
    .locals 1

    check-cast p1, Lz0b;

    iget-object p0, p0, Ll98;->a:Lp98;

    iget-object p0, p0, Lp98;->b:Lo88;

    new-instance v0, Lx0b;

    invoke-direct {v0, p2}, Lx0b;-><init>(Lfm5;)V

    invoke-interface {p1, p0, v0}, Lz0b;->X(Lc1b;Lx0b;)V

    return-void
.end method

.method public invoke(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lz0b;

    iget-object p0, p0, Ll98;->a:Lp98;

    iget-object p0, p0, Lp98;->m:Lq13;

    iget-object p0, p0, Lq13;->b:Ljava/lang/Object;

    check-cast p0, Lz1b;

    iget-object p0, p0, Lz1b;->z:Lrc8;

    invoke-interface {p1, p0}, Lz0b;->a0(Lrc8;)V

    return-void
.end method
