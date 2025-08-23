.class public final Lm83;
.super Lxp0;
.source "SourceFile"


# instance fields
.field public final c:Lr57;

.field public o:I


# direct methods
.method public constructor <init>(Log0;Lr57;)V
    .locals 0

    invoke-direct {p0, p1}, Lxp0;-><init>(Log0;)V

    iput-object p2, p0, Lm83;->c:Lr57;

    return-void
.end method


# virtual methods
.method public final j()V
    .locals 2

    const/4 v0, 0x1

    iput-boolean v0, p0, Lxp0;->a:Z

    iget v1, p0, Lm83;->o:I

    add-int/2addr v1, v0

    iput v1, p0, Lm83;->o:I

    return-void
.end method

.method public final o()V
    .locals 3

    const/4 v0, 0x0

    iput-boolean v0, p0, Lxp0;->a:Z

    const-string v1, "\n"

    invoke-virtual {p0, v1}, Lxp0;->v(Ljava/lang/String;)V

    iget v1, p0, Lm83;->o:I

    :goto_0
    if-ge v0, v1, :cond_0

    iget-object v2, p0, Lm83;->c:Lr57;

    iget-object v2, v2, Lr57;->a:Lt57;

    iget-object v2, v2, Lt57;->g:Ljava/lang/String;

    invoke-virtual {p0, v2}, Lxp0;->v(Ljava/lang/String;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final q()V
    .locals 1

    iget-boolean v0, p0, Lxp0;->a:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p0, Lxp0;->a:Z

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lm83;->o()V

    :goto_0
    return-void
.end method

.method public final y()V
    .locals 1

    const/16 v0, 0x20

    invoke-virtual {p0, v0}, Lxp0;->u(C)V

    return-void
.end method

.method public final z()V
    .locals 1

    iget v0, p0, Lm83;->o:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lm83;->o:I

    return-void
.end method
