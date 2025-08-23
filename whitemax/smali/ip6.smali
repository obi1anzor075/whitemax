.class public final Lip6;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lnp6;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Landroid/util/Size;

    const/16 v1, 0x280

    const/16 v2, 0x1e0

    invoke-direct {v0, v1, v2}, Landroid/util/Size;-><init>(II)V

    sget-object v1, Lzq4;->d:Lzq4;

    sget-object v2, Lii5;->c:Lii5;

    new-instance v3, Ljbc;

    sget-object v4, Lhjd;->c:Landroid/util/Size;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v4, v3, Ljbc;->a:Landroid/util/Size;

    const/4 v4, 0x1

    iput v4, v3, Ljbc;->b:I

    new-instance v4, Libc;

    const/4 v5, 0x0

    invoke-direct {v4, v2, v3, v5}, Libc;-><init>(Lii5;Ljbc;I)V

    new-instance v2, Lhp6;

    const/4 v3, 0x0

    invoke-direct {v2, v3}, Lhp6;-><init>(I)V

    sget-object v3, Lbr6;->G:Lz80;

    iget-object v2, v2, Lhp6;->b:Lfc9;

    invoke-virtual {v2, v3, v0}, Lfc9;->j(Lz80;Ljava/lang/Object;)V

    sget-object v0, Lpye;->o0:Lz80;

    const/4 v3, 0x1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v0, v3}, Lfc9;->j(Lz80;Ljava/lang/Object;)V

    sget-object v0, Lbr6;->B:Lz80;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v0, v3}, Lfc9;->j(Lz80;Ljava/lang/Object;)V

    sget-object v0, Lbr6;->J:Lz80;

    invoke-virtual {v2, v0, v4}, Lfc9;->j(Lz80;Ljava/lang/Object;)V

    invoke-virtual {v1, v1}, Lzq4;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lqq6;->A:Lz80;

    invoke-virtual {v2, v0, v1}, Lfc9;->j(Lz80;Ljava/lang/Object;)V

    new-instance v0, Lnp6;

    invoke-static {v2}, Lhga;->a(Lia3;)Lhga;

    move-result-object v1

    invoke-direct {v0, v1}, Lnp6;-><init>(Lhga;)V

    sput-object v0, Lip6;->a:Lnp6;

    return-void

    :cond_0
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "ImageAnalysis currently only supports SDR"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
