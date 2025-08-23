.class public final Lnr1;
.super Lvh8;
.source "SourceFile"


# instance fields
.field public m:Lyh7;

.field public final n:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0}, Lvh8;-><init>()V

    iput-object p1, p0, Lnr1;->n:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final d()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lnr1;->m:Lyh7;

    if-nez v0, :cond_0

    iget-object p0, p0, Lnr1;->n:Ljava/lang/Object;

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lyh7;->d()Ljava/lang/Object;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method public final l(Lyh7;Lcw9;)V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public final m(Lyh7;)V
    .locals 2

    iget-object v0, p0, Lnr1;->m:Lyh7;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lvh8;->l:Lijc;

    invoke-virtual {v1, v0}, Lijc;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Luh8;

    if-eqz v0, :cond_0

    iget-object v1, v0, Luh8;->a:Lyh7;

    invoke-virtual {v1, v0}, Lyh7;->j(Lcw9;)V

    :cond_0
    iput-object p1, p0, Lnr1;->m:Lyh7;

    new-instance v0, Lmr1;

    const/4 v1, 0x0

    invoke-direct {v0, v1, p0}, Lmr1;-><init>(ILjava/lang/Object;)V

    invoke-super {p0, p1, v0}, Lvh8;->l(Lyh7;Lcw9;)V

    return-void
.end method
