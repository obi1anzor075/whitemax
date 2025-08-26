.class public final Ljv6;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Ljie;

.field public final b:Landroid/content/Context;

.field public c:Lbp4;

.field public d:Lev5;

.field public e:Lwk4;

.field public f:Lhje;

.field public g:Ly2b;

.field public h:Ljava/util/Set;

.field public i:Lwk4;

.field public j:Lxs3;

.field public final k:Lr36;

.field public final l:Lzo9;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lbp4;->b:Lbp4;

    iput-object v0, p0, Ljv6;->c:Lbp4;

    new-instance v0, Lr36;

    const/16 v1, 0xc

    const/4 v2, 0x0

    invoke-direct {v0, v2, v1}, Lr36;-><init>(CI)V

    const/16 v1, 0x800

    iput v1, v0, Lr36;->b:I

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    new-instance v2, Luk4;

    const/4 v3, 0x2

    invoke-direct {v2, v3, v1}, Luk4;-><init>(ILjava/lang/Object;)V

    iput-object v2, v0, Lr36;->c:Ljava/lang/Object;

    new-instance v1, Luo9;

    const/16 v2, 0xe

    invoke-direct {v1, v2}, Luo9;-><init>(I)V

    iput-object v1, v0, Lr36;->o:Ljava/lang/Object;

    iput-object v0, p0, Ljv6;->k:Lr36;

    new-instance v0, Lzo9;

    const/16 v1, 0xd

    invoke-direct {v0, v1}, Lzo9;-><init>(I)V

    iput-object v0, p0, Ljv6;->l:Lzo9;

    iput-object p1, p0, Ljv6;->b:Landroid/content/Context;

    return-void
.end method
