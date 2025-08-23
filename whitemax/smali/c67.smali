.class public abstract Lc67;
.super Lu66;
.source "SourceFile"


# static fields
.field public static final x0:[I


# instance fields
.field public X:[I

.field public final Y:I

.field public Z:Lyyc;

.field public final o:Ltn6;

.field public final w0:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, La22;->h:[I

    sput-object v0, Lc67;->x0:[I

    return-void
.end method

.method public constructor <init>(Ltn6;I)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p2, p0, Lu66;->a:I

    sget-object v0, La67;->z0:La67;

    invoke-virtual {v0, p2}, La67;->a(I)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    new-instance v0, Lnxc;

    invoke-direct {v0, p0}, Lnxc;-><init>(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    new-instance v2, Ls67;

    const/4 v3, 0x0

    invoke-direct {v2, v3, v1, v0}, Ls67;-><init>(ILs67;Lnxc;)V

    iput-object v2, p0, Lu66;->c:Ls67;

    sget-object v0, La67;->x0:La67;

    invoke-virtual {v0, p2}, La67;->a(I)Z

    move-result v0

    iput-boolean v0, p0, Lu66;->b:Z

    sget-object v0, Lc67;->x0:[I

    iput-object v0, p0, Lc67;->X:[I

    sget-object v0, Lz94;->a:Lbzc;

    iput-object v0, p0, Lc67;->Z:Lyyc;

    iput-object p1, p0, Lc67;->o:Ltn6;

    sget-object p1, La67;->w0:La67;

    invoke-virtual {p1, p2}, La67;->a(I)Z

    move-result p1

    if-eqz p1, :cond_1

    const/16 p1, 0x7f

    iput p1, p0, Lc67;->Y:I

    :cond_1
    sget-object p1, La67;->Y:La67;

    invoke-virtual {p1, p2}, La67;->a(I)Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    iput-boolean p1, p0, Lc67;->w0:Z

    return-void
.end method
