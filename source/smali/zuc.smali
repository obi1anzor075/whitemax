.class public final Lzuc;
.super Liic;
.source "SourceFile"


# instance fields
.field public final A0:Lzv0;

.field public final w0:Lyuc;

.field public final x0:Liv0;

.field public final y0:Lxuc;

.field public final z0:[B


# direct methods
.method public constructor <init>(Lyuc;Liv0;Lxuc;[B)V
    .locals 1

    invoke-direct {p0}, Liic;-><init>()V

    iput-object p1, p0, Lzuc;->w0:Lyuc;

    iput-object p2, p0, Lzuc;->x0:Liv0;

    iput-object p3, p0, Lzuc;->y0:Lxuc;

    iput-object p4, p0, Lzuc;->z0:[B

    new-instance v0, Lzv0;

    iget-object p1, p1, Lyuc;->b:Lyz3;

    invoke-direct {v0, p2, p1, p4, p3}, Lzv0;-><init>(Liv0;Lyz3;[BLyv0;)V

    iput-object v0, p0, Lzuc;->A0:Lzv0;

    return-void
.end method


# virtual methods
.method public final b()V
    .locals 1

    iget-object p0, p0, Lzuc;->A0:Lzv0;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lzv0;->j:Z

    return-void
.end method

.method public final d()Ljava/lang/Object;
    .locals 7

    iget-object v0, p0, Lzuc;->A0:Lzv0;

    invoke-virtual {v0}, Lzv0;->a()V

    iget-object p0, p0, Lzuc;->y0:Lxuc;

    if-eqz p0, :cond_0

    iget v0, p0, Lxuc;->X:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lxuc;->X:I

    iget-wide v5, p0, Lxuc;->o:J

    invoke-virtual {p0}, Lxuc;->b()F

    move-result v2

    iget-object v0, p0, Lxuc;->a:Lsl4;

    move-object v1, v0

    check-cast v1, Lll4;

    iget-wide v3, p0, Lxuc;->b:J

    invoke-virtual/range {v1 .. v6}, Lll4;->b(FJJ)V

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method
