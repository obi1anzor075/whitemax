.class public final Ll3f;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lbec;


# direct methods
.method public constructor <init>(Lbec;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll3f;->a:Lbec;

    return-void
.end method


# virtual methods
.method public final a()Lphd;
    .locals 2

    iget-object p0, p0, Ll3f;->a:Lbec;

    invoke-virtual {p0}, Lbec;->n()Lmv9;

    move-result-object p0

    new-instance v0, Lare;

    const/16 v1, 0x18

    invoke-direct {v0, v1}, Lare;-><init>(I)V

    invoke-virtual {p0, v0}, Ldhd;->h(Lj26;)Lphd;

    move-result-object p0

    return-object p0
.end method
