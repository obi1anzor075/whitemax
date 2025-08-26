.class public final Lb90;
.super Lh0f;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Lh0f;-><init>()V

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lh0f;->V(I)V

    new-instance v1, Lha5;

    const/4 v2, 0x2

    invoke-direct {v1, v2}, Lha5;-><init>(I)V

    invoke-virtual {p0, v1}, Lh0f;->S(Lzze;)V

    new-instance v1, Ll12;

    invoke-direct {v1}, Lzze;-><init>()V

    invoke-virtual {p0, v1}, Lh0f;->S(Lzze;)V

    new-instance v1, Lha5;

    invoke-direct {v1, v0}, Lha5;-><init>(I)V

    invoke-virtual {p0, v1}, Lh0f;->S(Lzze;)V

    return-void
.end method
