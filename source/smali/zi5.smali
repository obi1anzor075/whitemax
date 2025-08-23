.class public final Lzi5;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lmv4;

.field public final b:Lyi5;


# direct methods
.method public constructor <init>(Llk9;Lh0b;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget v0, p2, Lh0b;->d:I

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    new-instance v0, Lyi5;

    invoke-static {}, Lmk9;->j()Lmk9;

    move-result-object v1

    invoke-direct {v0, p1, p2, v1}, Lw66;-><init>(Llk9;Lh0b;Lmk9;)V

    iput-object v0, p0, Lzi5;->b:Lyi5;

    new-instance p1, Lmv4;

    const/16 p2, 0xe

    invoke-direct {p1, p2, p0}, Lmv4;-><init>(ILjava/lang/Object;)V

    iput-object p1, p0, Lzi5;->a:Lmv4;

    return-void

    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p0
.end method


# virtual methods
.method public final a(I)Lt54;
    .locals 1

    iget-object v0, p0, Lzi5;->b:Lyi5;

    invoke-virtual {v0, p1}, Lhi0;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [B

    sget-object v0, Le13;->Y:Lkk9;

    iget-object p0, p0, Lzi5;->a:Lmv4;

    invoke-static {p1, p0, v0}, Le13;->p0(Ljava/lang/Object;Lnbc;Ld13;)Lt54;

    move-result-object p0

    return-object p0
.end method
