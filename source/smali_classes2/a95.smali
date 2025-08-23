.class public final La95;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lc9a;


# direct methods
.method public constructor <init>(Lc9a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La95;->a:Lc9a;

    return-void
.end method


# virtual methods
.method public final a()Lphd;
    .locals 2

    iget-object p0, p0, La95;->a:Lc9a;

    invoke-virtual {p0}, Lbec;->n()Lmv9;

    move-result-object p0

    new-instance v0, Li74;

    const/16 v1, 0x18

    invoke-direct {v0, v1}, Li74;-><init>(I)V

    invoke-virtual {p0, v0}, Ldhd;->h(Lj26;)Lphd;

    move-result-object p0

    return-object p0
.end method
