.class public final Lnac;
.super Ld8;
.source "SourceFile"


# instance fields
.field public final synthetic f:[B

.field public final synthetic g:Llg8;

.field public final synthetic h:I

.field public final synthetic i:I


# direct methods
.method public constructor <init>([BLlg8;II)V
    .locals 1

    const/4 v0, 0x3

    invoke-direct {p0, v0}, Ld8;-><init>(I)V

    iput-object p1, p0, Lnac;->f:[B

    iput-object p2, p0, Lnac;->g:Llg8;

    iput p3, p0, Lnac;->h:I

    iput p4, p0, Lnac;->i:I

    return-void
.end method


# virtual methods
.method public final J(Lzs0;)V
    .locals 2

    iget v0, p0, Lnac;->h:I

    iget-object v1, p0, Lnac;->f:[B

    iget p0, p0, Lnac;->i:I

    invoke-interface {p1, p0, v1, v0}, Lzs0;->b0(I[BI)Lzs0;

    return-void
.end method

.method public final h()J
    .locals 2

    iget p0, p0, Lnac;->h:I

    int-to-long v0, p0

    return-wide v0
.end method

.method public final i()Llg8;
    .locals 0

    iget-object p0, p0, Lnac;->g:Llg8;

    return-object p0
.end method
