.class public final Lt51;
.super Lgc6;
.source "SourceFile"


# instance fields
.field public final synthetic c:Lw51;


# direct methods
.method public constructor <init>(Lw51;)V
    .locals 0

    iput-object p1, p0, Lt51;->c:Lw51;

    invoke-direct {p0}, Lgc6;-><init>()V

    return-void
.end method


# virtual methods
.method public final c(I)I
    .locals 3

    iget-object p0, p0, Lt51;->c:Lw51;

    iget-object v0, p0, Lw51;->P0:Ldga;

    iget v1, v0, Ldga;->b:I

    const/4 v2, 0x2

    if-ne v1, v2, :cond_0

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    iget p1, v0, Ldga;->a:I

    const/4 v0, 0x1

    if-eqz p1, :cond_2

    :cond_1
    move v2, v0

    goto :goto_0

    :cond_2
    iget-object p0, p0, Lw51;->M0:Led1;

    invoke-virtual {p0}, Lig7;->j()I

    move-result p0

    if-gt p0, v2, :cond_1

    :goto_0
    return v2
.end method
