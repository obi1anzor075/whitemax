.class public final Ldz2;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcmc;


# direct methods
.method public constructor <init>(Lcmc;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldz2;->a:Lcmc;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    sget-object v0, Lgz4;->a:Lgz4;

    const/4 v1, 0x0

    iget-object p0, p0, Ldz2;->a:Lcmc;

    invoke-virtual {p0, v0, v1}, Lcmc;->Q(Ljava/util/List;Ltu3;)V

    return-void
.end method

.method public final b()Lou3;
    .locals 0

    iget-object p0, p0, Ldz2;->a:Lcmc;

    invoke-virtual {p0}, Lcmc;->e()Ljava/util/ArrayList;

    move-result-object p0

    invoke-static {p0}, Lp43;->B0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lfmc;

    if-eqz p0, :cond_0

    iget-object p0, p0, Lfmc;->a:Lou3;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public final c()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Ldz2;->a:Lcmc;

    invoke-virtual {p0}, Lcmc;->e()Ljava/util/ArrayList;

    move-result-object p0

    invoke-static {p0}, Lp43;->B0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lfmc;

    if-eqz p0, :cond_0

    iget-object p0, p0, Lfmc;->b:Ljava/lang/String;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method
