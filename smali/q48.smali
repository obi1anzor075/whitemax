.class public final synthetic Lq48;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Llh7;
.implements Lnh7;


# instance fields
.field public final synthetic a:Lu48;


# direct methods
.method public synthetic constructor <init>(Lu48;)V
    .locals 0

    iput-object p1, p0, Lq48;->a:Lu48;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public d(Ljava/lang/Object;Lwi5;)V
    .locals 1

    check-cast p1, Lhya;

    iget-object p0, p0, Lq48;->a:Lu48;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lfya;

    invoke-direct {v0, p2}, Lfya;-><init>(Lwi5;)V

    iget-object p0, p0, Lu48;->b:Lr38;

    invoke-interface {p1, p0, v0}, Lhya;->Y(Lkya;Lfya;)V

    return-void
.end method

.method public invoke(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lhya;

    iget-object p0, p0, Lq48;->a:Lu48;

    iget-object p0, p0, Lu48;->m:Lyd3;

    iget-object p0, p0, Lyd3;->a:Ljava/lang/Object;

    check-cast p0, Lfza;

    iget-object p0, p0, Lfza;->z:Lz78;

    invoke-interface {p1, p0}, Lhya;->b0(Lz78;)V

    return-void
.end method
