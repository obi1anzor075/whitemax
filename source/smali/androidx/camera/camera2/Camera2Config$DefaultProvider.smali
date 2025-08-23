.class public final Landroidx/camera/camera2/Camera2Config$DefaultProvider;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getCameraXConfig()Liv1;
    .locals 4

    new-instance p0, Lhs1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lis1;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    new-instance v1, Lhs1;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    new-instance v2, Lc9;

    const/4 v3, 0x5

    invoke-direct {v2, v3}, Lc9;-><init>(I)V

    sget-object v3, Liv1;->b:Lz80;

    iget-object v2, v2, Lc9;->b:Ljava/lang/Object;

    check-cast v2, Lfc9;

    invoke-virtual {v2, v3, p0}, Lfc9;->j(Lz80;Ljava/lang/Object;)V

    sget-object p0, Liv1;->c:Lz80;

    invoke-virtual {v2, p0, v0}, Lfc9;->j(Lz80;Ljava/lang/Object;)V

    sget-object p0, Liv1;->o:Lz80;

    invoke-virtual {v2, p0, v1}, Lfc9;->j(Lz80;Ljava/lang/Object;)V

    new-instance p0, Liv1;

    invoke-static {v2}, Lhga;->a(Lia3;)Lhga;

    move-result-object v0

    invoke-direct {p0, v0}, Liv1;-><init>(Lhga;)V

    return-object p0
.end method
