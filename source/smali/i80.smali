.class public final Li80;
.super Lkre;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Lkre;-><init>()V

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lkre;->W(I)V

    new-instance v1, Lp75;

    const/4 v2, 0x2

    invoke-direct {v1, v2}, Lp75;-><init>(I)V

    invoke-virtual {p0, v1}, Lkre;->T(Lcre;)V

    new-instance v1, Lty1;

    invoke-direct {v1}, Lcre;-><init>()V

    invoke-virtual {p0, v1}, Lkre;->T(Lcre;)V

    new-instance v1, Lp75;

    invoke-direct {v1, v0}, Lp75;-><init>(I)V

    invoke-virtual {p0, v1}, Lkre;->T(Lcre;)V

    return-void
.end method
