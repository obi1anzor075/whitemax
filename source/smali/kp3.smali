.class public final Lkp3;
.super Lsf0;
.source "SourceFile"


# instance fields
.field public final a:Lyz;

.field public final b:Lt13;

.field public final c:Lxd3;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lyz;

    const/16 v1, 0xf

    invoke-direct {v0, v1}, Lyz;-><init>(I)V

    iput-object v0, p0, Lkp3;->a:Lyz;

    new-instance v0, Lt13;

    const/16 v1, 0x9

    invoke-direct {v0, v1}, Lt13;-><init>(I)V

    iput-object v0, p0, Lkp3;->b:Lt13;

    new-instance v0, Lxd3;

    const/4 v1, 0x7

    invoke-direct {v0, v1}, Lxd3;-><init>(I)V

    iput-object v0, p0, Lkp3;->c:Lxd3;

    return-void
.end method


# virtual methods
.method public final a()Ljava/util/Comparator;
    .locals 0

    iget-object p0, p0, Lkp3;->a:Lyz;

    return-object p0
.end method

.method public final b()Lu16;
    .locals 0

    iget-object p0, p0, Lkp3;->b:Lt13;

    return-object p0
.end method

.method public final c()Ls16;
    .locals 0

    iget-object p0, p0, Lkp3;->c:Lxd3;

    return-object p0
.end method
